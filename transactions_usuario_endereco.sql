START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('403.691.852-42', 'Luna Silveira', 'luna.silveira1@email.com', '92f20dafc5e5ac1c66820903c492cc04', '31996897807');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '403.691.852-42', 'Área Campos', '46', 'Bloco B', 'Minas Brasil', 'Cunha', 'SP', '23824279', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('478.653.902-38', 'Alícia Nunes', 'alicia.nunes2@email.com', '34ae07655b9a94e90556aff79bfd60b0', '41938005924');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '478.653.902-38', 'Núcleo de Gomes', '2', 'Fundos', 'Vila Real 1ª Seção', 'Rezende', 'MA', '63601-072', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('418.367.950-84', 'Guilherme Santos', 'guilherme.santos3@email.com', 'f940608acd624f8092bc86353052e734', '21932781276');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '418.367.950-84', 'Vereda Emanuel Fogaça', '67', 'Fundos', 'Nova Floresta', 'Santos', 'PI', '33464-059', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('035.146.879-00', 'Dra. Manuela Ramos', 'dra..manuela.ramos4@email.com', 'f98494438eca6d421a8f9b5b3f02ed83', '41934393324');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '035.146.879-00', 'Colônia Agatha Rocha', '8', 'Sala 202', 'Santa Sofia', 'Pires', 'MG', '20217-161', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('680.957.432-83', 'Rafael Gonçalves', 'rafael.goncalves5@email.com', '4003ad34bf5fe5b88e5f393ff15ad623', '51940930966');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '680.957.432-83', 'Aeroporto Correia', '35', 'Fundos', 'Vila Da Paz', 'Gomes', 'MS', '25770264', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('986.107.524-02', 'Srta. Alana Pires', 'srta..alana.pires6@email.com', '8cfda3366bb6ce9772d9f6a023c3fb40', '31910785786');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '986.107.524-02', 'Jardim Ana Vitória Aragão', '65', 'Apto 101', 'Calafate', 'Moreira da Mata', 'RS', '99969-608', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('402.135.698-33', 'Guilherme da Rosa', 'guilherme.da.rosa7@email.com', 'ab5b5cda7b7457ed9dd7c5a2006476ea', '21901528514');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '402.135.698-33', 'Núcleo de da Conceição', '766', 'Apto 101', 'Vila Calafate', 'Araújo da Prata', 'PR', '33481455', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('403.176.928-87', 'Vitor Porto', 'vitor.porto8@email.com', '2f4a94669df7f385b1d7602ac96af39c', '81943277415');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '403.176.928-87', 'Morro da Rocha', '4', 'Cobertura', 'Milionario', 'Fernandes', 'ES', '74799-464', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('041.392.657-52', 'Luiza Araújo', 'luiza.araújo9@email.com', '2541a530f0ad09af4f0952fd266743dd', '84939633029');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '041.392.657-52', 'Favela Teixeira', '56', 'Casa', 'Bairro Das Indústrias Ii', 'Gomes das Pedras', 'DF', '45327241', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('105.863.279-59', 'Dr. Igor Carvalho', 'dr..igor.carvalho10@email.com', '5b94ff970f4595351bcb850426e56fcd', '31997748641');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '105.863.279-59', 'Loteamento de Gonçalves', '4', 'Bloco B', 'Planalto', 'Martins', 'CE', '50226-847', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('370.589.461-75', 'Sr. Bryan Nascimento', 'sr..bryan.nascimento11@email.com', 'b6e4ab6ead69a920f6c32f09d564f9f5', '84983895587');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '370.589.461-75', 'Condomínio Ana Júlia Moura', '5', 'Apto 101', 'São Paulo', 'Novaes de Lopes', 'RJ', '59714-957', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('617.498.503-20', 'Fernando Ribeiro', 'fernando.ribeiro12@email.com', 'ed765fed3aa3e071ea71207f77410a89', '61956522328');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '617.498.503-20', 'Colônia Alana Moreira', '21', '', 'Vila Santa Monica 2ª Seção', 'da Cruz das Pedras', 'SP', '98629142', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('948.672.531-46', 'Breno Pinto', 'breno.pinto13@email.com', 'd54fe59aedc24448fbd79e259575fdea', '41997842372');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '948.672.531-46', 'Trevo de Costa', '334', 'Apto 101', 'Leonina', 'Castro do Sul', 'PA', '74629-887', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('318.047.952-32', 'Dr. Vitor Hugo Nascimento', 'dr..vitor.hugo.nascimento14@email.com', '278f4da290af2663e972e27015107a1f', '71970014245');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '318.047.952-32', 'Setor Luiz Otávio Araújo', '83', 'Casa', 'Vila Real 2ª Seção', 'Ramos', 'RJ', '92784272', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('780.641.925-01', 'Laura Gomes', 'laura.gomes15@email.com', '9e047f59d477701b312df1cbfeb99d8b', '11940844981');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '780.641.925-01', 'Distrito Murilo Melo', '55', 'Cobertura', 'Independência', 'Novaes das Pedras', 'BA', '82968466', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('604.713.295-25', 'Sophia Araújo', 'sophia.araújo16@email.com', '9b4667cc87901956490f2b4bb53fc081', '31922153190');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '604.713.295-25', 'Favela de Sales', '41', 'Apto 101', 'Flamengo', 'Rezende do Amparo', 'DF', '13546330', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('954.260.137-99', 'Pedro Henrique Nunes', 'pedro.henrique.nunes17@email.com', '1c7f8c4b0deb8531236793378f891fc8', '21992799370');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '954.260.137-99', 'Feira Araújo', '2', 'Apto 3B', 'Renascença', 'Sales', 'RN', '78370397', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('271.650.489-01', 'Marcelo da Paz', 'marcelo.da.paz18@email.com', 'e24595e0a8c9964c51555e609573aded', '61921087977');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '271.650.489-01', 'Recanto João Lucas da Conceição', '78', 'Cobertura', 'Vila Maria', 'Costa Verde', 'MS', '90864-582', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('814.972.053-79', 'Clara Martins', 'clara.martins19@email.com', 'ce39f9c48d0d461e3714151dcfa34a06', '31910355788');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '814.972.053-79', 'Lago Jesus', '29', 'Bloco B', 'Floramar', 'Almeida de Rezende', 'GO', '84203-789', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('165.478.023-53', 'Srta. Ana Lívia Ferreira', 'srta..ana.livia.ferreira20@email.com', 'b982818b36a43810859ca82ebb33ac55', '71953714937');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '165.478.023-53', 'Via Laís Lopes', '74', 'Casa 2', 'Piraja', 'Alves', 'PA', '73358-387', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('921.856.430-70', 'João Lucas da Cunha', 'joao.lucas.da.cunha21@email.com', 'a330be869ca17106c4e942b9a402b0eb', '84974012562');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '921.856.430-70', 'Parque de Castro', '23', 'Casa', 'Vila Nova Gameleira 3ª Seção', 'Peixoto', 'AP', '17647156', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('705.631.428-71', 'Breno Porto', 'breno.porto22@email.com', 'd8db3b3b25c7ea4922aedf5b7c91561e', '31960407198');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '705.631.428-71', 'Jardim Mariane Cavalcanti', '5', '', 'Santa Rita De Cássia', 'Moura', 'RR', '15312-549', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('490.712.835-50', 'Alexandre Fogaça', 'alexandre.fogaca23@email.com', 'd28cda3bc5a7b7b4c8f760e3400161ee', '81929988061');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '490.712.835-50', 'Colônia de Porto', '4', 'Casa 2', 'Senhor Dos Passos', 'Pinto de Moreira', 'TO', '95272943', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('321.867.045-44', 'Lara Moura', 'lara.moura24@email.com', '61bacd9a32cc7c2d937e147a2b512be3', '31961509219');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '321.867.045-44', 'Vale de da Luz', '3', 'Cobertura', 'Vila Paris', 'Pereira de Jesus', 'CE', '43842226', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('627.349.508-47', 'Matheus das Neves', 'matheus.das.neves25@email.com', 'ba1294b592ab0991c8287cc8b44c093f', '71905318180');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '627.349.508-47', 'Vale da Rocha', '75', 'Casa', 'Vila Petropolis', 'Correia', 'TO', '10970-223', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('643.129.850-06', 'Luna Peixoto', 'luna.peixoto26@email.com', '9c261c8907e52fb98176a0edfc6c9096', '21966496893');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '643.129.850-06', 'Trecho de Carvalho', '48', 'Apto 101', 'Camargos', 'Freitas', 'SC', '30491-404', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('452.360.798-29', 'Laís da Conceição', 'lais.da.conceicao27@email.com', '485d9b077ab6432ace94d3a0afd29a70', '61977328371');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '452.360.798-29', 'Trevo Vieira', '28', 'Bloco B', 'Vila Minaslandia', 'Santos do Campo', 'MA', '27805503', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('017.986.435-10', 'Bianca Melo', 'bianca.melo28@email.com', '661fdbfd6c3f79426c480d542dff912f', '61946080475');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '017.986.435-10', 'Alameda Freitas', '38', 'Cobertura', 'Lourdes', 'Aragão', 'DF', '29397-458', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('612.870.439-50', 'Bianca da Paz', 'bianca.da.paz29@email.com', '63223a6b2f1c2b263cdf12768c1f255f', '31930158481');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '612.870.439-50', 'Colônia da Rocha', '4', 'Sala 202', 'São Gabriel', 'Lopes', 'TO', '39735-474', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('063.518.974-75', 'Luana da Cunha', 'luana.da.cunha30@email.com', '4ef2f941188ae9e068a193a4d3e521b3', '84971417993');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '063.518.974-75', 'Jardim Marcos Vinicius da Costa', '65', 'Fundos', 'Minaslandia', 'Nascimento', 'PA', '24724261', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('279.106.354-43', 'Marcos Vinicius da Paz', 'marcos.vinicius.da.paz31@email.com', '19b134a9f1d2e1926231042f29d00084', '51916233707');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '279.106.354-43', 'Viela Ana Vitória Gomes', '8', 'Casa 2', 'Novo Santa Cecilia', 'das Neves de da Paz', 'AM', '93291740', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('569.203.481-60', 'Letícia Rezende', 'leticia.rezende32@email.com', '7e4c4a971a5ff2c0e9be17c395e7db47', '31973424291');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '569.203.481-60', 'Feira de Rezende', '7', 'Casa', 'São Jorge 1ª Seção', 'Silva', 'AM', '82457511', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('796.315.482-28', 'Carlos Eduardo Fogaça', 'carlos.eduardo.fogaca33@email.com', 'a12f4dcff604e602132e9f6a2a4e5a22', '84929048770');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '796.315.482-28', 'Colônia Porto', '109', '', 'Rio Branco', 'da Paz Alegre', 'MA', '72279-653', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('640.923.178-40', 'Maria Vitória Vieira', 'maria.vitória.vieira34@email.com', 'a54c340aae1dbd922cae59773ac5da9a', '41990887499');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '640.923.178-40', 'Área Cardoso', '74', 'Casa 2', 'Novo Tupi', 'Costela', 'SP', '16236627', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('280.396.715-40', 'Cecília Alves', 'cecilia.alves35@email.com', '2a15a1927f5aa7d67d8cbd31c8e2fa86', '31972608774');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '280.396.715-40', 'Esplanada de Ribeiro', '4', 'Casa 2', 'Vila Mangueiras', 'Fogaça', 'SE', '46648780', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('915.036.827-30', 'Dr. Davi Lucas da Conceição', 'dr..davi.lucas.da.conceicao36@email.com', 'ef19968adaaa01223287bbc322a77ec0', '84926037152');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '915.036.827-30', 'Colônia Maria Sophia Barros', '242', 'Casa 2', 'Vila São Dimas', 'Alves', 'RJ', '02882464', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('063.412.798-50', 'Erick Sales', 'erick.sales37@email.com', '7b7b1e11546bd9dad18305ecda483872', '51931005954');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '063.412.798-50', 'Chácara Isis Souza', '159', '', 'Vila Cloris', 'das Neves', 'AM', '90956-821', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('176.028.943-40', 'Diego Nascimento', 'diego.nascimento38@email.com', '618c6393ff1ebd552d7c339f66c5140c', '81908068124');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '176.028.943-40', 'Lago Dias', '745', 'Bloco B', 'Vila Nova Cachoeirinha 1ª Seção', 'Porto', 'RR', '12874497', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('623.914.705-25', 'André Aragão', 'andre.aragao39@email.com', 'eab4f3240338875ef5028e0b7cc01812', '21979545711');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '623.914.705-25', 'Lago Alice da Mota', '3', 'Fundos', 'Maria Virgínia', 'Monteiro', 'PA', '04884490', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('639.157.840-01', 'Bárbara Carvalho', 'barbara.carvalho40@email.com', 'e6872a948f93791423a2d4e7bb1a94a3', '61903751628');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '639.157.840-01', 'Vale Viana', '63', '', 'Xangri-Lá', 'Gonçalves do Oeste', 'MA', '60284192', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('706.129.534-16', 'Luiz Fernando da Luz', 'luiz.fernando.da.luz41@email.com', '1334b424f5d0ad6208b769ced5a0287d', '84971465289');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '706.129.534-16', 'Esplanada de Ferreira', '79', 'Fundos', 'Jardim Do Vale', 'Almeida', 'RJ', '89645986', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('137.825.406-62', 'Clarice Cavalcanti', 'clarice.cavalcanti42@email.com', '25b22b155f22da9c515856ca2ff97252', '81939738840');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '137.825.406-62', 'Núcleo Mirella Jesus', '564', 'Bloco B', 'Camargos', 'Rocha de Aragão', 'AP', '21422041', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('263.487.150-35', 'Dra. Maysa Costela', 'dra..maysa.costela43@email.com', 'bae46668491ec0e1d85c4e4387d55194', '31966866390');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '263.487.150-35', 'Núcleo de Gomes', '170', '', 'São João Batista', 'Mendes de Minas', 'MA', '64626-519', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('954.263.710-16', 'Eloah Rocha', 'eloah.rocha44@email.com', '8ec2d153efc89397ad3312558fe8b2d9', '31975352384');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '954.263.710-16', 'Ladeira Vitor Gabriel Silva', '986', 'Cobertura', 'Belmonte', 'da Luz', 'RJ', '74241-932', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('512.076.934-99', 'Valentina da Rosa', 'valentina.da.rosa45@email.com', '5159830829f660962844db1692d541d3', '11986581618');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '512.076.934-99', 'Avenida Nogueira', '5', 'Fundos', 'São Sebastião', 'da Costa', 'GO', '46940510', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('692.438.015-89', 'Isaac Nascimento', 'isaac.nascimento46@email.com', 'f52cefb90626a66c3f07e16140ac2c55', '61919200729');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '692.438.015-89', 'Sítio Moura', '14', 'Fundos', 'Lourdes', 'Souza da Praia', 'RN', '55461344', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('283.591.674-19', 'Murilo Rodrigues', 'murilo.rodrigues47@email.com', '4ba6d69fc85d5eb0cf4f379bfdb930cd', '41933264048');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '283.591.674-19', 'Condomínio Vinicius Ramos', '80', 'Apto 3B', 'Diamante', 'Jesus', 'SC', '76049-803', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('463.801.927-78', 'Carlos Eduardo da Paz', 'carlos.eduardo.da.paz48@email.com', '4d0b9e14c77872a2357c81895d6e2662', '21974841163');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '463.801.927-78', 'Recanto Clara Melo', '70', 'Cobertura', 'Vila Vista Alegre', 'Rezende', 'SC', '93462-620', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('384.019.275-79', 'Augusto Melo', 'augusto.melo49@email.com', '4f4dda38fb8225d3dc46060bf6c69a5e', '61905205469');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '384.019.275-79', 'Jardim Melissa Gonçalves', '82', 'Casa 2', 'Funcionários', 'Rocha do Amparo', 'AC', '34662737', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('516.803.249-42', 'Agatha Ferreira', 'agatha.ferreira50@email.com', 'a9ee0eec2bbab8c14860b7b6d9f6f608', '51931753805');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '516.803.249-42', 'Via de Campos', '545', 'Bloco B', 'Alto Barroca', 'da Paz de Goiás', 'DF', '90273153', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('835.029.417-50', 'Rodrigo Freitas', 'rodrigo.freitas51@email.com', '6f9f3703044047990da9fc3a8650a5c4', '41919526689');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '835.029.417-50', 'Trevo Luiz Felipe da Paz', '512', 'Apto 3B', 'Boa Vista', 'Fernandes do Campo', 'MT', '08778518', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('094.512.837-14', 'Noah Pinto', 'noah.pinto52@email.com', '11fe30a0a5bb1f185d87b983556ce858', '11934775382');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '094.512.837-14', 'Viela de da Rosa', '512', 'Cobertura', 'Conjunto Taquaril', 'Jesus do Amparo', 'SE', '93710504', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('912.746.085-11', 'Srta. Mirella da Cruz', 'srta..mirella.da.cruz53@email.com', '0e5a21c2cf9a15f4693cdfdb8db7b135', '11906404829');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '912.746.085-11', 'Fazenda de da Rosa', '76', 'Casa 2', 'Serrano', 'Rodrigues', 'RN', '99444-742', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('589.413.267-37', 'Nathan Martins', 'nathan.martins54@email.com', 'f057a88b77affc92bbf87f2a406eb389', '31987297674');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '589.413.267-37', 'Recanto Silveira', '21', 'Apto 101', 'Vila Antena Montanhês', 'Carvalho dos Dourados', 'MT', '51512250', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('970.635.218-02', 'Dra. Nina Almeida', 'dra..nina.almeida55@email.com', '0467b26e72bf613d80b326742ba32b94', '71929638874');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '970.635.218-02', 'Lago Melissa Ferreira', '17', 'Apto 3B', 'Vila Nova Gameleira 2ª Seção', 'Jesus', 'RO', '03449-077', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('903.671.852-02', 'Kaique Silva', 'kaique.silva56@email.com', '8c6f953b056d3f91ada85778bdb7f2b9', '11999107258');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '903.671.852-02', 'Favela Araújo', '3', 'Apto 101', 'Vila Boa Vista', 'Viana', 'RR', '66924-125', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('587.130.296-30', 'Bryan Moreira', 'bryan.moreira57@email.com', '04e54f9419d4b31e885fc73fc751d20c', '51975641480');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '587.130.296-30', 'Largo Eduardo Castro', '879', 'Casa 2', 'São Francisco Das Chagas', 'Jesus', 'AC', '48101697', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('735.018.429-88', 'Nicolas Monteiro', 'nicolas.monteiro58@email.com', 'bfcc6abf9845352aa0a7ff126ace4e5e', '21915074840');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '735.018.429-88', 'Sítio de Costela', '31', 'Bloco B', 'Gutierrez', 'Rezende', 'SP', '61170023', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('189.570.624-67', 'Heitor Costela', 'heitor.costela59@email.com', 'ce9e5faa642b8f5ec98023f7af4a0461', '71990530593');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '189.570.624-67', 'Avenida de Gomes', '4', '', 'Nova Granada', 'da Mata', 'BA', '89307-647', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('984.153.720-60', 'Srta. Lara Mendes', 'srta..lara.mendes60@email.com', 'ec7bdd198590410d5d451df486e7fa26', '84911353162');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '984.153.720-60', 'Pátio de Silveira', '13', 'Casa', 'Serra Verde', 'da Conceição', 'MG', '91436027', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('581.324.967-28', 'Luiza Cunha', 'luiza.cunha61@email.com', '4855a4cc2b89d37d71c6b982cb94d5f1', '41992008754');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '581.324.967-28', 'Passarela de Pinto', '9', 'Sala 202', 'Barão Homem De Melo 3ª Seção', 'Cunha do Campo', 'SP', '25218-921', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('247.560.813-71', 'Sophie da Cunha', 'sophie.da.cunha62@email.com', '39062428918e9f384e9ad59371b67c78', '51905806483');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '247.560.813-71', 'Rua de Santos', '8', 'Fundos', 'Vila Real 2ª Seção', 'da Mata', 'MG', '58765-310', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('942.506.371-07', 'João Felipe Dias', 'joao.felipe.dias63@email.com', '6055f2433f7e5deff189918d8d763e7a', '21924462016');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '942.506.371-07', 'Núcleo Farias', '17', 'Fundos', 'Vila Nova Cachoeirinha 1ª Seção', 'Cunha do Galho', 'ES', '99950-367', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('507.368.149-57', 'Marcelo Cavalcanti', 'marcelo.cavalcanti64@email.com', 'b241d77ffc533a496675264054c47f7b', '31961378699');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '507.368.149-57', 'Via Leandro Martins', '480', 'Casa', 'Vila Nova Gameleira 1ª Seção', 'da Rosa da Praia', 'PA', '89453191', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('382.506.714-90', 'Sabrina Nunes', 'sabrina.nunes65@email.com', 'dfd680bdb90d3bd9e333d23a098ac1da', '41949659123');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '382.506.714-90', 'Setor de Novaes', '72', 'Apto 101', 'Monte São José', 'Nascimento do Campo', 'AC', '65920-075', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('341.970.562-06', 'Sr. Benício Souza', 'sr..benicio.souza66@email.com', 'f964df3de0fd17391013c696971c1607', '61910779383');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '341.970.562-06', 'Favela Lima', '9', 'Fundos', 'Cidade Jardim', 'da Mata do Norte', 'AM', '05864890', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('627.841.305-17', 'Pietra Silva', 'pietra.silva67@email.com', 'ddc698c01c41650ab335bee638ff1627', '51964254119');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '627.841.305-17', 'Vereda da Rosa', '27', 'Fundos', 'Esperança', 'da Luz do Galho', 'MA', '01933237', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('391.208.564-15', 'Ryan Almeida', 'ryan.almeida68@email.com', '4eb1a7bcd8294754337311d3f0b71539', '81915828302');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '391.208.564-15', 'Pátio Dias', '51', 'Casa', 'Guaratã', 'Vieira Verde', 'PI', '96074729', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('362.954.018-05', 'Isabelly Barros', 'isabelly.barros69@email.com', '4631244f141af3c8d0fbe444ab8e04e4', '41908430256');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '362.954.018-05', 'Vereda da Cruz', '148', 'Apto 3B', 'Nova Granada', 'Pires', 'GO', '85119-956', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('341.089.576-01', 'Luiz Gustavo Fernandes', 'luiz.gustavo.fernandes70@email.com', 'b9ab5c3e09ebcf50b42a5a602fa669de', '11999437738');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '341.089.576-01', 'Aeroporto Moura', '16', 'Bloco B', 'Beija Flor', 'Barbosa', 'AM', '89005822', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('194.530.782-04', 'Camila Caldeira', 'camila.caldeira71@email.com', '488c631ab95f136b624c398560fe9d4a', '61999166766');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '194.530.782-04', 'Rodovia de das Neves', '63', '', 'Alto Das Antenas', 'Lopes', 'RJ', '96273930', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('645.893.720-29', 'Marcela da Cruz', 'marcela.da.cruz72@email.com', '5536fed90940ee40a8e80255eec648fe', '61909607638');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '645.893.720-29', 'Esplanada de Barbosa', '1', '', 'Nova Esperança', 'Mendes', 'AP', '90019585', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('013.425.798-79', 'Camila Oliveira', 'camila.oliveira73@email.com', 'cc4f57a06589486bd68ece5ebaf54392', '81936950449');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '013.425.798-79', 'Pátio Evelyn Gomes', '14', 'Casa 2', 'Santa Helena', 'da Cruz', 'SC', '01441-703', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('459.782.301-88', 'Davi Luiz Pires', 'davi.luiz.pires74@email.com', '6606f03ec9ccc39ceed273c458fd3355', '71982957925');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '459.782.301-88', 'Vereda de da Cruz', '6', 'Apto 3B', 'Bacurau', 'Gomes', 'RJ', '64252527', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('098.652.371-21', 'Ian Rezende', 'ian.rezende75@email.com', 'e971a1a7db99a5aeb14df53933b48f77', '51917466018');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '098.652.371-21', 'Condomínio de Jesus', '57', 'Apto 3B', 'Carlos Prates', 'Teixeira', 'SP', '77340-583', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('751.049.326-99', 'João Guilherme Novaes', 'joao.guilherme.novaes76@email.com', '5b427913775eca72283ded9a2ea6fefe', '41986518769');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '751.049.326-99', 'Praça de Aragão', '77', 'Bloco B', 'Santa Helena', 'Araújo', 'DF', '15985802', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('814.072.596-01', 'Maria Clara Sales', 'maria.clara.sales77@email.com', 'f1b0222e35f5f1bcc1c696acda441bba', '41980122861');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '814.072.596-01', 'Vale Beatriz Rodrigues', '154', 'Casa', 'Copacabana', 'Nunes Alegre', 'PI', '38755-754', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('502.874.391-60', 'João Felipe da Rosa', 'joao.felipe.da.rosa78@email.com', '840f76ada221b259fe51035c395d814e', '51914015308');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '502.874.391-60', 'Praia de Almeida', '29', 'Casa', 'Urca', 'Lopes da Serra', 'RS', '82977554', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('651.938.027-02', 'Otávio Rodrigues', 'otavio.rodrigues79@email.com', 'b92a346bd58bf4eabbdd61362a555675', '11991866106');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '651.938.027-02', 'Trevo Melissa Mendes', '136', 'Apto 3B', 'Canadá', 'da Paz do Campo', 'MG', '94946381', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('071.564.892-67', 'Eduardo Mendes', 'eduardo.mendes80@email.com', 'f1439a6f8fd142190f08c6aa7b2e15be', '31988819405');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '071.564.892-67', 'Recanto Vieira', '10', 'Casa 2', 'Vila São Rafael', 'Barros', 'MS', '38892-702', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('716.943.805-48', 'Ana Lívia da Rocha', 'ana.livia.da.rocha81@email.com', 'a1d03106ca7aa1d9e0b8a40bb83d0cc1', '81963760038');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '716.943.805-48', 'Vale de Campos', '79', '', 'Vista Alegre', 'Almeida de Melo', 'SE', '41996913', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('897.450.126-02', 'Valentina Nunes', 'valentina.nunes82@email.com', '52e9812434e29e081eb24cb206dcec48', '21957391772');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '897.450.126-02', 'Esplanada de Cunha', '54', 'Bloco B', 'Conjunto Jatoba', 'da Cruz do Sul', 'AM', '92873574', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('615.837.024-07', 'Gabriel Vieira', 'gabriel.vieira83@email.com', 'd66d3cd111bd31cc669b81968dd2af9e', '81981566143');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '615.837.024-07', 'Pátio de Barbosa', '156', 'Fundos', 'Ouro Minas', 'Santos', 'SE', '22805518', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('421.687.053-80', 'Srta. Isabella Pereira', 'srta..isabella.pereira84@email.com', '2a24aa201a89a3148e72966c121778ff', '84920188961');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '421.687.053-80', 'Viela de Alves', '85', 'Cobertura', 'Padre Eustáquio', 'Gonçalves', 'AP', '87616141', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('419.370.826-87', 'Lorenzo Silva', 'lorenzo.silva85@email.com', 'e0a4fa78e2d65b0e2ddf24c2f167e547', '11943763612');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '419.370.826-87', 'Viaduto Araújo', '49', 'Bloco B', 'Esperança', 'Nascimento das Flores', 'MT', '90527974', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('542.871.639-82', 'Maria Clara Pires', 'maria.clara.pires86@email.com', '4938131bbc4fa26465723ae361a1b0f0', '84908242435');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '542.871.639-82', 'Sítio Daniela da Cunha', '565', 'Bloco B', 'Tirol', 'Martins de Gomes', 'PI', '61460217', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('427.680.539-29', 'Ana Luiza Pires', 'ana.luiza.pires87@email.com', '3b67d09d3ecc325cb9251ed7f1de0631', '31953914448');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '427.680.539-29', 'Colônia de Cunha', '53', 'Apto 3B', 'Pilar', 'Aragão', 'ES', '19267-599', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('520.683.794-65', 'André da Rocha', 'andre.da.rocha88@email.com', 'ac9e174c512a5c10ea285dd82d73936b', '51974363263');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '520.683.794-65', 'Quadra João Miguel Rocha', '628', 'Cobertura', 'Leonina', 'Cardoso de Minas', 'SC', '39796853', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('897.263.410-78', 'Emanuel Monteiro', 'emanuel.monteiro89@email.com', '33faf0b830ee2f447c6c11b66ef53d85', '41935044665');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '897.263.410-78', 'Alameda Amanda da Rocha', '7', 'Casa 2', 'Serrano', 'Fogaça do Campo', 'PI', '28798021', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('193.654.807-01', 'Igor da Mota', 'igor.da.mota90@email.com', '2fa7cedc642e1e94bb9e83beb9a69770', '51911144153');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '193.654.807-01', 'Via Luiza Costa', '78', 'Cobertura', 'Distrito Industrial Do Jatoba', 'Gomes das Flores', 'SP', '22681381', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('615.403.897-66', 'Ana Beatriz Gonçalves', 'ana.beatriz.goncalves91@email.com', 'ad275327159ad4d40e97330c0e2a7afb', '31962177570');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '615.403.897-66', 'Viaduto Natália Campos', '33', 'Apto 3B', 'Santa Rita', 'Pereira', 'AM', '47715-687', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('529.671.840-20', 'Luana Jesus', 'luana.jesus92@email.com', '17143517ab68777764d871d3712c45c6', '61971422299');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '529.671.840-20', 'Trecho Ana Júlia Cardoso', '85', 'Apto 3B', 'Independência', 'Caldeira', 'PA', '01808-038', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('162.538.470-07', 'Vinicius da Rocha', 'vinicius.da.rocha93@email.com', 'a56fbac38a0ede1e5cbe956e0cda6d5b', '84914701108');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '162.538.470-07', 'Alameda Nathan Nogueira', '12', 'Fundos', 'Paraíso', 'da Costa', 'DF', '31897450', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('750.943.826-83', 'Luiz Henrique Freitas', 'luiz.henrique.freitas94@email.com', 'e4749ec777ab4592ef9be114fd63bc58', '41944748915');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '750.943.826-83', 'Via de Freitas', '50', 'Sala 202', 'Sion', 'Costela da Praia', 'PI', '77828-254', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('185.327.406-26', 'Maria Vitória da Rosa', 'maria.vitória.da.rosa95@email.com', '18af0c87bb72254e34735a7c3b04c031', '61990860107');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '185.327.406-26', 'Chácara Ramos', '29', 'Apto 101', 'Jardim Leblon', 'Ferreira da Praia', 'BA', '60013623', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('154.620.379-61', 'Sabrina da Rosa', 'sabrina.da.rosa96@email.com', 'c0ba780b35abe0fdc8dcce3693852cda', '71913884401');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '154.620.379-61', 'Lago Freitas', '877', 'Bloco B', 'Novo Ouro Preto', 'Aragão', 'MG', '32005-510', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('390.472.851-23', 'Sr. Leonardo Barros', 'sr..leonardo.barros97@email.com', 'b330ae6e951bf00ded05df1b48ebf7fa', '11947933716');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '390.472.851-23', 'Parque Silva', '18', 'Casa', 'Marilandia', 'Gonçalves', 'BA', '96470-289', 'Residencial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('590.768.423-29', 'Paulo Rodrigues', 'paulo.rodrigues98@email.com', '474bf8298dc2d037cbc75032cf57c71a', '51988652347');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '590.768.423-29', 'Passarela Costa', '59', 'Bloco B', 'Vila Nossa Senhora Do Rosário', 'Nascimento', 'MG', '94365-264', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('793.128.054-79', 'Caio Porto', 'caio.porto99@email.com', '678459c97d965540c58734d45d78dbaa', '31968046534');

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '793.128.054-79', 'Viaduto de Farias', '63', 'Fundos', 'Vila Das Oliveiras', 'Gonçalves de das Neves', 'DF', '13613-834', 'Comercial');

COMMIT;

START TRANSACTION;

-- Inserir o usuário
INSERT INTO USUARIO (cpf, nome, email, senha_hash, telefone)
VALUES ('126.857.034-62', 'Cecília Sales', 'cecilia.sales100@email.com', '8675fa74d32903cfc9a8657a269119e5', '21933859185');;

-- Inserir o endereço vinculado ao CPF do usuário
INSERT INTO ENDERECO (cpf_cliente, logradouro, numero, complemento, bairro, cidade, estado, cep, tipo)
VALUES '126.857.034-62', 'Área da Cunha', '24', 'Cobertura', 'Comiteco', 'Farias das Pedras', 'GO', '61049-843', 'Comercial');

COMMIT;
