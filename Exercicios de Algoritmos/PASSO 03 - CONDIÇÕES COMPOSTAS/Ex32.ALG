algoritmo "Ex32"
var
   comp, num: real
   res: caractere
inicio
   Repita
      Repita
         Escreva("Digite um n�mero entre 1 e 5: ")
         Leia(num)
         Se (num > 5) ent�o
            Escreval("N�mero inv�lido")
         FimSe
      At� (num <= 5)

      comp <- Randi(5)
      
      Se (num = comp) ent�o
         Escreval("O computador escolheu ", comp, " Empate")
      Sen�o
         Se (num > comp) ent�o
            Escreval("O computador escolheu ", comp, " Voc� venceu")
         Sen�o
            Se (num < comp) ent�o
               Escreval("O computador escolheu ", comp, " Voc� perdeu")
            FimSe
         FimSe
      FimSe

      Escreval("Deseja continuar? S/N")
      Leia(res)
      LimpaTela
   At� (res = "n")

fimalgoritmo


//32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.