algoritmo "Ex37"
var
   sexo: caractere
   salario_anual, novo_salario: real
   ano_empresa: inteiro
inicio
   Escreva("Qual seu g�nero? (M/F): ")
   Leia(sexo)
   Escreva("Informe seu sal�rio anual: ")
   Leia(salario_anual)
   Escreva("Quantos anos est� na empresa? ")
   Leia(ano_empresa)

   Se (sexo = "M") ent�o
      Se (ano_empresa < 20) ent�o
         novo_salario <- salario_anual * 1.03
      Sen�o Se (ano_empresa >= 20) e (ano_empresa <= 30) ent�o
         novo_salario <- salario_anual * 1.13
      Sen�o Se (ano_empresa > 30) ent�o
         novo_salario <- salario_anual * 1.25
      FimSe
   FimSe

   Se (sexo = "F") ent�o
      Se (ano_empresa < 15) ent�o
         novo_salario <- salario_anual * 1.05
      Sen�o Se (ano_empresa >= 15) e (ano_empresa <= 20) ent�o
         novo_salario <- salario_anual * 1.12
      Sen�o Se (ano_empresa > 20) ent�o
         novo_salario <- salario_anual * 1.23
      FimSe
   FimSe

   Escreva("Seu novo sal�rio �: ", novo_salario)

fimalgoritmo

//37) Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
//o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio, baseado na tabela a seguir:

//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 at� 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%

//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 at� 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%