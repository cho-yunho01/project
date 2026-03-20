#!/usr/bin/env python3
import random
from datetime import datetime, timedelta
from pathlib import Path

TOTAL_ROWS = 1000
OUTPUT_FILE = "inventory_log_clean.sql"
SEED = 42

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

def esc(s: str) -> str:
    return s.replace("'", "''")

def random_dt():
    days_ago = random.randint(10, 30)
    base = datetime.now() - timedelta(days=days_ago)
    return base.replace(
        hour=random.randint(0, 23),
        minute=random.randint(0, 59),
        second=random.randint(0, 59),
        microsecond=0,
    )

def main():
    random.seed(SEED)

    rows = []
    seq_map = {}

    for i in range(1, TOTAL_ROWS + 1):
        product_id = random.randint(1, 24)
        product_name = PRODUCT_NAMES[product_id]
        product_code = PRODUCT_CODES[product_id]

        # 상태 (INBOUND / DISPOSAL)
        log_type = "INBOUND" if random.random() < 0.8 else "DISPOSAL"

        qty = 20  # 박스당 20개

        box_code = f"SE01-FA01-A1-{product_code}-{i:05d}"

        dt_obj = random_dt()
        t = dt_obj.strftime("%Y-%m-%d %H:%M:%S")
        date_str = dt_obj.strftime("%Y%m%d")

        # 전표 코드 (둘 다 PO)
        if date_str not in seq_map:
            seq_map[date_str] = 1
        else:
            seq_map[date_str] += 1

        seq = seq_map[date_str]
        tx_code = f"'PO-{date_str}-{seq:03d}'"

        actor_id = random.randint(1, 3)
        to_id = random.randint(1, 3)

        row = (
            "("
            f"{product_id}, "
            f"'{esc(product_name)}', "
            f"'{box_code}', "
            f"{tx_code}, "
            f"'{log_type}', "
            f"{qty}, "
            "'FACTORY', 1, "
            f"'FRANCHISE', {to_id}, "
            f"'FRANCHISE', {actor_id}, "
            f"'{t}', '{t}'"
            ")"
        )

        rows.append(row)

    sql = (
        "INSERT INTO inventory_log\n"
        "(product_id, product_name, box_code, transaction_code, log_type, quantity,\n"
        " from_location_type, from_location_id, to_location_type, to_location_id,\n"
        " actor_type, actor_id, created_at, updated_at)\n"
        "VALUES\n"
        + ",\n".join(rows)
        + ";"
    )

    Path(OUTPUT_FILE).write_text(sql, encoding="utf-8")
    print(f"완료: {OUTPUT_FILE} ({TOTAL_ROWS} rows)")

if __name__ == "__main__":
    main()