algoritmo "Ex92"

var
   numero: inteiro

procedimento ParOuImpar(n: inteiro)
inicio
   se n % 2 = 0 entao
      escreval("O n�mero ", n, " � PAR.")
   senao
      escreval("O n�mero ", n, " � �MPAR.")
   fimse
fimprocedimento

inicio
   escreva("Digite um n�mero inteiro: ")
   leia(numero)

   ParOuImpar(numero)
fimalgoritmo

//92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par�metro � PAR ou �MPAR.z