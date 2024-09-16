-- Inserindo Beneficiários
INSERT INTO Beneficiario (numero_identificacao, nome)
VALUES
('12345678000195', 'Mercado Central'),
('98765432000111', 'Farmácia São João');

-- Inserindo Categorias de Saída
INSERT INTO CategoriaSaida (descricao)
VALUES
('Supermercado'),
('Farmácia');

-- Inserindo Saídas
INSERT INTO Saida (numero_referencia, beneficiario_id, descricao, valor_total, categoria_id)
VALUES
(1, 1, 'Compra de mantimentos no Mercado Central', 250.50, 1),
(2, 2, 'Medicamentos na Farmácia São João', 75.80, 2);

-- Inserindo Tipos de Comprovantes
INSERT INTO TipoComprovante (descricao)
VALUES
('Documento Auxiliar da Nota Fiscal do Consumidor Eletrônica (NFCe)'),
('Comprovante de Transferência');

-- Inserindo Comprovantes
INSERT INTO Comprovante (imagem, tipo_id, numero_acesso)
VALUES
(NULL, 1, '35191112345678000195550020000123451000012345'),
(NULL, 2, 'TRX12345BANK56789');

-- Relacionando Saídas com Comprovantes
INSERT INTO SaidaComprovante (saida_id, comprovante_id)
VALUES
(1, 1),
(2, 2);

-- Inserindo Categorias de Itens
INSERT INTO CategoriaItem (descricao)
VALUES
('Frutas'),
('Medicamentos');

-- Inserindo Emoções
INSERT INTO Emoção (descricao)
VALUES
('Felicidade'),
('Preocupação');

-- Inserindo Itens do Comprovante (para o comprovante NFCe)
INSERT INTO ItemComprovante (descricao, codigo_produto, quantidade, unidade_referencia, valor_unitario, valor_total, categoria_item_id, emocao_id, comprovante_id)
VALUES
('Banana Prata', '7894561230123', 2.50, 'kg', 3.50, 8.75, 1, 1, 1),
('Paracetamol', '1234567890123', 1, 'caixa', 12.50, 12.50, 2, 2, 2);
