algoritmo "Ex62"
var
   opcao: caractere
   total, maior_21, soma, idade: inteiro
   media: real
inicio
   total <- 0
   maior_21 <- 0
   soma <- 0
   opcao <- "S"

   Enquanto opcao = "S" faca
      Escreva("Informe sua idade: ")
      Leia(idade)
      soma <- soma + idade
      total <- total + 1

      Se idade >= 21 ent�o
         maior_21 <- maior_21 + 1
      FimSe

      Escreva("Deseja continuar? S/N: ")
      Leia(opcao)
   FimEnquanto

   Se total > 0 ent�o
      media <- soma / total
      Escreval(" ")
      Escreval("Quantidade de idades digitadas: ", total)
      Escreval("M�dia das idades: ", media:4:2)
      Escreval("Pessoas com 21 anos ou mais: ", maior_21)
   Sen�o
      Escreval("Nenhuma idade foi digitada.")
   FimSe

fimalgoritmo

//62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
//v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
//n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual � a m�dia entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.