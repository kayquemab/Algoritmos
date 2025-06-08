Algoritmo "Ex99"
Var
    b, p: inteiro
    total: real

Funcao potencia(x, y: inteiro): real
Var
    i, num: inteiro
Inicio
    num <- 1
    Para i de 1 ate y faca
        num <- num * x
    FimPara
    Retorne num
FimFuncao

Inicio
    Escreva("Digite a base: ")
    Leia(b)
    Escreva("Digite a potencia: ")
    Leia(p)

    total <- potencia(b, p)

    Escreval("A potencia entre ", b, " e ", p, " é ", total)
Fimalgoritmo


//99) Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
//Ex: Potencia(5,2) vai calcular 52 = 25
