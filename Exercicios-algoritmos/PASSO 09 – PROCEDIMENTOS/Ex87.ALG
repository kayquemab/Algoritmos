algoritmo "Ex87"
var
   msg: caractere
procedimento Gerador(msg: caractere)
inicio
   Escreval("+-------=======------+")
   Escreval(msg)
   Escreval("+-------=======------+")
fimprocedimento

inicio
      msg <- "Aprendendo Portugol"
      Gerador(msg)
fimalgoritmo

//87) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem personalizada, passada como par�metro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
//Aprendendo Portugol
//+-------=======------+