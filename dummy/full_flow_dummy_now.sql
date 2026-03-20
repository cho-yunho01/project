-- franchise_order

INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
(9000, 0, 1, 'SE0120260316001', 2,
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', 60, 600000,
 '2026-03-18 12:29:35', '09:00', NULL,
 '2026-03-16 12:29:35', '2026-03-16 12:29:35', NULL);

INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
(9001, 0, 1, 'SE0120260318001', 2,
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', 60, 1320000,
 '2026-03-21 21:01:32', '09:00', NULL,
 '2026-03-18 21:01:32', '2026-03-18 21:01:32', NULL);

INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
(9002, 0, 1, 'SE0120260301001', 2,
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', 20, 200000,
 '2026-03-02 18:30:53', '09:00', NULL,
 '2026-03-01 18:30:53', '2026-03-01 18:30:53', NULL);

INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
(9003, 0, 1, 'SE0120260315001', 2,
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', 20, 240000,
 '2026-03-18 14:42:04', '09:00', NULL,
 '2026-03-15 14:42:04', '2026-03-15 14:42:04', NULL);

INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
(9004, 0, 1, 'SE0120260318002', 2,
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', 120, 2480000,
 '2026-03-19 00:33:05', '09:00', NULL,
 '2026-03-18 00:33:05', '2026-03-18 00:33:05', NULL);

INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
(9005, 0, 1, 'SE0120260319001', 2,
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', 60, 600000,
 '2026-03-21 12:46:03', '09:00', NULL,
 '2026-03-19 12:46:03', '2026-03-19 12:46:03', NULL);

INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
(9006, 0, 1, 'SE0120260302001', 2,
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', 120, 1720000,
 '2026-03-04 01:18:42', '09:00', NULL,
 '2026-03-02 01:18:42', '2026-03-02 01:18:42', NULL);

INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
(9007, 0, 1, 'SE0120260302002', 2,
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', 20, 440000,
 '2026-03-04 16:31:07', '09:00', NULL,
 '2026-03-02 16:31:07', '2026-03-02 16:31:07', NULL);

INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
(9008, 0, 1, 'SE0120260306001', 2,
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', 40, 880000,
 '2026-03-08 15:36:37', '09:00', NULL,
 '2026-03-06 15:36:37', '2026-03-06 15:36:37', NULL);

INSERT INTO franchise_order
(franchise_order_id, version, franchise_id, order_code, user_id, address, requirement,
 order_status, total_quantity, total_amount, delivery_date, delivery_time, cancelled_reason,
 created_at, updated_at, deleted_at)
VALUES
(9009, 0, 1, 'SE0120260304001', 2,
 '서울특별시 강남구 테헤란로 123', NULL,
 'COMPLETED', 100, 1440000,
 '2026-03-07 22:45:10', '09:00', NULL,
 '2026-03-04 22:45:10', '2026-03-04 22:45:10', NULL);

-- franchise_order_item

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9000, 9000, 60, 1,
 10000, 600000,
 '2026-03-16 12:29:35', '2026-03-16 12:29:35', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9001, 9001, 60, 22,
 22000, 1320000,
 '2026-03-18 21:01:32', '2026-03-18 21:01:32', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9002, 9002, 20, 3,
 10000, 200000,
 '2026-03-01 18:30:53', '2026-03-01 18:30:53', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9003, 9003, 20, 18,
 12000, 240000,
 '2026-03-15 14:42:04', '2026-03-15 14:42:04', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9004, 9004, 60, 14,
 22000, 1320000,
 '2026-03-18 00:33:05', '2026-03-18 00:33:05', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9005, 9004, 40, 8,
 18000, 720000,
 '2026-03-18 00:33:05', '2026-03-18 00:33:05', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9006, 9004, 20, 15,
 22000, 440000,
 '2026-03-18 00:33:05', '2026-03-18 00:33:05', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9007, 9005, 40, 4,
 10000, 400000,
 '2026-03-19 12:46:03', '2026-03-19 12:46:03', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9008, 9005, 20, 3,
 10000, 200000,
 '2026-03-19 12:46:03', '2026-03-19 12:46:03', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9009, 9006, 40, 15,
 22000, 880000,
 '2026-03-02 01:18:42', '2026-03-02 01:18:42', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9010, 9006, 20, 18,
 12000, 240000,
 '2026-03-02 01:18:42', '2026-03-02 01:18:42', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9011, 9006, 60, 4,
 10000, 600000,
 '2026-03-02 01:18:42', '2026-03-02 01:18:42', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9012, 9007, 20, 22,
 22000, 440000,
 '2026-03-02 16:31:07', '2026-03-02 16:31:07', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9013, 9008, 40, 13,
 22000, 880000,
 '2026-03-06 15:36:37', '2026-03-06 15:36:37', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9014, 9009, 60, 12,
 12000, 720000,
 '2026-03-04 22:45:10', '2026-03-04 22:45:10', NULL);

INSERT INTO franchise_order_item
(franchise_order_item_id, franchise_order_id, quantity, product_id, unit_price, total_price,
 created_at, updated_at, deleted_at)
VALUES
(9015, 9009, 40, 7,
 18000, 720000,
 '2026-03-04 22:45:10', '2026-03-04 22:45:10', NULL);

-- inventory_log

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9000, 1, '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000', 'SE0120260316001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-16 12:29:35', '2026-03-16 12:29:35', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9001, 1, '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000', 'SE0120260316001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-17 04:29:35', '2026-03-17 04:29:35', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9002, 1, '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001', 'SE0120260316001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-16 12:29:35', '2026-03-16 12:29:35', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9003, 1, '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001', 'SE0120260316001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-17 03:29:35', '2026-03-17 03:29:35', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9004, 1, '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002', 'SE0120260316001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-16 12:29:35', '2026-03-16 12:29:35', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9005, 1, '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002', 'SE0120260316001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-16 21:29:35', '2026-03-16 21:29:35', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9006, 22, '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000', 'SE0120260318001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-18 21:01:32', '2026-03-18 21:01:32', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9007, 22, '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000', 'SE0120260318001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-19 03:01:32', '2026-03-19 03:01:32', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9008, 22, '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001', 'SE0120260318001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-18 21:01:32', '2026-03-18 21:01:32', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9009, 22, '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001', 'SE0120260318001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-20 11:01:32', '2026-03-20 11:01:32', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9010, 22, '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002', 'SE0120260318001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-18 21:01:32', '2026-03-18 21:01:32', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9011, 22, '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002', 'SE0120260318001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-20 01:01:32', '2026-03-20 01:01:32', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9012, 3, '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000', 'SE0120260301001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-01 18:30:53', '2026-03-01 18:30:53', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9013, 3, '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000', 'SE0120260301001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-03 03:30:53', '2026-03-03 03:30:53', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9014, 18, '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000', 'SE0120260315001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-15 14:42:04', '2026-03-15 14:42:04', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9015, 18, '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000', 'SE0120260315001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-17 08:42:04', '2026-03-17 08:42:04', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9016, 14, '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000', 'SE0120260318002', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-18 00:33:05', '2026-03-18 00:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9017, 14, '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000', 'SE0120260318002', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-19 21:33:05', '2026-03-19 21:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9018, 14, '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001', 'SE0120260318002', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-18 00:33:05', '2026-03-18 00:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9019, 14, '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001', 'SE0120260318002', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-19 04:33:05', '2026-03-19 04:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9020, 14, '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002', 'SE0120260318002', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-18 00:33:05', '2026-03-18 00:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9021, 14, '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002', 'SE0120260318002', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-18 22:33:05', '2026-03-18 22:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9022, 8, '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000', 'SE0120260318002', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-18 00:33:05', '2026-03-18 00:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9023, 8, '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000', 'SE0120260318002', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-18 18:33:05', '2026-03-18 18:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9024, 8, '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001', 'SE0120260318002', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-18 00:33:05', '2026-03-18 00:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9025, 8, '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001', 'SE0120260318002', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-18 10:33:05', '2026-03-18 10:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9026, 15, '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000', 'SE0120260318002', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-18 00:33:05', '2026-03-18 00:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9027, 15, '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000', 'SE0120260318002', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-18 14:33:05', '2026-03-18 14:33:05', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9028, 4, '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000', 'SE0120260319001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-19 12:46:03', '2026-03-19 12:46:03', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9029, 4, '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000', 'SE0120260319001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-20 11:46:03', '2026-03-20 11:46:03', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9030, 4, '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001', 'SE0120260319001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-19 12:46:03', '2026-03-19 12:46:03', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9031, 4, '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001', 'SE0120260319001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-21 03:46:03', '2026-03-21 03:46:03', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9032, 3, '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001', 'SE0120260319001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-19 12:46:03', '2026-03-19 12:46:03', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9033, 3, '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001', 'SE0120260319001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-20 05:46:03', '2026-03-20 05:46:03', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9034, 15, '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001', 'SE0120260302001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-02 01:18:42', '2026-03-02 01:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9035, 15, '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001', 'SE0120260302001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-03 18:18:42', '2026-03-03 18:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9036, 15, '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002', 'SE0120260302001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-02 01:18:42', '2026-03-02 01:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9037, 15, '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002', 'SE0120260302001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-03 17:18:42', '2026-03-03 17:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9038, 18, '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001', 'SE0120260302001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-02 01:18:42', '2026-03-02 01:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9039, 18, '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001', 'SE0120260302001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-03 01:18:42', '2026-03-03 01:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9040, 4, '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002', 'SE0120260302001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-02 01:18:42', '2026-03-02 01:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9041, 4, '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002', 'SE0120260302001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-03 14:18:42', '2026-03-03 14:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9042, 4, '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003', 'SE0120260302001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-02 01:18:42', '2026-03-02 01:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9043, 4, '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003', 'SE0120260302001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-02 14:18:42', '2026-03-02 14:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9044, 4, '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004', 'SE0120260302001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-02 01:18:42', '2026-03-02 01:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9045, 4, '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004', 'SE0120260302001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-03 23:18:42', '2026-03-03 23:18:42', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9046, 22, '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003', 'SE0120260302002', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-02 16:31:07', '2026-03-02 16:31:07', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9047, 22, '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003', 'SE0120260302002', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-02 22:31:07', '2026-03-02 22:31:07', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9048, 13, '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000', 'SE0120260306001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-06 15:36:37', '2026-03-06 15:36:37', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9049, 13, '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000', 'SE0120260306001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-08 08:36:37', '2026-03-08 08:36:37', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9050, 13, '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001', 'SE0120260306001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-06 15:36:37', '2026-03-06 15:36:37', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9051, 13, '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001', 'SE0120260306001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-07 15:36:37', '2026-03-07 15:36:37', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9052, 12, '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000', 'SE0120260304001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-04 22:45:10', '2026-03-04 22:45:10', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9053, 12, '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000', 'SE0120260304001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-06 18:45:10', '2026-03-06 18:45:10', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9054, 12, '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001', 'SE0120260304001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-04 22:45:10', '2026-03-04 22:45:10', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9055, 12, '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001', 'SE0120260304001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-06 16:45:10', '2026-03-06 16:45:10', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9056, 12, '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002', 'SE0120260304001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-04 22:45:10', '2026-03-04 22:45:10', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9057, 12, '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002', 'SE0120260304001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-05 03:45:10', '2026-03-05 03:45:10', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9058, 7, '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000', 'SE0120260304001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-04 22:45:10', '2026-03-04 22:45:10', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9059, 7, '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000', 'SE0120260304001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-06 13:45:10', '2026-03-06 13:45:10', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9060, 7, '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001', 'SE0120260304001', 'OUTBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FACTORY', 1,
 '2026-03-04 22:45:10', '2026-03-04 22:45:10', NULL);

INSERT INTO inventory_log
(log_id, product_id, product_name, box_code, transaction_code, log_type, quantity,
 from_location_type, from_location_id, to_location_type, to_location_id,
 actor_type, actor_id, created_at, updated_at, deleted_at)
VALUES
(9061, 7, '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001', 'SE0120260304001', 'INBOUND', 20,
 'FACTORY', 1, 'FRANCHISE', 1,
 'FRANCHISE', 1,
 '2026-03-06 15:45:10', '2026-03-06 15:45:10', NULL);

-- sales

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9000, 1, 'SE0120260320001', 4, 40000, false,
 '2026-03-20 05:47:37', '2026-03-20 05:47:37', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9001, 1, 'SE0120260319002', 6, 60000, false,
 '2026-03-19 03:58:33', '2026-03-19 03:58:33', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9002, 1, 'SE0120260319003', 8, 80000, false,
 '2026-03-19 17:18:07', '2026-03-19 17:18:07', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9003, 1, 'SE0120260318004', 2, 20000, false,
 '2026-03-18 22:53:47', '2026-03-18 22:53:47', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9004, 1, 'SE0120260320005', 7, 70000, false,
 '2026-03-20 07:55:20', '2026-03-20 07:55:20', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9005, 1, 'SE0120260319006', 2, 20000, false,
 '2026-03-19 16:30:39', '2026-03-19 16:30:39', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9006, 1, 'SE0120260320007', 7, 70000, false,
 '2026-03-20 07:53:03', '2026-03-20 07:53:03', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9007, 1, 'SE0120260320008', 4, 40000, false,
 '2026-03-20 03:01:19', '2026-03-20 03:01:19', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9008, 1, 'SE0120260320009', 5, 50000, false,
 '2026-03-20 11:01:11', '2026-03-20 11:01:11', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9009, 1, 'SE0120260320010', 9, 90000, false,
 '2026-03-20 08:50:12', '2026-03-20 08:50:12', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9010, 1, 'SE0120260318011', 2, 20000, false,
 '2026-03-18 23:37:20', '2026-03-18 23:37:20', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9011, 1, 'SE0120260320012', 3, 30000, false,
 '2026-03-20 20:01:02', '2026-03-20 20:01:02', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9012, 1, 'SE0120260320013', 1, 10000, false,
 '2026-03-20 03:46:09', '2026-03-20 03:46:09', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9013, 1, 'SE0120260320014', 3, 66000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9014, 1, 'SE0120260320015', 8, 176000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9015, 1, 'SE0120260320016', 9, 198000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9016, 1, 'SE0120260320017', 2, 44000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9017, 1, 'SE0120260320018', 6, 132000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9018, 1, 'SE0120260320019', 1, 22000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9019, 1, 'SE0120260320020', 10, 220000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9020, 1, 'SE0120260320021', 1, 22000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9021, 1, 'SE0120260320022', 4, 88000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9022, 1, 'SE0120260320023', 8, 176000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9023, 1, 'SE0120260320024', 7, 154000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9024, 1, 'SE0120260320025', 1, 22000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9025, 1, 'SE0120260314026', 9, 90000, false,
 '2026-03-14 00:51:03', '2026-03-14 00:51:03', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9026, 1, 'SE0120260313027', 3, 30000, false,
 '2026-03-13 09:16:42', '2026-03-13 09:16:42', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9027, 1, 'SE0120260309028', 3, 30000, false,
 '2026-03-09 21:46:44', '2026-03-09 21:46:44', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9028, 1, 'SE0120260309029', 4, 40000, false,
 '2026-03-09 05:02:15', '2026-03-09 05:02:15', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9029, 1, 'SE0120260313030', 1, 10000, false,
 '2026-03-13 21:39:25', '2026-03-13 21:39:25', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9030, 1, 'SE0120260319031', 7, 84000, false,
 '2026-03-19 10:00:45', '2026-03-19 10:00:45', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9031, 1, 'SE0120260319032', 8, 96000, false,
 '2026-03-19 11:28:20', '2026-03-19 11:28:20', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9032, 1, 'SE0120260320033', 4, 48000, false,
 '2026-03-20 17:25:31', '2026-03-20 17:25:31', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9033, 1, 'SE0120260319034', 1, 12000, false,
 '2026-03-19 01:58:23', '2026-03-19 01:58:23', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9034, 1, 'SE0120260320035', 4, 88000, false,
 '2026-03-20 12:15:08', '2026-03-20 12:15:08', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9035, 1, 'SE0120260320036', 2, 44000, false,
 '2026-03-20 18:17:33', '2026-03-20 18:17:33', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9036, 1, 'SE0120260320037', 4, 88000, false,
 '2026-03-20 18:37:45', '2026-03-20 18:37:45', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9037, 1, 'SE0120260319038', 10, 220000, false,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9038, 1, 'SE0120260320039', 1, 22000, false,
 '2026-03-20 13:55:21', '2026-03-20 13:55:21', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9039, 1, 'SE0120260320040', 10, 220000, false,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9040, 1, 'SE0120260319041', 2, 44000, false,
 '2026-03-19 09:53:09', '2026-03-19 09:53:09', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9041, 1, 'SE0120260319042', 5, 110000, false,
 '2026-03-19 20:04:22', '2026-03-19 20:04:22', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9042, 1, 'SE0120260319043', 2, 44000, false,
 '2026-03-19 14:11:47', '2026-03-19 14:11:47', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9043, 1, 'SE0120260319044', 2, 44000, false,
 '2026-03-19 08:20:43', '2026-03-19 08:20:43', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9044, 1, 'SE0120260319045', 9, 198000, false,
 '2026-03-19 11:52:14', '2026-03-19 11:52:14', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9045, 1, 'SE0120260319046', 5, 110000, false,
 '2026-03-19 21:04:05', '2026-03-19 21:04:05', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9046, 1, 'SE0120260320047', 2, 44000, false,
 '2026-03-20 01:31:09', '2026-03-20 01:31:09', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9047, 1, 'SE0120260320048', 1, 22000, false,
 '2026-03-20 22:44:06', '2026-03-20 22:44:06', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9048, 1, 'SE0120260320049', 1, 22000, false,
 '2026-03-20 13:21:14', '2026-03-20 13:21:14', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9049, 1, 'SE0120260319050', 2, 36000, false,
 '2026-03-19 06:01:49', '2026-03-19 06:01:49', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9050, 1, 'SE0120260320051', 3, 54000, false,
 '2026-03-20 16:16:48', '2026-03-20 16:16:48', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9051, 1, 'SE0120260320052', 1, 18000, false,
 '2026-03-20 03:26:12', '2026-03-20 03:26:12', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9052, 1, 'SE0120260320053', 10, 180000, false,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9053, 1, 'SE0120260320054', 2, 36000, false,
 '2026-03-20 07:50:51', '2026-03-20 07:50:51', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9054, 1, 'SE0120260319055', 1, 18000, false,
 '2026-03-19 03:35:50', '2026-03-19 03:35:50', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9055, 1, 'SE0120260320056', 1, 18000, false,
 '2026-03-20 03:06:16', '2026-03-20 03:06:16', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9056, 1, 'SE0120260319057', 7, 126000, false,
 '2026-03-19 18:37:20', '2026-03-19 18:37:20', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9057, 1, 'SE0120260319058', 5, 90000, false,
 '2026-03-19 12:08:37', '2026-03-19 12:08:37', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9058, 1, 'SE0120260320059', 2, 36000, false,
 '2026-03-20 04:24:26', '2026-03-20 04:24:26', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9059, 1, 'SE0120260320060', 1, 18000, false,
 '2026-03-20 10:49:33', '2026-03-20 10:49:33', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9060, 1, 'SE0120260319061', 2, 36000, false,
 '2026-03-19 15:05:01', '2026-03-19 15:05:01', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9061, 1, 'SE0120260320062', 2, 36000, false,
 '2026-03-20 02:00:45', '2026-03-20 02:00:45', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9062, 1, 'SE0120260319063', 1, 18000, false,
 '2026-03-19 17:07:27', '2026-03-19 17:07:27', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9063, 1, 'SE0120260319064', 1, 22000, false,
 '2026-03-19 08:26:42', '2026-03-19 08:26:42', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9064, 1, 'SE0120260320065', 10, 220000, false,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9065, 1, 'SE0120260319066', 6, 132000, false,
 '2026-03-19 23:23:33', '2026-03-19 23:23:33', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9066, 1, 'SE0120260320067', 2, 44000, false,
 '2026-03-20 20:41:39', '2026-03-20 20:41:39', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9067, 1, 'SE0120260320068', 1, 22000, false,
 '2026-03-20 04:36:01', '2026-03-20 04:36:01', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9068, 1, 'SE0120260320069', 5, 50000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9069, 1, 'SE0120260320070', 9, 90000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9070, 1, 'SE0120260320071', 3, 30000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9071, 1, 'SE0120260320072', 3, 30000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9072, 1, 'SE0120260320073', 10, 100000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9073, 1, 'SE0120260320074', 10, 100000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9074, 1, 'SE0120260320075', 1, 10000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9075, 1, 'SE0120260320076', 1, 10000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9076, 1, 'SE0120260320077', 4, 40000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9077, 1, 'SE0120260320078', 8, 80000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9078, 1, 'SE0120260320079', 5, 50000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9079, 1, 'SE0120260320080', 1, 10000, false,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9080, 1, 'SE0120260315081', 2, 44000, false,
 '2026-03-15 03:13:11', '2026-03-15 03:13:11', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9081, 1, 'SE0120260315082', 3, 66000, false,
 '2026-03-15 07:59:09', '2026-03-15 07:59:09', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9082, 1, 'SE0120260317083', 9, 198000, false,
 '2026-03-17 14:54:33', '2026-03-17 14:54:33', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9083, 1, 'SE0120260311084', 5, 110000, false,
 '2026-03-11 18:09:04', '2026-03-11 18:09:04', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9084, 1, 'SE0120260318085', 1, 22000, false,
 '2026-03-18 22:12:27', '2026-03-18 22:12:27', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9085, 1, 'SE0120260310086', 4, 88000, false,
 '2026-03-10 15:35:49', '2026-03-10 15:35:49', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9086, 1, 'SE0120260311087', 6, 132000, false,
 '2026-03-11 19:33:21', '2026-03-11 19:33:21', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9087, 1, 'SE0120260306088', 9, 198000, false,
 '2026-03-06 00:15:05', '2026-03-06 00:15:05', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9088, 1, 'SE0120260307089', 1, 22000, false,
 '2026-03-07 17:10:36', '2026-03-07 17:10:36', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9089, 1, 'SE0120260304090', 8, 96000, false,
 '2026-03-04 04:44:46', '2026-03-04 04:44:46', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9090, 1, 'SE0120260311091', 6, 72000, false,
 '2026-03-11 07:15:58', '2026-03-11 07:15:58', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9091, 1, 'SE0120260314092', 4, 48000, false,
 '2026-03-14 05:24:33', '2026-03-14 05:24:33', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9092, 1, 'SE0120260315093', 1, 12000, false,
 '2026-03-15 21:43:33', '2026-03-15 21:43:33', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9093, 1, 'SE0120260310094', 1, 12000, false,
 '2026-03-10 16:18:28', '2026-03-10 16:18:28', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9094, 1, 'SE0120260315095', 3, 30000, false,
 '2026-03-15 06:16:13', '2026-03-15 06:16:13', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9095, 1, 'SE0120260305096', 3, 30000, false,
 '2026-03-05 06:36:16', '2026-03-05 06:36:16', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9096, 1, 'SE0120260313097', 5, 50000, false,
 '2026-03-13 06:09:20', '2026-03-13 06:09:20', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9097, 1, 'SE0120260309098', 6, 60000, false,
 '2026-03-09 04:36:45', '2026-03-09 04:36:45', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9098, 1, 'SE0120260311099', 2, 20000, false,
 '2026-03-11 23:42:47', '2026-03-11 23:42:47', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9099, 1, 'SE0120260313100', 1, 10000, false,
 '2026-03-13 06:10:07', '2026-03-13 06:10:07', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9100, 1, 'SE0120260307101', 4, 40000, false,
 '2026-03-07 02:50:26', '2026-03-07 02:50:26', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9101, 1, 'SE0120260320102', 8, 80000, false,
 '2026-03-20 07:17:58', '2026-03-20 07:17:58', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9102, 1, 'SE0120260317103', 2, 20000, false,
 '2026-03-17 17:50:51', '2026-03-17 17:50:51', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9103, 1, 'SE0120260315104', 2, 20000, false,
 '2026-03-15 08:12:48', '2026-03-15 08:12:48', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9104, 1, 'SE0120260313105', 3, 30000, false,
 '2026-03-13 00:12:31', '2026-03-13 00:12:31', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9105, 1, 'SE0120260318106', 1, 10000, false,
 '2026-03-18 18:16:11', '2026-03-18 18:16:11', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9106, 1, 'SE0120260306107', 10, 100000, false,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9107, 1, 'SE0120260305108', 10, 100000, false,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9108, 1, 'SE0120260320109', 9, 198000, false,
 '2026-03-20 11:26:15', '2026-03-20 11:26:15', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9109, 1, 'SE0120260319110', 5, 110000, false,
 '2026-03-19 15:18:48', '2026-03-19 15:18:48', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9110, 1, 'SE0120260316111', 5, 110000, false,
 '2026-03-16 10:10:34', '2026-03-16 10:10:34', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9111, 1, 'SE0120260315112', 1, 22000, false,
 '2026-03-15 06:15:32', '2026-03-15 06:15:32', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9112, 1, 'SE0120260314113', 6, 132000, false,
 '2026-03-14 22:06:41', '2026-03-14 22:06:41', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9113, 1, 'SE0120260315114', 6, 132000, false,
 '2026-03-15 10:31:23', '2026-03-15 10:31:23', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9114, 1, 'SE0120260308115', 5, 110000, false,
 '2026-03-08 21:31:25', '2026-03-08 21:31:25', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9115, 1, 'SE0120260313116', 3, 66000, false,
 '2026-03-13 06:54:31', '2026-03-13 06:54:31', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9116, 1, 'SE0120260316117', 8, 176000, false,
 '2026-03-16 23:51:48', '2026-03-16 23:51:48', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9117, 1, 'SE0120260316118', 7, 154000, false,
 '2026-03-16 16:18:36', '2026-03-16 16:18:36', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9118, 1, 'SE0120260319119', 3, 66000, false,
 '2026-03-19 15:56:09', '2026-03-19 15:56:09', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9119, 1, 'SE0120260316120', 2, 44000, false,
 '2026-03-16 02:13:52', '2026-03-16 02:13:52', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9120, 1, 'SE0120260313121', 5, 60000, false,
 '2026-03-13 11:16:16', '2026-03-13 11:16:16', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9121, 1, 'SE0120260312122', 6, 72000, false,
 '2026-03-12 07:17:06', '2026-03-12 07:17:06', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9122, 1, 'SE0120260308123', 5, 60000, false,
 '2026-03-08 06:59:41', '2026-03-08 06:59:41', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9123, 1, 'SE0120260314124', 2, 24000, false,
 '2026-03-14 14:33:02', '2026-03-14 14:33:02', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9124, 1, 'SE0120260309125', 1, 12000, false,
 '2026-03-09 06:30:59', '2026-03-09 06:30:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9125, 1, 'SE0120260311126', 1, 12000, false,
 '2026-03-11 00:18:57', '2026-03-11 00:18:57', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9126, 1, 'SE0120260311127', 3, 36000, false,
 '2026-03-11 13:40:00', '2026-03-11 13:40:00', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9127, 1, 'SE0120260315128', 10, 120000, false,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9128, 1, 'SE0120260313129', 1, 12000, false,
 '2026-03-13 23:20:04', '2026-03-13 23:20:04', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9129, 1, 'SE0120260318130', 1, 12000, false,
 '2026-03-18 01:11:30', '2026-03-18 01:11:30', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9130, 1, 'SE0120260313131', 5, 60000, false,
 '2026-03-13 10:13:30', '2026-03-13 10:13:30', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9131, 1, 'SE0120260313132', 3, 36000, false,
 '2026-03-13 18:29:03', '2026-03-13 18:29:03', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9132, 1, 'SE0120260309133', 3, 36000, false,
 '2026-03-09 18:28:52', '2026-03-09 18:28:52', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9133, 1, 'SE0120260308134', 3, 36000, false,
 '2026-03-08 00:18:41', '2026-03-08 00:18:41', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9134, 1, 'SE0120260318135', 7, 84000, false,
 '2026-03-18 21:11:24', '2026-03-18 21:11:24', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9135, 1, 'SE0120260315136', 4, 48000, false,
 '2026-03-15 00:25:25', '2026-03-15 00:25:25', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9136, 1, 'SE0120260309137', 2, 36000, false,
 '2026-03-09 09:29:40', '2026-03-09 09:29:40', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9137, 1, 'SE0120260315138', 3, 54000, false,
 '2026-03-15 09:56:58', '2026-03-15 09:56:58', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9138, 1, 'SE0120260314139', 10, 180000, false,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9139, 1, 'SE0120260310140', 4, 72000, false,
 '2026-03-10 23:11:38', '2026-03-10 23:11:38', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9140, 1, 'SE0120260315141', 1, 18000, false,
 '2026-03-15 07:53:55', '2026-03-15 07:53:55', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9141, 1, 'SE0120260308142', 10, 180000, false,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9142, 1, 'SE0120260319143', 3, 54000, false,
 '2026-03-19 08:50:21', '2026-03-19 08:50:21', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9143, 1, 'SE0120260318144', 5, 90000, false,
 '2026-03-18 16:22:12', '2026-03-18 16:22:12', NULL);

INSERT INTO sales
(sales_id, franchise_id, sales_code, quantity, total_amount, is_canceled,
 created_at, updated_at, deleted_at)
VALUES
(9144, 1, 'SE0120260312145', 2, 36000, false,
 '2026-03-12 08:28:40', '2026-03-12 08:28:40', NULL);

-- sales_item

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9000, 9000, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000014', 10000,
 '2026-03-20 05:47:37', '2026-03-20 05:47:37', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9001, 9000, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000013', 10000,
 '2026-03-20 05:47:37', '2026-03-20 05:47:37', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9002, 9000, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000016', 10000,
 '2026-03-20 05:47:37', '2026-03-20 05:47:37', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9003, 9000, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000010', 10000,
 '2026-03-20 05:47:37', '2026-03-20 05:47:37', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9004, 9001, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000003', 10000,
 '2026-03-19 03:58:33', '2026-03-19 03:58:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9005, 9001, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000019', 10000,
 '2026-03-19 03:58:33', '2026-03-19 03:58:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9006, 9001, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000002', 10000,
 '2026-03-19 03:58:33', '2026-03-19 03:58:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9007, 9001, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000001', 10000,
 '2026-03-19 03:58:33', '2026-03-19 03:58:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9008, 9001, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000017', 10000,
 '2026-03-19 03:58:33', '2026-03-19 03:58:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9009, 9001, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000004', 10000,
 '2026-03-19 03:58:33', '2026-03-19 03:58:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9010, 9002, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000009', 10000,
 '2026-03-19 17:18:07', '2026-03-19 17:18:07', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9011, 9002, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000012', 10000,
 '2026-03-19 17:18:07', '2026-03-19 17:18:07', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9012, 9002, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000011', 10000,
 '2026-03-19 17:18:07', '2026-03-19 17:18:07', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9013, 9002, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000005', 10000,
 '2026-03-19 17:18:07', '2026-03-19 17:18:07', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9014, 9002, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000007', 10000,
 '2026-03-19 17:18:07', '2026-03-19 17:18:07', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9015, 9002, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000015', 10000,
 '2026-03-19 17:18:07', '2026-03-19 17:18:07', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9016, 9002, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000020', 10000,
 '2026-03-19 17:18:07', '2026-03-19 17:18:07', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9017, 9002, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000008', 10000,
 '2026-03-19 17:18:07', '2026-03-19 17:18:07', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9018, 9003, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000018', 10000,
 '2026-03-18 22:53:47', '2026-03-18 22:53:47', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9019, 9003, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1000-000006', 10000,
 '2026-03-18 22:53:47', '2026-03-18 22:53:47', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9020, 9004, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000031', 10000,
 '2026-03-20 07:55:20', '2026-03-20 07:55:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9021, 9004, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000039', 10000,
 '2026-03-20 07:55:20', '2026-03-20 07:55:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9022, 9004, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000036', 10000,
 '2026-03-20 07:55:20', '2026-03-20 07:55:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9023, 9004, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000022', 10000,
 '2026-03-20 07:55:20', '2026-03-20 07:55:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9024, 9004, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000032', 10000,
 '2026-03-20 07:55:20', '2026-03-20 07:55:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9025, 9004, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000033', 10000,
 '2026-03-20 07:55:20', '2026-03-20 07:55:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9026, 9004, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000021', 10000,
 '2026-03-20 07:55:20', '2026-03-20 07:55:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9027, 9005, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000038', 10000,
 '2026-03-19 16:30:39', '2026-03-19 16:30:39', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9028, 9005, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000037', 10000,
 '2026-03-19 16:30:39', '2026-03-19 16:30:39', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9029, 9006, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000023', 10000,
 '2026-03-20 07:53:03', '2026-03-20 07:53:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9030, 9006, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000024', 10000,
 '2026-03-20 07:53:03', '2026-03-20 07:53:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9031, 9006, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000026', 10000,
 '2026-03-20 07:53:03', '2026-03-20 07:53:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9032, 9006, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000027', 10000,
 '2026-03-20 07:53:03', '2026-03-20 07:53:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9033, 9006, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000030', 10000,
 '2026-03-20 07:53:03', '2026-03-20 07:53:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9034, 9006, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000035', 10000,
 '2026-03-20 07:53:03', '2026-03-20 07:53:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9035, 9006, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000034', 10000,
 '2026-03-20 07:53:03', '2026-03-20 07:53:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9036, 9007, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000040', 10000,
 '2026-03-20 03:01:19', '2026-03-20 03:01:19', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9037, 9007, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000028', 10000,
 '2026-03-20 03:01:19', '2026-03-20 03:01:19', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9038, 9007, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000025', 10000,
 '2026-03-20 03:01:19', '2026-03-20 03:01:19', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9039, 9007, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1001-000029', 10000,
 '2026-03-20 03:01:19', '2026-03-20 03:01:19', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9040, 9008, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000057', 10000,
 '2026-03-20 11:01:11', '2026-03-20 11:01:11', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9041, 9008, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000050', 10000,
 '2026-03-20 11:01:11', '2026-03-20 11:01:11', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9042, 9008, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000054', 10000,
 '2026-03-20 11:01:11', '2026-03-20 11:01:11', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9043, 9008, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000052', 10000,
 '2026-03-20 11:01:11', '2026-03-20 11:01:11', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9044, 9008, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000056', 10000,
 '2026-03-20 11:01:11', '2026-03-20 11:01:11', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9045, 9009, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000055', 10000,
 '2026-03-20 08:50:12', '2026-03-20 08:50:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9046, 9009, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000059', 10000,
 '2026-03-20 08:50:12', '2026-03-20 08:50:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9047, 9009, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000048', 10000,
 '2026-03-20 08:50:12', '2026-03-20 08:50:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9048, 9009, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000043', 10000,
 '2026-03-20 08:50:12', '2026-03-20 08:50:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9049, 9009, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000047', 10000,
 '2026-03-20 08:50:12', '2026-03-20 08:50:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9050, 9009, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000045', 10000,
 '2026-03-20 08:50:12', '2026-03-20 08:50:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9051, 9009, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000042', 10000,
 '2026-03-20 08:50:12', '2026-03-20 08:50:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9052, 9009, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000046', 10000,
 '2026-03-20 08:50:12', '2026-03-20 08:50:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9053, 9009, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000051', 10000,
 '2026-03-20 08:50:12', '2026-03-20 08:50:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9054, 9010, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000053', 10000,
 '2026-03-18 23:37:20', '2026-03-18 23:37:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9055, 9010, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000060', 10000,
 '2026-03-18 23:37:20', '2026-03-18 23:37:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9056, 9011, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000044', 10000,
 '2026-03-20 20:01:02', '2026-03-20 20:01:02', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9057, 9011, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000041', 10000,
 '2026-03-20 20:01:02', '2026-03-20 20:01:02', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9058, 9011, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000058', 10000,
 '2026-03-20 20:01:02', '2026-03-20 20:01:02', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9059, 9012, 1, 1,
 'OR0101', '오리지널 떡볶이 밀키트 순한맛 1,2인분', 'SE01-FA01-A1-OR0101-1002-000049', 10000,
 '2026-03-20 03:46:09', '2026-03-20 03:46:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9060, 9013, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000068', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9061, 9013, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000072', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9062, 9013, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000063', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9063, 9014, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000067', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9064, 9014, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000069', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9065, 9014, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000074', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9066, 9014, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000070', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9067, 9014, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000075', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9068, 9014, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000078', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9069, 9014, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000080', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9070, 9014, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000064', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9071, 9015, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000065', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9072, 9015, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000073', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9073, 9015, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000066', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9074, 9015, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000062', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9075, 9015, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000079', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9076, 9015, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000076', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9077, 9015, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000071', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9078, 9015, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000061', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9079, 9015, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1000-000077', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9080, 9016, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000082', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9081, 9016, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000083', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9082, 9017, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000088', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9083, 9017, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000081', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9084, 9017, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000098', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9085, 9017, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000090', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9086, 9017, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000091', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9087, 9017, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000100', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9088, 9018, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000096', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9089, 9019, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000085', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9090, 9019, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000084', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9091, 9019, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000092', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9092, 9019, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000093', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9093, 9019, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000099', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9094, 9019, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000095', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9095, 9019, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000087', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9096, 9019, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000094', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9097, 9019, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000097', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9098, 9019, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000089', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9099, 9020, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1001-000086', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9100, 9021, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000113', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9101, 9021, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000107', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9102, 9021, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000117', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9103, 9021, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000120', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9104, 9022, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000111', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9105, 9022, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000110', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9106, 9022, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000112', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9107, 9022, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000105', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9108, 9022, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000115', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9109, 9022, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000109', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9110, 9022, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000114', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9111, 9022, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000106', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9112, 9023, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000118', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9113, 9023, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000116', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9114, 9023, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000104', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9115, 9023, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000102', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9116, 9023, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000103', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9117, 9023, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000101', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9118, 9023, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000108', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9119, 9024, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1002-000119', 22000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9120, 9025, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000139', 10000,
 '2026-03-14 00:51:03', '2026-03-14 00:51:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9121, 9025, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000136', 10000,
 '2026-03-14 00:51:03', '2026-03-14 00:51:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9122, 9025, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000125', 10000,
 '2026-03-14 00:51:03', '2026-03-14 00:51:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9123, 9025, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000130', 10000,
 '2026-03-14 00:51:03', '2026-03-14 00:51:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9124, 9025, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000129', 10000,
 '2026-03-14 00:51:03', '2026-03-14 00:51:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9125, 9025, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000123', 10000,
 '2026-03-14 00:51:03', '2026-03-14 00:51:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9126, 9025, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000126', 10000,
 '2026-03-14 00:51:03', '2026-03-14 00:51:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9127, 9025, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000135', 10000,
 '2026-03-14 00:51:03', '2026-03-14 00:51:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9128, 9025, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000133', 10000,
 '2026-03-14 00:51:03', '2026-03-14 00:51:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9129, 9026, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000122', 10000,
 '2026-03-13 09:16:42', '2026-03-13 09:16:42', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9130, 9026, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000131', 10000,
 '2026-03-13 09:16:42', '2026-03-13 09:16:42', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9131, 9026, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000121', 10000,
 '2026-03-13 09:16:42', '2026-03-13 09:16:42', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9132, 9027, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000137', 10000,
 '2026-03-09 21:46:44', '2026-03-09 21:46:44', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9133, 9027, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000128', 10000,
 '2026-03-09 21:46:44', '2026-03-09 21:46:44', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9134, 9027, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000127', 10000,
 '2026-03-09 21:46:44', '2026-03-09 21:46:44', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9135, 9028, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000138', 10000,
 '2026-03-09 05:02:15', '2026-03-09 05:02:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9136, 9028, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000132', 10000,
 '2026-03-09 05:02:15', '2026-03-09 05:02:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9137, 9028, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000134', 10000,
 '2026-03-09 05:02:15', '2026-03-09 05:02:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9138, 9028, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000140', 10000,
 '2026-03-09 05:02:15', '2026-03-09 05:02:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9139, 9029, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1000-000124', 10000,
 '2026-03-13 21:39:25', '2026-03-13 21:39:25', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9140, 9030, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000152', 12000,
 '2026-03-19 10:00:45', '2026-03-19 10:00:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9141, 9030, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000145', 12000,
 '2026-03-19 10:00:45', '2026-03-19 10:00:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9142, 9030, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000146', 12000,
 '2026-03-19 10:00:45', '2026-03-19 10:00:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9143, 9030, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000160', 12000,
 '2026-03-19 10:00:45', '2026-03-19 10:00:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9144, 9030, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000157', 12000,
 '2026-03-19 10:00:45', '2026-03-19 10:00:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9145, 9030, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000149', 12000,
 '2026-03-19 10:00:45', '2026-03-19 10:00:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9146, 9030, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000151', 12000,
 '2026-03-19 10:00:45', '2026-03-19 10:00:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9147, 9031, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000154', 12000,
 '2026-03-19 11:28:20', '2026-03-19 11:28:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9148, 9031, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000150', 12000,
 '2026-03-19 11:28:20', '2026-03-19 11:28:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9149, 9031, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000148', 12000,
 '2026-03-19 11:28:20', '2026-03-19 11:28:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9150, 9031, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000147', 12000,
 '2026-03-19 11:28:20', '2026-03-19 11:28:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9151, 9031, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000156', 12000,
 '2026-03-19 11:28:20', '2026-03-19 11:28:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9152, 9031, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000159', 12000,
 '2026-03-19 11:28:20', '2026-03-19 11:28:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9153, 9031, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000153', 12000,
 '2026-03-19 11:28:20', '2026-03-19 11:28:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9154, 9031, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000155', 12000,
 '2026-03-19 11:28:20', '2026-03-19 11:28:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9155, 9032, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000143', 12000,
 '2026-03-20 17:25:31', '2026-03-20 17:25:31', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9156, 9032, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000141', 12000,
 '2026-03-20 17:25:31', '2026-03-20 17:25:31', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9157, 9032, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000142', 12000,
 '2026-03-20 17:25:31', '2026-03-20 17:25:31', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9158, 9032, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000144', 12000,
 '2026-03-20 17:25:31', '2026-03-20 17:25:31', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9159, 9033, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1000-000158', 12000,
 '2026-03-19 01:58:23', '2026-03-19 01:58:23', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9160, 9034, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000164', 22000,
 '2026-03-20 12:15:08', '2026-03-20 12:15:08', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9161, 9034, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000171', 22000,
 '2026-03-20 12:15:08', '2026-03-20 12:15:08', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9162, 9034, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000174', 22000,
 '2026-03-20 12:15:08', '2026-03-20 12:15:08', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9163, 9034, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000176', 22000,
 '2026-03-20 12:15:08', '2026-03-20 12:15:08', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9164, 9035, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000178', 22000,
 '2026-03-20 18:17:33', '2026-03-20 18:17:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9165, 9035, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000165', 22000,
 '2026-03-20 18:17:33', '2026-03-20 18:17:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9166, 9036, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000175', 22000,
 '2026-03-20 18:37:45', '2026-03-20 18:37:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9167, 9036, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000163', 22000,
 '2026-03-20 18:37:45', '2026-03-20 18:37:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9168, 9036, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000169', 22000,
 '2026-03-20 18:37:45', '2026-03-20 18:37:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9169, 9036, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000168', 22000,
 '2026-03-20 18:37:45', '2026-03-20 18:37:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9170, 9037, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000179', 22000,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9171, 9037, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000173', 22000,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9172, 9037, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000161', 22000,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9173, 9037, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000166', 22000,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9174, 9037, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000172', 22000,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9175, 9037, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000177', 22000,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9176, 9037, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000162', 22000,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9177, 9037, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000180', 22000,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9178, 9037, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000170', 22000,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9179, 9037, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1000-000167', 22000,
 '2026-03-19 22:59:54', '2026-03-19 22:59:54', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9180, 9038, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000189', 22000,
 '2026-03-20 13:55:21', '2026-03-20 13:55:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9181, 9039, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000181', 22000,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9182, 9039, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000188', 22000,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9183, 9039, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000190', 22000,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9184, 9039, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000199', 22000,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9185, 9039, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000192', 22000,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9186, 9039, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000182', 22000,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9187, 9039, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000187', 22000,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9188, 9039, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000198', 22000,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9189, 9039, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000193', 22000,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9190, 9039, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000186', 22000,
 '2026-03-20 21:32:50', '2026-03-20 21:32:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9191, 9040, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000196', 22000,
 '2026-03-19 09:53:09', '2026-03-19 09:53:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9192, 9040, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000184', 22000,
 '2026-03-19 09:53:09', '2026-03-19 09:53:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9193, 9041, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000185', 22000,
 '2026-03-19 20:04:22', '2026-03-19 20:04:22', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9194, 9041, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000195', 22000,
 '2026-03-19 20:04:22', '2026-03-19 20:04:22', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9195, 9041, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000191', 22000,
 '2026-03-19 20:04:22', '2026-03-19 20:04:22', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9196, 9041, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000197', 22000,
 '2026-03-19 20:04:22', '2026-03-19 20:04:22', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9197, 9041, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000194', 22000,
 '2026-03-19 20:04:22', '2026-03-19 20:04:22', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9198, 9042, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000183', 22000,
 '2026-03-19 14:11:47', '2026-03-19 14:11:47', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9199, 9042, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1001-000200', 22000,
 '2026-03-19 14:11:47', '2026-03-19 14:11:47', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9200, 9043, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000207', 22000,
 '2026-03-19 08:20:43', '2026-03-19 08:20:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9201, 9043, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000202', 22000,
 '2026-03-19 08:20:43', '2026-03-19 08:20:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9202, 9044, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000204', 22000,
 '2026-03-19 11:52:14', '2026-03-19 11:52:14', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9203, 9044, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000214', 22000,
 '2026-03-19 11:52:14', '2026-03-19 11:52:14', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9204, 9044, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000215', 22000,
 '2026-03-19 11:52:14', '2026-03-19 11:52:14', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9205, 9044, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000211', 22000,
 '2026-03-19 11:52:14', '2026-03-19 11:52:14', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9206, 9044, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000206', 22000,
 '2026-03-19 11:52:14', '2026-03-19 11:52:14', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9207, 9044, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000201', 22000,
 '2026-03-19 11:52:14', '2026-03-19 11:52:14', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9208, 9044, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000213', 22000,
 '2026-03-19 11:52:14', '2026-03-19 11:52:14', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9209, 9044, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000216', 22000,
 '2026-03-19 11:52:14', '2026-03-19 11:52:14', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9210, 9044, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000205', 22000,
 '2026-03-19 11:52:14', '2026-03-19 11:52:14', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9211, 9045, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000217', 22000,
 '2026-03-19 21:04:05', '2026-03-19 21:04:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9212, 9045, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000209', 22000,
 '2026-03-19 21:04:05', '2026-03-19 21:04:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9213, 9045, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000218', 22000,
 '2026-03-19 21:04:05', '2026-03-19 21:04:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9214, 9045, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000219', 22000,
 '2026-03-19 21:04:05', '2026-03-19 21:04:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9215, 9045, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000210', 22000,
 '2026-03-19 21:04:05', '2026-03-19 21:04:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9216, 9046, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000220', 22000,
 '2026-03-20 01:31:09', '2026-03-20 01:31:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9217, 9046, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000208', 22000,
 '2026-03-20 01:31:09', '2026-03-20 01:31:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9218, 9047, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000203', 22000,
 '2026-03-20 22:44:06', '2026-03-20 22:44:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9219, 9048, 14, 1,
 'RO0203', '로제 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-RO0203-1002-000212', 22000,
 '2026-03-20 13:21:14', '2026-03-20 13:21:14', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9220, 9049, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000238', 18000,
 '2026-03-19 06:01:49', '2026-03-19 06:01:49', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9221, 9049, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000232', 18000,
 '2026-03-19 06:01:49', '2026-03-19 06:01:49', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9222, 9050, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000228', 18000,
 '2026-03-20 16:16:48', '2026-03-20 16:16:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9223, 9050, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000227', 18000,
 '2026-03-20 16:16:48', '2026-03-20 16:16:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9224, 9050, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000239', 18000,
 '2026-03-20 16:16:48', '2026-03-20 16:16:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9225, 9051, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000224', 18000,
 '2026-03-20 03:26:12', '2026-03-20 03:26:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9226, 9052, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000231', 18000,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9227, 9052, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000230', 18000,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9228, 9052, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000235', 18000,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9229, 9052, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000237', 18000,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9230, 9052, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000226', 18000,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9231, 9052, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000233', 18000,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9232, 9052, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000221', 18000,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9233, 9052, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000225', 18000,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9234, 9052, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000240', 18000,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9235, 9052, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000234', 18000,
 '2026-03-20 16:47:06', '2026-03-20 16:47:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9236, 9053, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000223', 18000,
 '2026-03-20 07:50:51', '2026-03-20 07:50:51', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9237, 9053, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000222', 18000,
 '2026-03-20 07:50:51', '2026-03-20 07:50:51', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9238, 9054, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000229', 18000,
 '2026-03-19 03:35:50', '2026-03-19 03:35:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9239, 9055, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1000-000236', 18000,
 '2026-03-20 03:06:16', '2026-03-20 03:06:16', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9240, 9056, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000257', 18000,
 '2026-03-19 18:37:20', '2026-03-19 18:37:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9241, 9056, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000255', 18000,
 '2026-03-19 18:37:20', '2026-03-19 18:37:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9242, 9056, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000245', 18000,
 '2026-03-19 18:37:20', '2026-03-19 18:37:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9243, 9056, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000241', 18000,
 '2026-03-19 18:37:20', '2026-03-19 18:37:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9244, 9056, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000254', 18000,
 '2026-03-19 18:37:20', '2026-03-19 18:37:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9245, 9056, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000260', 18000,
 '2026-03-19 18:37:20', '2026-03-19 18:37:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9246, 9056, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000259', 18000,
 '2026-03-19 18:37:20', '2026-03-19 18:37:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9247, 9057, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000251', 18000,
 '2026-03-19 12:08:37', '2026-03-19 12:08:37', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9248, 9057, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000256', 18000,
 '2026-03-19 12:08:37', '2026-03-19 12:08:37', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9249, 9057, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000243', 18000,
 '2026-03-19 12:08:37', '2026-03-19 12:08:37', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9250, 9057, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000250', 18000,
 '2026-03-19 12:08:37', '2026-03-19 12:08:37', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9251, 9057, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000258', 18000,
 '2026-03-19 12:08:37', '2026-03-19 12:08:37', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9252, 9058, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000249', 18000,
 '2026-03-20 04:24:26', '2026-03-20 04:24:26', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9253, 9058, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000253', 18000,
 '2026-03-20 04:24:26', '2026-03-20 04:24:26', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9254, 9059, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000246', 18000,
 '2026-03-20 10:49:33', '2026-03-20 10:49:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9255, 9060, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000244', 18000,
 '2026-03-19 15:05:01', '2026-03-19 15:05:01', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9256, 9060, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000248', 18000,
 '2026-03-19 15:05:01', '2026-03-19 15:05:01', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9257, 9061, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000247', 18000,
 '2026-03-20 02:00:45', '2026-03-20 02:00:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9258, 9061, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000252', 18000,
 '2026-03-20 02:00:45', '2026-03-20 02:00:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9259, 9062, 8, 1,
 'OR0403', '오리지널 떡볶이 밀키트 아주매운맛 3,4인분', 'SE01-FA01-A1-OR0403-1001-000242', 18000,
 '2026-03-19 17:07:27', '2026-03-19 17:07:27', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9260, 9063, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000280', 22000,
 '2026-03-19 08:26:42', '2026-03-19 08:26:42', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9261, 9064, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000264', 22000,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9262, 9064, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000272', 22000,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9263, 9064, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000277', 22000,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9264, 9064, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000263', 22000,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9265, 9064, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000270', 22000,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9266, 9064, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000279', 22000,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9267, 9064, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000276', 22000,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9268, 9064, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000278', 22000,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9269, 9064, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000269', 22000,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9270, 9064, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000266', 22000,
 '2026-03-20 08:11:43', '2026-03-20 08:11:43', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9271, 9065, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000275', 22000,
 '2026-03-19 23:23:33', '2026-03-19 23:23:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9272, 9065, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000262', 22000,
 '2026-03-19 23:23:33', '2026-03-19 23:23:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9273, 9065, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000274', 22000,
 '2026-03-19 23:23:33', '2026-03-19 23:23:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9274, 9065, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000265', 22000,
 '2026-03-19 23:23:33', '2026-03-19 23:23:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9275, 9065, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000271', 22000,
 '2026-03-19 23:23:33', '2026-03-19 23:23:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9276, 9065, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000273', 22000,
 '2026-03-19 23:23:33', '2026-03-19 23:23:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9277, 9066, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000267', 22000,
 '2026-03-20 20:41:39', '2026-03-20 20:41:39', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9278, 9066, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000261', 22000,
 '2026-03-20 20:41:39', '2026-03-20 20:41:39', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9279, 9067, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1000-000268', 22000,
 '2026-03-20 04:36:01', '2026-03-20 04:36:01', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9280, 9068, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000297', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9281, 9068, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000288', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9282, 9068, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000290', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9283, 9068, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000285', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9284, 9068, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000283', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9285, 9069, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000292', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9286, 9069, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000295', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9287, 9069, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000300', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9288, 9069, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000286', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9289, 9069, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000284', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9290, 9069, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000291', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9291, 9069, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000296', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9292, 9069, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000293', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9293, 9069, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000298', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9294, 9070, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000281', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9295, 9070, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000294', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9296, 9070, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000282', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9297, 9071, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000289', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9298, 9071, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000287', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9299, 9071, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1000-000299', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9300, 9072, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000315', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9301, 9072, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000302', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9302, 9072, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000306', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9303, 9072, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000308', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9304, 9072, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000317', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9305, 9072, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000301', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9306, 9072, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000309', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9307, 9072, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000312', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9308, 9072, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000316', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9309, 9072, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000303', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9310, 9073, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000318', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9311, 9073, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000320', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9312, 9073, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000319', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9313, 9073, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000307', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9314, 9073, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000304', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9315, 9073, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000305', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9316, 9073, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000310', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9317, 9073, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000313', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9318, 9073, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000311', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9319, 9073, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1001-000314', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9320, 9074, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000324', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9321, 9075, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000337', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9322, 9076, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000336', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9323, 9076, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000334', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9324, 9076, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000340', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9325, 9076, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000330', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9326, 9077, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000321', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9327, 9077, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000326', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9328, 9077, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000325', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9329, 9077, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000322', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9330, 9077, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000323', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9331, 9077, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000332', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9332, 9077, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000333', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9333, 9077, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000328', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9334, 9078, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000329', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9335, 9078, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000327', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9336, 9078, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000338', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9337, 9078, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000339', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9338, 9078, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000335', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9339, 9079, 3, 1,
 'OR0301', '오리지널 떡볶이 밀키트 매운맛 1,2인분', 'SE01-FA01-A1-OR0301-1001-000331', 10000,
 '2026-03-20 23:59:59', '2026-03-20 23:59:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9340, 9080, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000349', 22000,
 '2026-03-15 03:13:11', '2026-03-15 03:13:11', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9341, 9080, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000357', 22000,
 '2026-03-15 03:13:11', '2026-03-15 03:13:11', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9342, 9081, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000352', 22000,
 '2026-03-15 07:59:09', '2026-03-15 07:59:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9343, 9081, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000348', 22000,
 '2026-03-15 07:59:09', '2026-03-15 07:59:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9344, 9081, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000345', 22000,
 '2026-03-15 07:59:09', '2026-03-15 07:59:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9345, 9082, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000346', 22000,
 '2026-03-17 14:54:33', '2026-03-17 14:54:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9346, 9082, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000350', 22000,
 '2026-03-17 14:54:33', '2026-03-17 14:54:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9347, 9082, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000359', 22000,
 '2026-03-17 14:54:33', '2026-03-17 14:54:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9348, 9082, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000360', 22000,
 '2026-03-17 14:54:33', '2026-03-17 14:54:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9349, 9082, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000342', 22000,
 '2026-03-17 14:54:33', '2026-03-17 14:54:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9350, 9082, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000341', 22000,
 '2026-03-17 14:54:33', '2026-03-17 14:54:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9351, 9082, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000351', 22000,
 '2026-03-17 14:54:33', '2026-03-17 14:54:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9352, 9082, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000343', 22000,
 '2026-03-17 14:54:33', '2026-03-17 14:54:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9353, 9082, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000344', 22000,
 '2026-03-17 14:54:33', '2026-03-17 14:54:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9354, 9083, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000358', 22000,
 '2026-03-11 18:09:04', '2026-03-11 18:09:04', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9355, 9083, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000356', 22000,
 '2026-03-11 18:09:04', '2026-03-11 18:09:04', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9356, 9083, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000353', 22000,
 '2026-03-11 18:09:04', '2026-03-11 18:09:04', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9357, 9083, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000347', 22000,
 '2026-03-11 18:09:04', '2026-03-11 18:09:04', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9358, 9083, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000354', 22000,
 '2026-03-11 18:09:04', '2026-03-11 18:09:04', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9359, 9084, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1001-000355', 22000,
 '2026-03-18 22:12:27', '2026-03-18 22:12:27', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9360, 9085, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000369', 22000,
 '2026-03-10 15:35:49', '2026-03-10 15:35:49', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9361, 9085, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000367', 22000,
 '2026-03-10 15:35:49', '2026-03-10 15:35:49', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9362, 9085, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000361', 22000,
 '2026-03-10 15:35:49', '2026-03-10 15:35:49', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9363, 9085, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000370', 22000,
 '2026-03-10 15:35:49', '2026-03-10 15:35:49', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9364, 9086, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000363', 22000,
 '2026-03-11 19:33:21', '2026-03-11 19:33:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9365, 9086, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000362', 22000,
 '2026-03-11 19:33:21', '2026-03-11 19:33:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9366, 9086, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000376', 22000,
 '2026-03-11 19:33:21', '2026-03-11 19:33:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9367, 9086, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000380', 22000,
 '2026-03-11 19:33:21', '2026-03-11 19:33:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9368, 9086, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000371', 22000,
 '2026-03-11 19:33:21', '2026-03-11 19:33:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9369, 9086, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000364', 22000,
 '2026-03-11 19:33:21', '2026-03-11 19:33:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9370, 9087, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000365', 22000,
 '2026-03-06 00:15:05', '2026-03-06 00:15:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9371, 9087, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000373', 22000,
 '2026-03-06 00:15:05', '2026-03-06 00:15:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9372, 9087, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000368', 22000,
 '2026-03-06 00:15:05', '2026-03-06 00:15:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9373, 9087, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000379', 22000,
 '2026-03-06 00:15:05', '2026-03-06 00:15:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9374, 9087, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000372', 22000,
 '2026-03-06 00:15:05', '2026-03-06 00:15:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9375, 9087, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000366', 22000,
 '2026-03-06 00:15:05', '2026-03-06 00:15:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9376, 9087, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000375', 22000,
 '2026-03-06 00:15:05', '2026-03-06 00:15:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9377, 9087, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000378', 22000,
 '2026-03-06 00:15:05', '2026-03-06 00:15:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9378, 9087, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000374', 22000,
 '2026-03-06 00:15:05', '2026-03-06 00:15:05', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9379, 9088, 15, 1,
 'RO0303', '로제 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-RO0303-1002-000377', 22000,
 '2026-03-07 17:10:36', '2026-03-07 17:10:36', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9380, 9089, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000398', 12000,
 '2026-03-04 04:44:46', '2026-03-04 04:44:46', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9381, 9089, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000382', 12000,
 '2026-03-04 04:44:46', '2026-03-04 04:44:46', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9382, 9089, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000396', 12000,
 '2026-03-04 04:44:46', '2026-03-04 04:44:46', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9383, 9089, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000392', 12000,
 '2026-03-04 04:44:46', '2026-03-04 04:44:46', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9384, 9089, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000399', 12000,
 '2026-03-04 04:44:46', '2026-03-04 04:44:46', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9385, 9089, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000391', 12000,
 '2026-03-04 04:44:46', '2026-03-04 04:44:46', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9386, 9089, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000390', 12000,
 '2026-03-04 04:44:46', '2026-03-04 04:44:46', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9387, 9089, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000384', 12000,
 '2026-03-04 04:44:46', '2026-03-04 04:44:46', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9388, 9090, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000381', 12000,
 '2026-03-11 07:15:58', '2026-03-11 07:15:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9389, 9090, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000394', 12000,
 '2026-03-11 07:15:58', '2026-03-11 07:15:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9390, 9090, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000400', 12000,
 '2026-03-11 07:15:58', '2026-03-11 07:15:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9391, 9090, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000389', 12000,
 '2026-03-11 07:15:58', '2026-03-11 07:15:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9392, 9090, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000386', 12000,
 '2026-03-11 07:15:58', '2026-03-11 07:15:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9393, 9090, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000395', 12000,
 '2026-03-11 07:15:58', '2026-03-11 07:15:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9394, 9091, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000397', 12000,
 '2026-03-14 05:24:33', '2026-03-14 05:24:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9395, 9091, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000383', 12000,
 '2026-03-14 05:24:33', '2026-03-14 05:24:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9396, 9091, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000387', 12000,
 '2026-03-14 05:24:33', '2026-03-14 05:24:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9397, 9091, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000385', 12000,
 '2026-03-14 05:24:33', '2026-03-14 05:24:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9398, 9092, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000393', 12000,
 '2026-03-15 21:43:33', '2026-03-15 21:43:33', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9399, 9093, 18, 1,
 'MA0201', '마라 떡볶이 밀키트 기본맛 1,2인분', 'SE01-FA01-A1-MA0201-1001-000388', 12000,
 '2026-03-10 16:18:28', '2026-03-10 16:18:28', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9400, 9094, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000409', 10000,
 '2026-03-15 06:16:13', '2026-03-15 06:16:13', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9401, 9094, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000402', 10000,
 '2026-03-15 06:16:13', '2026-03-15 06:16:13', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9402, 9094, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000412', 10000,
 '2026-03-15 06:16:13', '2026-03-15 06:16:13', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9403, 9095, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000410', 10000,
 '2026-03-05 06:36:16', '2026-03-05 06:36:16', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9404, 9095, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000406', 10000,
 '2026-03-05 06:36:16', '2026-03-05 06:36:16', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9405, 9095, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000405', 10000,
 '2026-03-05 06:36:16', '2026-03-05 06:36:16', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9406, 9096, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000404', 10000,
 '2026-03-13 06:09:20', '2026-03-13 06:09:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9407, 9096, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000418', 10000,
 '2026-03-13 06:09:20', '2026-03-13 06:09:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9408, 9096, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000420', 10000,
 '2026-03-13 06:09:20', '2026-03-13 06:09:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9409, 9096, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000408', 10000,
 '2026-03-13 06:09:20', '2026-03-13 06:09:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9410, 9096, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000403', 10000,
 '2026-03-13 06:09:20', '2026-03-13 06:09:20', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9411, 9097, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000407', 10000,
 '2026-03-09 04:36:45', '2026-03-09 04:36:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9412, 9097, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000417', 10000,
 '2026-03-09 04:36:45', '2026-03-09 04:36:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9413, 9097, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000415', 10000,
 '2026-03-09 04:36:45', '2026-03-09 04:36:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9414, 9097, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000419', 10000,
 '2026-03-09 04:36:45', '2026-03-09 04:36:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9415, 9097, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000411', 10000,
 '2026-03-09 04:36:45', '2026-03-09 04:36:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9416, 9097, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000413', 10000,
 '2026-03-09 04:36:45', '2026-03-09 04:36:45', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9417, 9098, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000401', 10000,
 '2026-03-11 23:42:47', '2026-03-11 23:42:47', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9418, 9098, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000416', 10000,
 '2026-03-11 23:42:47', '2026-03-11 23:42:47', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9419, 9099, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1002-000414', 10000,
 '2026-03-13 06:10:07', '2026-03-13 06:10:07', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9420, 9100, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000430', 10000,
 '2026-03-07 02:50:26', '2026-03-07 02:50:26', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9421, 9100, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000437', 10000,
 '2026-03-07 02:50:26', '2026-03-07 02:50:26', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9422, 9100, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000431', 10000,
 '2026-03-07 02:50:26', '2026-03-07 02:50:26', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9423, 9100, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000425', 10000,
 '2026-03-07 02:50:26', '2026-03-07 02:50:26', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9424, 9101, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000433', 10000,
 '2026-03-20 07:17:58', '2026-03-20 07:17:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9425, 9101, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000428', 10000,
 '2026-03-20 07:17:58', '2026-03-20 07:17:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9426, 9101, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000427', 10000,
 '2026-03-20 07:17:58', '2026-03-20 07:17:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9427, 9101, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000439', 10000,
 '2026-03-20 07:17:58', '2026-03-20 07:17:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9428, 9101, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000422', 10000,
 '2026-03-20 07:17:58', '2026-03-20 07:17:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9429, 9101, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000424', 10000,
 '2026-03-20 07:17:58', '2026-03-20 07:17:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9430, 9101, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000426', 10000,
 '2026-03-20 07:17:58', '2026-03-20 07:17:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9431, 9101, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000435', 10000,
 '2026-03-20 07:17:58', '2026-03-20 07:17:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9432, 9102, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000438', 10000,
 '2026-03-17 17:50:51', '2026-03-17 17:50:51', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9433, 9102, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000432', 10000,
 '2026-03-17 17:50:51', '2026-03-17 17:50:51', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9434, 9103, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000421', 10000,
 '2026-03-15 08:12:48', '2026-03-15 08:12:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9435, 9103, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000436', 10000,
 '2026-03-15 08:12:48', '2026-03-15 08:12:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9436, 9104, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000423', 10000,
 '2026-03-13 00:12:31', '2026-03-13 00:12:31', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9437, 9104, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000440', 10000,
 '2026-03-13 00:12:31', '2026-03-13 00:12:31', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9438, 9104, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000434', 10000,
 '2026-03-13 00:12:31', '2026-03-13 00:12:31', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9439, 9105, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1003-000429', 10000,
 '2026-03-18 18:16:11', '2026-03-18 18:16:11', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9440, 9106, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000448', 10000,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9441, 9106, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000458', 10000,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9442, 9106, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000443', 10000,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9443, 9106, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000449', 10000,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9444, 9106, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000442', 10000,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9445, 9106, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000453', 10000,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9446, 9106, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000454', 10000,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9447, 9106, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000456', 10000,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9448, 9106, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000452', 10000,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9449, 9106, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000447', 10000,
 '2026-03-06 23:49:52', '2026-03-06 23:49:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9450, 9107, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000451', 10000,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9451, 9107, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000455', 10000,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9452, 9107, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000445', 10000,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9453, 9107, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000441', 10000,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9454, 9107, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000457', 10000,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9455, 9107, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000459', 10000,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9456, 9107, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000450', 10000,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9457, 9107, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000446', 10000,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9458, 9107, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000444', 10000,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9459, 9107, 4, 1,
 'OR0401', '오리지널 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-OR0401-1004-000460', 10000,
 '2026-03-05 01:14:10', '2026-03-05 01:14:10', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9460, 9108, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000470', 22000,
 '2026-03-20 11:26:15', '2026-03-20 11:26:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9461, 9108, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000477', 22000,
 '2026-03-20 11:26:15', '2026-03-20 11:26:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9462, 9108, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000465', 22000,
 '2026-03-20 11:26:15', '2026-03-20 11:26:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9463, 9108, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000475', 22000,
 '2026-03-20 11:26:15', '2026-03-20 11:26:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9464, 9108, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000464', 22000,
 '2026-03-20 11:26:15', '2026-03-20 11:26:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9465, 9108, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000473', 22000,
 '2026-03-20 11:26:15', '2026-03-20 11:26:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9466, 9108, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000476', 22000,
 '2026-03-20 11:26:15', '2026-03-20 11:26:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9467, 9108, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000479', 22000,
 '2026-03-20 11:26:15', '2026-03-20 11:26:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9468, 9108, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000462', 22000,
 '2026-03-20 11:26:15', '2026-03-20 11:26:15', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9469, 9109, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000468', 22000,
 '2026-03-19 15:18:48', '2026-03-19 15:18:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9470, 9109, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000467', 22000,
 '2026-03-19 15:18:48', '2026-03-19 15:18:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9471, 9109, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000461', 22000,
 '2026-03-19 15:18:48', '2026-03-19 15:18:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9472, 9109, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000466', 22000,
 '2026-03-19 15:18:48', '2026-03-19 15:18:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9473, 9109, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000471', 22000,
 '2026-03-19 15:18:48', '2026-03-19 15:18:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9474, 9110, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000469', 22000,
 '2026-03-16 10:10:34', '2026-03-16 10:10:34', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9475, 9110, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000463', 22000,
 '2026-03-16 10:10:34', '2026-03-16 10:10:34', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9476, 9110, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000480', 22000,
 '2026-03-16 10:10:34', '2026-03-16 10:10:34', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9477, 9110, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000474', 22000,
 '2026-03-16 10:10:34', '2026-03-16 10:10:34', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9478, 9110, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000478', 22000,
 '2026-03-16 10:10:34', '2026-03-16 10:10:34', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9479, 9111, 22, 1,
 'MA0203', '마라 떡볶이 밀키트 기본맛 3,4인분', 'SE01-FA01-A1-MA0203-1003-000472', 22000,
 '2026-03-15 06:15:32', '2026-03-15 06:15:32', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9480, 9112, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000495', 22000,
 '2026-03-14 22:06:41', '2026-03-14 22:06:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9481, 9112, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000500', 22000,
 '2026-03-14 22:06:41', '2026-03-14 22:06:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9482, 9112, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000492', 22000,
 '2026-03-14 22:06:41', '2026-03-14 22:06:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9483, 9112, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000482', 22000,
 '2026-03-14 22:06:41', '2026-03-14 22:06:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9484, 9112, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000496', 22000,
 '2026-03-14 22:06:41', '2026-03-14 22:06:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9485, 9112, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000493', 22000,
 '2026-03-14 22:06:41', '2026-03-14 22:06:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9486, 9113, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000481', 22000,
 '2026-03-15 10:31:23', '2026-03-15 10:31:23', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9487, 9113, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000486', 22000,
 '2026-03-15 10:31:23', '2026-03-15 10:31:23', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9488, 9113, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000487', 22000,
 '2026-03-15 10:31:23', '2026-03-15 10:31:23', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9489, 9113, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000498', 22000,
 '2026-03-15 10:31:23', '2026-03-15 10:31:23', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9490, 9113, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000490', 22000,
 '2026-03-15 10:31:23', '2026-03-15 10:31:23', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9491, 9113, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000494', 22000,
 '2026-03-15 10:31:23', '2026-03-15 10:31:23', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9492, 9114, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000484', 22000,
 '2026-03-08 21:31:25', '2026-03-08 21:31:25', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9493, 9114, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000497', 22000,
 '2026-03-08 21:31:25', '2026-03-08 21:31:25', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9494, 9114, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000485', 22000,
 '2026-03-08 21:31:25', '2026-03-08 21:31:25', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9495, 9114, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000483', 22000,
 '2026-03-08 21:31:25', '2026-03-08 21:31:25', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9496, 9114, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000488', 22000,
 '2026-03-08 21:31:25', '2026-03-08 21:31:25', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9497, 9115, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000491', 22000,
 '2026-03-13 06:54:31', '2026-03-13 06:54:31', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9498, 9115, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000489', 22000,
 '2026-03-13 06:54:31', '2026-03-13 06:54:31', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9499, 9115, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1000-000499', 22000,
 '2026-03-13 06:54:31', '2026-03-13 06:54:31', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9500, 9116, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000509', 22000,
 '2026-03-16 23:51:48', '2026-03-16 23:51:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9501, 9116, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000507', 22000,
 '2026-03-16 23:51:48', '2026-03-16 23:51:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9502, 9116, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000505', 22000,
 '2026-03-16 23:51:48', '2026-03-16 23:51:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9503, 9116, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000506', 22000,
 '2026-03-16 23:51:48', '2026-03-16 23:51:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9504, 9116, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000504', 22000,
 '2026-03-16 23:51:48', '2026-03-16 23:51:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9505, 9116, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000510', 22000,
 '2026-03-16 23:51:48', '2026-03-16 23:51:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9506, 9116, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000520', 22000,
 '2026-03-16 23:51:48', '2026-03-16 23:51:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9507, 9116, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000502', 22000,
 '2026-03-16 23:51:48', '2026-03-16 23:51:48', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9508, 9117, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000501', 22000,
 '2026-03-16 16:18:36', '2026-03-16 16:18:36', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9509, 9117, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000513', 22000,
 '2026-03-16 16:18:36', '2026-03-16 16:18:36', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9510, 9117, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000518', 22000,
 '2026-03-16 16:18:36', '2026-03-16 16:18:36', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9511, 9117, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000515', 22000,
 '2026-03-16 16:18:36', '2026-03-16 16:18:36', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9512, 9117, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000511', 22000,
 '2026-03-16 16:18:36', '2026-03-16 16:18:36', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9513, 9117, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000517', 22000,
 '2026-03-16 16:18:36', '2026-03-16 16:18:36', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9514, 9117, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000512', 22000,
 '2026-03-16 16:18:36', '2026-03-16 16:18:36', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9515, 9118, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000519', 22000,
 '2026-03-19 15:56:09', '2026-03-19 15:56:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9516, 9118, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000516', 22000,
 '2026-03-19 15:56:09', '2026-03-19 15:56:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9517, 9118, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000514', 22000,
 '2026-03-19 15:56:09', '2026-03-19 15:56:09', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9518, 9119, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000508', 22000,
 '2026-03-16 02:13:52', '2026-03-16 02:13:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9519, 9119, 13, 1,
 'RO0103', '로제 떡볶이 밀키트 순한맛 3,4인분', 'SE01-FA01-A1-RO0103-1001-000503', 22000,
 '2026-03-16 02:13:52', '2026-03-16 02:13:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9520, 9120, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000535', 12000,
 '2026-03-13 11:16:16', '2026-03-13 11:16:16', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9521, 9120, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000533', 12000,
 '2026-03-13 11:16:16', '2026-03-13 11:16:16', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9522, 9120, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000521', 12000,
 '2026-03-13 11:16:16', '2026-03-13 11:16:16', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9523, 9120, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000537', 12000,
 '2026-03-13 11:16:16', '2026-03-13 11:16:16', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9524, 9120, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000525', 12000,
 '2026-03-13 11:16:16', '2026-03-13 11:16:16', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9525, 9121, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000526', 12000,
 '2026-03-12 07:17:06', '2026-03-12 07:17:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9526, 9121, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000536', 12000,
 '2026-03-12 07:17:06', '2026-03-12 07:17:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9527, 9121, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000539', 12000,
 '2026-03-12 07:17:06', '2026-03-12 07:17:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9528, 9121, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000530', 12000,
 '2026-03-12 07:17:06', '2026-03-12 07:17:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9529, 9121, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000538', 12000,
 '2026-03-12 07:17:06', '2026-03-12 07:17:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9530, 9121, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000523', 12000,
 '2026-03-12 07:17:06', '2026-03-12 07:17:06', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9531, 9122, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000534', 12000,
 '2026-03-08 06:59:41', '2026-03-08 06:59:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9532, 9122, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000540', 12000,
 '2026-03-08 06:59:41', '2026-03-08 06:59:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9533, 9122, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000532', 12000,
 '2026-03-08 06:59:41', '2026-03-08 06:59:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9534, 9122, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000522', 12000,
 '2026-03-08 06:59:41', '2026-03-08 06:59:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9535, 9122, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000531', 12000,
 '2026-03-08 06:59:41', '2026-03-08 06:59:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9536, 9123, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000527', 12000,
 '2026-03-14 14:33:02', '2026-03-14 14:33:02', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9537, 9123, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000524', 12000,
 '2026-03-14 14:33:02', '2026-03-14 14:33:02', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9538, 9124, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000528', 12000,
 '2026-03-09 06:30:59', '2026-03-09 06:30:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9539, 9125, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1000-000529', 12000,
 '2026-03-11 00:18:57', '2026-03-11 00:18:57', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9540, 9126, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000549', 12000,
 '2026-03-11 13:40:00', '2026-03-11 13:40:00', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9541, 9126, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000552', 12000,
 '2026-03-11 13:40:00', '2026-03-11 13:40:00', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9542, 9126, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000553', 12000,
 '2026-03-11 13:40:00', '2026-03-11 13:40:00', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9543, 9127, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000557', 12000,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9544, 9127, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000559', 12000,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9545, 9127, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000551', 12000,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9546, 9127, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000547', 12000,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9547, 9127, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000542', 12000,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9548, 9127, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000554', 12000,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9549, 9127, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000545', 12000,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9550, 9127, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000558', 12000,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9551, 9127, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000543', 12000,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9552, 9127, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000546', 12000,
 '2026-03-15 07:44:59', '2026-03-15 07:44:59', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9553, 9128, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000555', 12000,
 '2026-03-13 23:20:04', '2026-03-13 23:20:04', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9554, 9129, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000548', 12000,
 '2026-03-18 01:11:30', '2026-03-18 01:11:30', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9555, 9130, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000560', 12000,
 '2026-03-13 10:13:30', '2026-03-13 10:13:30', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9556, 9130, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000550', 12000,
 '2026-03-13 10:13:30', '2026-03-13 10:13:30', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9557, 9130, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000541', 12000,
 '2026-03-13 10:13:30', '2026-03-13 10:13:30', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9558, 9130, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000544', 12000,
 '2026-03-13 10:13:30', '2026-03-13 10:13:30', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9559, 9130, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1001-000556', 12000,
 '2026-03-13 10:13:30', '2026-03-13 10:13:30', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9560, 9131, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000572', 12000,
 '2026-03-13 18:29:03', '2026-03-13 18:29:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9561, 9131, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000569', 12000,
 '2026-03-13 18:29:03', '2026-03-13 18:29:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9562, 9131, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000564', 12000,
 '2026-03-13 18:29:03', '2026-03-13 18:29:03', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9563, 9132, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000563', 12000,
 '2026-03-09 18:28:52', '2026-03-09 18:28:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9564, 9132, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000566', 12000,
 '2026-03-09 18:28:52', '2026-03-09 18:28:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9565, 9132, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000568', 12000,
 '2026-03-09 18:28:52', '2026-03-09 18:28:52', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9566, 9133, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000579', 12000,
 '2026-03-08 00:18:41', '2026-03-08 00:18:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9567, 9133, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000562', 12000,
 '2026-03-08 00:18:41', '2026-03-08 00:18:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9568, 9133, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000561', 12000,
 '2026-03-08 00:18:41', '2026-03-08 00:18:41', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9569, 9134, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000571', 12000,
 '2026-03-18 21:11:24', '2026-03-18 21:11:24', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9570, 9134, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000580', 12000,
 '2026-03-18 21:11:24', '2026-03-18 21:11:24', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9571, 9134, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000565', 12000,
 '2026-03-18 21:11:24', '2026-03-18 21:11:24', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9572, 9134, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000567', 12000,
 '2026-03-18 21:11:24', '2026-03-18 21:11:24', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9573, 9134, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000576', 12000,
 '2026-03-18 21:11:24', '2026-03-18 21:11:24', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9574, 9134, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000574', 12000,
 '2026-03-18 21:11:24', '2026-03-18 21:11:24', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9575, 9134, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000570', 12000,
 '2026-03-18 21:11:24', '2026-03-18 21:11:24', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9576, 9135, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000578', 12000,
 '2026-03-15 00:25:25', '2026-03-15 00:25:25', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9577, 9135, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000575', 12000,
 '2026-03-15 00:25:25', '2026-03-15 00:25:25', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9578, 9135, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000573', 12000,
 '2026-03-15 00:25:25', '2026-03-15 00:25:25', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9579, 9135, 12, 1,
 'RO0401', '로제 떡볶이 밀키트 아주매운맛 1,2인분', 'SE01-FA01-A1-RO0401-1002-000577', 12000,
 '2026-03-15 00:25:25', '2026-03-15 00:25:25', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9580, 9136, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000583', 18000,
 '2026-03-09 09:29:40', '2026-03-09 09:29:40', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9581, 9136, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000599', 18000,
 '2026-03-09 09:29:40', '2026-03-09 09:29:40', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9582, 9137, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000589', 18000,
 '2026-03-15 09:56:58', '2026-03-15 09:56:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9583, 9137, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000586', 18000,
 '2026-03-15 09:56:58', '2026-03-15 09:56:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9584, 9137, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000596', 18000,
 '2026-03-15 09:56:58', '2026-03-15 09:56:58', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9585, 9138, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000592', 18000,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9586, 9138, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000581', 18000,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9587, 9138, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000587', 18000,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9588, 9138, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000593', 18000,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9589, 9138, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000597', 18000,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9590, 9138, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000594', 18000,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9591, 9138, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000585', 18000,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9592, 9138, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000584', 18000,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9593, 9138, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000591', 18000,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9594, 9138, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000600', 18000,
 '2026-03-14 22:52:50', '2026-03-14 22:52:50', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9595, 9139, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000595', 18000,
 '2026-03-10 23:11:38', '2026-03-10 23:11:38', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9596, 9139, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000598', 18000,
 '2026-03-10 23:11:38', '2026-03-10 23:11:38', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9597, 9139, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000590', 18000,
 '2026-03-10 23:11:38', '2026-03-10 23:11:38', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9598, 9139, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000588', 18000,
 '2026-03-10 23:11:38', '2026-03-10 23:11:38', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9599, 9140, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1000-000582', 18000,
 '2026-03-15 07:53:55', '2026-03-15 07:53:55', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9600, 9141, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000604', 18000,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9601, 9141, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000611', 18000,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9602, 9141, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000603', 18000,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9603, 9141, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000612', 18000,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9604, 9141, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000619', 18000,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9605, 9141, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000618', 18000,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9606, 9141, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000608', 18000,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9607, 9141, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000620', 18000,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9608, 9141, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000605', 18000,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9609, 9141, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000614', 18000,
 '2026-03-08 22:11:21', '2026-03-08 22:11:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9610, 9142, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000606', 18000,
 '2026-03-19 08:50:21', '2026-03-19 08:50:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9611, 9142, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000607', 18000,
 '2026-03-19 08:50:21', '2026-03-19 08:50:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9612, 9142, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000601', 18000,
 '2026-03-19 08:50:21', '2026-03-19 08:50:21', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9613, 9143, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000610', 18000,
 '2026-03-18 16:22:12', '2026-03-18 16:22:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9614, 9143, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000602', 18000,
 '2026-03-18 16:22:12', '2026-03-18 16:22:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9615, 9143, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000615', 18000,
 '2026-03-18 16:22:12', '2026-03-18 16:22:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9616, 9143, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000616', 18000,
 '2026-03-18 16:22:12', '2026-03-18 16:22:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9617, 9143, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000617', 18000,
 '2026-03-18 16:22:12', '2026-03-18 16:22:12', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9618, 9144, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000609', 18000,
 '2026-03-12 08:28:40', '2026-03-12 08:28:40', NULL);

INSERT INTO sales_item
(sales_item_id, sales_id, product_id, quantity, product_code, product_name, lot, unit_price,
 created_at, updated_at, deleted_at)
VALUES
(9619, 9144, 7, 1,
 'OR0303', '오리지널 떡볶이 밀키트 매운맛 3,4인분', 'SE01-FA01-A1-OR0303-1001-000613', 18000,
 '2026-03-12 08:28:40', '2026-03-12 08:28:40', NULL);