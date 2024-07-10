algoritmo "FUTEBOL"
var
    T1,T2,Me:inteiro

    // 4 ou mais = goleada | 1 a 3 = partida normal | 0 = empate
inicio
    escreval("BANGU X MADUREIRA")
    escreval("--------------------------------")
    escreva("Quantos gols de BAUNG? ")
    leia(T1)
    escreva("Quantos gols de MADUREIRA? ")
    leia(T2)
    me <- abs(T1-T2)
    se (T1 < 0) ou (T2 < 0) entao
        escreval("--------------------------------")
        escreval("OS GOLS NÃO PODEM SER NEGATIVO!")
        escreval("--------------------------------")
    senao
        se (Me > 0) e (me <=3) entao
            escreval("--------------------------------")
            escreval("DIFERENÇA: ",me)
            escreval("STATUS: PARTIDA NORMAL")
            escreval("--------------------------------")
        senao
            se (me > 3) entao
                escreval("--------------------------------")
                escreval("DIFERENÇA: ",me)
                escreval("STATUS: GOLEADA")
                escreval("--------------------------------")
            senao
                se (me = 0) entao
                    escreval("--------------------------------")
                    escreval("DIFERENÇA: ",me)
                    escreval("STATUS: EMPATE")
                    escreval("--------------------------------")
                fimse
            fimse       
        fimse
    fimse
fimalgoritmo