algoritmo "Analisador de valores"
//exibir: Soma dos valores | média entre os valores | quantos são divisiveis por 5 | quantos são nulos | soma dos pares. 
var
    x,c,v,s,n_dc,v_n,v_p:inteiro
    m:real
inicio
    escreva("Digite quantas vezes pretende somar: ")
    leia(x)
    escreval("")
    para c <-1 ate x faca
        escreva("Digite o ",c,"° valor: ")
        leia(v)
        s <- s + v
        se (v % 2 = 0) entao
            v_p <- v_p + v
        fimse
        se (v % 5 = 0) entao
            n_dc <- n_dc + 1
        fimse
        se (v = 0) entao
            v_n <- v_n + 1
        fimse
    fimpara
    escreval("")
    escreval("A soma entre os valores é: ",s)
    m <- s/x
    escreval("A média entre os valores é: ",m:1:2)
    escreval("Valores divisiveis por cinco: ",n_dc)
    escreval("Valores nulos: ",v_n)
    escreval("A soma dos valores pares são: ",v_p)
fimalgoritmo