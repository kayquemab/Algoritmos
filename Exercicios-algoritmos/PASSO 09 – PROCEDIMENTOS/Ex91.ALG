algoritmo "Ex91"

var
   valor1, valor2: inteiro

procedimento Maior(a: inteiro; b: inteiro)
inicio
   se a > b entao
      escreval("O maior valor �: ", a)
   senao
      se b > a entao
         escreval("O maior valor �: ", b)
      senao
         escreval("Os dois valores s�o iguais: ", a)
      fimse
   fimse
fimprocedimento

inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   Maior(valor1, valor2)
fimalgoritmo

//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles � o maior e
//mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa caracter�stica.