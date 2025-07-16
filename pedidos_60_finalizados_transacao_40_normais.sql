START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:33:52', 'Finalizado', 195.45, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 195.45, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:34:52', 'Finalizado', 360.46, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 360.46, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:35:52', 'Finalizado', 217.8, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 217.8, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:36:52', 'Finalizado', 414.65, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 414.65, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:37:52', 'Finalizado', 224.29, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 224.29, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:38:52', 'Finalizado', 204.4, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 204.4, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:39:52', 'Finalizado', 376.6, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 376.6, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:40:52', 'Finalizado', 182.78, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 182.78, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:41:52', 'Finalizado', 274.07, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 274.07, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:42:52', 'Finalizado', 306.5, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 306.5, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:43:52', 'Finalizado', 376.88, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 376.88, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:44:52', 'Finalizado', 282.48, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 282.48, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:45:52', 'Finalizado', 173.32, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 173.32, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:46:52', 'Finalizado', 299.28, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 299.28, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:47:52', 'Finalizado', 284.71, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 284.71, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:48:52', 'Finalizado', 212.62, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 212.62, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:49:52', 'Finalizado', 289.04, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 289.04, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:50:52', 'Finalizado', 171.09, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 171.09, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:51:52', 'Finalizado', 273.67, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 273.67, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:52:52', 'Finalizado', 350.31, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 350.31, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:53:52', 'Finalizado', 363.56, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 363.56, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:54:52', 'Finalizado', 101.24, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 101.24, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:55:52', 'Finalizado', 228.4, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 228.4, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:56:52', 'Finalizado', 458.53, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 458.53, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:57:52', 'Finalizado', 415.96, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 415.96, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 19:58:52', 'Finalizado', 141.24, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 141.24, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 19:59:52', 'Finalizado', 263.79, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 263.79, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:00:52', 'Finalizado', 324.61, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 324.61, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:01:52', 'Finalizado', 130.56, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 130.56, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:02:52', 'Finalizado', 288.34, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 288.34, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:03:52', 'Finalizado', 433.71, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 433.71, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:04:52', 'Finalizado', 349.93, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 349.93, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:05:52', 'Finalizado', 360.3, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 360.3, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:06:52', 'Finalizado', 173.49, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 173.49, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:07:52', 'Finalizado', 161.84, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 161.84, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:08:52', 'Finalizado', 386.39, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 386.39, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:09:52', 'Finalizado', 290.49, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 290.49, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:10:52', 'Finalizado', 243.15, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 243.15, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:11:52', 'Finalizado', 208.98, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 208.98, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:12:52', 'Finalizado', 427.61, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 427.61, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:13:52', 'Finalizado', 456.89, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 456.89, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:14:52', 'Finalizado', 414.87, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 414.87, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:15:52', 'Finalizado', 152.34, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 152.34, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:16:52', 'Finalizado', 479.74, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 479.74, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:17:52', 'Finalizado', 354.3, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 354.3, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:18:52', 'Finalizado', 285.3, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 285.3, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:19:52', 'Finalizado', 162.78, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 162.78, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:20:52', 'Finalizado', 277.69, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 277.69, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:21:52', 'Finalizado', 196.19, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 196.19, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:22:52', 'Finalizado', 337.25, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 337.25, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:23:52', 'Finalizado', 432.79, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 432.79, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:24:52', 'Finalizado', 447.02, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 447.02, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:25:52', 'Finalizado', 493.68, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 493.68, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:26:52', 'Finalizado', 204.98, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 204.98, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:27:52', 'Finalizado', 449.97, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 449.97, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:28:52', 'Finalizado', 443.61, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 443.61, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:29:52', 'Finalizado', 280.82, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 280.82, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:30:52', 'Finalizado', 459.95, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 459.95, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:31:52', 'Finalizado', 399.4, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 399.4, 'Cartão de Crédito', 'Pago');

COMMIT;


START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:32:52', 'Finalizado', 345.33, 1);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (LAST_INSERT_ID(), NOW(), 345.33, 'Cartão de Crédito', 'Pago');

COMMIT;


INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:33:52', 'Em processamento', 262.59, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:34:52', 'Em processamento', 454.26, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:35:52', 'Em processamento', 138.81, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:36:52', 'Em processamento', 309.96, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:37:52', 'Em processamento', 190.75, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:38:52', 'Em processamento', 464.99, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:39:52', 'Em processamento', 282.18, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:40:52', 'Em processamento', 413.57, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:41:52', 'Em processamento', 127.05, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:42:52', 'Em processamento', 189.14, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:43:52', 'Em processamento', 140.35, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:44:52', 'Em processamento', 171.8, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:45:52', 'Em processamento', 483.16, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:46:52', 'Em processamento', 178.59, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:47:52', 'Em processamento', 415.77, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:48:52', 'Em processamento', 367.35, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:49:52', 'Em processamento', 226.92, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:50:52', 'Em processamento', 203.9, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:51:52', 'Em processamento', 386.79, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:52:52', 'Em processamento', 252.62, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:53:52', 'Em processamento', 360.44, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:54:52', 'Em processamento', 210.24, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:55:52', 'Em processamento', 305.3, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:56:52', 'Em processamento', 181.4, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:57:52', 'Em processamento', 397.92, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 20:58:52', 'Em processamento', 252.3, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 20:59:52', 'Em processamento', 386.68, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 21:00:52', 'Em processamento', 428.22, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 21:01:52', 'Em processamento', 285.58, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 21:02:52', 'Em processamento', 357.47, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 21:03:52', 'Em processamento', 116.09, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 21:04:52', 'Em processamento', 434.44, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 21:05:52', 'Em processamento', 448.55, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 21:06:52', 'Em processamento', 456.19, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 21:07:52', 'Em processamento', 398.53, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 21:08:52', 'Em processamento', 203.45, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('403.691.852-42', '2025-07-13 21:09:52', 'Em processamento', 299.11, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 21:10:52', 'Em processamento', 448.23, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 21:11:52', 'Em processamento', 478.82, 1);

INSERT INTO PEDIDO (cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES ('111.222.333-44', '2025-07-13 21:12:52', 'Em processamento', 297.61, 1);