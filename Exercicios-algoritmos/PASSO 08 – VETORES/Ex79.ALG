Algoritmo "Ex79"

Var numeros: vetor[1..11] de inteiro
    i: inteiro

Inicio

Para i de 1 at� 10 faca
    Escreval("Digite o ", i, "� n�mero: ")
    Leia(numeros[i])
FimPara

Escreval("Vetor completo: ")
Para i de 1 at� 10 faca
    Escreval(numeros[i], " ")
FimPara

Escreval("Posi��es dos n�meros pares:")
Para i de 1 at� 10 faca
    Se numeros[i] mod 2 = 0 Entao
        Escreval("N�mero ", numeros[i], " na posi��o ", i)
    FimSe
FimPara

FimAlgoritmo

//79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
//No final, mostre quais s�o os n�meros pares que foram digitados e em que
//posi��es eles est�o armazenados.