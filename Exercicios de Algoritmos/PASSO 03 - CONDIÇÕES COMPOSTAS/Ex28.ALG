algoritmo "Ex28"
var
     largura, comprimento, calculo: real
inicio
      Escreva("Me informe a largura: ")
      Leia(largura)
      Escreva("Me informe o comprimento: ")
      Leia(comprimento)
      
      calculo <- largura * comprimento
      
      Se (calculo < 100) entao
      Escreva("Terreno popular")
      Senao
      Se (calculo > 100) e (calculo <= 500) entao
      Escreva("Terreno master")
      Senao
      Se (calculo > 500) entao
      Escreva("Terreno vip")
      FimSe
      FimSe
      FimSe
fimalgoritmo

//28) Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:

//- Abaixo de 100m� = TERRENO POPULAR
//- Entre 100m� e 500m� = TERRENO MASTER
//- Acima de 500m� = TERRENO VIP