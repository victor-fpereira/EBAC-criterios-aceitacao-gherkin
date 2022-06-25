Feature:  Configurar produto

  Scenario Outline: Verificar se o cliente pode escolher diferentes caracteríticas do produto para compra

    Given o cliente acessar a página de produtos da EBAC Shop
    When selecionar o produto para compra
    And selecionar a "<COR>", "<TAMANHO>" e "<QUANTIDADE>" do produto
    Then o cliente poderá escolher no máximo dez produtos
    And a página deverá voltar ao estado original ao limpar os dados do produto
    
    Examples:
      | COR    | TAMANHO | QUANTIDADE |
      | Orange | XS      | 1          |
      | Blue   | M       | 2          |
      | Red    | XL      | 10         |