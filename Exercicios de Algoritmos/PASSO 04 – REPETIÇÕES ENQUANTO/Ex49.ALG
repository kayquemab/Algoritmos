Algoritmo "Ex49"

Var
    par, impar, num, i: Inteiro

Inicio

    par <- 0
    impar <- 0

    Escreval("Digite 6 n�meros: ")

    Para i de 1 at� 6 fa�a
        Leia(num)
        Se num % 2 = 0 ent�o
            par <- par + 1
        Sen�o
        Se num % 2 = 1 ent�o
            impar <- impar + 1
        Fimse
        FimSe
    FimPara
    Escreval("Quantidade de n�meros pares: ", par)
    Escreval("Quantidade de n�meros �mpares: ", impar)

FimAlgoritmo

//49) Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
//s�o pares e quantos s�o �mpares.