Algoritmo "EXERCICIO33"

// 33) Receber somente um número ímpar maior do que 15 e exibir o dobro deste número.

Var
   num: inteiro

Inicio
   ENQUANTO ((num MOD 2 = 0) OU (num <= 15))FAÇA
      ESCREVA("Digite um número >15 e impar: ")
      LEIA(num)
   FIMENQUANTO
   ESCREVAL("O dobro de ",num," é ",num * num)
Fimalgoritmo