algoritmo "Ex76"
var
    numeros: vetor[1..7] de real
    i: inteiro
inicio

    para i de 1 at� 7 faca
        numeros[i] <- randi (10)
    fimpara

    escreva("N�meros gerados: ")
    para i de 1 at� 7 faca
        escreva(numeros[i], " ")
    fimpara
fimalgoritmo


//76) Crie um programa que preencha automaticamente um vetor num�rico com 7
//n�meros gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.