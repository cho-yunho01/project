#!/usr/bin/env python3
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

def next_tx(prefix: str, yyyymmdd: str, seq_map: dict) -> str:
    key = f"{prefix}-{yyyymmdd}"
    seq_map[key] = seq_map.get(key, 0) + 1
    return f"{prefix}-{yyyymmdd}-{seq_map[key]:03d}"

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--rows", type=int, default=1000)
    ap.add_argument("--output", type=str, default="inventory_log_dummy.sql")
    ap.add_argument("--seed", type=int, default=42)

    # 지금 기준 10~30일 전
    ap.add_argument("--days-ago-start", type=int, default=30)
    ap.add_argument("--days-ago-end", type=int, default=10)

    # OUTBOUND(PO코드), DISPOSAL(LS코드), 나머지 INBOUND(NULL)
    ap.add_argument("--outbound-ratio", type=float, default=0.5)
    ap.add_argument("--disposal-ratio", type=float, default=0.2)

    ap.add_argument("--chunk-size", type=int, default=1000)
    args = ap.parse_args()

    if args.outbound_ratio < 0 or args.disposal_ratio < 0 or (args.outbound_ratio + args.disposal_ratio) > 1:
        raise ValueError("outbound-ratio + disposal-ratio 는 0~1 범위여야 함")

    random.seed(args.seed)

    older = max(args.days_ago_start, args.days_ago_end)
    recent = min(args.days_ago_start, args.days_ago_end)

    now = datetime.now()
    start_dt = now - timedelta(days=older)
    end_dt = now - timedelta(days=recent)

    rows = []
    seq_map = {}  # 전표 시퀀스 (prefix+날짜별)

    for i in range(1, args.rows + 1):
        product_id = random.randint(1, 24)
        product_name = PRODUCT_NAMES[product_id]
        product_code = PRODUCT_CODES[product_id]

        r = random.random()
        if r < args.outbound_ratio:
            log_type = "OUTBOUND"
        elif r < args.outbound_ratio + args.disposal_ratio:
            log_type = "DISPOSAL"
        else:
            log_type = "INBOUND"

        # 한 박스당 20개
        qty = 20

        # actor/to: FRANCHISE 1~3, from: FACTORY 1 고정
        franchise_id = random.randint(1, 3)

        # boxCode 형식: SE01-FA01-A1-OR0101-001
        box_code = f"SE01-FA01-A1-{product_code}-{i:03d}"

        dt_obj = random_dt(start_dt, end_dt)
        t = dt_obj.strftime("%Y-%m-%d %H:%M:%S")
        date_str = dt_obj.strftime("%Y%m%d")

        # INBOUND는 NULL, OUTBOUND는 PO, DISPOSAL은 LS
        if log_type == "INBOUND":
            tx_code = "NULL"
        elif log_type == "OUTBOUND":
            tx_code = f"'{next_tx('PO', date_str, seq_map)}'"
        else:
            tx_code = f"'{next_tx('LS', date_str, seq_map)}'"

        rows.append(
            "("
            f"{product_id}, "
            f"'{esc(product_name)}', "
            f"'{box_code}', "
            f"{tx_code}, "
            f"'{log_type}', "
            f"{qty}, "
            "'FACTORY', 1, "
            "'FRANCHISE', "
            f"{franchise_id}, "
            "'FRANCHISE', "
            f"{franchise_id}, "
            f"'{t}', '{t}', NULL"
            ")"
        )

    cols = (
        "(product_id, product_name, box_code, transaction_code, log_type, quantity, "
        "from_location_type, from_location_id, to_location_type, to_location_id, "
        "actor_type, actor_id, created_at, updated_at, deleted_at)"
    )

    out = []
    for j in range(0, len(rows), args.chunk_size):
        chunk = rows[j:j + args.chunk_size]
        out.append(f"INSERT INTO inventory_log {cols} VALUES\n")
        out.append(",\n".join(chunk))
        out.append(";\n\n")

    Path(args.output).write_text("".join(out), encoding="utf-8")
    print(f"done: {args.output} ({args.rows} rows)")

if __name__ == "__main__":
    main()
