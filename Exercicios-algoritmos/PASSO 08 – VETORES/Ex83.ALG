Algoritmo "Ex83"
Var
   numeros: vetor[1..20] de inteiro
   i, j, aux: inteiro

Inicio
   // Preencher o vetor com n�meros aleat�rios entre 0 e 99
   Para i de 1 at� 20 faca
      numeros[i] <- randi(100) // Gera n�mero de 0 at� 99
   FimPara

   // Mostrar os n�meros gerados
   Escreval("N�meros gerados:")
   Para i de 1 at� 20 faca
      Escreva(numeros[i], " ")
   FimPara
   Escreval()

   // Ordenar o vetor em ordem crescente (algoritmo da bolha)
   Para i de 1 at� 19 faca
      Para j de i+1 at� 20 faca
         Se numeros[i] > numeros[j] entao
            aux <- numeros[i]
            numeros[i] <- numeros[j]
            numeros[j] <- aux
         FimSe
      FimPara
   FimPara

   // Mostrar o vetor ordenado
   Escreval("N�meros ordenados:")
   Para i de 1 at� 20 faca
      Escreva(numeros[i], " ")
   FimPara
   Escreval()

Fimalgoritmo

//83) [DESAFIO] Crie uma l�gica que preencha um vetor de 20 posi��es com n�meros
//aleat�rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//n�meros gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.