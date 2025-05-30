algoritmo "Ex96"

var
nota1, nota2, nota_media: real

funcao media(a,b: real): real
var
M: real

inicio
M <- (a+b)/2
retorne M
fimfuncao

inicio

escreva ("Digite nota 1: ")
leia (nota1)
escreva ("Digite nota 2: ")
leia (nota2)

nota_media <- media(nota1, nota2)

escreval ("A media entre ",nota1," e ",nota2," e de ",nota_media)

fimalgoritmo

//96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.