algoritmo "Ex29"
var
      nome: caractere
      salario, ano_empresa, novo_salario: real
inicio
      Escreva("Me informe seu nome: ")
      Leia(nome)
      Escreva("Me informe seu sal�rio: ")
      Leia(salario)
      Escreva("Quantos anos voc� trabalha na empresa: ")
      Leia(ano_empresa)
      
      Se (ano_empresa <=3) entao
      novo_salario <- salario * 1.03
      Senao
      Se (ano_empresa > 3) e (ano_empresa <=10) entao
      novo_salario <- salario * 1.125
      Senao
      Se (ano_empresa > 10) entao
      novo_salario <- salario * 1.20
      FimSe
      FimSe
      FimSe
      Escreva("Seu novo sal�rio �:", novo_salario)

fimalgoritmo

//29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
//acordo com a tabela a seguir:

//- At� 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%