Algoritmo "EXERCICIO38"

// 38) Escreva um algoritmo que receba um n�mero inteiro e calcule e exiba o seu fatorial

Var
   num, cont, resultado: inteiro

Inicio
   resultado <- 1
   ESCREVAL("FATORIAL")
   ESCREVA("Digite um n�mero: ")
   LEIA(num)

   PARA cont <- 1 AT� num FA�A
      resultado <- resultado * cont
   FIMPARA
   
   ESCREVAL(num,"! = ",resultado)

Fimalgoritmo