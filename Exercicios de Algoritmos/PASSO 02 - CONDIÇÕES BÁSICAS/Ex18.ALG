algoritmo "Ex18"
var
   ano_nascimento, idade: real
inicio
      Escreva("Informe o seu ano de nascimento: ")
      Leia(ano_nascimento)

      Idade <- 2025 - ano_nascimento
      
      Se (idade >= 18) entao
      Escreva("Voc� pode votar")
      Senao
      Escreva("Voc� n�o pode votar")
      Fimse
fimalgoritmo

//18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n�o votar.