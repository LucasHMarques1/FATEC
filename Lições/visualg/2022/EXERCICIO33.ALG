Algoritmo "EXERCICIO33"

// 33) Receber somente um n�mero �mpar maior do que 15 e exibir o dobro deste n�mero.

Var
   num: inteiro

Inicio
   ENQUANTO ((num MOD 2 = 0) OU (num <= 15))FA�A
      ESCREVA("Digite um n�mero >15 e impar: ")
      LEIA(num)
   FIMENQUANTO
   ESCREVAL("O dobro de ",num," � ",num * num)
Fimalgoritmo