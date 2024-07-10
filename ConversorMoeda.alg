algoritmo "Converter moeda"
var
    X, C:inteiro
    R, D, Y: real
inicio
   C <- 1
   escreva("Insira o número de vezes que deseja converter: ")
   leia(x)
   enquanto (C <= X) faca
        escreval("")
        escreva("Ensira o valor em R$: ")
        leia(R)
        D <- R * 5.64
        C <- C + 1
        escreva("Conversão US$: ", D:1:2)
        escreval("")
   fimenquanto
fimalgoritmo 