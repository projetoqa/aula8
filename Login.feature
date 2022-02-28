            #language: pt

            Funcionalidade:Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de Autenticação da loja EBAC-SHOP


            Cenário: Autenticação válida
            Quando eu digitar o usuário "ana@ebac.com.br"
            E a senha "ebac@123"
            Então deve direcionar para a tela de checkout

            Cenário: Autenticação inexistente
            Quando eu digitar o usuário "kijuhyfr@ebac.com.br"
            E a senha "ebac@123"
            Então deve exibir uma mensagem de alerta "Usuário inexistente"

            Cenário: Autenticação inválida
            Quando eu digitar o usuário "ana@ebac.com.br"
            E a senha "nhbg@12513"
            Então deve exibir uma mensagem de  ou alerta "Usuário ou senha inválidos"


            Exemplos:
            | usuarios             | senha         | mensagem                     |
            | "ana@ebac.com.br"    | "ana@123"     | "Usuário inexistente"        |
            | "karine@ebac.com.br" | "karinee@123" | "Usuário ou senha inválidos" |
            | "Maria@ebac.com.br"  | "teste@123"   | "Usuário autenticado"        |
