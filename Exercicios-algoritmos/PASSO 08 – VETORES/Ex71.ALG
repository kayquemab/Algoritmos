algoritmo "Ex71"
var
    numeros: vetor[0..7] de inteiro
    i: inteiro
inicio
    para i de 0 at� 7 faca
        numeros[i] <- 999
    fimpara

    para i de 0 at� 7 faca
        escreva(numeros[i], " ")
    fimpara

    escreval("")

    para i de 0 at� 7 faca
        escreva(i, " ")
    fimpara
fimalgoritmo

//71) Fa�a um programa que preencha automaticamente um vetor num�rico com 8
//posi��es, conforme abaixo:

//999 999 999 999 999 999 999 999
//0 1 2 3 4 5 6 7