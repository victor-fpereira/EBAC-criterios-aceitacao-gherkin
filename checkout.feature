Funcionalidade: Login na plataforma  

Cenário: Login válido

Dado que eu esteja na página de login
E eu insira meus dados válidos de "<Usuário>" e "<senha>"
Então eu devo ser direcionado para a tela inicial do site

Exemplos:

| Usuário                   | Senha            |
| victor_pereira@gmail.com  | SenhaAplha123    |
| aluno_ebac@hotmmail.com   | SenhaSpecial#$%  | 


Cenário: Login inválido

Dado que eu esteja na página de login
E eu insira um campo inválido de "<usuario>" e "<senha>"
Então eu devo ver uma mensagem de alerta "Usuário ou senha inválidos" exibida na tela.

Exemplos:

| Usuário                   | Senha          |
|                           |                |
| aluno_ebac                | SenhaAplha123  | 
| aluno_ebac@hotmmail       | SenhaAplha123  |
| @hotmmail                 | SenhaAplha123  |
| aluno_ebac@hotmmail.com   |                |
| aluno_ebac@hotmmail.com   | a              |
