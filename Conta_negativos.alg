algoritmo "contar negativos"
var
    c, n, totn:inteiro
inicio
    c <- 1
    totn <- 0
    repita
        escreva("Insira um número: ")
        leia(n)
        se (n < 0) entao
            totn <- totn + 1
        fimse
        C <- C + 1
    ate (c > 5)
    escreval("Foram digitados: ",totn," números negativos!")
fimalgoritmo 