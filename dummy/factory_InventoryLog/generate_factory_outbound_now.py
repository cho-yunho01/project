#!/usr/bin/env python3
"""
inventory_log 더미 INSERT 생성기
- 기본 5,000건
- 날짜: 오늘 ~ 6개월 전 범위 랜덤
- 상태: OUTBOUND/INBOUND 섞음
- actor/from: FACTORY, ID=1 고정
- to: FRANCHISE, ID 1~3 순환
"""

import argparse
import random
from datetime import datetime, timedelta
from pathlib import Path

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


def random_dt(start_dt: datetime, end_dt: datetime) -> datetime:
    sec = random.randint(0, int((end_dt - start_dt).total_seconds()))
    return start_dt + timedelta(seconds=sec)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--rows", type=int, default=5000)
    ap.add_argument("--output", type=str, default="inventory_log_dummy_5000.sql")
    ap.add_argument("--seed", type=int, default=42)
    ap.add_argument("--months-back", type=int, default=6)   # 오늘 기준 N개월 전까지
    ap.add_argument("--outbound-ratio", type=float, default=0.7)
    ap.add_argument("--min-qty", type=int, default=8)
    ap.add_argument("--max-qty", type=int, default=25)
    ap.add_argument("--chunk-size", type=int, default=1000)
    args = ap.parse_args()

    if args.rows <= 0:
        raise ValueError("--rows must be > 0")
    if not (0.0 <= args.outbound_ratio <= 1.0):
        raise ValueError("--outbound-ratio must be between 0 and 1")
    if args.min_qty <= 0 or args.max_qty < args.min_qty:
        raise ValueError("--min-qty/--max-qty range is invalid")
    if args.months_back <= 0:
        raise ValueError("--months-back must be > 0")

    random.seed(args.seed)

    now = datetime.now()
    start_dt = now - timedelta(days=args.months_back * 30)  # 6개월 전
    end_dt = now                                            # 오늘

    rows = []
    for i in range(1, args.rows + 1):
        product_id = random.randint(1, 24)
        product_name = PRODUCT_NAMES[product_id]
        product_code = PRODUCT_CODES[product_id]

        log_type = "OUTBOUND" if random.random() < args.outbound_ratio else "INBOUND"
        qty = random.randint(args.min_qty, args.max_qty)

        franchise_id = ((i - 1) % 3) + 1
        box_code = f"SE01-FA01-A1-{product_code}-{i:05d}"
        tx_prefix = "OB" if log_type == "OUTBOUND" else "IB"
        tx_code = f"{tx_prefix}-{product_code}-{i:06d}"

        t = random_dt(start_dt, end_dt).strftime("%Y-%m-%d %H:%M:%S")

        rows.append(
            "("
            f"{product_id}, "
            f"'{esc(product_name)}', "
            f"'{box_code}', "
            f"'{tx_code}', "
            f"'{log_type}', "
            f"{qty}, "
            "'FACTORY', 1, "
            "'FRANCHISE', "
            f"{franchise_id}, "
            "'FACTORY', 1, "
            f"'{t}', '{t}', NULL"
            ")"
        )

    cols = (
        "(product_id, product_name, box_code, transaction_code, log_type, quantity, "
        "from_location_type, from_location_id, to_location_type, to_location_id, "
        "actor_type, actor_id, created_at, updated_at, deleted_at)"
    )

    out = []
    out.append("-- inventory_log dummy data\n")
    out.append(f"-- range: {start_dt.strftime('%Y-%m-%d')} ~ {end_dt.strftime('%Y-%m-%d')}\n")
    out.append(f"-- rows: {args.rows}, outbound_ratio: {args.outbound_ratio}\n\n")

    for j in range(0, len(rows), args.chunk_size):
        chunk = rows[j:j + args.chunk_size]
        out.append(f"INSERT INTO inventory_log {cols} VALUES\n")
        out.append(",\n".join(chunk))
        out.append(";\n\n")

    Path(args.output).write_text("".join(out), encoding="utf-8")
    print(f"done: {args.output} ({args.rows} rows)")


if __name__ == "__main__":
    main()
