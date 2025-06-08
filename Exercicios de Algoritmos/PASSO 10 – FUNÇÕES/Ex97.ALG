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

escreval("O maior número é: ", M)

fimalgoritmo

//97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.