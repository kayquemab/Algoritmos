algoritmo "Ex27"
var
   nota1, nota2, media: real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      Se (media <= 4.9) entao
      Escreva("Reprovado")
      Senao
      Se (media >= 5.0) e (media <= 6.9) entao
      Escreva("Recupera��o")
      Senao
      Escreva("Aprovado")
      FimSe
      FimSe

fimalgoritmo

//27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:

//- M�dia at� 4.9: REPROVADO
//- M�dia entre 5.0 e 6.9: RECUPERA��O
//- M�dia 7.0 ou superior: APROVADO