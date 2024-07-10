algoritmo "fatorial"
var
    c, n, f:inteiro
    r: caracter
inicio
repita
    escreva("Digite um número: ")
    leia(n)
    C <- N
    f <- 1
    repita
        escreva(C, " x ")
        F <- F * C
        C <- C - 1
    ate (C <= 1)
    escreva("1")
    escreval("")
    escreval("O valor de fatorial de ",n," é igual a ",f)
    escreval("")
    escreva("Quer continuar? [S/N]: ")
    leia(r)
    LimpaTela
ate((r="N") ou (r = "n"))
fimalgoritmo