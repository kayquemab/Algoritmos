algoritmo "Ex42"
var
   N, i: inteiro
inicio

      Escreva("Digite um valor: ")
      Leia(N)
      
      Para i de 1 at� N passo 1 fa�a
           Escreva(i)
           Se 1 > N ent�o
              Escreva(" ")
           FimSe
      FimPara
      
      Escreva(" Acabou!")
fimalgoritmo

//42) Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
//qualquer e mostre uma contagem at� esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!