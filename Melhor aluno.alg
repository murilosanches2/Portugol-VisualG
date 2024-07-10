algoritmo "CALCULAR MÉDIA"
var
    nome,nome_melhor:caracter
    a,cont:inteiro
    n,maior:real
inicio
    escreval("--------------------------------------------------------------")
    escreval("                  Escola Sonho Meu Objetivo")
    escreval("--------------------------------------------------------------")
    escreva("Número de alunos na turma: ")
    leia(a)
    cont <- 1
    enquanto (cont <= a) faca
        escreval("--------------------------------------------------------------")
        escreval("ALUNO: ", cont)
        escreva("Nome do aluno: ")
        leia(nome)
        escreva("Nota de ",nome,": ")
        leia(n)
        se (n >= maior) entao
            maior <- n
            nome_melhor <- nome
        fimse
        cont <- cont + 1
    fimenquanto
    escreval("--------------------------------------------------------------")
    escreval("O melhor aproveitamento foi de ",nome_melhor," com a nota ",maior:1:2)
fimalgoritmo 