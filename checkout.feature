Feature: Tela de cadastro - Checkout

    Scenario: Preencher o formulário de checkout de produto corretamente

        Given o usuário acessar a página de cadastro da EBAC-Shop
        When preencher todos os campos obrigatórios
        And o campo de email estiver com o formato correto
        Then o usuário poderá finalizar a compra do produto


    Scenario: Preencher o formulário de checkout com formato de email inválido

        Given o usuário acessar a página de cadastro da EBAC-Shop
        When preencher todos os campos obrigatórios
        But o campo de email estiver com o formato incorreto
        Then o sistema deverá alertar o usuário do formato de email incorreto


    Scenario: Finalizar compra com campos vazios

        Given o usuário acessar a página de cadastro da EBAC-Shop
        When o usuário finalizar a compra sem preencher todos os campos obrigatórios
        Then o sistema deverá exibir uma mensagem de alerta