algoritmo "Ex58"
var
    idade, total_alunos, soma_idades: inteiro
    flag: logico

inicio
    total_alunos <- 0
    soma_idades <- 0
    flag <- verdadeiro

    enquanto (flag) faca
        escreva("Digite a idade do aluno (999 para parar): ")
        leia(idade)

        se idade = 999 entao
            flag <- falso
        senao
            total_alunos <- total_alunos + 1
            soma_idades <- soma_idades + idade
        fimse
    fimenquanto

    se total_alunos > 0 entao
        escreval("Total de alunos: ", total_alunos)
        escreval("M�dia de idade: ", soma_idades / total_alunos)
    senao
        escreval("Nenhum aluno foi cadastrado.")
    fimse
fimalgoritmo


//58) Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual � a m�dia de idade do grupo.