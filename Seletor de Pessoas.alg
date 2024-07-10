algoritmo "Super contador"
var
    idade,cabelo,escolha_cor,HMC,MEL:inteiro
    sexo,continuar: caracter
inicio
    repita
        escreval("========================")
        escreval("   SELETOR DE PESSOAS")
        escreval("========================")
        escreva("Insira o sexo [M/F]: ")
        leia(sexo)
        escreva("Insira a idade: ")
        leia(idade)
        escreval("Qual a cor do cabelo? ")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(escolha_cor)
        escolha(escolha_cor)
        Caso 1
            cabelo <- 1
        Caso 2
            cabelo <- 2
        Caso 3
            cabelo <- 3
        Caso 4
            cabelo <-4
        fimescolha
        se ((sexo = "M" ou (sexo = "m")) e (idade > 18) e (cabelo <- 2)) entao
            HMC <- HMC + 1
        senao
            se ((sexo = "F" ou (sexo = "f")) e ((idade >= 25) e (idade <= 30)) e (cabelo <- 3)) entao
                MEL <- MEL + 1
            fimse
        fimse
        escreva("Quer continuar? [S/N]: ")
        leia(continuar)
        limpatela
    ate((continuar = "N") ou (continuar = "n"))
    escreval("========================================================")
    escreval("                  SELETOR DE PESSOAS")
    escreval("========================================================")
    escreval("Total de Homens com mais de 18 anos e cabelo castanho: ",HMC)
    escreval("Total de Mulheres entre 25 e 30 anos com cabelo loiro: ",MEL)
    escreval("========================================================")
fimalgoritmo