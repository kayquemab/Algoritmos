Algoritmo "Ex98"

Fun��o SuperSomador(n1, n2: Inteiro): Inteiro
Var
   soma, i: Inteiro
Inicio
   soma <- 0

   Para i de n1 at� n2 passo 1 faca
      soma <- soma + i
   FimPara

   Retorne soma
FimFuncao

Var
   a, b, resultado: Inteiro
Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(a)
   Escreva("Digite o segundo n�mero: ")
   Leia(b)

   Se a > b entao
      resultado <- SuperSomador(b, a)
   Senao
      resultado <- SuperSomador(a, b)
   FimSe

   Escreval("A soma de todos os n�meros de ", a, " at� ", b, " �: ", resultado)
Fimalgoritmo

//98) Crie um programa que tenha uma fun��o SuperSomador(), que vai receber dois
//n�meros como par�metro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
