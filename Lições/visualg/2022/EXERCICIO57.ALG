Algoritmo "EXERCICIO57"

// 57) Fa�a uma rotina para calcular o fatorial de um n�mero inteiro fornecido pelo usu�rio.

Var
   num, resultado: inteiro

procedimento fatorial()
var
   i: inteiro
inicio
   resultado <- 1
   para i <- 1 at� num fa�a
      resultado <- (resultado * i)
   fimpara
fimprocedimento

Inicio
   escreval("FATORIAL")
   escreva("Digite um n�mero: ")
   leia(num)
   fatorial()
   escreval(num,"! = ",resultado)
Fimalgoritmo