algoritmo "Ex92"

var
   numero: inteiro

procedimento ParOuImpar(n: inteiro)
inicio
   se n % 2 = 0 entao
      escreval("O número ", n, " é PAR.")
   senao
      escreval("O número ", n, " é ÍMPAR.")
   fimse
fimprocedimento

inicio
   escreva("Digite um número inteiro: ")
   leia(numero)

   ParOuImpar(numero)
fimalgoritmo

//92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.z