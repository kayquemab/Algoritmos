algoritmo "Ex17"
var
   velocidade, excesso, multa: inteiro
inicio
   Escreva("Qual a velocidade do carro? ")
   Leia(velocidade)

   Se (velocidade > 80) entao
      excesso <- velocidade - 80
      multa <- excesso * 5
      Escreva("O usu�rio foi multado! O valor da multa � de ", multa, " reais.")
   Senao
      Escreva("Velocidade dentro do limite permitido. Nenhuma multa aplicada.")
   FimSe
fimalgoritmo


//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.