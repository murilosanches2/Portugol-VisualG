algoritmo "Par ou impar procedimento"
var
    n:inteiro
procedimento ParOuImpar(v:inteiro)
inicio
    se (V % 2 = 0) entao
        escreval ("O número ",v," é par!")
    senao
        escreval ("O número ",v," é impar!")
    fimse
fimprocedimento
inicio
    escreva("Digite um número: ")
    leia(N)
    ParOuImpar(N)
fimalgoritmo 