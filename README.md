# financas
Sistema de gerenciamento de finanças individuais.  
Diferencial: categorização de item na movimentação.  

Oi. Há um bom tempo eu procuro um aplicativo/website de gerenciamento de finanças do jeitinho que eu goste: com todas as funções e análises que eu gostaria. Não achei. Por isso decidi fazer o meu próprio!  

INSPIRAÇÃO  
Sempre fui fascinado pelo controle financeiro. Tive a oportunidade de servir voluntariamente como secretário da igreja a qual frequento. Esse sistema que quero desenvolver é inspirado no sistema financeiro (LCRFFE) de A Igreja de Jesus Cristo dos Santos dos Últimos Dias.  

PROBLEMATIZAÇÃO  
Uma vez por semana eu faço uma análise das minhas finanças. Basicamente, faço a auditoria e planejamento das mesmas. Isso inclui, mas não se limita a:
- cadastrar todas as entradas e saídas de dinheiro da semana;  
- registrar documentos comprobatórios dessas movimentações;  
- registrar compromissos financeiros.  
O bom acompanhamento das finanças me ajuda a organizar-me quanto a gastos excessivos dependendo do meu humor.  

# ---

HISTÓRIAS DE USUÁRIO  
- Eu gostaria de cadastrar e categorizar as entradas.  
- Eu gostaria de anexar documentos comprobatórios às entradas (tal como contracheques, comprovantes de trasferência, ou qualquer outro documento).  
- Eu gostaria de cadastrar e categorizar os itens da entrada.  
- Eu gostaria de um relatório das entradas.  

- Eu gostaria de cadastrar e categorizar as saídas.  
- Eu gostaria de anexar documentos comprobatórios às saídas (tal como uma foto dos cupons fiscais, notas fiscais, recibos, ou qualquer outro documento).  
- Eu gostaria de cadastrar e categorizar os itens da saída.  
- Eu gostaria de um relatório das saídas.  

- (MAIS PARA FRENTE) Eu gostaria de cadastrar meus compromissos financeiros.  
- (MAIS PARA FRENTE) Eu gostaria de preparar um orçamento personalizado.  

ANOTAÇÕES  
- Considerar movimentações que não têm comprovação documentatória.  
- Acessar a Nota Fiscal de Consumidor Eletrônica (NFCe) por sua Chave de Acesso, pegar o HTML da página, e transformar esse documento em uma tabela no cadastro e categorização dos itens da saída. Dessa forma, quero separar os produtos por categorias personalizadas.  
- Para os gastos que não possui NFCe, também quero relacioná-los à uma categoria.  
- Gostaria de um relatório de gastos por categoria.  
- Quero poder cadastrar movimentações a qualquer momento. No entanto, quero um lembrete customizado para minhas revisões.  

# ---

ANOTAÇÕES TÉCNICAS
Ter um navbar principal com:
- Início: mostra as pendências abertas, cadastrar uma saída, cadastrar uma entrada.  
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
- Cadastrar entrada: número de referência, provedor, descrição, valor, categoria.  
- Acrescentar comprovante: imagem, tipo do documento (cadatrar tipo do documento).  
- Cadastrar itens: separar manualmente e categorizar.  

- Considerar a possibilidade de adicionar uma saída a uma entrada (no caso de descontos no salário, por exemplo)
- Resumo de entradas: mostrar relatório de entradas. Se uma entrada tiver uma saída relacionada à ela, mostrar também em vermelho. Considerar cálculo de categorias brutas e líquidas.

SAÍDAS
- Cadastrar saída: número de referência, descrição, valor, categoria.  
- Acrescentar comprovante: imagem, documento (NFCe, Nota Fiscal, recibo, sem documento, etc).  
- Cadastrar itens: se NFCe, usar API para importar itens e categorizar. Caso contrário, separar manualmente e categorizar.  
