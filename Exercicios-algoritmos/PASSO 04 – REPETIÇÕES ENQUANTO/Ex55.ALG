Algoritmo "Ex55"
Var
    numeroSecreto, palpite, tentativa: inteiro

Inicio
    numeroSecreto <- randi(10)
    tentativa <- 1

    Escreval("Adivinhe o n�mero entre 1 e 10. Voc� tem 4 tentativas.")

    Enquanto (tentativa <= 4) e (palpite <> numeroSecreto) Fa�a
        Escreval("Tentativa ", tentativa, ": ")
        Leia(palpite)

        Se palpite = numeroSecreto Ent�o
            Escreval("Acertou! O n�mero era ", numeroSecreto, ".")
        Sen�o
            Se palpite < numeroSecreto Ent�o
                Escreval("Tente um n�mero maior!")
            Sen�o
                Escreval("Tente um n�mero menor!")
            FimSe
        FimSe

        tentativa <- tentativa + 1
    FimEnquanto

    Se palpite <> numeroSecreto Ent�o
        Escreval("Game Over! O n�mero era ", numeroSecreto, ".")
    FimSe
Fimalgoritmo

//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir de
//agora, o computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.