Algoritmo "Ex75"
Var
   numeros: vetor[0..16] de inteiro
   i: inteiro
Inicio

   numeros[0] <- 0
   numeros[1] <- 1

   Para i de 2 at� 16 faca
      numeros[i] <- numeros[i-1] + numeros[i-2]
   FimPara

   Para i de 1 at� 16 faca
      Escreva(numeros[i], " ")
   FimPara
   Escreval("")

   Para i de 1 at� 15 faca
      numeros[i] <- i
   FimPara

   Para i de 0 at� 15 faca
      Escreva(numeros[i], " ")
   FimPara
   Escreval("")

Fimalgoritmo


//75) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 15 posi��es com os primeiros
//elementos da sequ�ncia de Fibonacci:

//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
