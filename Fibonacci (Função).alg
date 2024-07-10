algoritmo "Sequência de fibonacci"
var
    i,t1,t2,t3:inteiro
funcao ProximoFibonacci(var n1, n2:inteiro):inteiro
var 
    n3:inteiro
inicio
    n3 <- n1 + n2
    n1 <- n2
    n2 <- n3
    retorne (n3)
fimfuncao
inicio
    t1 <- 0
    escreva(t1," ")
    t2 <- 1
    escreva(t2," ")
    Para I <- 3 ate 100 faca
        T3 <- ProximoFibonacci(t1,t2)
        escreva(T3," ")
    fimpara
fimalgoritmo