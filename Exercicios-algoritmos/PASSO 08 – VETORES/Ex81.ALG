Algoritmo "Ex81"

Var
    idades: vetor[1..8] de inteiro
    soma, maior_idade, i: inteiro
    media: real
Inicio
    soma <- 0
    maior_idade <- 0

    Para i de 1 at� 8 faca
        Escreva("Digite a idade da pessoa ", i, ": ")
        Leia(idades[i])
        soma <- soma + idades[i]

        Se idades[i] > maior_idade Ent�o
            maior_idade <- idades[i]
        FimSe
    FimPara

    media <- soma / 8

    Escreval("M�dia de idade: ", media)

    Escreval("Posi��es com idade maior que 25: ")
    Para i de 1 at� 8 faca
        Se idades[i] > 25 Ent�o
            Escreva(i, " ")
        FimSe
    FimPara
    Escreval()

    Escreval("Maior idade digitada: ", maior_idade)

    Escreval("Posi��es da maior idade: ")
    Para i de 1 at� 8 faca
        Se idades[i] = maior_idade Ent�o
            Escreva(i, " ")
        FimSe
    FimPara
    Escreval()

FimAlgoritmo


//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor.
//No final, mostre:
//a) Qual � a m�dia de idade das pessoas cadastradas
//b) Em quais posi��es temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repeti��es)
//d) Em que posi��es digitamos a maior idade