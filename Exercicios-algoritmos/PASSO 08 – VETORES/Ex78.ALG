Algoritmo "Ex78"

Var numeros: vetor[1..15] de inteiro
    i: inteiro

Inicio

Para i de 1 at� 15 faca
    Escreval("Digite o ", i, "� n�mero: ")
    Leia(numeros[i])
FimPara

Escreval("Vetor completo: ")
Para i de 1 at� 15 faca
    Escreval(numeros[i], " ")
FimPara

Escreval("Posi��es dos m�ltiplos de 10:")
Para i de 1 at� 15 faca
    Se numeros[i] mod 10 = 0 Entao
        Escreval("N�mero ", numeros[i], " na posi��o ", i)
    FimSe
FimPara

FimAlgoritmo

//78) Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram
//digitados valores que s�o m�ltiplos de 10.