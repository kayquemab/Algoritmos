algoritmo "Ex45"
var
   v1, v2, inc, i: inteiro
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(v1)
      Escreva("Digite o �ltimo valor: ")
      Leia(v2)
      Escreva("Digite o incremento: ")
      Leia(inc)

      Se v1 <= v2 ent�o
         Para i de v1 at� v2 passo inc fa�a
            Escreva(i)
            Se i < v2 ent�o
               Escreva(" ")
            Sen�o
               FimSe
         FimPara
      Sen�o
         Para i de v1 at� v2 passo -inc fa�a
            Escreva(i)
            Se i > v2 ent�o
               Escreva(" ")
            Sen�o
               FimSe
         FimPara
      FimSe

      Escreva(" Acabou!")
fimalgoritmo

//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o �ltimo. Resolva esse problema com um c�digo que funcione em qualquer
//situa��o.