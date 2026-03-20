import random
from datetime import datetime, timedelta
from pathlib import Path

# =========================
# 설정
# =========================
TOTAL_ORDER = 100
FRANCHISE_ID = 1
USER_ID = 2

ORDER_ID_START = 6000
ORDER_ITEM_ID_START = 6000
LOG_ID_START = 6000
SALES_ID_START = 6000
SALES_ITEM_ID_START = 6000

REGION = "SE01"
FACTORY = "FA01"
LINE = "A1"

OUTPUT_FILE = Path("full_flow_dummy.sql")

TODAY = datetime.now()
DAYS_MIN = 60
DAYS_MAX = 90

random.seed(42)

# =========================
# 상품
# =========================
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

product_box_seq = {product_id: 0 for product_id in PRODUCTS.keys()}
product_ident_seq = 1  # 제품 식별코드 전역 증가

# =========================
# 헬퍼
# =========================
def random_created_date():
    return (TODAY - timedelta(days=random.randint(DAYS_MIN, DAYS_MAX))).replace(
        hour=random.randint(9, 18),
        minute=random.randint(0, 59),
        second=random.randint(0, 59),
        microsecond=0
    )

def make_code(prefix, date, seq):
    return f"{prefix}{date.strftime('%Y%m%d')}{seq:03d}"

def make_box_suffix(seq_num: int) -> str:
    group_idx = (seq_num - 1) // 99
    num = ((seq_num - 1) % 99) + 1

    if group_idx >= 26:
        raise ValueError("박스 코드 범위가 Z99를 초과했습니다.")

    alpha = chr(ord('A') + group_idx)
    return f"{alpha}{num:02d}"

def make_box_code(product_code: str, seq_num: int) -> str:
    return f"{REGION}-{FACTORY}-{LINE}-{product_code}-{make_box_suffix(seq_num)}"

def make_product_identifier(box_code: str, seq_num: int) -> str:
    return f"{box_code}-{seq_num:06d}"

# =========================
# SQL 버퍼
# =========================
order_sql = []
order_item_sql = []
log_sql = []
sales_sql = []
sales_item_sql = []

order_id = ORDER_ID_START
order_item_id = ORDER_ITEM_ID_START
log_id = LOG_ID_START
sales_id = SALES_ID_START
sales_item_id = SALES_ITEM_ID_START

daily_order_seq = {}
sales_seq = 1

# 판매 대상 낱개 제품들
inbound_units = []

# =========================
# 1. 발주 + 발주아이템 + inventory_log 생성
# =========================
for _ in range(TOTAL_ORDER):
    created_at = random_created_date()
    date_key = created_at.strftime("%Y%m%d")
    daily_order_seq[date_key] = daily_order_seq.get(date_key, 0) + 1
    order_code = make_code("SE01", created_at, daily_order_seq[date_key])

    item_count = random.randint(1, 3)
    selected_products = random.sample(list(PRODUCTS.items()), item_count)

    total_quantity = 0
    total_amount = 0
    item_rows = []

    for product_id, (product_code, product_name, unit_price) in selected_products:
        quantity = random.choice([20, 40, 60])
        total_price = unit_price * quantity

        total_quantity += quantity
        total_amount += total_price

        item_rows.append({
            "product_id": product_id,
            "product_code": product_code,
            "product_name": product_name,
            "quantity": quantity,
            "unit_price": unit_price,
            "total_price": total_price
        })

    delivery_date = created_at + timedelta(days=random.randint(1, 3))

    order_sql.append(f"""INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
({order_id}, 0, {FRANCHISE_ID}, '{order_code}', {USER_ID},
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', {total_quantity}, {total_amount},
 '{delivery_date.strftime('%Y-%m-%d %H:%M:%S')}', '09:00', NULL,
 '{created_at.strftime('%Y-%m-%d %H:%M:%S')}', '{created_at.strftime('%Y-%m-%d %H:%M:%S')}', NULL);""")

    for item in item_rows:
        order_item_sql.append(f"""INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
({order_item_id}, {order_id}, {item['quantity']}, {item['product_id']},
 {item['unit_price']}, {item['total_price']},
 '{created_at.strftime('%Y-%m-%d %H:%M:%S')}', '{created_at.strftime('%Y-%m-%d %H:%M:%S')}', NULL);""")
        order_item_id += 1

        box_count = item["quantity"] // 20

        for _ in range(box_count):
            product_box_seq[item["product_id"]] += 1
            box_seq = product_box_seq[item["product_id"]]
            box_code = make_box_code(item["product_code"], box_seq)

            # OUTBOUND: 공장 -> 가맹점 / 처리자 = 공장
            log_sql.append(f"""INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
({log_id}, {item['product_id']}, '{item['product_name']}', '{box_code}', '{order_code}', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '{created_at.strftime('%Y-%m-%d %H:%M:%S')}', '{created_at.strftime('%Y-%m-%d %H:%M:%S')}', NULL);""")
            log_id += 1

            # INBOUND: 공장 -> 가맹점 / 처리자 = 가맹점
            inbound_time = created_at + timedelta(hours=random.randint(1, 48))
            log_sql.append(f"""INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
({log_id}, {item['product_id']}, '{item['product_name']}', '{box_code}', '{order_code}', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '{inbound_time.strftime('%Y-%m-%d %H:%M:%S')}', '{inbound_time.strftime('%Y-%m-%d %H:%M:%S')}', NULL);""")
            log_id += 1

            # 박스 안 낱개 20개 생성
            for _unit in range(20):
                ident = make_product_identifier(box_code, product_ident_seq)
                inbound_units.append({
                    "product_id": item["product_id"],
                    "product_code": item["product_code"],
                    "product_name": item["product_name"],
                    "unit_price": item["unit_price"],
                    "box_code": box_code,
                    "lot": ident,
                    "inbound_time": inbound_time,
                    "delivery_date": delivery_date,
                })
                product_ident_seq += 1

    order_id += 1

# =========================
# 2. 낱개 제품 전부 판매 처리
# =========================
grouped_units = {}

for unit in inbound_units:
    key = (
        unit["product_id"],
        unit["product_code"],
        unit["product_name"],
        unit["unit_price"],
        unit["box_code"],
        unit["inbound_time"],
        unit["delivery_date"]
    )
    grouped_units.setdefault(key, []).append(unit)

for key, units in grouped_units.items():
    product_id, product_code, product_name, unit_price, box_code, inbound_time, delivery_date = key

    random.shuffle(units)
    idx = 0
    total_units = len(units)

    while idx < total_units:
        sold_qty = random.randint(1, min(10, total_units - idx))

        sale_base_time = max(inbound_time, delivery_date)
        sale_time = sale_base_time + timedelta(
            days=random.randint(0, 20),
            hours=random.randint(0, 10),
            minutes=random.randint(0, 59)
        )

        sales_code = make_code("SE01", sale_time, sales_seq)
        sales_seq += 1

        total_amount = unit_price * sold_qty

        sales_sql.append(f"""INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
({sales_id}, {FRANCHISE_ID}, '{sales_code}', {sold_qty}, {total_amount}, false,
 '{sale_time.strftime('%Y-%m-%d %H:%M:%S')}', '{sale_time.strftime('%Y-%m-%d %H:%M:%S')}', NULL);""")

        sold_units = units[idx:idx + sold_qty]

        for sold_unit in sold_units:
            sales_item_sql.append(f"""INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
({sales_item_id}, {sales_id}, {product_id}, 1,
 '{product_code}', '{product_name}', '{sold_unit['lot']}', {unit_price},
 '{sale_time.strftime('%Y-%m-%d %H:%M:%S')}', '{sale_time.strftime('%Y-%m-%d %H:%M:%S')}', NULL);""")
            sales_item_id += 1

        sales_id += 1
        idx += sold_qty

# =========================
# 파일 저장
# =========================
with open(OUTPUT_FILE, "w", encoding="utf-8") as f:
    f.write("-- franchise_order\n\n")
    f.write("\n\n".join(order_sql))
    f.write("\n\n-- franchise_order_item\n\n")
    f.write("\n\n".join(order_item_sql))
    f.write("\n\n-- inventory_log\n\n")
    f.write("\n\n".join(log_sql))
    f.write("\n\n-- sales\n\n")
    f.write("\n\n".join(sales_sql))
    f.write("\n\n-- sales_item\n\n")
    f.write("\n\n".join(sales_item_sql))

print(f"완료: {OUTPUT_FILE}")
print(f"franchise_order: {len(order_sql)}건")
print(f"franchise_order_item: {len(order_item_sql)}건")
print(f"inventory_log: {len(log_sql)}건")
print(f"sales: {len(sales_sql)}건")
print(f"sales_item: {len(sales_item_sql)}건")