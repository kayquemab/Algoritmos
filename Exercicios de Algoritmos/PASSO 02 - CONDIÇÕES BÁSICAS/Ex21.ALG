algoritmo "Ex21"
var
   ano: inteiro
inicio
   Escreva("Digite um ano: ")
   Leia(ano)

   Se (ano % 4 = 0) ent�o
      Se (ano % 100 = 0) ent�o
         Se (ano % 400 = 0) ent�o
            Escreva("O ano � bissexto")
         Sen�o
            Escreva("O ano n�o � bissexto")
         FimSe
      Sen�o
         Escreva("O ano � bissexto")
      FimSe
   Sen�o
      Escreva("O ano n�o � bissexto")
   FimSe
fimalgoritmo


//21) Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
//BISSEXTO.