START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1000, '403.691.852-42', '2025-07-13 19:33:52', 'Finalizado', 918.72, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1000, NOW(), 918.72, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1001, '403.691.852-42', '2025-07-13 19:34:52', 'Finalizado', 475.32, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1001, NOW(), 475.32, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1002, '403.691.852-42', '2025-07-13 19:35:52', 'Finalizado', 889.52, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1002, NOW(), 889.52, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1003, '403.691.852-42', '2025-07-13 19:36:52', 'Finalizado', 848.23, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1003, NOW(), 848.23, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1004, '403.691.852-42', '2025-07-13 19:37:52', 'Finalizado', 355.5, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1004, NOW(), 355.5, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1005, '403.691.852-42', '2025-07-13 19:38:52', 'Finalizado', 706.2, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1005, NOW(), 706.2, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1006, '403.691.852-42', '2025-07-13 19:39:52', 'Finalizado', 474.36, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1006, NOW(), 474.36, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1007, '403.691.852-42', '2025-07-13 19:40:52', 'Finalizado', 431.57, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1007, NOW(), 431.57, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1008, '403.691.852-42', '2025-07-13 19:41:52', 'Finalizado', 507.41, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1008, NOW(), 507.41, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1009, '403.691.852-42', '2025-07-13 19:42:52', 'Finalizado', 825.26, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1009, NOW(), 825.26, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1010, '403.691.852-42', '2025-07-13 19:43:52', 'Finalizado', 203.13, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1010, NOW(), 203.13, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1011, '403.691.852-42', '2025-07-13 19:44:52', 'Finalizado', 760.73, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1011, NOW(), 760.73, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1012, '403.691.852-42', '2025-07-13 19:45:52', 'Finalizado', 717.03, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1012, NOW(), 717.03, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1013, '403.691.852-42', '2025-07-13 19:46:52', 'Finalizado', 480.7, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1013, NOW(), 480.7, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1014, '403.691.852-42', '2025-07-13 19:47:52', 'Finalizado', 762.96, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1014, NOW(), 762.96, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1015, '403.691.852-42', '2025-07-13 19:48:52', 'Finalizado', 539.9, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1015, NOW(), 539.9, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1016, '403.691.852-42', '2025-07-13 19:49:52', 'Finalizado', 953.1, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1016, NOW(), 953.1, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1017, '403.691.852-42', '2025-07-13 19:50:52', 'Finalizado', 758.77, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1017, NOW(), 758.77, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1018, '403.691.852-42', '2025-07-13 19:51:52', 'Finalizado', 990.02, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1018, NOW(), 990.02, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1019, '403.691.852-42', '2025-07-13 19:52:52', 'Finalizado', 701.06, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1019, NOW(), 701.06, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1020, '403.691.852-42', '2025-07-13 19:53:52', 'Finalizado', 142.23, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1020, NOW(), 142.23, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1021, '403.691.852-42', '2025-07-13 19:54:52', 'Finalizado', 549.59, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1021, NOW(), 549.59, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1022, '403.691.852-42', '2025-07-13 19:55:52', 'Finalizado', 107.04, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1022, NOW(), 107.04, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1023, '403.691.852-42', '2025-07-13 19:56:52', 'Finalizado', 325.4, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1023, NOW(), 325.4, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1024, '403.691.852-42', '2025-07-13 19:57:52', 'Finalizado', 300.24, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1024, NOW(), 300.24, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1025, '403.691.852-42', '2025-07-13 19:58:52', 'Finalizado', 503.47, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1025, NOW(), 503.47, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1026, '403.691.852-42', '2025-07-13 19:59:52', 'Finalizado', 159.07, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1026, NOW(), 159.07, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1027, '403.691.852-42', '2025-07-13 20:00:52', 'Finalizado', 645.06, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1027, NOW(), 645.06, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1028, '403.691.852-42', '2025-07-13 20:01:52', 'Finalizado', 544.08, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1028, NOW(), 544.08, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1029, '403.691.852-42', '2025-07-13 20:02:52', 'Finalizado', 850.3, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1029, NOW(), 850.3, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1030, '403.691.852-42', '2025-07-13 20:03:52', 'Finalizado', 886.37, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1030, NOW(), 886.37, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1031, '403.691.852-42', '2025-07-13 20:04:52', 'Finalizado', 851.24, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1031, NOW(), 851.24, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1032, '403.691.852-42', '2025-07-13 20:05:52', 'Finalizado', 377.34, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1032, NOW(), 377.34, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1033, '403.691.852-42', '2025-07-13 20:06:52', 'Finalizado', 779.45, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1033, NOW(), 779.45, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1034, '403.691.852-42', '2025-07-13 20:07:52', 'Finalizado', 800.11, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1034, NOW(), 800.11, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1035, '403.691.852-42', '2025-07-13 20:08:52', 'Finalizado', 343.91, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1035, NOW(), 343.91, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1036, '403.691.852-42', '2025-07-13 20:09:52', 'Finalizado', 708.9, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1036, NOW(), 708.9, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1037, '403.691.852-42', '2025-07-13 20:10:52', 'Finalizado', 437.81, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1037, NOW(), 437.81, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1038, '403.691.852-42', '2025-07-13 20:11:52', 'Finalizado', 754.65, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1038, NOW(), 754.65, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1039, '403.691.852-42', '2025-07-13 20:12:52', 'Finalizado', 578.77, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1039, NOW(), 578.77, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1040, '403.691.852-42', '2025-07-13 20:13:52', 'Finalizado', 904.57, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1040, NOW(), 904.57, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1041, '403.691.852-42', '2025-07-13 20:14:52', 'Finalizado', 269.9, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1041, NOW(), 269.9, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1042, '403.691.852-42', '2025-07-13 20:15:52', 'Finalizado', 402.23, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1042, NOW(), 402.23, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1043, '403.691.852-42', '2025-07-13 20:16:52', 'Finalizado', 550.7, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1043, NOW(), 550.7, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1044, '403.691.852-42', '2025-07-13 20:17:52', 'Finalizado', 498.49, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1044, NOW(), 498.49, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1045, '403.691.852-42', '2025-07-13 20:18:52', 'Finalizado', 773.97, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1045, NOW(), 773.97, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1046, '403.691.852-42', '2025-07-13 20:19:52', 'Finalizado', 399.95, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1046, NOW(), 399.95, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1047, '403.691.852-42', '2025-07-13 20:20:52', 'Finalizado', 983.28, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1047, NOW(), 983.28, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1048, '403.691.852-42', '2025-07-13 20:21:52', 'Finalizado', 549.14, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1048, NOW(), 549.14, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1049, '403.691.852-42', '2025-07-13 20:22:52', 'Finalizado', 872.59, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1049, NOW(), 872.59, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1050, '403.691.852-42', '2025-07-13 20:23:52', 'Finalizado', 561.11, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1050, NOW(), 561.11, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1051, '403.691.852-42', '2025-07-13 20:24:52', 'Finalizado', 102.38, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1051, NOW(), 102.38, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1052, '403.691.852-42', '2025-07-13 20:25:52', 'Finalizado', 462.05, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1052, NOW(), 462.05, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1053, '403.691.852-42', '2025-07-13 20:26:52', 'Finalizado', 186.53, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1053, NOW(), 186.53, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1054, '403.691.852-42', '2025-07-13 20:27:52', 'Finalizado', 102.54, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1054, NOW(), 102.54, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1055, '403.691.852-42', '2025-07-13 20:28:52', 'Finalizado', 813.31, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1055, NOW(), 813.31, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1056, '403.691.852-42', '2025-07-13 20:29:52', 'Finalizado', 534.82, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1056, NOW(), 534.82, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1057, '403.691.852-42', '2025-07-13 20:30:52', 'Finalizado', 158.43, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1057, NOW(), 158.43, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1058, '403.691.852-42', '2025-07-13 20:31:52', 'Finalizado', 835.48, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1058, NOW(), 835.48, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1059, '403.691.852-42', '2025-07-13 20:32:52', 'Finalizado', 935.8, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1059, NOW(), 935.8, 'Cartão de Crédito', 'Pago');

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1060, '403.691.852-42', '2025-07-13 20:33:52', 'Em processamento', 723.45, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1061, '403.691.852-42', '2025-07-13 20:34:52', 'Em processamento', 182.62, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1062, '403.691.852-42', '2025-07-13 20:35:52', 'Em processamento', 784.93, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1063, '403.691.852-42', '2025-07-13 20:36:52', 'Em processamento', 620.19, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1064, '403.691.852-42', '2025-07-13 20:37:52', 'Em processamento', 662.74, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1065, '403.691.852-42', '2025-07-13 20:38:52', 'Em processamento', 186.85, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1066, '403.691.852-42', '2025-07-13 20:39:52', 'Em processamento', 583.28, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1067, '403.691.852-42', '2025-07-13 20:40:52', 'Em processamento', 859.35, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1068, '403.691.852-42', '2025-07-13 20:41:52', 'Em processamento', 362.85, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1069, '403.691.852-42', '2025-07-13 20:42:52', 'Em processamento', 133.33, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1070, '403.691.852-42', '2025-07-13 20:43:52', 'Em processamento', 947.54, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1071, '403.691.852-42', '2025-07-13 20:44:52', 'Em processamento', 807.48, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1072, '403.691.852-42', '2025-07-13 20:45:52', 'Em processamento', 681.66, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1073, '403.691.852-42', '2025-07-13 20:46:52', 'Em processamento', 607.03, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1074, '403.691.852-42', '2025-07-13 20:47:52', 'Em processamento', 429.8, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1075, '403.691.852-42', '2025-07-13 20:48:52', 'Em processamento', 193.2, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1076, '403.691.852-42', '2025-07-13 20:49:52', 'Em processamento', 463.76, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1077, '403.691.852-42', '2025-07-13 20:50:52', 'Em processamento', 856.61, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1078, '403.691.852-42', '2025-07-13 20:51:52', 'Em processamento', 355.63, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1079, '403.691.852-42', '2025-07-13 20:52:52', 'Em processamento', 645.37, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1080, '403.691.852-42', '2025-07-13 20:53:52', 'Em processamento', 617.9, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1081, '403.691.852-42', '2025-07-13 20:54:52', 'Em processamento', 917.42, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1082, '403.691.852-42', '2025-07-13 20:55:52', 'Em processamento', 888.83, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1083, '403.691.852-42', '2025-07-13 20:56:52', 'Em processamento', 539.39, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1084, '403.691.852-42', '2025-07-13 20:57:52', 'Em processamento', 170.72, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1085, '403.691.852-42', '2025-07-13 20:58:52', 'Em processamento', 752.66, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1086, '403.691.852-42', '2025-07-13 20:59:52', 'Em processamento', 685.79, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1087, '403.691.852-42', '2025-07-13 21:00:52', 'Em processamento', 477.59, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1088, '403.691.852-42', '2025-07-13 21:01:52', 'Em processamento', 359.36, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1089, '403.691.852-42', '2025-07-13 21:02:52', 'Em processamento', 383.43, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1090, '403.691.852-42', '2025-07-13 21:03:52', 'Em processamento', 184.12, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1091, '403.691.852-42', '2025-07-13 21:04:52', 'Em processamento', 370.65, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1092, '403.691.852-42', '2025-07-13 21:05:52', 'Em processamento', 719.69, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1093, '403.691.852-42', '2025-07-13 21:06:52', 'Em processamento', 729.2, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1094, '403.691.852-42', '2025-07-13 21:07:52', 'Em processamento', 577.87, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1095, '403.691.852-42', '2025-07-13 21:08:52', 'Em processamento', 755.3, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1096, '403.691.852-42', '2025-07-13 21:09:52', 'Em processamento', 151.7, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1097, '403.691.852-42', '2025-07-13 21:10:52', 'Em processamento', 957.55, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1098, '403.691.852-42', '2025-07-13 21:11:52', 'Em processamento', 670.76, 1);

COMMIT;

START TRANSACTION;

-- Inserir pedido com status Em processamento
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1099, '403.691.852-42', '2025-07-13 21:12:52', 'Em processamento', 361.42, 1);

COMMIT;
