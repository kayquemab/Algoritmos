algoritmo "Ex56"
var
   numero: inteiro
   flag: logico
   total: real
inicio
   flag <- verdadeiro
   total <- 0

   enquanto flag faca
      escreva("Digite um n�mero (1111 para sair): ")
      leia(numero)

      se numero = 1111 entao
         flag <- falso
      senao
       total <- total + numero
      fimse
      
   fimenquanto
   
   Escreval("A soma �:",total)

   escreva("Programa encerrado!")
fimalgoritmo

//56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado