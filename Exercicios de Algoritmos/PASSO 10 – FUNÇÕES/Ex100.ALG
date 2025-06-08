Algoritmo "Ex100"

Var
    nota1, nota2, nota_media: real
    resultado: caractere

Funcao media(a, b: real): real
Var
    M: real
Inicio
    M <- (a + b) / 2
    Retorne M
FimFuncao

Funcao situacao(m: real): caractere
Var
    status: caractere
Inicio
    Se m >= 7 então
        status <- "APROVADO"
    Senao
        Se m >= 5 então
            status <- "RECUPERAÇÃO"
        Senao
            status <- "REPROVADO"
        FimSe
    FimSe
    Retorne status
FimFuncao

Inicio
    Escreva("Digite nota 1: ")
    Leia(nota1)
    Escreva("Digite nota 2: ")
    Leia(nota2)

    nota_media <- media(nota1, nota2)
    resultado <- situacao(nota_media)

    Escreval("A média entre ", nota1, " e ", nota2, " é: ", nota_media)
    Escreval("Situação do aluno: ", resultado)
Fimalgoritmo

//100) Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().