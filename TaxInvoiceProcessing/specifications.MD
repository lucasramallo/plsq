# Demandas de Processamento de Notas Fiscais usando PL/SQL

## 1. Cálculo de Impostos

**Objetivo:**  
Criar um procedimento `PRC_CALCULAR_IMPOSTOS` que calcula os impostos de uma nota fiscal e atualiza a tabela `TB_TRIBUTOS`.

**Regras de Cálculo:**

- **ICMS:** 18% sobre o valor total dos itens da nota fiscal.
- **IPI:** 5% sobre o valor total dos itens, apenas para notas de saída.
- **PIS:** 1,65% sobre o valor total dos itens.
- **COFINS:** 7,6% sobre o valor total dos itens.

Os valores calculados devem ser armazenados na tabela `TB_TRIBUTOS`.

## 2. Geração da Chave de Acesso da Nota Fiscal

**Objetivo:**  
Criar uma função `FN_GERAR_CHAVE_ACESSO` para gerar a chave única de cada nota fiscal.

**Regras:**

A chave de acesso deve seguir o formato:  
`UF (2) + Data (YYMM) + CNPJ Emitente (14) + Modelo (2) + Série (3) + Número NF (9) + Tipo Emissão (1) + Código Numérico (8) + Dígito Verificador (1)`

**Exemplo:**  
35 2408 12345678000195 55 001 000012345 1 87654321 5

O dígito verificador deve ser calculado usando o módulo 11.

## 3. Atualização do Status da Nota Fiscal

**Objetivo:**  
Criar um procedimento `PRC_ATUALIZAR_STATUS_NOTA` que autoriza notas fiscais pendentes.

**Regras:**

A nota só pode ser autorizada se os impostos já foram calculados e armazenados em `TB_TRIBUTOS`.

Se autorizada, seu status deve ser alterado para **Autorizada**.

## 4. Cancelamento de Nota Fiscal

**Objetivo:**  
Criar um procedimento `PRC_CANCELAR_NOTA` que permite cancelar notas fiscais.

**Regras:**

A nota somente pode ser cancelada se estiver com status **Autorizada** e ainda não tiver sido enviada para a SEFAZ.

O cancelamento muda o status para **Cancelada**, impedindo qualquer alteração posterior.

## 5. Validação de CPF/CNPJ

**Objetivo:**  
Criar uma função `FN_VALIDAR_CPF_CNPJ` para verificar se um CPF ou CNPJ é válido.

**Regras:**

- O CPF deve ser validado usando o dígito verificador oficial.
- O CNPJ deve seguir a validação do dígito verificador do CNPJ.

Se inválido, a inserção na tabela `TB_EMITENTE` ou `TB_DESTINATARIO` deve ser bloqueada.

## 6. Reajuste de Preços em Itens de Notas Pendentes

**Objetivo:**  
Criar um bloco anônimo que reajusta os preços dos itens de notas pendentes.

**Regras:**

- Apenas notas com status **Pendente** devem ser ajustadas.
- Todos os produtos dessas notas terão um reajuste de 10% no valor unitário.
- O novo valor será armazenado na tabela `TB_ITEM_NOTA_FISCAL`.

## 7. Relatório de Faturamento Mensal

**Objetivo:**  
Criar um procedimento `PRC_RELATORIO_FATURAMENTO_MENSAL` para calcular o faturamento.

**Regras:**

Exibir o total de notas fiscais autorizadas por mês nos últimos 12 meses.  
O total será baseado no valor total da nota fiscal (somatório dos itens).

## 8. Identificação de Produtos Mais Vendidos

**Objetivo:**  
Criar uma função `FN_PRODUTOS_MAIS_VENDIDOS` para listar os produtos mais vendidos.

**Regras:**

- Considerar os últimos 6 meses.
- Contabilizar a quantidade total vendida de cada produto (soma das quantidades nas notas autorizadas).
- Retornar os 5 produtos mais vendidos.

## 9. Cálculo do Frete Médio por Transportadora

**Objetivo:**  
Criar um procedimento `PRC_MEDIA_FRETE_TRANSPORTADORA` para calcular o frete médio.

**Regras:**

Calcular o valor médio do frete por transportadora com base nas notas fiscais registradas.  
O resultado será armazenado em uma tabela de auditoria (`TB_AUDITORIA_FRETE`).

## 10. Envio de Notificação para Clientes com Notas Pendentes

**Objetivo:**  
Criar um bloco PL/SQL que verifica notas pendentes e alerta clientes.

**Regras:**

- Listar todas as notas fiscais pendentes há mais de 30 dias.
- Para cada cliente com nota pendente, exibir uma mensagem de alerta.
