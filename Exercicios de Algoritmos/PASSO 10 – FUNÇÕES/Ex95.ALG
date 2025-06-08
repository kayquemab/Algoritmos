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
   escreval("A soma entre ", valor1, " e ", valor2, " é: ", resultado)
fimalgoritmo

//95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.