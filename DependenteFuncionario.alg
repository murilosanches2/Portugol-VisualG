algoritmo "Dep.Funcionario"
var
    nome:caractere
    dep:Inteiro
    sal,nsal:real
inicio
    escreva("Qual o nome do Funcionário? ")
    leia(nome)
    escreva("Qual o salário do funcionário? R$: ")
    leia(sal)
    escreva("Qual é a quantidade de dependentes? ")
    leia(dep)
    escreval("")
    Escolha dep
        Caso 0
            nsal <- sal + (sal*5/100)
        Caso 1, 2, 3
            nsal <- sal + (sal*10/100)
        Caso 4, 5, 6
            nsal <- sal + (sal*15/100) 
        OutroCaso
            nsal <- sal + (sal*18/100)
    fimescolha
    escreval("O novo salário de ",nome," será de R$: ",nsal:1:2)
fimalgoritmo