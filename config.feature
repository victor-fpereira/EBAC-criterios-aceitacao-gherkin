Funcionalidade:  Configurar produto do carrinho de compras

Cenário: Verificar se o cliente pode escolher diferentes caracteríticas do produto para compra

Dado que estou na página de produto da EBAC-SHOP
E escolho um produto do tipo "<Tipo Produto>"
Quando seleciono a "<Cor>", o "<Tamanho>" e a "<Quantidade>" (até 10 unidades) desejada do produto
E executo a ação de adicionar ao carrinho de compras
Então o produto é adicionado ao carrinho com as configurações selecionadas

Exemplos:

| Tipo Produto       | Cor      | Tamanho   | Quantidade |
| Agasalho Masculino | Red      | S         | 1          |
| Agasalho Masculino | Blue     | M         | 1          |
| Camiseta Masculina | Brown    | L         | 5          |


Cenário: Verificar se o sistema bloqueia mais de 10 unidades de cada produto

Dado que estou na página de produto da EBAC-SHOP
E escolho um produto do tipo "<Tipo Produto>"
Quando seleciono a "<Cor>", o "<Tamanho>" e a "<Quantidade>" (até 10 unidades) desejada do produto
E executo a ação de adicionar ao carrinho de compras
Então uma mensagem de erro é exibida indicando que a quantidade máxima permitida é de 10 produtos

Exemplos:

| Tipo Produto       | Cor      | Tamanho   | Quantidade |
| Agasalho Masculino | Red      | S         | 11         |
| Agasalho Masculino | Blue     | M         | 20         |

Cenário: Verificar se o sistema limpa as opções de configuração escolhidas pelo usuário

Dado que estou na página de produto da EBAC-SHOP
E escolho um produto do tipo "<Tipo Produto>"
Quando seleciono a "<Cor>", o "<Tamanho>" e a "<Quantidade>" (até 10 unidades) desejada do produto
Quando clico no botão "Limpar"
Então todas as seleções de cor, tamanho e quantidade são resetadas para o estado original.

Exemplos:

| Tipo Produto       | Cor      | Tamanho   | Quantidade |
| Agasalho Masculino | Red      | S         | 2          |
| Agasalho Masculino | Blue     | M         | 1          |
| Camiseta Masculina | Brown    | L         | 5          |
