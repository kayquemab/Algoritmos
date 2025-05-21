algoritmo "Ex88"
var
   texto: caractere
   c: inteiro
Procedimento Gerador(text: caractere; a: inteiro)
var
   c: inteiro
inicio
      Para c <- 1 ate a faca
               Escreval(text)
      FimPara
FimProcedimento
inicio
      Escreva("Digite o texto desejado: ")
      Leia(texto)
      Escreva("Digite quantas vezes ele deve ser repetido: ")
      Leia(c)
      Escreval("+-------=======------+")
      Gerador(texto, c)
      Escreval("+-------=======------+")
fimalgoritmo

//88) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//+-------=======------+