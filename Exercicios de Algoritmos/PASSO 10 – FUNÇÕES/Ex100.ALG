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
    Se m >= 7 ent�o
        status <- "APROVADO"
    Senao
        Se m >= 5 ent�o
            status <- "RECUPERA��O"
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

    Escreval("A m�dia entre ", nota1, " e ", nota2, " �: ", nota_media)
    Escreval("Situa��o do aluno: ", resultado)
Fimalgoritmo

//100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
//chamada Situacao(), que vai retornar para o programa principal se o aluno est�
//APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como
//par�metro o resultado retornado pela fun��o Media().