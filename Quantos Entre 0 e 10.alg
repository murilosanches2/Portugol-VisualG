algoritmo "Quantos entre 0 e 10"
var
    tot010,v,c,simp:inteiro     
inicio
    Para c <- 1 ate 6 faca
        escreva("Digite um valor: ")
        leia(V)
        se (V >= 0) e (V<=10) entao
            tot010 <- tot010 + 1
            se (V % 2 = 1) entao
                simp <- simp + v
            fimse
        fimse
    fimpara
    escreval("Ao todo foram ",tot010," valores entre 0 e 10")
    escreval("Nesse intervalo, a soma de impares foi ",simp)
fimalgoritmo 