Algoritmo "Ex80"
Var
    numero: vetor[1..15] de inteiro
    chave, i, quantidade: inteiro
    posicoes: vetor[1..15] de inteiro
Inicio

    Para i de 1 at� 15 fa�a
        posicoes[i] <- 0
    FimPara

    Para i de 1 at� 15 fa�a
        numero[i] <- randi (15)
    FimPara

    Escreval("Digite um n�mero (chave) entre 1 e 15: ")
    Leia(chave)

    quantidade <- 0
    Para i de 1 at� 15 fa�a
        Se numero[i] = chave ent�o
            quantidade <- quantidade + 1
            posicoes[quantidade] <- i
        FimSe
    FimPara

    Se quantidade > 0 ent�o
        Escreval("A chave ", chave, " foi encontrada nas posi��es: ")
        Para i de 1 at� quantidade fa�a
            Escreval(posicoes[i], " ")
        FimPara

        Escreval("A chave", chave, " apareceu", quantidade, " vezes.")
    Sen�o
        Escreval("A chave", chave, " n�o foi encontrada no vetor.")
    FimSe
FimAlgoritmo

//80) Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e
//15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
//n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
//encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.