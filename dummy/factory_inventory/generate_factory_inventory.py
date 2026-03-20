import random
from datetime import datetime, timedelta

TOTAL_INVENTORY = 10000
BOX_CAPACITY = 20
TOTAL_BOX = TOTAL_INVENTORY // BOX_CAPACITY

products = {
    1: "OR0101", 2: "OR0201", 3: "OR0301", 4: "OR0401",
    5: "OR0103", 6: "OR0203", 7: "OR0303", 8: "OR0403",
    9: "RO0101", 10: "RO0201", 11: "RO0301", 12: "RO0401",
    13: "RO0103", 14: "RO0203", 15: "RO0303", 16: "RO0403",
    17: "MA0101", 18: "MA0201", 19: "MA0301", 20: "MA0401",
    21: "MA0103", 22: "MA0203", 23: "MA0303", 24: "MA0403"
}

start_date = datetime(2025, 1, 1)

def random_date():
    d = start_date + timedelta(days=random.randint(0, 365))
    return d.strftime("%Y-%m-%d")

rows = []

for box_seq in range(1, TOTAL_BOX + 1):

    product_id = random.randint(1, 24)
    product_code = products[product_id]

    box_code = f"SE01-FA01-A1-{product_code}-{box_seq:03}"

    manufacture = random_date()

    order_id = random.randint(1, 20000)
    order_item_id = random.randint(1, 50000)

    for item_seq in range(1, BOX_CAPACITY + 1):

        serial_code = f"{box_code}-{item_seq:02}"

        row = f"""(
{order_id},
{order_item_id},
'{serial_code}',
{product_id},
'{manufacture}',
'AVAILABLE',
NULL,
NULL,
'{box_code}',
NOW(),
NOW()
)"""

        rows.append(row)

sql = """
INSERT INTO factory_inventory
(order_id, order_item_id, serial_code, product_id, manufacture_date, status, shipped_at, received_at, box_code, created_at, updated_at)
VALUES
""" + ",\n".join(rows) + ";"

with open("factory_inventory_10k.sql", "w", encoding="utf-8") as f:
    f.write(sql)

print("10,000 factory_inventory 데이터 생성 완료")