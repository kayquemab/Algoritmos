algoritmo "Ex44"
var
   v1,v2,inc, i: inteiro
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(v1)
      Escreva("Digite o �ltimo valor: ")
      Leia(v2)
      Escreva("Digite o incremento: ")
      Leia(inc)
      
      Para i de v1 at� v2 passo inc fa�a
           Escreva(i)
           Se i < v2 ent�o
           Escreva(" ")
           FimSe
      FimPara
      
      Escreva("Acabou!")
fimalgoritmo

//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o �ltimo Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!