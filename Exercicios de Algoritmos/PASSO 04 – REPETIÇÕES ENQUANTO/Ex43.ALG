algoritmo "Ex43"
var
   i: inteiro
inicio
      Para i de 30 at� 1 passo -1 fa�a
           Se i % 4 = 0 ent�o
                Escreva("[")
                Escreva(i)
                Escreva(" ]")
           Sen�o
                Escreva(i)
           FimSe

           Se i > 1 ent�o
                Escreva(" ")
           FimSe
      FimPara
fimalgoritmo

//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
//marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...