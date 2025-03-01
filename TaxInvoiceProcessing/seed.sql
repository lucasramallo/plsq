-- Inserir dados na tabela TB_EMITENTE com nomes fictícios
INSERT INTO TB_EMITENTE (NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
VALUES 
('MegaTech Soluções', '12345678000195', 'Av. Paulista, 1000', '1122334455', 'megatech@email.com'),
('GlobalFoods Distribuidora', '98765432000110', 'Rua das Flores, 200', '1199887766', 'globalfoods@email.com'),
('ConstruMax Materiais', '11122233000181', 'Av. Brasil, 500', '1133445566', 'constru.max@email.com'),
('FashionStyle Confecções', '55566677000122', 'Rua da Moda, 300', '1155667788', 'fashionstyle@email.com'),
('HealthCare Medicamentos', '88899988000133', 'Av. Saúde, 400', '1144556677', 'healthcare@email.com'),
('TechInova Sistemas', '12345678000196', 'Rua da Inovação, 600', '1122445566', 'techinova@email.com'),
('AgroFertil Fertilizantes', '98765432000111', 'Rodovia dos Agricultores, 700', '1199776655', 'agrofertil@email.com'),
('AutoParts Veículos', '11122233000182', 'Av. Automotiva, 800', '1133557799', 'autoparts@email.com'),
('EcoSustent Energia', '55566677000123', 'Rua Ecológica, 900', '1155778899', 'ecosustent@email.com'),
('PetLove Alimentos', '88899988000134', 'Av. dos Animais, 1000', '1144667788', 'petlove@email.com');

-- Inserir dados na tabela TB_DESTINATARIO com nomes fictícios
INSERT INTO TB_DESTINATARIO (NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
VALUES 
('João Silva', '12345678909', 'Rua das Palmeiras, 123', '11987654321', 'joao.silva@email.com'),
('Maria Oliveira', '98765432100', 'Av. das Acácias, 456', '11988776655', 'maria.oliveira@email.com'),
('Carlos Souza', '11122233344', 'Rua dos Pinheiros, 789', '11999887766', 'carlos.souza@email.com'),
('Ana Costa', '55566677788', 'Av. das Rosas, 101', '11997766554', 'ana.costa@email.com'),
('Pedro Rocha', '99988877766', 'Rua das Orquídeas, 202', '11996655443', 'pedro.rocha@email.com'),
('Fernanda Lima', '12345678910', 'Av. dos Lírios, 303', '11995544332', 'fernanda.lima@email.com'),
('Ricardo Almeida', '98765432101', 'Rua das Margaridas, 404', '11994433221', 'ricardo.almeida@email.com'),
('Juliana Santos', '11122233345', 'Av. das Tulipas, 505', '11993322110', 'juliana.santos@email.com'),
('Lucas Pereira', '55566677789', 'Rua das Violetas, 606', '11992211009', 'lucas.pereira@email.com'),
('Patrícia Mendes', '99988877767', 'Av. das Hortênsias, 707', '11991100998', 'patricia.mendes@email.com');

-- Inserir dados na tabela TB_PRODUTO com nomes fictícios
INSERT INTO TB_PRODUTO (DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
VALUES 
('Notebook Ultra Slim', '123456789012', '84713000', '123456', 'UN', 3500.00),
('Arroz Integral 5kg', '987654321098', '10063090', '654321', 'KG', 25.00),
('Cimento Portland', '112233445566', '25232900', '332211', 'SC', 30.00),
('Camiseta Masculina M', '998877665544', '61091000', '221133', 'UN', 50.00),
('Paracetamol 500mg', '667788990011', '30049099', '665544', 'CX', 10.00),
('Smartphone 128GB', '123456789013', '85171300', '123457', 'UN', 2000.00),
('Adubo NPK 20kg', '987654321099', '31051000', '654322', 'SC', 80.00),
('Pneu Aro 15', '112233445567', '40111000', '332212', 'UN', 300.00),
('Painel Solar 150W', '998877665545', '85414000', '221134', 'UN', 800.00),
('Ração para Cães 10kg', '667788990012', '23091000', '665545', 'SC', 120.00);

-- Inserir dados na tabela TB_NOTA_FISCAL com nomes fictícios
INSERT INTO TB_NOTA_FISCAL (NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
VALUES 
('000012345', '001', TO_DATE('2025-03-01', 'YYYY-MM-DD'), NULL, 1, 1, 'Pendente', NULL, 'Saída'),
('000012346', '001', TO_DATE('2025-03-02', 'YYYY-MM-DD'), NULL, 2, 2, 'Pendente', NULL, 'Entrada'),
('000012347', '002', TO_DATE('2025-03-03', 'YYYY-MM-DD'), 1000.00, 3, 3, 'Autorizada', '3522025098765432101234567890123456789012345678901234567890', 'Saída'),
('000012348', '002', TO_DATE('2025-03-04', 'YYYY-MM-DD'), 500.00, 4, 4, 'Autorizada', '3522025098765432101234567890123456789012345678901234567891', 'Entrada'),
('000012349', '003', TO_DATE('2025-03-05', 'YYYY-MM-DD'), NULL, 5, 5, 'Pendente', NULL, 'Saída'),
('000012350', '003', TO_DATE('2025-03-06', 'YYYY-MM-DD'), NULL, 6, 6, 'Pendente', NULL, 'Entrada'),
('000012351', '004', TO_DATE('2025-03-07', 'YYYY-MM-DD'), 1200.00, 7, 7, 'Autorizada', '3522025098765432101234567890123456789012345678901234567892', 'Saída'),
('000012352', '004', TO_DATE('2025-03-08', 'YYYY-MM-DD'), 600.00, 8, 8, 'Autorizada', '3522025098765432101234567890123456789012345678901234567893', 'Entrada'),
('000012353', '005', TO_DATE('2025-03-09', 'YYYY-MM-DD'), NULL, 9, 9, 'Pendente', NULL, 'Saída'),
('000012354', '005', TO_DATE('2025-03-10', 'YYYY-MM-DD'), NULL, 10, 10, 'Pendente', NULL, 'Entrada');

-- Inserir dados na tabela TB_ITEM_NOTA_FISCAL
INSERT INTO TB_ITEM_NOTA_FISCAL (NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
VALUES 
(1, 1, NULL, NULL),
(1, 2, NULL, NULL),
(2, 3, NULL, NULL),
(2, 4, NULL, NULL),
(3, 1, 10, 3500.00),
(3, 2, 5, 25.00),
(4, 3, 3, 30.00),
(4, 4, 2, 50.00),
(5, 5, NULL, NULL),
(6, 6, NULL, NULL),
(6, 7, NULL, NULL),
(7, 8, NULL, NULL),
(7, 9, NULL, NULL),
(8, 6, 12, 2000.00),
(8, 7, 6, 80.00),
(9, 8, 4, 300.00),
(9, 9, 3, 800.00),
(10, 10, NULL, NULL);

-- Inserir dados na tabela TB_TRIBUTOS
INSERT INTO TB_TRIBUTOS (NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
VALUES 
(1, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL),
(3, 180.00, 50.00, 16.50, 60.00),
(4, 90.00, 25.00, 8.25, 30.00),
(5, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, NULL),
(7, 216.00, 60.00, 19.80, 72.00),
(8, 108.00, 30.00, 9.90, 36.00),
(9, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, NULL);

-- Inserir dados na tabela TB_TRANSPORTADORA com nomes fictícios
INSERT INTO TB_TRANSPORTADORA (NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
VALUES 
('TransRápido Entregas', '12345678000195', 'Av. das Transportadoras, 100', '1122334455', 'transrapido@email.com'),
('Logística Expressa', '98765432000110', 'Rua dos Caminhões, 200', '1199887766', 'logistica.expressa@email.com'),
('Carga Pesada Transportes', '11122233000181', 'Av. dos Carregamentos, 300', '1133445566', 'cargapesada@email.com'),
('Veloz Entregas', '55566677000122', 'Rua das Estradas, 400', '1155667788', 'veloz.entregas@email.com'),
('Mundo Logística', '88899988000133', 'Av. das Mercadorias, 500', '1144556677', 'mundologistica@email.com'),
('Rápido e Seguro', '12345678000196', 'Rua das Cargas, 600', '1122445566', 'rapido.seguro@email.com'),
('TransGlobal', '98765432000111', 'Av. dos Fretes, 700', '1199776655', 'transglobal@email.com'),
('Carga Leve', '11122233000182', 'Rua das Encomendas, 800', '1133557799', 'cargaleve@email.com'),
('Expresso Log', '55566677000123', 'Av. das Entregas, 900', '1155778899', 'expresso.log@email.com'),
('Transporte Fácil', '88899988000134', 'Rua dos Veículos, 1000', '1144667788', 'transporte.facil@email.com');

-- Inserir dados na tabela TB_FRETE
INSERT INTO TB_FRETE (NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
VALUES 
(1, 1, 10.00),
(2, 2, 20.00),
(3, 3, 30.00),
(4, 4, 40.00),
(5, 5, 50.00),
(6, 6, 60.00),
(7, 7, 70.00),
(8, 8, 80.00),
(9, 9, 90.00),
(10, 10, 100.00);