algoritmo "DEPARTAMENTO TRÂNSITO"
var
    a_a, a_n, idade:inteiro     
inicio
    escreval("------------------------")
    escreval("DEPARTAMENTO DE TRÂNSITO")
    escreval("------------------------")
    escreval("ANO ATUAL: ")
    leia(a_a)
    escreval("ANO DE NASCIMENTO: ")
    leia(a_n)
    idade <- a_a - a_n
    escreval("")
    se (idade >=18) entao
        escreval("---------- STATUS ----------")
        escreval("IDADE: ", idade, " ANOS!")
        escreval("APTO PARA TIRAR CARTEIRA!")
        escreval("----------------------------")
    senao
        escreval("---------- STATUS ----------")
        escreval("IDADE: ", idade, " ANOS!")
        escreval("INAPTO PARA TIRAR CARTEIRA!")
        escreval("----------------------------")
    fimse    
fimalgoritmo