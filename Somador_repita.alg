algoritmo "Somador com repita"
var
    N,S:inteiro
    resp:caractere
inicio
    S <- 0
    repita
        escreva("Digite o valor: ")
        leia(N)
        s <- s + n
        escreva("Você quer continuar? [S/N]: ")
        leia(resp)
    ate((resp = "N") ou (resp = "n"))
    escreval("")
    escreval("A soma de todos os valores foi: ", s)
fimalgoritmo 