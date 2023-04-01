Funcionalidade: Tela de cadastro - Checkout

Cenário: Verificar se o usuário consegue finalizar a compra

Dado que estou na página de checkout da EBAC-SHOP
Quando preencho todos os "<Campos Obrigatórios>" do formulário com "<Dados Válidos>"
E escolho a forma de pagamento e concordo com os termos e condições do site
Então o sistema deve finalizar a compra com sucesso

| Campos Obrigatórios  | Dados Válidos                    |
| Nome                 | Leonardo                         |
| Sobrenome            | Nicolas Tiago Alves              |
| País                 | Brasil                           |
| Endereço             | Avenida Belchior de Godoy 281    |
| Estado               | GO                               |
| CEP                  | 75779-970                        |
| Endereço de e-mail   | leonardonicolasalves@hotmail.com |


Cenário: Verificar se o sistema identifica informações faltando no formulário

Dado que estou na página de checkout da EBAC-SHOP
Quando não preencho os "<Campos Obrigatórios>" do formulário
E escolho a forma de pagamento e concordo com os termos e condições do site
Então o sistema deve mostrar uma "<Lista>" com os campos que devem ser preenchidos

| Campos Obrigatórios  | Lista |
| Nome                 | O campo "Nome" do endereço de faturamento é um campo obrigatório.              |
| Sobrenome            | O campo "Sobrenome" do endereço de faturamento é um campo obrigatório.         |
| País                 | O campo "País" do endereço de faturamento é um campo obrigatório.              |
| Endereço             | O campo "Endereço" do endereço de faturamento é um campo obrigatório.          |
| Estado               | O campo "Estado" do endereço de faturamento é um campo obrigatório.            |
| CEP                  | O campo "CEP" do endereço de faturamento é um campo obrigatório.               |
| Endereço de e-mail   | O campo "Endereço de e-mail" do endereço de faturamento é um campo obrigatório.|


Cenário: Verificar se o sistema identifica informações inválidas no formulário

Dado que estou na página de checkout da EBAC-SHOP
Quando preencho os "<Campos Obrigatórios>" do formulário com "<Dados Inválidos>"
E escolho a forma de pagamento e concordo com os termos e condições do site
Então o sistema deve mostrar uma mensagem informando que os campos estão com dados incorretos

| Campos Obrigatórios  | Dados Inválidos                  |
| Nome                 | Leonardo                         |
| Sobrenome            | Nicolas Tiago Alves              |
| País                 | Nárnia                           |
| Endereço             | Avenida Belchior de Godoy 281    |
| Estado               | GO                               |
| CEP                  | 0                                |
| Endereço de e-mail   | leonardonicolasalves             |
