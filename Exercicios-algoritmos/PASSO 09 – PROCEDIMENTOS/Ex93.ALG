algoritmo "Ex93"
var
   num1, num2, num3: inteiro
   
procedimento Contador(start, incri, final: inteiro)
var
   i: inteiro
inicio
   se incri = 0 entao
      escreval("Incremento inv�lido! N�o pode ser zero.")
   senao
      se start < final entao
         para i de start ate final passo incri faca
            escreva(i, " >> ")
         fimpara
      senao
         para i de start ate final passo -incri faca
            escreva(i, " >> ")
         fimpara
      fimse
      escreval("FIM")
   fimse
fimprocedimento
inicio
      escreva("Digite o n�mero inicial: ")
      leia(num1)
      escreva("Digite o n�mero final: ")
      leia(num2)
      escreva("Digite o incremento: ")
      leia(num3)
      
      Contador(num1, num3, num2)
fimalgoritmo

//93) Fa�a um programa que tenha um procedimento chamado Contador() que recebe
//tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digita��o desses valores e pass�-los ao
//procedimento, que vai mostrar a contagem na tela.

//Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM

