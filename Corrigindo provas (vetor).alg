algoritmo "Corrigir provas"
var
    gab:vetor[1..5] de caracter
    nome:vetor[1..3] de caracter
    nota:vetor[1..3] de inteiro
    i,c,j,n,x,a:inteiro
    resp,aluno:caracter
    m:real
inicio
    escreval("PASSO 1 - CADASTRO DE GABARITO")
    escreval("-------------------------------")
    para c <- 1 ate 5 faca
        escreva("Questão ",c,": ")
        leia(gab[c])
    fimpara
    limpatela
    para i <- 1 ate 3 faca
        escreval("-------------------------------")
        escreval("ALUNO ",i)
        escreval("-------------------------------")
        escreva("Nome: ")
        leia(aluno)
        nome[i] <- aluno
        n <- 0
        c <- 1
        escreval("RESPOSTAS DADAS: ")
        para c <- 1 ate 5 faca
            escreva("Questão ",c,"°: ")
            leia(resp)
            se resp = gab[c] entao
                n <- n + 2
            fimse
        fimpara
        nota[i] <- n
        limpatela
    fimpara
    limpatela
    escreval("NOTAS FINAIS")
    escreval("-------------------------------")
    para i <- 1 ate 3 faca
        escreval(nome[i], "  ",nota[i]:1:2)
    fimpara
    escreval("-------------------------------")
    m <- (nota[1] + nota[2] + nota[3]) / 3
    escreval("Média da turma: ",m:1:2)
fimalgoritmo