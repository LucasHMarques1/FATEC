Algoritmo "EXERCICIO57"

// 57) Faça uma rotina para calcular o fatorial de um número inteiro fornecido pelo usuário.

Var
   num, resultado: inteiro

procedimento fatorial()
var
   i: inteiro
inicio
   resultado <- 1
   para i <- 1 até num faça
      resultado <- (resultado * i)
   fimpara
fimprocedimento

Inicio
   escreval("FATORIAL")
   escreva("Digite um número: ")
   leia(num)
   fatorial()
   escreval(num,"! = ",resultado)
Fimalgoritmo