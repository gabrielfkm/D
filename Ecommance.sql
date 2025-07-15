CREATE DATABASE ECOMMERCE;
USE ECOMMERCE;

CREATE TABLE CATEGORIA (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT
);

CREATE TABLE ENDERECO (
    id_endereco INT AUTO_INCREMENT PRIMARY KEY,
    cpf_cliente VARCHAR(14),
    logradouro VARCHAR(255) NOT NULL,
    numero VARCHAR(10),
    complemento VARCHAR(50),
    bairro VARCHAR(100),
    cidade VARCHAR(100),
    estado VARCHAR(2),
    cep VARCHAR(10),
    tipo VARCHAR(20) 
);

CREATE TABLE PRODUTO (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10,2) NOT NULL,
    estoque INT DEFAULT 0,
	id_categoria INT,
    marca VARCHAR(100),
    codigo_barras VARCHAR(20),
    imagem_url VARCHAR(255),
    data_cadastro DATETIME,
    ativo BOOLEAN,
    FOREIGN KEY (id_categoria) REFERENCES CATEGORIA(id_categoria)
);

CREATE TABLE CLIENTE (
    cpf VARCHAR(14) UNIQUE NOT NULL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    senha_hash VARCHAR(255) NOT NULL,
    telefone VARCHAR(20),
    datahora_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE PEDIDO (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    cpf_cliente VARCHAR(14),
    data_pedido DATETIME DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(30) DEFAULT 'Em processamento',
    valor_total DECIMAL(10,2),
    endereco_entrega_id INT,
    FOREIGN KEY (cpf_cliente) REFERENCES CLIENTE(cpf),
    FOREIGN KEY (endereco_entrega_id) REFERENCES ENDERECO(id_endereco)
);

CREATE TABLE PAGAMENTO (
    id_pagamento INT AUTO_INCREMENT PRIMARY KEY,
    id_pedido INT,
    data_pagamento DATETIME DEFAULT CURRENT_TIMESTAMP,
    valor DECIMAL(10,2),
    forma_pagamento VARCHAR(30),
    status VARCHAR(20),
    FOREIGN KEY (id_pedido) REFERENCES PEDIDO(id_pedido)
);

CREATE TABLE ENVIO (
    id_envio INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    id_pedido INT,
    data_envio DATETIME,
    transportadora VARCHAR(100),
    codigo_rastreamento VARCHAR(50),
    status_envio VARCHAR(30),
    FOREIGN KEY (id_pedido) REFERENCES PEDIDO(id_pedido)
);

-- Correções

ALTER TABLE PEDIDO ADD quantidade INT;
ALTER TABLE PEDIDO ADD preco_unitario DECIMAL(10,2);

RENAME TABLE CLIENTE TO USUARIO;

-- Inserção de dados 
-- TABELA CATEGORIA
INSERT INTO CATEGORIA (nome, descricao) VALUES
('Smartphones', 'Aparelhos celulares e smartphones de diversas marcas'),
('Notebooks e Ultrabooks', 'Computadores portáteis para uso pessoal ou profissional'),
('Tablets', 'Dispositivos portáteis com tela sensível ao toque'),
('Smartwatches', 'Relógios inteligentes com funcionalidades integradas'),
('e-Readers', 'Leitores digitais como o Kindle'),

('PCs e Desktops', 'Computadores de mesa para uso pessoal ou profissional'),
('Monitores', 'Telas para computadores com diferentes resoluções e tamanhos'),
('Teclados e Mouses', 'Periféricos de entrada essenciais para navegação e digitação'),
('Webcams e Microfones', 'Dispositivos para comunicação e gravação de vídeo/áudio'),
('Headsets e Fones de Ouvido', 'Acessórios de áudio para chamadas, jogos e música'),

('Placas de Vídeo (GPU)', 'Unidades de processamento gráfico para jogos e edição'),
('Memória RAM', 'Módulos de memória para desempenho do sistema'),
('Processadores (CPU)', 'Unidades centrais de processamento de computadores'),
('SSDs e HDs', 'Armazenamento interno rápido e de alta capacidade'),
('Placas-mãe', 'Componentes principais para conexão de hardware'),
('Fontes e Gabinetes', 'Alimentação e estrutura para montagem de PCs'),

('Consoles', 'Videogames como PS5, Xbox e Nintendo Switch'),
('Controles Gamer', 'Gamepads, volantes e joysticks para jogos'),
('Cadeiras Gamer', 'Cadeiras ergonômicas para longas sessões de jogo'),
('Jogos Digitais ou Físicos', 'Títulos disponíveis para PC e consoles'),

('Roteadores e Modens', 'Equipamentos de rede para acesso à internet'),
('Switches e Hubs', 'Distribuidores de rede para conexões locais'),
('Adaptadores e Cabos de Rede', 'Componentes de conectividade cabeada'),

('Impressoras e Scanners', 'Dispositivos para impressão e digitalização'),
('Armazenamento Externo', 'HDs externos, SSDs portáteis e pen drives'),
('Acessórios e Cabos', 'Itens diversos como suportes, cases, hubs e cabos'),

('Câmeras Digitais', 'Câmeras profissionais e semiprofissionais'),
('Drones', 'Dispositivos voadores com câmera integrada'),
('Estabilizadores e Gimbals', 'Equipamentos para vídeos mais suaves'),
('Iluminação para Estúdio', 'Softboxes, LEDs e acessórios de luz'),

('Casa Inteligente', 'Produtos para automação e controle residencial'),
('Assistentes Virtuais', 'Dispositivos como Alexa e Google Home'),
('Segurança Residencial', 'Fechaduras eletrônicas, câmeras IP e sensores'),

('Energia e Carregamento', 'Power banks, carregadores, no-breaks e estabilizadores');


-- TABELA ITENS_PEDIDO
CREATE TABLE ITENS_PEDIDO (
    id_item INT AUTO_INCREMENT PRIMARY KEY,
    id_pedido INT,
    id_produto INT,
    quantidade INT,
    preco_unitario DECIMAL(10,2),
    FOREIGN KEY (id_pedido) REFERENCES PEDIDO(id_pedido),
    FOREIGN KEY (id_produto) REFERENCES PRODUTO(id_produto)
);


-- TABELA ENDERECO




-- TABELA ALERTA_ESTOQUE
CREATE TABLE ALERTA_ESTOQUE (
    id_alerta INT AUTO_INCREMENT PRIMARY KEY,
    id_produto INT,
    mensagem VARCHAR(255),
    data_alerta DATETIME DEFAULT CURRENT_TIMESTAMP
);


-- TABELA PRODUTO 



-- TABELA USUARIO



-- Views



-- TRIGGERS

DELIMITER $$

CREATE TRIGGER trg_descontar_estoque
AFTER INSERT ON ITENS_PEDIDO
FOR EACH ROW
BEGIN
    UPDATE PRODUTO
    SET estoque = estoque - NEW.quantidade
    WHERE id_produto = NEW.id_produto;
END $$

CREATE TRIGGER trg_alerta_estoque_minimo
AFTER UPDATE ON PRODUTO
FOR EACH ROW
BEGIN
    IF NEW.estoque < 5 AND NEW.estoque <> OLD.estoque THEN
        INSERT INTO ALERTA_ESTOQUE (id_produto, mensagem)
        VALUES (
            NEW.id_produto,
            CONCAT('Estoque abaixo do mínimo: ', NEW.estoque)
        );
    END IF;
END $$

DELIMITER ;




-- PROCEDURES

DELIMITER $$

CREATE PROCEDURE AumentarPrecoProduto (
    IN p_id_produto INT,
    IN p_percentual DECIMAL(5,2)
)
BEGIN
    UPDATE PRODUTO
    SET preco = preco * (1 + p_percentual / 100)
    WHERE id_produto = p_id_produto;
END $$

CREATE PROCEDURE AplicarDescontoProduto (
    IN p_id_produto INT,
    IN p_percentual DECIMAL(5,2)
)
BEGIN
    UPDATE PRODUTO
    SET preco = preco * (1 - p_percentual / 100)
    WHERE id_produto = p_id_produto;
END $$

CREATE PROCEDURE EntradaEstoque (
    IN p_id_produto INT,
    IN p_quantidade INT
)
BEGIN
    UPDATE PRODUTO  
    SET estoque = estoque + p_quantidade
    WHERE id_produto = p_id_produto;
END $$

DELIMITER ;


