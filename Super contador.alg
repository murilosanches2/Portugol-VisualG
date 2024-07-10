algoritmo "Super contador"
var
    num,c1,c2:inteiro
    r: caracter
inicio
    
    repita
        escreval("=====================")
        escreval("|     M E N U       |")
        escreval("=====================")
        escreval("|  [1] De 1 a 10    |")
        escreval("|  [2] De 10 a 1    |")
        escreval("|  [3] Sair         |")
        escreval("=====================")
        leia(num)
        c1 <- 1
        c2 <- 10
        escolha(num)
        Caso 1
            escreval("")
            limpatela
            escreval("=====================")
            escreval("|     M E N U       |")
            escreval("=====================")
            escreval("|  [1] De 1 a 10    |")
            escreval("|  [2] De 10 a 1    |")
            escreval("|  [3] Sair         |")
            escreval("=====================")
            escreval("      De 1 à 10:")
            escreval("=====================")
            enquanto (c1 <= 10) faca
                escreva(c1,".. ")
                c1 <- c1 + 1
                se (c1 = 11) entao
                    escreval("")
                fimse
            fimenquanto
        Caso 2
            escreval("")
            limpatela
            escreval("=====================")
            escreval("|     M E N U       |")
            escreval("=====================")
            escreval("|  [1] De 1 a 10    |")
            escreval("|  [2] De 10 a 1    |")
            escreval("|  [3] Sair         |")
            escreval("=====================")
            escreval("      De 10 à 1:")
            escreval("=====================")
            enquanto (c2 >= 1) faca
                escreva(c2,".. ")
                c2 <- c2 - 1
                se (c2 = 0) entao
                    escreval("")
                fimse
            fimenquanto
        Caso 3
            limpatela
            escreval("=====================")
            escreval("|     M E N U       |")
            escreval("=====================")
            escreval("|  [1] De 1 a 10    |")
            escreval("|  [2] De 10 a 1    |")
            escreval("|  [3] Sair         |")
            escreval("==========================")
            escreval("Você escolheu sair, adeus!")
            escreval("==========================")
        fimescolha
    ate(num = 3)
fimalgoritmo