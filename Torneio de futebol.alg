algoritmo "Torneio Futebol"
var
    times:vetor[1..3] de caracter
    c:inteiro
inicio
    escreval("-------------------------")
    escreval("  CAMPEONATO DE FUTEBOL")
    escreval("-------------------------")
    para c <- 1  ate 3 faca
        escreva(c,"° time: ")
        leia(times[c])
    fimpara
    limpatela
    escreval("-------------------------")
    escreval("   TABELA DE PARTIDAS ")
    escreval("-------------------------")
    escreval(times[1]," [ ] x [ ] ",times [2])
    escreval(times[1]," [ ] x [ ] ",times [3])
    escreval(times[2]," [ ] x [ ] ",times [1])
    escreval(times[2]," [ ] x [ ] ",times [3])
    escreval(times[3]," [ ] x [ ] ",times [1])
    escreval(times[3]," [ ] x [ ] ",times [2])
fimalgoritmo