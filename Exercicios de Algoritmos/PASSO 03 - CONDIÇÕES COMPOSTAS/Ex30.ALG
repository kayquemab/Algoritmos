algoritmo "Ex30"
var
   reta1, reta2, reta3: inteiro
inicio
   Escreva("Digite o tamanho da primeira reta: ")
   Leia(reta1)
   Escreva("Digite o tamanho da segunda reta: ")
   Leia(reta2)
   Escreva("Digite o tamanho da terceira reta: ")
   Leia(reta3)

   Se (reta1 + reta2 > reta3) e (reta1 + reta3 > reta2) e (reta2 + reta3 > reta1) ent�o
      Se (reta1 = reta2) e (reta2 = reta3) ent�o
         Escreva("Tri�ngulo Equil�tero")
      Senao Se (reta1 = reta2) ou (reta1 = reta3) ou (reta2 = reta3) ent�o
         Escreva("Tri�ngulo Is�sceles")
      Senao
         Escreva("Tri�ngulo Escaleno")
      FimSe
   FimSe
fimalgoritmo


//30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:

//- EQUIL�TERO: todos os lados iguais
//- IS�SCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes