algoritmo "Ex74"
var
   numeros: vetor[0..9] de inteiro
   i: inteiro
inicio

      Para i de 0 at� 9 faca
        Se i % 2 = 0 Entao
            numeros[i] <- 5
        Senao
            numeros[i] <- 3
        FimSe
      FimPara

    Para i de 0 at� 9 faca
        Escreva(numeros[i], " ")
    FimPara
    Escreval("")
    
    Para i de 0 at� 9 faca
         numeros[i] <- i
    FimPara
    
    Para i de 0 at� 9 faca
        Escreva(numeros[i], " ")
    FimPara
    Escreval("")

fimalgoritmo


//74) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:

//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9