algoritmo "Contar de X até Y, com salto"
var
    valor, salto, contador:inteiro
    s:caracter     
inicio
    contador <- 0
    escreva("Digite um número inicial: ")
    leia(contador)
    escreva("Insira até qual número deseja contar: ")
    leia(valor)
    escreva("Deseja inserir um número para 'saltar'? [S/N]: ")
    leia(s)
    se (s = "s") entao
        escreva("Insira um número para 'saltar': ")
        leia(salto)
        enquanto (contador <= valor) faca
            escreva(contador," ")
            contador <- contador + salto
        fimenquanto
    senao
        enquanto (contador <= valor) faca
            escreva(contador," ")
            contador <- contador + 1
        fimenquanto
    fimse
    
fimalgoritmo 