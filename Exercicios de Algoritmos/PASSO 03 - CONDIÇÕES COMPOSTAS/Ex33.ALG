algoritmo "Ex33"
var
   valor_casa,salario_comprador,anos_pagamento: real
   meses,prestacao,limite: real
inicio
      Escreva("Qual o valor da casa? ")
      Leia(valor_casa)
      Escreva("Qual o seu sal�rio? ")
      Leia(salario_comprador)
      Escreva("Em quantos anos voc� vai pagar? ")
      Leia(anos_pagamento)
      
      meses <- anos_pagamento * 12
      prestacao <- valor_casa / meses
      limite <- salario_comprador * 0.3
      
      Se (prestacao > limite) ent�o
      Escreva("Emprestimo negado")
      Sen�o
      Escreva("Emprestimo aprovado")
      FimSe
      
fimalgoritmo

//33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.