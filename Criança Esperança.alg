algoritmo "CRIANÇA ESPERANÇA"
var
    D:Inteiro
    valor:real
inicio
    escreval("------------------")
    escreval("CRIANÇA ESPERANÇA")
    escreval("------------------")
    escreval("Muito obrigado por ajudar!")
    escreval("  [1] para doar R$10,00")
    escreval("  [2] para doar R$25,00")
    escreval("  [3] para doar R$50,00")
    escreval("  [4] para doar outros valores")
    escreval("  [5] para cancelar")
    leia(D)
    Escolha D
        Caso 1
            valor <- 10
        Caso 2
            valor <- 25
        Caso 3
            valor <- 50 
        Caso 4
            escreval("Qual o valor da doação? R$:")
            leia(valor)
        Caso 5
            valor <- 0
    fimescolha
    escreval("----------------------------")
    escreval("Sua doação foi de R$: ",valor:1:2)
    escreval("Muito obrigado!")
    escreval("----------------------------")
fimalgoritmo