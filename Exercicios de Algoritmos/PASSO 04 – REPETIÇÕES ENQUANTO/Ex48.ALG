Algoritmo "Ex48"

Var
    Soma, num, i: Inteiro

Inicio

    Soma <- 0

    Escreval("Digite 7 n�meros: ")

    Para i de 1 at� 7 fa�a
        Leia(num)
        Soma <- Soma + num
    FimPara

    Escreva("A soma dos n�meros �: ", Soma)

FimAlgoritmo

//48) Fa�a um programa que leia 7 n�meros inteiros e no final mostre o somat�rio
//entre eles.