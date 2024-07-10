algoritmo "Média ABCDEF"
var
    NP1,NP2,M:real 
    // (A 10 - 9) (B 8.9 - 8) (C 7.9 - 7) (D 6.9 - 6) (E 5.9 - 5) (F 5 - O)
inicio
    escreval("----------------------------")
    escreval(" ESCOLA SONHO MEU OBJETIVO ")
    escreval("----------------------------")
    escreva("Digite a primeira nota: ")
    leia(np1)
    escreva("Digite a segunda nota: ")
    leia(np2)
    m <- (np1 + np2) / 2
    se (m >= 9) e (m <=10) entao
        escreval("----------------------------")
        escreval("MÉDIA: ",m:1:1)
        escreval("APROVEITAMENTO: A")
        escreval("----------------------------")
    senao
        se (m >= 8) e (m < 9) entao
            escreval("----------------------------")
            escreval("MÉDIA: ",m:1:2)
            escreval("APROVEITAMENTO: B")
            escreval("----------------------------")
        senao
            se (m >= 7) e (m < 8) entao
                escreval("----------------------------")
                escreval("MÉDIA: ",m:1:2)
                escreval("APROVEITAMENTO: C")
                escreval("----------------------------")
            senao
                se (m >= 6) e (m < 7) entao
                    escreval("----------------------------")
                    escreval("MÉDIA: ",m:1:2)
                    escreval("APROVEITAMENTO D")
                    escreval("----------------------------")
                senao
                    se (m >= 5) e (m < 6) entao
                        escreval("----------------------------")
                        escreval("MÉDIA: ",m:1:2)
                        escreval("APROVEITAMENTO E")
                        escreval("----------------------------")
                    senao
                        se (m > 0) e (m < 5) entao
                        escreval("----------------------------")
                        escreval("MÉDIA: ",m:1:2)
                        escreval("APROVEITAMENTO F")
                        escreval("----------------------------")
                        senao
                            se (m < 0) entao
                            escreval("----------------------------")
                            escreval("MÉDIA :",m:1:2)
                            escreval("MÉDIA MENOR QUE 0??")
                            escreval("----------------------------")
                            senao
                            escreval("----------------------------")
                            escreval("MÉDIA: ",m:1:2)
                            escreval("MÉDIA SUPERIOR À 10??")
                            escreval("----------------------------")
                            fimse
                        fimse
                    fimse
                fimse    
            fimse
        fimse
    fimse 
fimalgoritmo