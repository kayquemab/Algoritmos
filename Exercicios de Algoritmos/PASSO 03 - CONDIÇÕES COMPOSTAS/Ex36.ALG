algoritmo "Ex36"
var
    hora, ponto: inteiro
    dinheiro: real
inicio
    Escreva("Quantas horas de atividade voc� teve? ")
    Leia(hora)

    se (hora <= 10) ent�o
        ponto <- hora * 2
    senao
        se (hora <= 20) ent�o
            ponto <- (10 * 2) + ((hora - 10) * 5)
        senao
            ponto <- (10 * 2) + (10 * 5) + ((hora - 20) * 10)
        fimse
    fimse

    dinheiro <- ponto * 0.05

    Escreval("Voc� ganhou ", ponto, " pontos")
    Escreva("O valor ganho foi R$ ", dinheiro:0:2)

fimalgoritmo

//36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:

//- Cada hora de atividade f�sica no m�s vale pontos
//- at� 10h de atividade no m�s: ganha 2 pontos por hora
//- de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//- acima de 20h de atividade no m�s: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.