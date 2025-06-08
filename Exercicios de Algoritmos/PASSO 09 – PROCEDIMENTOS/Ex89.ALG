algoritmo "Ex89"

var
   A, B, C: inteiro
   Borda, msg: caractere

procedimento Gerador(var msg: caractere; vezes: inteiro; tipoBorda: inteiro)
var
   i: inteiro
   bordaLocal: caractere
inicio
   escolha tipoBorda
      caso 1
         bordaLocal <- "+-------=======------+"
      caso 2
         bordaLocal <- "~~~~~~~~:::::::~~~~~~~"
      caso 3
         bordaLocal <- "<<<<<<<<------->>>>>>>>"
      outrocaso
         bordaLocal <- "Borda inválida"
   fimescolha

   limpatela
   escreval(bordaLocal)

   para i de 1 ate vezes faca
      escreval(msg)
   fimpara

   escreval(bordaLocal)
fimprocedimento

inicio
   escreva("Digite a mensagem que deseja exibir: ")
   leia(msg)

   escreva("Quantas vezes deseja exibir a mensagem? ")
   leia(B)

   escreval("ESCOLHA UMA BORDA:")
   escreval("1 - +-------=======------+")
   escreval("2 - ~~~~~~~~:::::::~~~~~~~")
   escreval("3 - <<<<<<<<------->>>>>>>>")
   leia(C)

   Gerador(msg, B, C)
fimalgoritmo

//89) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
//+-------=======------+ Borda 1
//~~~~~~~~:::::::~~~~~~~ Borda 2
//<<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
//Portugol Studio
//Portugol Studio
//Portugol Studio
//~~~~~~~~:::::::~~~~~~~