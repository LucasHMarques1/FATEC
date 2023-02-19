Algoritmo "EXERCICIO38"

// 38) Escreva um algoritmo que receba um número inteiro e calcule e exiba o seu fatorial

Var
   num, cont, resultado: inteiro

Inicio
   resultado <- 1
   ESCREVAL("FATORIAL")
   ESCREVA("Digite um número: ")
   LEIA(num)

   PARA cont <- 1 ATÉ num FAÇA
      resultado <- resultado * cont
   FIMPARA
   
   ESCREVAL(num,"! = ",resultado)

Fimalgoritmo