BEGIN
    -- Inserir dados na tabela TB_EMITENTE
    INSERT INTO TB_EMITENTE (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (1, 'MegaTech Soluções', '12345678000195', 'Av. Paulista, 1000', '1122334455', 'megatech@email.com');

    INSERT INTO TB_EMITENTE (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (2, 'GlobalFoods Distribuidora', '98765432000110', 'Rua das Flores, 200', '1199887766', 'globalfoods@email.com');

    INSERT INTO TB_EMITENTE (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (3, 'ConstruMax Materiais', '11122233000181', 'Av. Brasil, 500', '1133445566', 'constru.max@email.com');

    INSERT INTO TB_EMITENTE (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (4, 'FashionStyle Confecções', '55566677000122', 'Rua da Moda, 300', '1155667788', 'fashionstyle@email.com');

    INSERT INTO TB_EMITENTE (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (5, 'HealthCare Medicamentos', '88899988000133', 'Av. Saúde, 400', '1144556677', 'healthcare@email.com');

    INSERT INTO TB_EMITENTE (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (6, 'TechInova Sistemas', '12345678000196', 'Rua da Inovação, 600', '1122445566', 'techinova@email.com');

    INSERT INTO TB_EMITENTE (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (7, 'AgroFertil Fertilizantes', '98765432000111', 'Rodovia dos Agricultores, 700', '1199776655', 'agrofertil@email.com');

    INSERT INTO TB_EMITENTE (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (8, 'AutoParts Veículos', '11122233000182', 'Av. Automotiva, 800', '1133557799', 'autoparts@email.com');

    INSERT INTO TB_EMITENTE (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (9, 'EcoSustent Energia', '55566677000123', 'Rua Ecológica, 900', '1155778899', 'ecosustent@email.com');

    INSERT INTO TB_EMITENTE (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (10, 'PetLove Alimentos', '88899988000134', 'Av. dos Animais, 1000', '1144667788', 'petlove@email.com');

    -- Inserir dados na tabela TB_DESTINATARIO
    INSERT INTO TB_DESTINATARIO (ID, NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (1, 'João Silva', '12345678909', 'Rua das Palmeiras, 123', '11987654321', 'joao.silva@email.com');

    INSERT INTO TB_DESTINATARIO (ID, NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (2, 'Maria Oliveira', '98765432100', 'Av. das Acácias, 456', '11988776655', 'maria.oliveira@email.com');

    INSERT INTO TB_DESTINATARIO (ID, NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (3, 'Carlos Souza', '11122233344', 'Rua dos Pinheiros, 789', '11999887766', 'carlos.souza@email.com');

    INSERT INTO TB_DESTINATARIO (ID, NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (4, 'Ana Costa', '55566677788', 'Av. das Rosas, 101', '11997766554', 'ana.costa@email.com');

    INSERT INTO TB_DESTINATARIO (ID, NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (5, 'Pedro Rocha', '99988877766', 'Rua das Orquídeas, 202', '11996655443', 'pedro.rocha@email.com');

    INSERT INTO TB_DESTINATARIO (ID, NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (6, 'Fernanda Lima', '12345678910', 'Av. dos Lírios, 303', '11995544332', 'fernanda.lima@email.com');

    INSERT INTO TB_DESTINATARIO (ID, NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (7, 'Ricardo Almeida', '98765432101', 'Rua das Margaridas, 404', '11994433221', 'ricardo.almeida@email.com');

    INSERT INTO TB_DESTINATARIO (ID, NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (8, 'Juliana Santos', '11122233345', 'Av. das Tulipas, 505', '11993322110', 'juliana.santos@email.com');

    INSERT INTO TB_DESTINATARIO (ID, NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (9, 'Lucas Pereira', '55566677789', 'Rua das Violetas, 606', '11992211009', 'lucas.pereira@email.com');

    INSERT INTO TB_DESTINATARIO (ID, NOME, CPF_CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (10, 'Patrícia Mendes', '99988877767', 'Av. das Hortênsias, 707', '11991100998', 'patricia.mendes@email.com');

    -- Inserir dados na tabela TB_PRODUTO
    INSERT INTO TB_PRODUTO (ID, DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
    VALUES (1, 'Notebook Ultra Slim', '123456789012', '84713000', '123456', 'UN', 3500.00);

    INSERT INTO TB_PRODUTO (ID, DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
    VALUES (2, 'Arroz Integral 5kg', '987654321098', '10063090', '654321', 'KG', 25.00);

    INSERT INTO TB_PRODUTO (ID, DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
    VALUES (3, 'Cimento Portland', '112233445566', '25232900', '332211', 'SC', 30.00);

    INSERT INTO TB_PRODUTO (ID, DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
    VALUES (4, 'Camiseta Masculina M', '998877665544', '61091000', '221133', 'UN', 50.00);

    INSERT INTO TB_PRODUTO (ID, DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
    VALUES (5, 'Paracetamol 500mg', '667788990011', '30049099', '665544', 'CX', 10.00);

    INSERT INTO TB_PRODUTO (ID, DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
    VALUES (6, 'Smartphone 128GB', '123456789013', '85171300', '123457', 'UN', 2000.00);

    INSERT INTO TB_PRODUTO (ID, DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
    VALUES (7, 'Adubo NPK 20kg', '987654321099', '31051000', '654322', 'SC', 80.00);

    INSERT INTO TB_PRODUTO (ID, DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
    VALUES (8, 'Pneu Aro 15', '112233445567', '40111000', '332212', 'UN', 300.00);

    INSERT INTO TB_PRODUTO (ID, DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
    VALUES (9, 'Painel Solar 150W', '998877665545', '85414000', '221134', 'UN', 800.00);

    INSERT INTO TB_PRODUTO (ID, DESCRICAO, CODIGO_BARRAS, NCM, CEST, UNIDADE, VALOR_UNITARIO) 
    VALUES (10, 'Ração para Cães 10kg', '667788990012', '23091000', '665545', 'SC', 120.00);

    -- Inserir dados na tabela TB_NOTA_FISCAL
    INSERT INTO TB_NOTA_FISCAL (ID, NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
    VALUES (1, '000012345', '001', TO_DATE('2025-03-01', 'YYYY-MM-DD'), NULL, 1, 1, 'Pendente', NULL, 'Saída');

    INSERT INTO TB_NOTA_FISCAL (ID, NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
    VALUES (2, '000012346', '001', TO_DATE('2025-03-02', 'YYYY-MM-DD'), NULL, 2, 2, 'Pendente', NULL, 'Entrada');

    INSERT INTO TB_NOTA_FISCAL (ID, NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
    VALUES (3, '000012347', '002', TO_DATE('2025-03-03', 'YYYY-MM-DD'), 1000.00, 3, 3, 'Autorizada', '3522025098765432101234567890123456789012', 'Saída');

    INSERT INTO TB_NOTA_FISCAL (ID, NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
    VALUES (4, '000012348', '002', TO_DATE('2025-03-04', 'YYYY-MM-DD'), 500.00, 4, 4, 'Autorizada', '3522025098765432101234567890123456789013', 'Entrada');

    INSERT INTO TB_NOTA_FISCAL (ID, NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
    VALUES (5, '000012349', '003', TO_DATE('2025-03-05', 'YYYY-MM-DD'), NULL, 5, 5, 'Pendente', NULL, 'Saída');

    INSERT INTO TB_NOTA_FISCAL (ID, NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
    VALUES (6, '000012350', '003', TO_DATE('2025-03-06', 'YYYY-MM-DD'), NULL, 6, 6, 'Pendente', NULL, 'Entrada');

    INSERT INTO TB_NOTA_FISCAL (ID, NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
    VALUES (7, '000012351', '004', TO_DATE('2025-03-07', 'YYYY-MM-DD'), 1200.00, 7, 7, 'Autorizada', '3522025098765432101234567890123456789014', 'Saída');

    INSERT INTO TB_NOTA_FISCAL (ID, NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
    VALUES (8, '000012352', '004', TO_DATE('2025-03-08', 'YYYY-MM-DD'), 600.00, 8, 8, 'Autorizada', '3522025098765432101234567890123456789015', 'Entrada');

    INSERT INTO TB_NOTA_FISCAL (ID, NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
    VALUES (9, '000012353', '005', TO_DATE('2025-03-09', 'YYYY-MM-DD'), NULL, 9, 9, 'Pendente', NULL, 'Saída');

    INSERT INTO TB_NOTA_FISCAL (ID, NUMERO, SERIE, DATA_EMISSAO, VALOR_TOTAL, EMITENTE_ID, DESTINATARIO_ID, STATUS, CHAVE_ACESSO, TIPO_OPERACAO) 
    VALUES (10, '000012354', '005', TO_DATE('2025-03-10', 'YYYY-MM-DD'), NULL, 10, 10, 'Pendente', NULL, 'Entrada');

    -- Inserir dados na tabela TB_ITEM_NOTA_FISCAL
    INSERT INTO TB_ITEM_NOTA_FISCAL (ID, NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
    VALUES (1, 1, 1, 1, 3500.00);

    INSERT INTO TB_ITEM_NOTA_FISCAL (ID, NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
    VALUES (2, 1, 2, 2, 25.00);

    INSERT INTO TB_ITEM_NOTA_FISCAL (ID, NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
    VALUES (3, 2, 3, 10, 30.00);

    INSERT INTO TB_ITEM_NOTA_FISCAL (ID, NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
    VALUES (4, 2, 4, 5, 50.00);

    INSERT INTO TB_ITEM_NOTA_FISCAL (ID, NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
    VALUES (5, 3, 5, 3, 10.00);

    INSERT INTO TB_ITEM_NOTA_FISCAL (ID, NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
    VALUES (6, 3, 6, 1, 2000.00);

    INSERT INTO TB_ITEM_NOTA_FISCAL (ID, NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
    VALUES (7, 4, 7, 2, 80.00);

    INSERT INTO TB_ITEM_NOTA_FISCAL (ID, NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
    VALUES (8, 4, 8, 4, 300.00);

    INSERT INTO TB_ITEM_NOTA_FISCAL (ID, NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
    VALUES (9, 5, 9, 1, 800.00);

    INSERT INTO TB_ITEM_NOTA_FISCAL (ID, NOTA_FISCAL_ID, PRODUTO_ID, QUANTIDADE, VALOR_UNITARIO) 
    VALUES (10, 5, 10, 2, 120.00);

    -- Inserir dados na tabela TB_TRIBUTOS
    INSERT INTO TB_TRIBUTOS (ID, NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
    VALUES (1, 1, 180.00, 50.00, 16.50, 60.00);

    INSERT INTO TB_TRIBUTOS (ID, NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
    VALUES (2, 2, 90.00, 25.00, 8.25, 30.00);

    INSERT INTO TB_TRIBUTOS (ID, NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
    VALUES (3, 3, 216.00, 60.00, 19.80, 72.00);

    INSERT INTO TB_TRIBUTOS (ID, NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
    VALUES (4, 4, 108.00, 30.00, 9.90, 36.00);

    INSERT INTO TB_TRIBUTOS (ID, NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
    VALUES (5, 5, NULL, NULL, NULL, NULL);

    INSERT INTO TB_TRIBUTOS (ID, NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
    VALUES (6, 6, NULL, NULL, NULL, NULL);

    INSERT INTO TB_TRIBUTOS (ID, NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
    VALUES (7, 7, NULL, NULL, NULL, NULL);

    INSERT INTO TB_TRIBUTOS (ID, NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
    VALUES (8, 8, NULL, NULL, NULL, NULL);

    INSERT INTO TB_TRIBUTOS (ID, NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
    VALUES (9, 9, NULL, NULL, NULL, NULL);

    INSERT INTO TB_TRIBUTOS (ID, NOTA_FISCAL_ID, ICMS, IPI, PIS, COFINS) 
    VALUES (10, 10, NULL, NULL, NULL, NULL);

    -- Inserir dados na tabela TB_TRANSPORTADORA
    INSERT INTO TB_TRANSPORTADORA (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (1, 'TransRápido Entregas', '12345678000195', 'Av. das Transportadoras, 100', '1122334455', 'transrapido@email.com');

    INSERT INTO TB_TRANSPORTADORA (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (2, 'Logística Expressa', '98765432000110', 'Rua dos Caminhões, 200', '1199887766', 'logistica.expressa@email.com');

    INSERT INTO TB_TRANSPORTADORA (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (3, 'Carga Pesada Transportes', '11122233000181', 'Av. dos Carregamentos, 300', '1133445566', 'cargapesada@email.com');

    INSERT INTO TB_TRANSPORTADORA (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (4, 'Veloz Entregas', '55566677000122', 'Rua das Estradas, 400', '1155667788', 'veloz.entregas@email.com');

    INSERT INTO TB_TRANSPORTADORA (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (5, 'Mundo Logística', '88899988000133', 'Av. das Mercadorias, 500', '1144556677', 'mundologistica@email.com');

    INSERT INTO TB_TRANSPORTADORA (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (6, 'Rápido e Seguro', '12345678000196', 'Rua das Cargas, 600', '1122445566', 'rapido.seguro@email.com');

    INSERT INTO TB_TRANSPORTADORA (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (7, 'TransGlobal', '98765432000111', 'Av. dos Fretes, 700', '1199776655', 'transglobal@email.com');

    INSERT INTO TB_TRANSPORTADORA (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (8, 'Carga Leve', '11122233000182', 'Rua das Encomendas, 800', '1133557799', 'cargaleve@email.com');

    INSERT INTO TB_TRANSPORTADORA (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (9, 'Expresso Log', '55566677000123', 'Av. das Entregas, 900', '1155778899', 'expresso.log@email.com');

    INSERT INTO TB_TRANSPORTADORA (ID, NOME, CNPJ, ENDERECO, TELEFONE, EMAIL) 
    VALUES (10, 'Transporte Fácil', '88899988000134', 'Rua dos Veículos, 1000', '1144667788', 'transporte.facil@email.com');

    -- Inserir dados na tabela TB_FRETE
    INSERT INTO TB_FRETE (ID, NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
    VALUES (1, 1, 1, 10.00);

    INSERT INTO TB_FRETE (ID, NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
    VALUES (2, 2, 2, 20.00);

    INSERT INTO TB_FRETE (ID, NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
    VALUES (3, 3, 3, 30.00);

    INSERT INTO TB_FRETE (ID, NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
    VALUES (4, 4, 4, 40.00);

    INSERT INTO TB_FRETE (ID, NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
    VALUES (5, 5, 5, 50.00);

    INSERT INTO TB_FRETE (ID, NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
    VALUES (6, 6, 6, 60.00);

    INSERT INTO TB_FRETE (ID, NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
    VALUES (7, 7, 7, 70.00);

    INSERT INTO TB_FRETE (ID, NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
    VALUES (8, 8, 8, 80.00);

    INSERT INTO TB_FRETE (ID, NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
    VALUES (9, 9, 9, 90.00);

    INSERT INTO TB_FRETE (ID, NOTA_FISCAL_ID, TRANSPORTADORA_ID, VALOR_FRETE) 
    VALUES (10, 10, 10, 100.00);

    COMMIT; -- Confirma as inserções
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK; -- Desfaz as inserções em caso de erro
        RAISE; -- Relança a exceção para notificar o erro
END;