algoritmo "Ex57"
var
    salario, total_homens, total_mulheres: real
    sexo, continuar: caractere
    flag: logico

inicio
    total_homens <- 0
    total_mulheres <- 0
    flag <- verdadeiro

    enquanto (flag) faca
        escreva("Digite o sal�rio: ")
        leia(salario)

        escreva("Sexo [M/F]: ")
        leia(sexo)

        se (sexo = "M") ou (sexo = "m") entao
            total_homens <- total_homens + salario
        senao
            se (sexo = "F") ou (sexo = "f") entao
                total_mulheres <- total_mulheres + salario
            fimse
        fimse

        escreva("Quer continuar? [S/N]: ")
        leia(continuar)

        se (continuar = "N") ou (continuar = "n") entao
            flag <- falso
        fimse
    fimenquanto

    escreval("Total pago aos homens: ", total_homens)
    escreval("Total pago �s mulheres: ", total_mulheres)
fimalgoritmo



//57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio.
