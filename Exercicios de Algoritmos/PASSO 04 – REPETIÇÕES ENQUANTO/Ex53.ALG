algoritmo "Ex53"
var
   sexoquanthomens, sexoquantmulheres, i, idade, somaIdade, idadehomens, mulher20: inteiro
   mediaidadehomens, mediaidadegrupo: real
   sexo: caractere
inicio

      sexoquanthomens <- 0
      sexoquantmulheres <- 0
      idadehomens <- 0
      mulher20 <- 0
      somaIdade <- 0

     para i de 1 ate 5 faca
          Escreval("Digite a idade da ",i,"� pessoa: " )
          Leia(idade)
          Escreval("Digite o sexo da ",i,"� pessoa (M/F): ")
          Leia(sexo)

          somaIdade <- somaIdade + idade

          se sexo = "M" entao
               sexoquanthomens <- sexoquanthomens + 1
               idadehomens <- idadehomens + idade
          fimse

          se sexo = "F" entao
               sexoquantmulheres <- sexoquantmulheres + 1
               se idade > 20 entao
                    mulher20 <- mulher20 + 1
               fimse
          fimse
     fimpara

     mediaidadegrupo <- somaIdade / 5

     se sexoquanthomens > 0 entao
          mediaidadehomens <- idadehomens / sexoquanthomens
     senao
          mediaidadehomens <- 0
     fimse

     Escreval("Quantidade de homens:", sexoquanthomens)
     Escreval("Quantidade de mulheres:", sexoquantmulheres)
     Escreval("M�dia de idade do grupo:", mediaidadegrupo)
     Escreval("M�dia de idade dos homens:", mediaidadehomens)
     Escreval("Quantas mulheres t�m mais de 20 anos:", mulher20)

fimalgoritmo

//53) Fa�a um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A m�dia de idade do grupo
//d) A m�dia de idade dos homens
//e) Quantas mulheres tem mais de 20 anos