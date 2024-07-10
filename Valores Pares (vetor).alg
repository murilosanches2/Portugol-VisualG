algoritmo "Teste vetor"
var
    val: vetor[1..7] de inteiro
    i,totpar: inteiro
inicio
    totpar <- 0
    Para i <- 1 ate 7 faca
        escreva("Digite o ",i,"°. valor: ")
        leia(val[i])
        se (val[i] % 2 = 0) entao
            totpar <- totpar + 1
        fimse
    fimpara
    escreval("")
    escreval("Total de pares foi: ",totpar)
    escreval("")
    para i <- 1 ate 7 faca
        se (val[i] % 2 = 0) entao
            escreval("Valor PAR na posição: ",i)
        fimse
    fimpara
fimalgoritmo