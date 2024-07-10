algoritmo "Turma"
var
    nome: vetor[1..4] de caracter
    n1: vetor[1..4] de real
    n2: vetor[1..4] de real
    m: vetor[1..4] de real
    SM, MT: Real
    c,tot:inteiro
inicio
    Para c <- 1 ate 2 faca
        escreval("Aluno: ",c)
        escreva("Nome do aluno: ")
        leia(nome[c])
        escreva("Primeira nota: ")
        leia(n1[c])
        escreva("Segunda nota: ")
        leia(n2[c])
        escreval("")
        m[c] <- ((n1[c] + n2[c]) / 2)
        SM <- SM + m[c]
    fimpara
    MT <- SM/4
    limpatela
    escreval("LISTAGEM DE ALUNOS")
    escreval("-------------------")
    para c <- 1 ate 2 faca
        escreval(nome[c]," Média: ", m[c]:1:2)
        se (m[c] > MT) entao
            tot <- tot + 1
        fimse
    fimpara
    escreval("Ao todo temos ",tot," alunos acima da média da turma, que é: ",mt:1:2)
fimalgoritmo