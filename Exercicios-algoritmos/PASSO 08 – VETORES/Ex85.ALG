Algoritmo "Ex85"

Var
   nomes: vetor[1..5] de caractere
   sexo: vetor[1..5] de caractere
   salario: vetor[1..5] de real
   i: inteiro

Inicio

   Para i de 1 at� 5 fa�a
      Escreva("Digite o nome do funcion�rio ", i, ": ")
      Leia(nomes[i])

      Escreva("Digite o sexo do funcion�rio (M/F): ")
      Leia(sexo[i])

      Escreva("Digite o sal�rio do funcion�rio: R$ ")
      Leia(salario[i])
   FimPara

   Escreval("Funcion�rias do sexo feminino com sal�rio acima de R$5.000:")

   Para i de 1 at� 5 fa�a
      Se (sexo[i] = "F") ou (sexo[i] = "f") ent�o
         Se salario[i] > 5000 ent�o
            Escreval("Nome: ", nomes[i])
            Escreval("Sexo: ", sexo[i])
            Escreval("Sal�rio: R$ ", salario[i]:0:2)

         FimSe
      FimSe
   FimPara

Fimalgoritmo }

//85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e
//guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo
//apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.