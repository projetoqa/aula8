  #language: pt

 Funcionalidade: Tela de cadastro - Checkout
 Como cliente da EBAC-SHOP
  Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu cadastre meu usuário para finalizar minha compra na loja EBAC-SHOP

    Cenário: Validação de campos obrigatórios
    Quando eu estiver realizando cadastro
    E após preencher os dados
    Então deve ser validados se todos os campos obrigatórios estão preenchidos
    

    Cenário: Validação de campos 
    Quando eu preencher campo e-mail
    E informar formato 
    Então deve exibir uma mensagem formato e-mail inválido
    
    
    Cenário: Validação de campos 
    Quando  realizar cadastro do usuário
    E não preencher nenhum campo 
    Então deve exibir uma mensagem de campos não preenchidos
    

    




