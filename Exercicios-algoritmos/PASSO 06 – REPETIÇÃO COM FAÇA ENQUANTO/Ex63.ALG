algoritmo "Ex63"
var
   opcao: caractere
   total, somatorio, menor, par_count, numero: inteiro
   media: real
inicio
   total <- 0
   somatorio <- 0
   menor <- 999999999
   par_count <- 0
   opcao <- "S"

   Enquanto opcao = "S" faca
      Escreva("Informe um n�mero: ")
      Leia(numero)
      somatorio <- somatorio + numero
      total <- total + 1

      Se numero < menor ent�o
         menor <- numero
      FimSe

      Se numero mod 2 = 0 ent�o
         par_count <- par_count + 1
      FimSe

      Escreva("Deseja continuar? S/N: ")
      Leia(opcao)
   FimEnquanto

   Se total > 0 ent�o
      media <- somatorio / total
      Escreval(" ")
      Escreval("Somat�rio de todos os valores: ", somatorio)
      Escreval("Menor valor digitado: ", menor)
      Escreval("M�dia dos valores: ", media:4:2)
      Escreval("Quantidade de valores pares: ", par_count)
   Sen�o
      Escreval("Nenhum n�mero foi digitado.")
   FimSe

fimalgoritmo

//63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
//A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
//tela:
//a) O somat�rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m�dia entre todos os valores
//d) Quantos valores s�o pares