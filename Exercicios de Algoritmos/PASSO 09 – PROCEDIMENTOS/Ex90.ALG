algoritmo "Ex90"

var
   valor1, valor2: inteiro

procedimento Somador(a: inteiro; b: inteiro)
var
   soma: inteiro
inicio
   soma <- a + b
   escreval("A soma entre ", a, " e ", b, " é:", soma)
fimprocedimento

inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   Somador(valor1, valor2)
fimalgoritmo

//90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.