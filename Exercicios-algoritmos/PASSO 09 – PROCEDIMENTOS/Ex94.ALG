algoritmo "Ex94"
var

   valor: inteiro

procedimento Fibonacci(n: inteiro)
var
   i, a, b, c: inteiro
inicio
   a <- 1
   b <- 1

   se n >= 1 entao
      escreva(a, " >> ")
   fimse

   se n >= 2 entao
      escreva(b, " >> ")
   fimse

   para i de 3 ate n faca
      c <- a + b
      escreva(c, " >> ")
      a <- b
      b <- c
   fimpara

   escreval("FIM")
fimprocedimento

inicio

      Escreval("Sequência de Fibonacci")
      Escreva("Digite a quantidade de números: ")
      leia(valor)
      
Fibonacci(valor)
fimalgoritmo

//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução

//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM