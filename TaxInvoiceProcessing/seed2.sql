-- Inserir novos dados na tabela TB_EMITENTE
INSERT INTO TB_EMITENTE (NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
VALUES 
('TechWorld Soluções', '12345678000197', 'Av. Tecnologia, 100', '1122334455', 'techworld@email.com'),
('AgroVida Produtos Agrícolas', '98765432000112', 'Rua das Colheitas, 200', '1199887766', 'agrovida@email.com'),
('ConstruAço Materiais', '11122233000183', 'Av. das Construções, 300', '1133445566', 'construaco@email.com'),
('ModaBela Confecções', '55566677000124', 'Rua das Tendências, 400', '1155667788', 'modabela@email.com'),
('FarmaBem Medicamentos', '88899988000135', 'Av. da Saúde, 500', '1144556677', 'farmabem@email.com'),
('InovaTech Sistemas', '12345678000198', 'Rua da Inovação, 600', '1122445566', 'inovatech@email.com'),
('AgroFértil Fertilizantes', '98765432000113', 'Rodovia dos Agricultores, 700', '1199776655', 'agrofertil@email.com'),
('AutoMecânica Peças', '11122233000184', 'Av. Automotiva, 800', '1133557799', 'automecanica@email.com'),
('EcoPower Energia', '55566677000125', 'Rua Ecológica, 900', '1155778899', 'ecopower@email.com'),
('PetCare Alimentos', '88899988000136', 'Av. dos Animais, 1000', '1144667788', 'petcare@email.com');

-- Inserir novos dados na tabela TB_DESTINATARIO
INSERT INTO TB_DESTINATARIO (NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
VALUES 
('Marcos Alves', '12345678911', 'Rua das Oliveiras, 123', '11987654321', 'marcos.alves@email.com'),
('Carla Mendes', '98765432102', 'Av. das Magnólias, 456', '11988776655', 'carla.mendes@email.com'),
('Roberto Costa', '11122233346', 'Rua dos Jasmins, 789', '11999887766', 'roberto.costa@email.com'),
('Sandra Rocha', '55566677790', 'Av. das Hortênsias, 101', '11997766554', 'sandra.rocha@email.com'),
('Luciano Pereira', '99988877768', 'Rua das Azaleias, 202', '11996655443', 'luciano.pereira@email.com'),
('Fernanda Lima', '12345678912', 'Av. dos Lírios, 303', '11995544332', 'fernanda.lima@email.com'),
('Ricardo Almeida', '98765432103', 'Rua das Margaridas, 404', '11994433221', 'ricardo.almeida@email.com'),
('Juliana Santos', '11122233347', 'Av. das Tulipas, 505', '11993322110', 'juliana.santos@email.com'),
('Lucas Oliveira', '55566677791', 'Rua das Violetas, 606', '11992211009', 'lucas.oliveira@email.com'),
('Patrícia Mendes', '99988877769', 'Av. das Hortênsias, 707', '11991100998', 'patricia.mendes@email.com');

-- Inserir novos dados na tabela TB_PRODUTO
INSERT INTO TB_PRODUTO (DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
VALUES 
('Tablet 10 Polegadas', '123456789014', '84713000', '123458', 'UN', 1200.00),
('Feijão Carioca 1kg', '987654321100', '10063090', '654323', 'KG', 8.00),
('Tijolo Cerâmico', '112233445568', '69041000', '332213', 'UN', 1.50),
('Blusa Feminina P', '998877665546', '61091000', '221135', 'UN', 45.00),
('Dipirona 500mg', '667788990013', '30049099', '665546', 'CX', 5.00),
('Smart TV 50 Polegadas', '123456789015', '85287200', '123459', 'UN', 2500.00),
('Adubo Orgânico 10kg', '987654321101', '31051000', '654324', 'SC', 50.00),
('Bateria Automotiva', '112233445569', '85071000', '332214', 'UN', 400.00),
('Painel Solar 200W', '998877665547', '85414000', '221136', 'UN', 1000.00),
('Ração para Gatos 5kg', '667788990014', '23091000', '665547', 'SC', 80.00);

-- Inserir novos dados na tabela TB_NOTA_FISCAL
INSERT INTO TB_NOTA_FISCAL (NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
VALUES 
('000012355', '006', TO_DATE('2025-03-11', 'YYYY-MM-DD'), NULL, 6, 6, 'Pendente', NULL, 'Saída'),
('000012356', '006', TO_DATE('2025-03-12', 'YYYY-MM-DD'), NULL, 7, 7, 'Pendente', NULL, 'Entrada'),
('000012357', '007', TO_DATE('2025-03-13', 'YYYY-MM-DD'), 1500.00, 8, 8, 'Autorizada', '3522025098765432101234567890123456789012345678901234567896', 'Saída'),
('000012358', '007', TO_DATE('2025-03-14', 'YYYY-MM-DD'), 750.00, 9, 9, 'Autorizada', '3522025098765432101234567890123456789012345678901234567897', 'Entrada'),
('000012359', '008', TO_DATE('2025-03-15', 'YYYY-MM-DD'), NULL, 10, 10, 'Pendente', NULL, 'Saída'),
('000012360', '008', TO_DATE('2025-03-16', 'YYYY-MM-DD'), NULL, 1, 1, 'Pendente', NULL, 'Entrada'),
('000012361', '009', TO_DATE('2025-03-17', 'YYYY-MM-DD'), 1800.00, 2, 2, 'Autorizada', '3522025098765432101234567890123456789012345678901234567898', 'Saída'),
('000012362', '009', TO_DATE('2025-03-18', 'YYYY-MM-DD'), 900.00, 3, 3, 'Autorizada', '3522025098765432101234567890123456789012345678901234567899', 'Entrada'),
('000012363', '010', TO_DATE('2025-03-19', 'YYYY-MM-DD'), NULL, 4, 4, 'Pendente', NULL, 'Saída'),
('000012364', '010', TO_DATE('2025-03-20', 'YYYY-MM-DD'), NULL, 5, 5, 'Pendente', NULL, 'Entrada');

-- Inserir novos dados na tabela TB_ITEM_NOTA_FISCAL
INSERT INTO TB_ITEM_NOTA_FISCAL (NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
VALUES 
(11, 11, NULL, NULL),
(11, 12, NULL, NULL),
(12, 13, NULL, NULL),
(12, 14, NULL, NULL),
(13, 11, 15, 1200.00),
(13, 12, 10, 8.00),
(14, 13, 5, 1.50),
(14, 14, 4, 45.00),
(15, 15, NULL, NULL),
(16, 16, NULL, NULL),
(16, 17, NULL, NULL),
(17, 18, NULL, NULL),
(17, 19, NULL, NULL),
(18, 16, 20, 2500.00),
(18, 17, 10, 50.00),
(19, 18, 6, 400.00),
(19, 19, 5, 1000.00),
(20, 20, NULL, NULL);

-- Inserir novos dados na tabela TB_TRIBUTOS
INSERT INTO TB_TRIBUTOS (NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
VALUES 
(11, NULL, NULL, NULL, NULL),
(12, NULL, NULL, NULL, NULL),
(13, 270.00, 75.00, 24.75, 90.00),
(14, 135.00, 37.50, 12.38, 45.00),
(15, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, NULL),
(17, 324.00, 90.00, 29.70, 108.00),
(18, 162.00, 45.00, 14.85, 54.00),
(19, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, NULL);

-- Inserir novos dados na tabela TB_TRANSPORTADORA
INSERT INTO TB_TRANSPORTADORA (NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
VALUES 
('Rápido Transportes', '12345678000197', 'Av. das Estradas, 100', '1122334455', 'rapido.transportes@email.com'),
('Carga Rápida', '98765432000112', 'Rua dos Caminhões, 200', '1199887766', 'cargarapida@email.com'),
('TransCarga', '11122233000183', 'Av. dos Carregamentos, 300', '1133445566', 'transcarga@email.com'),
('Expresso Logística', '55566677000124', 'Rua das Entregas, 400', '1155667788', 'expresso.logistica@email.com'),
('Mundo Cargas', '88899988000135', 'Av. das Mercadorias, 500', '1144556677', 'mundocargas@email.com'),
('Veloz Transportes', '12345678000198', 'Rua das Cargas, 600', '1122445566', 'veloz.transportes@email.com'),
('TransGlobal Express', '98765432000113', 'Av. dos Fretes, 700', '1199776655', 'transglobal.express@email.com'),
('Carga Leve Express', '11122233000184', 'Rua das Encomendas, 800', '1133557799', 'cargaleve.express@email.com'),
('Logística Rápida', '55566677000125', 'Av. das Entregas, 900', '1155778899', 'logistica.rapida@email.com'),
('Transporte Ágil', '88899988000136', 'Rua dos Veículos, 1000', '1144667788', 'transporte.agil@email.com');

-- Inserir novos dados na tabela TB_FRETE
INSERT INTO TB_FRETE (NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
VALUES 
(11, 6, 110.00),
(12, 7, 120.00),
(13, 8, 130.00),
(14, 9, 140.00),
(15, 10, 150.00),
(16, 1, 160.00),
(17, 2, 170.00),
(18, 3, 180.00),
(19, 4, 190.00),
(20, 5, 200.00);