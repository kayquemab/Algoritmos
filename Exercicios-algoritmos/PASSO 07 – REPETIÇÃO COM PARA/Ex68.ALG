Algoritmo "Ex68"
Var
   sexo: caractere
   peso: real
   mulheres: inteiro
   homensMais100kg: inteiro
   somaPesoMulheres: real
   maiorPesoHomens: real
   cont: inteiro
Inicio
   mulheres <- 0
   homensMais100kg <- 0
   somaPesoMulheres <- 0
   maiorPesoHomens <- 0

   Para cont de 1 at� 8 fa�a
      Escreva("Digite o sexo (M para masculino, F para feminino): ")
      Leia(sexo)
      Escreva("Digite o peso da pessoa: ")
      Leia(peso)

      Se sexo = "F" ent�o
         mulheres <- mulheres + 1
         somaPesoMulheres <- somaPesoMulheres + peso
      FimSe

      Se (sexo = "M") e (peso > 100) ent�o
         homensMais100kg <- homensMais100kg + 1
      FimSe

      Se (sexo = "M") e (peso > maiorPesoHomens) ent�o
         maiorPesoHomens <- peso
      FimSe
   FimPara

   Escreval("Quantidade de mulheres cadastradas: ", mulheres)
   Escreval("Quantidade de homens que pesam mais de 100kg: ", homensMais100kg)
   Se mulheres > 0 ent�o
      Escreval("M�dia de peso entre as mulheres: ", somaPesoMulheres / mulheres)
   FimSe
   Escreval("Maior peso entre os homens: ", maiorPesoHomens)
Fimalgoritmo

//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//�para�. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A m�dia de peso entre as mulheres
//d) O maior peso entre os homens