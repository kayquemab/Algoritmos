algoritmo "Ex19"
var
   nota1, nota2, media: real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      Se (media >= 7.0) entao
      Escreva("O aluno teve um bom aproveitamento, com m�dia",media)
      Senao
      Escreva("O aluno n�o atingiu a m�dia, com m�dia",media)
      FimSe
fimalgoritmo

//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).