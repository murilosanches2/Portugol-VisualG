algoritmo "Fatorial função "
var
    N,F:inteiro
funcao Fatorial(V:inteiro):inteiro
var C,R: inteiro
inicio
    R <- 1
    para C <- 1 ate V faca
        R <- R * C
    fimpara
    retorne R
fimfuncao

inicio
    escreva("Digite um número: ")
    leia(N)
    F <- Fatorial(N)
    escreval("O valor de ",n,"! é igual a: ",f)
fimalgoritmo