import random
from datetime import datetime, timedelta
from pathlib import Path

# =========================
# 설정
# =========================
TOTAL_BOX = 100                 # 박스 수
BOX_CAPACITY = 20              # 한 박스당 20개 고정
TOTAL_INVENTORY = TOTAL_BOX * BOX_CAPACITY

FRANCHISE_IDS = [1]
USER_ID_BY_FRANCHISE = {1: 1001}

REGION_CODE = "SE01"
FACTORY_CODE = "FA01"
LINE_CODE = "A1"

SEED = 42
ORDER_ID_START = 9000
ORDER_ITEM_ID_START = 9000
SALES_ID_START = 9000

OUTPUT_FILE = Path(__file__).resolve().parent / "franchise_flow_consistent.sql"

# 주문 생성일 범위: 60~90일 전
TODAY = datetime.now()
ORDER_DAYS_AGO_MIN = 60
ORDER_DAYS_AGO_MAX = 90

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


def random_order_dt() -> datetime:
    days_ago = random.randint(ORDER_DAYS_AGO_MIN, ORDER_DAYS_AGO_MAX)
    base = TODAY - timedelta(days=days_ago)
    return base.replace(
        hour=random.randint(9, 17),
        minute=random.randint(0, 59),
        second=random.randint(0, 59),
        microsecond=0,
    )


def fmt_dt(value: datetime) -> str:
    return value.strftime("%Y-%m-%d %H:%M:%S")


def tx_code(prefix: str, value: datetime, seq: int) -> str:
    return f"{prefix}-{value.strftime('%Y%m%d')}-{seq:03d}"


def box_suffix(seq: int) -> str:
    letter_idx = (seq - 1) // 99
    num = ((seq - 1) % 99) + 1
    if letter_idx > 25:
        raise ValueError("박스 코드가 Z99를 초과했습니다.")
    return f"{chr(65 + letter_idx)}{num:02d}"


def main() -> None:
    order_id = ORDER_ID_START
    order_item_id = ORDER_ITEM_ID_START
    sales_id = SALES_ID_START
    po_seq = 1
    sl_seq = 1
    serial_seq = 1

    product_cycle = [((i % len(PRODUCTS)) + 1) for i in range(TOTAL_BOX)]
    random.shuffle(product_cycle)
    box_seq_by_product = {}

    lines = []
    lines.append("-- franchise_order -> franchise_order_item -> inventorylog(OUTBOUND/INBOUND) -> sales -> sales_item")
    lines.append("-- consistency dummy data")
    lines.append("START TRANSACTION;")
    lines.append("")

    for box_idx in range(TOTAL_BOX):
        franchise_id = random.choice(FRANCHISE_IDS)
        user_id = USER_ID_BY_FRANCHISE.get(franchise_id, 1000 + franchise_id)

        product_id = product_cycle[box_idx]
        product_code, product_name, unit_price = PRODUCTS[product_id]

        created_at = random_order_dt()
        outbound_at = created_at + timedelta(days=1, hours=2)
        inbound_at = created_at + timedelta(days=2, hours=4)
        sold_at = created_at + timedelta(days=3, hours=6)
        manufacture_at = created_at - timedelta(days=random.randint(5, 30))

        order_code = tx_code("PO", created_at, po_seq)
        sales_code = tx_code("SL", sold_at, sl_seq)
        po_seq += 1
        sl_seq += 1

        box_seq_by_product[product_code] = box_seq_by_product.get(product_code, 0) + 1
        box_code = f"{REGION_CODE}-{FACTORY_CODE}-{LINE_CODE}-{product_code}-{box_suffix(box_seq_by_product[product_code])}"

        total_qty = BOX_CAPACITY
        total_amount = unit_price * total_qty

        lines.append(
            "INSERT INTO franchise_order "
            "(franchise_order_id, franchise_id, order_code, user_id, address, requirement, order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason, created_at, updated_at, version) "
            f"VALUES ({order_id}, {franchise_id}, {q(order_code)}, {user_id}, {q('서울시 강남구 테스트로 1')}, {q('60~90일 과거 더미데이터')}, 'COMPLETED', "
            f"{total_qty}, {total_amount}, {q(fmt_dt(inbound_at))}, '09:00', NULL, {q(fmt_dt(created_at))}, {q(fmt_dt(inbound_at))}, 0);"
        )

        lines.append(
            "INSERT INTO franchise_order_item "
            "(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price, created_at, updated_at) "
            f"VALUES ({order_item_id}, {order_id}, {total_qty}, {product_id}, {unit_price}, {total_amount}, {q(fmt_dt(created_at))}, {q(fmt_dt(created_at))});"
        )

        lines.append(
            "INSERT INTO inventorylog "
            "(product_id, product_name, box_code, transaction_code, log_type, quantity, from_location_type, from_location_id, to_location_type, to_location_id, actor_type, actor_id, created_at, updated_at) "
            f"VALUES ({product_id}, {q(product_name)}, {q(box_code)}, {q(order_code)}, 'OUTBOUND', {BOX_CAPACITY}, "
            f"'FACTORY', 1, 'FRANCHISE', {franchise_id}, 'FACTORY', 1, {q(fmt_dt(outbound_at))}, {q(fmt_dt(outbound_at))});"
        )

        lines.append(
            "INSERT INTO inventorylog "
            "(product_id, product_name, box_code, transaction_code, log_type, quantity, from_location_type, from_location_id, to_location_type, to_location_id, actor_type, actor_id, created_at, updated_at) "
            f"VALUES ({product_id}, {q(product_name)}, {q(box_code)}, {q(order_code)}, 'INBOUND', {BOX_CAPACITY}, "
            f"'FACTORY', 1, 'FRANCHISE', {franchise_id}, 'FRANCHISE', {franchise_id}, {q(fmt_dt(inbound_at))}, {q(fmt_dt(inbound_at))});"
        )

        lines.append(
            "INSERT INTO sales "
            "(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled, created_at, updated_at) "
            f"VALUES ({sales_id}, {franchise_id}, {q(sales_code)}, {BOX_CAPACITY}, {total_amount}, false, {q(fmt_dt(sold_at))}, {q(fmt_dt(sold_at))});"
        )

        for item_seq in range(1, BOX_CAPACITY + 1):
            serial_code = f"{REGION_CODE}-{FACTORY_CODE}-{LINE_CODE}-{product_code}-{serial_seq:06d}"
            serial_seq += 1

            lines.append(
                "INSERT INTO sales_item "
                "(sales_id, product_id, quantity, product_code, product_name, lot, unit_price, created_at, updated_at) "
                f"VALUES ({sales_id}, {product_id}, 1, {q(product_code)}, {q(product_name)}, {q(serial_code)}, {unit_price}, {q(fmt_dt(sold_at))}, {q(fmt_dt(sold_at))});"
            )

        lines.append("")

        order_id += 1
        order_item_id += 1
        sales_id += 1

    lines.append("COMMIT;")
    lines.append("")

    OUTPUT_FILE.write_text("\n".join(lines), encoding="utf-8")
    print(f"완료: {OUTPUT_FILE}")
    print(f"주문={TOTAL_BOX}, 주문아이템={TOTAL_BOX}, inventorylog={TOTAL_BOX * 2}, sales={TOTAL_BOX}, sales_item={TOTAL_INVENTORY}")


if __name__ == "__main__":
    main()
