algoritmo "Par ou Ímpar "
var
    N:inteiro
    R:caracter
funcao ParOuImpar(V:inteiro):caractere
inicio
    se (V%2=0) entao
        retorne "PAR"
    senao
        retorne "ÍMPAR"
    fimse
fimfuncao
inicio
    escreva("Digite um número: ")
    leia(n)
    R <- ParOuImpar(N)
    escreva("O número ",n," é um valor: ",r)
fimalgoritmo