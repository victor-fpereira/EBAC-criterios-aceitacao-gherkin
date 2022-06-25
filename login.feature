Feature: Login na plataforma  
    
    Scenario: Login na plataforma com dados válidos

        Given o usuário acessar a plataforma da EBAC-Shop
        When providenciar dados válidos e fizer login
        Then o usuário deverá ser redirecionado para a tela de checkout

    Scenario: Login na plataforma com dados inválidos

        Given o usuário acessar a plataforma da EBAC-Shop
        When providenciar dados inválidos e fizer login
        Then o sistema deverá exibir a mensagem "Usuário ou senha inválidos"