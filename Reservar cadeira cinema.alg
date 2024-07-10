algoritmo "Cinema"
var
    cadeiras:vetor[1..6] de caracter
    c,i,aux:inteiro
    escolher,continuar:caracter

inicio
    cadeiras[1] <- "[ B 1 ]"
    cadeiras[2] <- "[ B 2 ]"
    cadeiras[3] <- "[ B 3 ]"
    cadeiras[4] <- "[ B 4 ]"
    cadeiras[5] <- "[ B 5 ]"
    cadeiras[6] <- "[ B 6 ]"
    
    repita
        escreval(cadeiras[1])
        escreval(cadeiras[2])
        escreval(cadeiras[3])
        escreval(cadeiras[4])
        escreval(cadeiras[5])
        escreval(cadeiras[6])
        escreva("Reservar cadeira: ")
        leia(aux)
        se (cadeiras[aux] = "[ B 1 ]" ou (cadeiras[aux] = "[ B 2 ]") ou (cadeiras[aux] = "[ B 3 ]") ou (cadeiras[aux] = "[ B 4 ]") ou (cadeiras[aux] = "[ B 5 ]" ) ou (cadeiras[aux] = "[ B 6 ]" )) entao
            escreval("Escolheu a cadeira: ",cadeiras[aux])
            cadeiras[aux] <- "[-----]"
            escreva("Reservar outra cadeira? [S/N]:")
            leia(continuar)
            limpatela
        senao
            escreval("Cadeira já OCUPADA!")
            escreva("Reservar outra cadeira? [S/N]:")
            leia(continuar)
            limpatela
        fimse
    ate ((continuar = "n") ou (continuar = "N"))
    escreval(cadeiras[1])
    escreval(cadeiras[2])
    escreval(cadeiras[3])
    escreval(cadeiras[4])
    escreval(cadeiras[5])
    escreval(cadeiras[6])
fimalgoritmo
//repita ate ((continuar = "N") ou (continuar = "n")) "B5"
//se ((escolher = cadeiras[1]) ou (escolher = cadeiras[2]) ou (escolher = cadeiras[3]) ou (escolher = cadeiras[4]) ou (escolher = cadeiras[5]) ou (escolher = cadeiras[6])) entao