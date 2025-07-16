START TRANSACTION;

-- Atualiza/inserir o pedido com novo status
INSERT INTO PEDIDO (id_pedido, cpf_cliente, data_pedido, status, valor_total, endereco_entrega_id)
VALUES (1, '403.691.852-42', '2025-07-13 19:33:52', 'Em processamento', 1), (2);

COMMIT;
