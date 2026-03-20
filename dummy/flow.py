#!/usr/bin/env python3
import argparse
import random
from datetime import datetime, timedelta
from pathlib import Path

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

def q(s: str) -> str:
    return "'" + s.replace("'", "''") + "'"

def random_mfg_date(start_dt: datetime, end_dt: datetime) -> str:
    span = (end_dt - start_dt).days
    d = start_dt + timedelta(days=random.randint(0, span))
    return d.strftime("%Y-%m-%d")

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--output", default="one_box_consistency_test.sql")
    ap.add_argument("--seed", type=int, default=42)
    ap.add_argument("--franchise-id", type=int, default=1)  # 1~3 중 테스트용
    ap.add_argument("--product-id", type=int, default=0)    # 0이면 랜덤
    args = ap.parse_args()

    random.seed(args.seed)

    franchise_id = args.franchise_id if args.franchise_id in (1, 2, 3) else 1
    product_id = args.product_id if args.product_id in PRODUCTS else random.randint(1, 24)
    product_code, product_name, unit_price = PRODUCTS[product_id]

    now = datetime.now()
    run_tag = now.strftime("%Y%m%d%H%M%S")
    day_str = now.strftime("%Y%m%d")

    created_ts = now.strftime("%Y-%m-%d %H:%M:%S")
    delivery_ts = (now + timedelta(days=1)).strftime("%Y-%m-%d %H:%M:%S")

    # 규칙
    order_code = f"FO-{run_tag}"
    box_code = f"SE01-FA01-A1-{product_code}-001"  # 한 박스만
    sales_code = f"{day_str}{random.randint(1000, 9999):04d}"

    # 제조일: 2025-03-01 ~ 2026-03-10
    mfg_start = datetime(2025, 3, 1)
    mfg_end = datetime(2026, 3, 10)
    manufacture = random_mfg_date(mfg_start, mfg_end)

    lines = []
    lines.append("-- one box consistency test")
    lines.append("START TRANSACTION;")
    lines.append("")

    # 1) order
    total_qty = 20
    total_amount = unit_price * total_qty
    lines.append(
        "INSERT INTO franchise_order "
        "(version, franchise_id, order_code, user_id, address, requirement, order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason, created_at, updated_at) "
        f"VALUES (0, {franchise_id}, {q(order_code)}, {1000 + franchise_id}, {q('서울시 강남구 테스트로 1')}, NULL, 'ACCEPTED', "
        f"{total_qty}, {total_amount}, {q(delivery_ts)}, {q('09:00-12:00')}, NULL, {q(created_ts)}, {q(created_ts)});"
    )

    # 2) order item
    lines.append(
        "INSERT INTO franchise_order_item "
        "(franchise_order_id, quantity, product_id, unit_price, total_price, created_at, updated_at) "
        "SELECT fo.franchise_order_id, "
        f"20, {product_id}, {unit_price}, {total_amount}, {q(created_ts)}, {q(created_ts)} "
        "FROM franchise_order fo "
        f"WHERE fo.order_code = {q(order_code)} "
        "LIMIT 1;"
    )

    # 3) inventory 20개
    for seq in range(1, 21):
        serial_code = f"{box_code}-{seq:02d}"
        lines.append(
            "INSERT INTO franchise_inventory "
            "(version, order_id, order_item_id, serial_code, product_id, manufacture_date, franchise_id, status, box_code, order_code, shipped_at, received_at, created_at, updated_at) "
            "SELECT "
            "0, fo.franchise_order_id, foi.franchise_order_item_id, "
            f"{q(serial_code)}, {product_id}, {q(manufacture)}, {franchise_id}, 'AVAILABLE', {q(box_code)}, NULL, NULL, NULL, {q(created_ts)}, {q(created_ts)} "
            "FROM franchise_order fo "
            "JOIN franchise_order_item foi ON foi.franchise_order_id = fo.franchise_order_id "
            f"WHERE fo.order_code = {q(order_code)} AND foi.product_id = {product_id} "
            "LIMIT 1;"
        )

    # 4) inventory_log - 공장 출고(PO 규칙)
    po_code = f"PO-{day_str}-001"
    lines.append(
        "INSERT INTO inventory_log "
        "(product_id, product_name, box_code, transaction_code, log_type, quantity, "
        "from_location_type, from_location_id, to_location_type, to_location_id, "
        "actor_type, actor_id, created_at, updated_at, deleted_at) "
        f"VALUES ({product_id}, {q(product_name)}, {q(box_code)}, {q(po_code)}, 'OUTBOUND', 20, "
        f"'FACTORY', 1, 'FRANCHISE', {franchise_id}, "
        f"'FACTORY', 1, {q(created_ts)}, {q(created_ts)}, NULL);"
    )

    # 5) inventory_log - 가맹점 입고(INBOUND, 전표코드 NULL)
    lines.append(
        "INSERT INTO inventory_log "
        "(product_id, product_name, box_code, transaction_code, log_type, quantity, "
        "from_location_type, from_location_id, to_location_type, to_location_id, "
        "actor_type, actor_id, created_at, updated_at, deleted_at) "
        f"VALUES ({product_id}, {q(product_name)}, {q(box_code)}, NULL, 'INBOUND', 20, "
        f"'FACTORY', 1, 'FRANCHISE', {franchise_id}, "
        f"'FRANCHISE', {franchise_id}, {q(created_ts)}, {q(created_ts)}, NULL);"
    )

    # 6) sales + sales_item (inventory serial 1개 사용)
    sold_qty = random.randint(1, 4)
    sold_amount = unit_price * sold_qty
    lot_serial = f"{box_code}-01"

    lines.append(
        "INSERT INTO sales "
        "(sales_code, franchise_id, quantity, total_amount, is_canceled, created_at, updated_at) "
        f"VALUES ({q(sales_code)}, {franchise_id}, {sold_qty}, {sold_amount}, 0, {q(created_ts)}, {q(created_ts)});"
    )
    lines.append(
        "INSERT INTO sales_item "
        "(sales_id, product_id, quantity, product_code, product_name, lot, unit_price, created_at, updated_at) "
        "SELECT s.sales_id, "
        f"{product_id}, {sold_qty}, {q(product_code)}, {q(product_name)}, {q(lot_serial)}, {unit_price}, {q(created_ts)}, {q(created_ts)} "
        "FROM sales s "
        f"WHERE s.sales_code = {q(sales_code)} "
        "LIMIT 1;"
    )

    lines.append("")
    lines.append("COMMIT;")

    Path(args.output).write_text("\n".join(lines), encoding="utf-8")
    print(f"done: {args.output}")

if __name__ == "__main__":
    main()
