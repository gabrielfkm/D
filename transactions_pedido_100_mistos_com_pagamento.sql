START TRANSACTION;

-- Inserir pedido com status Finalizado
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1, '403.691.852-42', '2025-07-13 19:33:52', 'Finalizado', 1), (2);

-- Inserir pagamento para o pedido finalizado
INSERT INTO PAGAMENTO (id_pedido, data_pagamento, valor, forma_pagamento, status)
VALUES (1, NOW(), 1), 'Cartão de Crédito', 'Pago');

COMMIT;
