Algoritmo "Ex82"

Var
  notas: vetor[1..10] de real
  i: inteiro
  soma, media, maiorNota: real
  acimaDaMedia: inteiro

Inicio
  soma <- 0
  acimaDaMedia <- 0
  maiorNota <- 0

  Para i de 1 at� 10 faca
    Escreva("Digite a nota do aluno ", i, ": ")
    Leia(notas[i])
    soma <- soma + notas[i]

    Se notas[i] > maiorNota entao
      maiorNota <- notas[i]
    FimSe
  FimPara

  media <- soma / 10

  Escreval("M�dia da turma: ", media)

  Para i de 1 at� 10 faca
    Se notas[i] > media entao
      acimaDaMedia <- acimaDaMedia + 1
    FimSe
  FimPara

  Escreval("Quantidade de alunos acima da m�dia: ", acimaDaMedia)

  Escreval("Maior nota digitada: ", maiorNota)

  Escreval("A maior nota aparece nas posi��es: ")
  Para i de 1 at� 10 faca
    Se notas[i] = maiorNota entao
      Escreval("Posi��o ", i)
    FimSe
  FimPara

Fimalgoritmo

//82) Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual � a m�dia da turma
//b) Quantos alunos est�o acima da m�dia da turma
//c) Qual foi a maior nota digitada
//d) Em que posi��es a maior nota aparece