algoritmo "CONTADOR INTELIGENTE"
var
    i,f,cont, x:inteiro     
inicio
    escreval("CONTAGEM INTELIGENTE")
    escreval("---------------------")
    escreva("Início: ")
    leia(i)
    escreva("Fim: ")
    leia(f)
    cont <- 0
    x <- abs(i - f)
    escreval("---------------------")
    escreval("C O N T A N D O")
    escreval("---------------------")
    se (i < f) entao
        enquanto (cont <= x) faca
            escreva(i,".. ")
            cont <- cont + 1
            i <- i + 1
        fimenquanto
    senao
        enquanto (cont <= x) faca
            escreva(i,".. ")
            cont <- cont + 1
            i <- i - 1
        fimenquanto
    fimse
fimalgoritmo 