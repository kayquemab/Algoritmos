algoritmo "Ex23"
var
   nome, sexo: caractere
   valor, desconto_homem, desconto_mulher, preco_final_homem, preco_final_mulher: real
inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreva("Qual seu sexo? ")
      Leia(sexo)
      Escreva("Qual o valor das compras? ")
      Leia(valor)

      desconto_homem <- valor * 0.05
      desconto_mulher <- valor * 0.13

      preco_final_homem <- valor - desconto_homem
      preco_final_mulher <- valor - desconto_mulher
      
      Se (sexo = "Masculino") ent�o
         Escreva("Seu desconto � de: ",preco_final_homem)
      Sen�o
      Se (sexo = "Feminino") ent�o
         Escreva("Seu desconto � de: ",preco_final_mulher)
      FimSe
      FimSe

fimalgoritmo

//23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
//que:

//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto