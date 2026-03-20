import random
from datetime import datetime, timedelta
from decimal import Decimal

# =========================
# 설정
# =========================
TOTAL_INVENTORY = 2000
BOX_CAPACITY = 20
TOTAL_BOXES = TOTAL_INVENTORY // BOX_CAPACITY
if TOTAL_INVENTORY % BOX_CAPACITY != 0:
    raise ValueError("TOTAL_INVENTORY는 20의 배수여야 함")

FRANCHISE_IDS = [1]
FACTORY_ID = 1
USER_ID = 1001

# PK 시작값
START_ORDER_ID = 10000
START_ORDER_ITEM_ID = 10000
START_SALES_ID = 10000

# 코드/lot 시작값
START_CODE_SEQ = 10000
START_LOT_SEQ = 300001

SEED = 42
OUTPUT_FILE = "franchise_flow_consistent.sql"

TODAY = datetime(2026, 3, 19, 12, 0, 0)
MIN_DAYS_AGO = 60
MAX_DAYS_AGO = 90

LOCATION_PREFIX = "SE01-FA01-A1"

PRODUCTS = {
    1: ("OR0101", "오리지널 떡볶이 밀키트 순한맛 1,2인분", 10000),
    2: ("OR0201", "오리지널 떡볶이 밀키트 기본맛 1,2인분", 10000),
    3: ("OR0301", "오리지널 떡볶이 밀키트 매운맛 1,2인분", 10000),
    4: ("OR0401", "오리지널 떡볶이 밀키트 아주매운맛 1,2인분", 10000),
    5: ("OR0103", "오리지널 떡볶이 밀키트 순한맛 3,4인분", 18000),
    6: ("OR0203", "오리지널 떡볶이 밀키트 기본맛 3,4인분", 18000),
    7: ("OR0303", "오리지널 떡볶이 밀키트 매운맛 3,4인분", 18000),
    8: ("OR0403", "오리지널 떡볶이 밀키트 아주매운맛 3,4인분", 18000),
    9: ("RO0101", "로제 떡볶이 밀키트 순한맛 1,2인분", 12000),
    10: ("RO0201", "로제 떡볶이 밀키트 기본맛 1,2인분", 12000),
    11: ("RO0301", "로제 떡볶이 밀키트 매운맛 1,2인분", 12000),
    12: ("RO0401", "로제 떡볶이 밀키트 아주매운맛 1,2인분", 12000),
    13: ("RO0103", "로제 떡볶이 밀키트 순한맛 3,4인분", 22000),
    14: ("RO0203", "로제 떡볶이 밀키트 기본맛 3,4인분", 22000),
    15: ("RO0303", "로제 떡볶이 밀키트 매운맛 3,4인분", 22000),
    16: ("RO0403", "로제 떡볶이 밀키트 아주매운맛 3,4인분", 22000),
    17: ("MA0101", "마라 떡볶이 밀키트 순한맛 1,2인분", 12000),
    18: ("MA0201", "마라 떡볶이 밀키트 기본맛 1,2인분", 12000),
    19: ("MA0301", "마라 떡볶이 밀키트 매운맛 1,2인분", 12000),
    20: ("MA0401", "마라 떡볶이 밀키트 아주매운맛 1,2인분", 12000),
    21: ("MA0103", "마라 떡볶이 밀키트 순한맛 3,4인분", 22000),
    22: ("MA0203", "마라 떡볶이 밀키트 기본맛 3,4인분", 22000),
    23: ("MA0303", "마라 떡볶이 밀키트 매운맛 3,4인분", 22000),
    24: ("MA0403", "마라 떡볶이 밀키트 아주매운맛 3,4인분", 22000),
}

random.seed(SEED)


def q(value: str) -> str:
    return "'" + value.replace("'", "''") + "'"


def money(value) -> str:
    return str(Decimal(value).quantize(Decimal("0.00")))


def fmt_dt(dt: datetime) -> str:
    return dt.strftime("%Y-%m-%d %H:%M:%S")


def rand_past_dt(min_days_ago: int, max_days_ago: int) -> datetime:
    start_days = min(min_days_ago, max_days_ago)
    end_days = max(min_days_ago, max_days_ago)

    days = random.randint(start_days, end_days)
    base = TODAY - timedelta(days=days)
    return base.replace(
        hour=random.randint(9, 18),
        minute=random.randint(0, 59),
        second=random.randint(0, 59),
        microsecond=0,
    )


def make_order_code(dt: datetime, seq: int) -> str:
    return f"PO-{dt.strftime('%Y%m%d')}-{seq:03d}"


def make_sales_code(dt: datetime, seq: int) -> str:
    return f"SL-{dt.strftime('%Y%m%d')}-{seq:03d}"


def make_box_suffix(box_index: int) -> str:
    max_box = 26 * 99
    if box_index < 1 or box_index > max_box:
        raise ValueError(f"박스 번호는 1~{max_box} 범위여야 함")

    letter_index = (box_index - 1) // 99
    number = ((box_index - 1) % 99) + 1
    letter = chr(ord("A") + letter_index)
    return f"{letter}{number:02d}"


def build_box_product_ids(total_boxes: int):
    product_ids = list(PRODUCTS.keys())
    result = [product_ids[i % len(product_ids)] for i in range(total_boxes)]
    random.shuffle(result)
    return result


box_product_ids = build_box_product_ids(TOTAL_BOXES)

lines = []
lines.append("-- franchise_order / franchise_order_item / inventory_log / sales / sales_item")
lines.append("-- 60~90일 전 정합성 더미 데이터")
lines.append("START TRANSACTION;")
lines.append("")

lot_seq = START_LOT_SEQ

for box_idx in range(1, TOTAL_BOXES + 1):
    franchise_id = random.choice(FRANCHISE_IDS)
    product_id = box_product_ids[box_idx - 1]
    product_code, product_name, unit_price = PRODUCTS[product_id]

    order_id = START_ORDER_ID + box_idx - 1
    order_item_id = START_ORDER_ITEM_ID + box_idx - 1
    sales_id = START_SALES_ID + box_idx - 1
    code_seq = START_CODE_SEQ + box_idx - 1

    order_created_at = rand_past_dt(MIN_DAYS_AGO, MAX_DAYS_AGO)
    shipped_at = order_created_at + timedelta(days=1, hours=2)
    received_at = shipped_at + timedelta(hours=4)
    sold_at = received_at + timedelta(days=random.randint(1, 3), hours=2)

    order_code = make_order_code(order_created_at, code_seq)
    sales_code = make_sales_code(sold_at, code_seq)
    box_code = f"{LOCATION_PREFIX}-{product_code}-{make_box_suffix(box_idx)}"

    total_quantity = BOX_CAPACITY
    total_amount = unit_price * total_quantity

    lines.append(
        "INSERT INTO franchise_order "
        "(franchise_order_id, franchise_id, order_code, user_id, address, requirement, order_status, "
        "total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason, created_at, updated_at, version) "
        f"VALUES ({order_id}, {franchise_id}, {q(order_code)}, {USER_ID}, "
        f"{q('서울시 강남구 테스트로 1')}, {q('60~90일 과거 더미데이터')}, 'COMPLETED', "
        f"{total_quantity}, {money(total_amount)}, {q(fmt_dt(received_at))}, '09:00', NULL, "
        f"{q(fmt_dt(order_created_at))}, {q(fmt_dt(received_at))}, 0);"
    )

    lines.append(
        "INSERT INTO franchise_order_item "
        "(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price, created_at, updated_at) "
        f"VALUES ({order_item_id}, {order_id}, {total_quantity}, {product_id}, "
        f"{money(unit_price)}, {money(total_amount)}, {q(fmt_dt(order_created_at))}, {q(fmt_dt(order_created_at))});"
    )

    lines.append(
        "INSERT INTO inventory_log "
        "(product_id, product_name, box_code, transaction_code, log_type, quantity, "
        "from_location_type, from_location_id, to_location_type, to_location_id, actor_type, actor_id, created_at, updated_at) "
        f"VALUES ({product_id}, {q(product_name)}, {q(box_code)}, {q(order_code)}, 'OUTBOUND', {BOX_CAPACITY}, "
        f"'FACTORY', {FACTORY_ID}, 'FRANCHISE', {franchise_id}, 'FACTORY', {FACTORY_ID}, "
        f"{q(fmt_dt(shipped_at))}, {q(fmt_dt(shipped_at))});"
    )

    lines.append(
        "INSERT INTO inventory_log "
        "(product_id, product_name, box_code, transaction_code, log_type, quantity, "
        "from_location_type, from_location_id, to_location_type, to_location_id, actor_type, actor_id, created_at, updated_at) "
        f"VALUES ({product_id}, {q(product_name)}, {q(box_code)}, {q(order_code)}, 'INBOUND', {BOX_CAPACITY}, "
        f"'FACTORY', {FACTORY_ID}, 'FRANCHISE', {franchise_id}, 'FRANCHISE', {franchise_id}, "
        f"{q(fmt_dt(received_at))}, {q(fmt_dt(received_at))});"
    )

    lines.append(
        "INSERT INTO sales "
        "(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled, created_at, updated_at) "
        f"VALUES ({sales_id}, {franchise_id}, {q(sales_code)}, {BOX_CAPACITY}, {money(total_amount)}, FALSE, "
        f"{q(fmt_dt(sold_at))}, {q(fmt_dt(sold_at))});"
    )

    sales_item_values = []
    for _ in range(BOX_CAPACITY):
        lot = f"{LOCATION_PREFIX}-{product_code}-{lot_seq:06d}"
        sales_item_values.append(
            f"({sales_id}, {product_id}, 1, {q(product_code)}, {q(product_name)}, "
            f"{q(lot)}, {money(unit_price)}, {q(fmt_dt(sold_at))}, {q(fmt_dt(sold_at))})"
        )
        lot_seq += 1

    lines.append(
        "INSERT INTO sales_item "
        "(sales_id, product_id, quantity, product_code, product_name, lot, unit_price, created_at, updated_at) "
        "VALUES\n  " + ",\n  ".join(sales_item_values) + ";"
    )

    lines.append("")

lines.append("COMMIT;")
lines.append("")

with open(OUTPUT_FILE, "w", encoding="utf-8") as f:
    f.write("\n".join(lines))

print(f"완료: {OUTPUT_FILE}")
print(f"주문={TOTAL_BOXES}, 주문아이템={TOTAL_BOXES}, inventory_log={TOTAL_BOXES * 2}, sales={TOTAL_BOXES}, sales_item={TOTAL_INVENTORY}")
