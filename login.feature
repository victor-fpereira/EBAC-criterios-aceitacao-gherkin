Funcionalidade: Login na plataforma  

Cenário: Login válido

Dado que eu esteja na página de login
E eu insira meus dados válidos de usuário e senha
Então eu devo ser direcionado para a tela inicial do site

Cenário: Login inválido

Dado que eu esteja na página de login
E eu insira um campo inválido de usuário ou senha
Então eu devo ver uma mensagem de alerta "Usuário ou senha inválidos" exibida na tela.
