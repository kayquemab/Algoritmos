algoritmo "Ex22"
var
   ano, idade, diferenca: inteiro
inicio
      Escreva("Digite seu ano de nascimento: ")
      Leia(ano)
      idade <- 2025 - ano

      Se (idade = 18) entao
         Escreva("Voc� deve se alistar este ano.")
      Senao
         diferenca <- idade - 18
         Se (diferenca < 0) entao
            Escreva("Faltam ", -diferenca, " anos para voc� se alistar.")
         Senao
            Escreva("J� se passaram ", diferenca, " anos do per�odo de alistamento.")
         FimSe
      FimSe
fimalgoritmo


//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.
