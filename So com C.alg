algoritmo "Só com C"
var
    nome:caracter
    soc: vetor[1..4] de caractere
    c,tot:inteiro
inicio
    tot <- 0
    para c <- 1 ate 4 faca
        escreva("Digite seu nome: ")
        leia(nome)
        
    fimpara
    limpatela
    escreval("LISTAGEM FINAL")

    para c <- 1 ate tot faca
        escreval(soc[c])
    fimpara
fimalgoritmo