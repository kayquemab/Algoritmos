algoritmo "Ex50"
var
   numero, acimaDe5, divisiveisPor3, i: inteiro
inicio
     acimaDe5 <- 0
     divisiveisPor3 <- 0

     para i de 1 ate 20 faca
          numero <- randi(11)
          Escreva(numero, " ")

          se numero > 5 entao
               acimaDe5 <- acimaDe5 + 1
          fimse

          se numero % 3 = 0 entao
               divisiveisPor3 <- divisiveisPor3 + 1
          fimse
     fimpara

     Escreval()
     Escreval("Quantos n�meros est�o acima de 5: ", acimaDe5)
     Escreval("Quantos n�meros s�o divis�veis por 3: ", divisiveisPor3)
fimalgoritmo

//50) Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
//mostre na tela:
//a) Quais foram os n�meros sorteados
//b) Quantos n�meros est�o acima de 5
//c) Quantos n�meros s�o divis�veis por 3