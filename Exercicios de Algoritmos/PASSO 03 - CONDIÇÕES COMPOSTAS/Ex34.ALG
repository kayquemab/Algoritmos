algoritmo "Ex34"
var
   peso, altura, IMC: real
inicio
      Escreva("Me informe seu peso (em kg): ")
      Leia(peso)
      Escreva("Me informe sua altura (em metros): ")
      Leia(altura)

      IMC <- peso / (altura * altura)

      Se (IMC < 18.5) ent�o
         Escreva("Abaixo do peso")
      Sen�o
         Se (IMC >= 18.5) e (IMC < 25) ent�o
            Escreva("Peso ideal")
         Sen�o
            Se (IMC >= 25) e (IMC < 30) ent�o
               Escreva("Sobrepeso")
            Sen�o
               Se (IMC >= 30) e (IMC < 40) ent�o
                  Escreva("Obesidade")
               Sen�o
                  Escreva("Obesidade m�rbida")
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
//34) O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indiv�duo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade m�rbida
//Obs: O IMC � calculado pela express�o peso/altura� (peso dividido pelo quadrado
//da altura)