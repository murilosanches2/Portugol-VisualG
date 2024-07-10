algoritmo "Somador númerico de X números até Y vezes, exibindo o maior número"
var
    cont, n, s,x, maior:inteiro     
inicio
    escreva("Insira quantos números deseja somar: ")
    leia(x)
    cont <- 1
    s <- 0
    enquanto (cont <= x) faca
        escreva("Digite o ",cont,"º valor: ")
        leia(N)
        se (N > maior) entao
            maior <- N
        fimse
        s <- s + n
        cont <- cont + 1
    fimenquanto
    escreval("")
    escreval("O maior número que você inseriou na soma foi: ", maior)
    escreval("A soma de todos os valores foi: ", s)
fimalgoritmo 