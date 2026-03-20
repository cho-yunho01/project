import random
from datetime import datetime, timedelta
from pathlib import Path

# =========================
# 설정
# =========================
TOTAL_ITEMS = 500
BOX_CAPACITY = 20
FRANCHISE_ID = 1

REGION_CODE = "SE01"
FACTORY_CODE = "FA01"
LINE_CODE = "A1"

START_ORDER_ID = 1
START_ORDER_ITEM_ID = 1
STATUS = "INBOUND_WAIT"

SEED = 42
OUTPUT_FILE = Path("franchise_inventory_500.sql")

random.seed(SEED)

PRODUCT_NAMES = {
    1: "오리지널 떡볶이 밀키트 순한맛 1,2인분",
    2: "오리지널 떡볶이 밀키트 기본맛 1,2인분",
    3: "오리지널 떡볶이 밀키트 매운맛 1,2인분",
    4: "오리지널 떡볶이 밀키트 아주매운맛 1,2인분",
    5: "오리지널 떡볶이 밀키트 순한맛 3,4인분",
    6: "오리지널 떡볶이 밀키트 기본맛 3,4인분",
    7: "오리지널 떡볶이 밀키트 매운맛 3,4인분",
    8: "오리지널 떡볶이 밀키트 아주매운맛 3,4인분",
    9: "로제 떡볶이 밀키트 순한맛 1,2인분",
    10: "로제 떡볶이 밀키트 기본맛 1,2인분",
    11: "로제 떡볶이 밀키트 매운맛 1,2인분",
    12: "로제 떡볶이 밀키트 아주매운맛 1,2인분",
    13: "로제 떡볶이 밀키트 순한맛 3,4인분",
    14: "로제 떡볶이 밀키트 기본맛 3,4인분",
    15: "로제 떡볶이 밀키트 매운맛 3,4인분",
    16: "로제 떡볶이 밀키트 아주매운맛 3,4인분",
    17: "마라 떡볶이 밀키트 순한맛 1,2인분",
    18: "마라 떡볶이 밀키트 기본맛 1,2인분",
    19: "마라 떡볶이 밀키트 매운맛 1,2인분",
    20: "마라 떡볶이 밀키트 아주매운맛 1,2인분",
    21: "마라 떡볶이 밀키트 순한맛 3,4인분",
    22: "마라 떡볶이 밀키트 기본맛 3,4인분",
    23: "마라 떡볶이 밀키트 매운맛 3,4인분",
    24: "마라 떡볶이 밀키트 아주매운맛 3,4인분",
}

PRODUCT_CODES = {
    1: "OR0101", 2: "OR0201", 3: "OR0301", 4: "OR0401",
    5: "OR0103", 6: "OR0203", 7: "OR0303", 8: "OR0403",
    9: "RO0101", 10: "RO0201", 11: "RO0301", 12: "RO0401",
    13: "RO0103", 14: "RO0203", 15: "RO0303", 16: "RO0403",
    17: "MA0101", 18: "MA0201", 19: "MA0301", 20: "MA0401",
    21: "MA0103", 22: "MA0203", 23: "MA0303", 24: "MA0403",
}

# =========================
# 유틸
# =========================
def escape_sql(value: str) -> str:
    return value.replace("'", "''")

def format_dt(dt: datetime) -> str:
    return dt.strftime("%Y-%m-%d %H:%M:%S")

def box_label_from_index(idx: int) -> str:
    """
    1 -> A01
    99 -> A99
    100 -> B01
    ...
    최대 Z99까지 가능
    """
    alpha_index = (idx - 1) // 99
    num = ((idx - 1) % 99) + 1

    if alpha_index >= 26:
        raise ValueError("박스 라벨 범위가 Z99를 초과했습니다.")

    alpha = chr(ord('A') + alpha_index)
    return f"{alpha}{num:02d}"

def make_box_code(product_code: str, box_idx: int) -> str:
    label = box_label_from_index(box_idx)
    return f"{REGION_CODE}-{FACTORY_CODE}-{LINE_CODE}-{product_code}-{label}"

def make_order_code(base_date: datetime, seq: int) -> str:
    return f"PO-{base_date.strftime('%Y%m%d')}-{seq:03d}"

# =========================
# 생성 로직
# =========================
def generate_rows(total_items: int):
    rows = []

    total_boxes = total_items // BOX_CAPACITY
    if total_items % BOX_CAPACITY != 0:
        raise ValueError("현재 스크립트는 박스당 20개 고정이라 TOTAL_ITEMS는 20의 배수여야 합니다.")

    serial_seq = 1
    order_id = START_ORDER_ID
    order_item_id = START_ORDER_ITEM_ID

    now = datetime.now()

    for box_idx in range(1, total_boxes + 1):
        product_id = random.randint(1, 24)
        product_code = PRODUCT_CODES[product_id]

        manufacture_date = (now - timedelta(days=random.randint(10, 90))).date()

        created_at = now - timedelta(days=random.randint(1, 30), hours=random.randint(0, 23), minutes=random.randint(0, 59))
        shipped_at = created_at + timedelta(hours=random.randint(4, 24))
        received_at = shipped_at + timedelta(hours=random.randint(1, 48))
        updated_at = received_at

        current_order_code = make_order_code(created_at, order_id)
        current_box_code = make_box_code(product_code, box_idx)

        # 박스 하나당 20개
        for _ in range(BOX_CAPACITY):
            serial_code = f"{serial_seq:06d}"

            row = {
                "version": 0,
                "order_id": order_id,
                "order_item_id": order_item_id,
                "serial_code": serial_code,
                "product_id": product_id,
                "manufacture_date": str(manufacture_date),
                "franchise_id": FRANCHISE_ID,
                "status": STATUS,
                "box_code": current_box_code,
                "order_code": current_order_code,
                "shipped_at": format_dt(shipped_at),
                "received_at": format_dt(received_at),
                "created_at": format_dt(created_at),
                "updated_at": format_dt(updated_at),
                "deleted_at": "NULL",
            }
            rows.append(row)

            serial_seq += 1
            order_item_id += 1

        order_id += 1

    return rows

def build_insert_sql(rows):
    lines = []
    lines.append("-- franchise_inventory dummy data")
    lines.append("INSERT INTO franchise_inventory")
    lines.append("(")
    lines.append("    version, order_id, order_item_id, serial_code, product_id,")
    lines.append("    manufacture_date, franchise_id, status, box_code, order_code,")
    lines.append("    shipped_at, received_at, created_at, updated_at, deleted_at")
    lines.append(")")
    lines.append("VALUES")

    value_lines = []
    for row in rows:
        value_lines.append(
            "(\n"
            f"    {row['version']}, {row['order_id']}, {row['order_item_id']}, '{escape_sql(row['serial_code'])}', {row['product_id']},\n"
            f"    '{row['manufacture_date']}', {row['franchise_id']}, '{row['status']}', '{escape_sql(row['box_code'])}', '{escape_sql(row['order_code'])}',\n"
            f"    '{row['shipped_at']}', '{row['received_at']}', '{row['created_at']}', '{row['updated_at']}', {row['deleted_at']}\n"
            ")"
        )

    lines.append(",\n".join(value_lines) + ";")
    return "\n".join(lines)

def main():
    rows = generate_rows(TOTAL_ITEMS)
    sql = build_insert_sql(rows)
    OUTPUT_FILE.write_text(sql, encoding="utf-8")
    print(f"생성 완료: {OUTPUT_FILE.resolve()}")
    print(f"총 {len(rows)}건 INSERT")

if __name__ == "__main__":
    main()