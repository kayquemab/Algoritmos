algoritmo "Ex26"
var
   num1, num2: real
inicio
      Escreva("Digite um n�mero: ")
      Leia(num1)
      Escreva("Digite outro n�mero: ")
      Leia(num2)
      
      Se (num1 > num2) entao
      Escreva("O primeiro valor � o maior")
      Senao
      Se (num2 > num1) entao
      Escreva("O segundo valor � o maior")
      Senao
      Escreva("N�o existe valor maior, os dois s�o iguais")
      FimSe
      FimSe
fimalgoritmo

//26) Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:

//- O primeiro valor � o maior
//- O segundo valor � o maior
//- N�o existe valor maior, os dois s�o iguais
