algoritmo "Ex95"

var
   valor1, valor2, resultado: inteiro

funcao Somador(a, b: inteiro): inteiro
var
   soma: inteiro
inicio
   soma <- a + b
   retorne soma
fimfuncao

inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   resultado <- Somador(valor1, valor2)
   escreval("A soma entre ", valor1, " e ", valor2, " �: ", resultado)
fimalgoritmo

//95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
//receber dois par�metros e vai retornar o resultado da soma entre eles para o
//programa principal.