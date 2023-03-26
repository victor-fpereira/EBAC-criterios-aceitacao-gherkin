Funcionalidade: Tela de cadastro - Checkout

Dado que estou na página de cadastro da EBAC-SHOP
Quando preencho todos os "<Campos Obrigatórios>" com informações "<Tipo de informação>"
Então o sistema deve exibir a mensagem "<Tipo de mensagem>"

Exemplos:

| Campos obrigatórios | Tipo de informação | Tipo de mensagem			     |
| Todos campos com *  | Sem preenchimento  | Preencha os campos obrigatórios |
| Todos campos com *  | Dados válidos      | -								 |
| E-mail              | E-mail inválido    | E-mail inválido				 |
