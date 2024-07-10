algoritmo "CALCULAR MÉDIA"
var
    N1,N2,M:real     
inicio
    escreval("----------------------------")
    escreval(" ESCOLA SONHO MEU OBJETIVO ")
    escreval("----------------------------")
    escreval("Primeira Nota: ")
    leia(n1)
    escreval("Segunda Nota: ")
    leia(n2)
    M <- ((n1 + n2) / 2) 
    se (m >= 7) entao    
        escreval("----------------") 
        escreval("MÉDIA: ", M:1:2) 
        escreval("ALUNO APROVADO") 
        escreval("----------------") 
    senao 
        se (M >= 5) e (M < 7) entao 
            escreval("---------------------") 
            escreval("MÉDIA: ", M:1:2) 
            escreval("ALUNO EM RECUPERAÇÃO") 
            escreval("---------------------") 
        senao 
            escreval("----------------") 
            escreval("MÉDIA: ", M:1:2) 
            escreval("ALUNO REPROVADO") 
            escreval("----------------") 
        fimse 
    fimse		
fimalgoritmo 