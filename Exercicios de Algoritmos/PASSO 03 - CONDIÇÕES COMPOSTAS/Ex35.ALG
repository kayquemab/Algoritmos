algoritmo "Ex35"
var
   pop_lux: caractere
   dia: inteiro
   km, aluguel, qh, total: real
inicio
   Escreva("Qual tipo de carro alugado? (popular/luxo) ")
   Leia(pop_lux)
   Escreva("Quantos dias de aluguel? ")
   Leia(dia)
   Escreva("Quantos Km foram percorridos? ")
   Leia(km)

   Se (pop_lux = "popular") ent�o
      aluguel <- dia * 90

      Se (km <= 100) ent�o
         qh <- km * 0.20
      Sen�o
         qh <- (100 * 0.20) + ((km - 100) * 0.10)
      FimSe

   Sen�o se (pop_lux = "luxo") ent�o
      aluguel <- dia * 150

      Se (km <= 200) ent�o
         qh <- km * 0.30
      Sen�o
         qh <- (200 * 0.30) + ((km - 200) * 0.25)
      FimSe

   FimSe

   total <- aluguel + qh

   Escreva("O total a pagar � R$ ", total:0:2)

fimalgoritmo


//35) Uma empresa de aluguel de carros precisa cobrar pelos seus servi�os.
//O aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Al�m disso, o cliente paga por Km percorrido.
//Fa�a um programa que leia o tipo de carro alugado (popular ou luxo), quantos dias
//de aluguel e quantos Km foram percorridos.
//No final mostre o pre�o a ser pago de acordo com a tabela a seguir:

//- Carros populares (aluguel de R$90 por dia)
//- At� 100Km percorridos: R$0,20 por Km
// Acima de 100Km percorridos: R$0,10 por Km

//- Carros de luxo (aluguel de R$150 por dia)
//- At� 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km