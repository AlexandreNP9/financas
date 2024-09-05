# financas
Sistema de gerenciamento de finanças individuais.
Diferencial: categorização de item na movimentação.

Oi. Há um bom tempo eu procuro um aplicativo/website de gerenciamento de finanças do jeitinho que eu goste: com todas as funções e análises que eu gostaria. Não achei. Por isso decidi fazer o meu próprio!

INSPIRAÇÃO
Sempre fui fascinado pelo controle financeiro. Tive a oportunidade de servir voluntariamente como secretário da igreja a qual frequento. Esse sistema que quero desenvolver é inspirado no sistema financeiro (LCRFFE) de A Igreja de Jesus Cristo dos Santos dos Últimos Dias.

PROBLEMATIZAÇÃO
Uma vez por semana eu faço uma análise das minhas finanças. Basicamente, faço a auditoria e planejamento delas. Isso inclui, mas não se limita a:
- cadastrar todas as entradas e saídas de dinheiro da semana;
- registrar documentos comprobatórios dessas movimentações;
- registrar compromissos financeiros.

HISTÓRIAS DE USUÁRIO:
- Eu gostaria de cadastrar entradas e saídas.
- Eu gostaria de um relatório das entradas e saídas.
- Eu gostaria de anexar documentos comprobatórios. (tal como uma foto dos cupons fiscais, notas fiscais, recibos, ou qualquer outro recibo). Considerar movimentações que não têm comprovação documentatória.
- Utilizando a Nota Fiscal de Consumidor Eletrônica, eu gostaria de uma forma de transformar esse documento para uma tabela. Dessa forma, quero separar os produtos por categorias personalizadas.
- (IDEIA: criar uma API que, ao informar o número da Chave de Acesso, importar a NFCe para um cadastro que possa separar por categorias)
- Para os gastos que não possui NFCe, também quero relacioná-los à uma categoria.
- Gostaria de um relatório de gastos por categoria.
- Quero poder cadastrar movimentações a qualquer momento. No entanto, quero um lembrete customizado para minhas revisões.

ANOTAÇÕES
Ter um navbar principal com:
- Início: mostra as pendências abertas
- Dashboard: graficos
- Entradas
- Saídas
- Beneficiários
- Compromissos financeiros
- Orçamento
- Relatórios

INÍCIO

DASHBOARD

ENTRADAS
- Cadastrar entrada: número de referência, descrição, valor, categoria, comprovante.
- Considerar a possibilidade de dividir uma entrada em várias categorias (no caso de auxílios no salário, por exemplo)
- Considerar a possibilidade de adicionar uma saída a uma entrada (no caso de descontos no salário, por exemplo)
- Resumo de entradas: mostrar relatório de entradas. Se uma entrada tiver uma saída relacionada à ela, mostrar também em vermelho. Considerar cálculo de categorias brutas e líquidas.

SAÍDAS
- Cadastrar saída: referência, descrição, valor, categoria, comprovante.
- Categorizar produtos: produto, descrição, valor unitário, quantidade, valor total, categoria.
- Resumo de saídas
- Considerar a possibilidade de descontos???
