Funcionalidade:  Configurar produto

Cenário: Verificar se o cliente pode escolher diferentes caracteríticas do produto para compra

Dado que estou na página de produto da EBAC-SHOP
Quando seleciono a cor do produto
E seleciono o tamanho do produto
E insiro a quantidade desejada (até 10 produtos)
E clico no botão "Adicionar ao carrinho"
Então o produto é adicionado ao carrinho com as configurações selecionadas

Dado que estou na página de produto da EBAC-SHOP
Quando não seleciono a cor do produto
E não seleciono o tamanho do produto
E não insiro a quantidade desejada
E clico no botão "Adicionar ao carrinho"
Então uma mensagem de erro é exibida indicando que as seleções de cor, tamanho e quantidade são obrigatórias

Dado que estou na página de produto da EBAC-SHOP
Quando insiro mais de 10 produtos no campo de quantidade
E clico no botão "Adicionar ao carrinho"
Então uma mensagem de erro é exibida indicando que a quantidade máxima permitida é de 10 produtos

Dado que estou na página de produto da EBAC-SHOP
Quando clico no botão "Limpar"
Então todas as seleções de cor, tamanho e quantidade são resetadas para o estado original.
