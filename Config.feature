            #linguagem: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero Configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho



            Contexto:
            Dado que configure o produto na página do portal EBAC-SHOP



            Cenário: Configuração do produto válida
            Quando eu clicar o item Augusta Pullover Jacket
            E selecionar a cor rosa, tamanho G e quantidade 1 e clicar no carrinho
            Então deve exibir a mensagem adicionado ao carrinho

            Cenário: Configuração do produto inválida
            Quando eu clicar o item Augusta Pullover Jacket
            E selecionar a cor rosa, tamanho G e clicar no carrinho
            Então deve exibir a mensagem informe a quantidade

            Cenário: Configuração do produto inválida
            Quando eu clicar o item Augusta Pullover Jacket
            E selecionar o tamanho G e quantidade 1 e clicar no carrinho
            Então deve exibir a mensagem informe a cor

            Cenário: Configuração do produto inválida
            Quando eu clicar o item Augusta Pullover Jacket
            E selecionar a cor rosa e quantidade 1 e clicar no carrinho
            Então deve exibir a mensagem informe o tamanho

            Esquema do Cenário: Configuração de multiplos produtos
            Quando eu clicar no <produto>
            E selecionar <cor>, <tamanho> e <quantidade>
            Então deve exibir a <mensagem> de adicionado ao carrinho

            Exemplos:
            | Produto                 | cor    | quantidade | tamanho | Mensagem   |
            | Abominable Hoodie       | Blue   | 1          | M       | adicionado |
            | Arcadio Gym Short       | Red    | 2          | 36      | adicionado |
            | Autumn Pullie           | Green  | 1          | XL      | adicionado |
            | Augusta Pullover Jacket | Orange | 1          | L       | adicionado |


            



            Cenário: Configuração do produto válida
            Quando eu clicar o item Augusta Pullover Jacket
            E selecionar a cor Orange, tamanho G e quantidade 10 clicar no carrinho em concluir compra
            Então deve ir para página de checkout

            Cenário: Configuração do produto inválida
            Quando eu clicar o item Augusta Pullover Jacket
            E selecionar a cor Orange, tamanho G e quantidade 11 clicar no carrinho em concluir compra
            Então deve exibir mensagem permitido somente 10 itens pode venda
            
            
            
            Esquema do Cenário: Configuração de multiplos produtos
            Quando eu for adicinando o <produto> para incluir no carrinho para compra
            E selecionar <cor>, <tamanho> e a <quantidade> for > 10
            Então deve exibir a <mensagem> limite de quantidade por venda até 10 produtos

           
           
           
           
           
            Cenário: Configuração do produto válida
            Quando eu clicar o item Augusta Pullover Jacket
            E selecionar a cor Orange, tamanho G e clicar em limpar
            Então deve voltar ao estado original

            Esquema do Cenário: Configuração de multiplos produtos
            Quando eu clicar em um <produto>
            E selecionar <cor> e <tamanho> depois no botão limpar
            Então deve retornar ao estado original




            