Algoritmo "Ex69"

var
primeiroTermo, razao, termo, soma, contador: inteiro

inicio

    Escreval("Digite o primeiro termo da PA: ")
    Leia(primeiroTermo)
    Escreval("Digite a raz�o da PA: ")
    Leia(razao)

    soma <- 0
    termo <- primeiroTermo

    Para contador de 1 at� 10 passo 1 fa�a
        Escreva(termo, " ")
        soma <- soma + termo
        termo <- termo + razao
    FimPara

    Escreval("A soma de todos os termos �: ", soma)

Fimalgoritmo

//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o de uma
//PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequ�ncia.