algoritmo "Sequência de fibonacci"
var
    c,n1,n2,n3:inteiro
procedimento ProximoFibonacci(var A, B:inteiro)
var 
    C:inteiro
inicio
    c := A + B
    escreva(C, " ")
    A := B
    B := C
fimprocedimento
inicio
    n1 <- 0
    escreva(n1," ")
    n2 <- 1
    escreva(n2," ")
    Para C := 1 ate 10 faca
        ProximoFibonacci(n1,n2)
    fimpara
fimalgoritmo