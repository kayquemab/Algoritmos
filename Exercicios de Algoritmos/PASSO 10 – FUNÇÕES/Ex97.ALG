algoritmo "Ex97"

var
a, b, c, M: real

funcao maior(x, y, z: real) : real
var
M: real

inicio
   se (x > y) e (x > z) entao
      M <- x
   senao
      se (y > x) e (y > z) entao
         M <- y
      senao
         M <- z
      fimse
   fimse
   retorne M
fimfuncao

inicio

   escreva("Digite A: ")
   leia(a)
   escreva("Digite B: ")
   leia(b)
   escreva("Digite C: ")
   leia(c)

   M <- maior(a, b, c)

escreval("O maior n�mero �: ", M)

fimalgoritmo

//97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
//adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
//maior entre eles.