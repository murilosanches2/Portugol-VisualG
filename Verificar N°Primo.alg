algoritmo "Número primo"
var
    c, n, contdiv:inteiro
    r: caracter
inicio
    C <- 1
    escreva("Digite um número: ")
    leia(n)
    repita
        se ( N % C = 0) entao
            contdiv <- contdiv + 1
        fimse
        C <- C + 1
    ate (c > n)
    escreval("")
    se (contdiv > 2) entao
        escreval("O valor ",n," não é primo!")
    senao
        escreval("O valor ",n," é primo!")
    fimse
fimalgoritmo