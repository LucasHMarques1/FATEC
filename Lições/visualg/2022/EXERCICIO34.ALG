Algoritmo "EXERCICIO34"

// 34) Receber um n�mero �mpar maior que 15 (com consist�ncia de dados!). Exibir quantas vezes
// esse n�mero recebido � m�ltiplo de 3 ou se n�o ele n�o � m�ltiplo de 3.

Var
   num, cont, multiplo, nao_multiplo: inteiro

Inicio
   multiplo <- 0
   nao_multiplo <- 0
   ENQUANTO ((num MOD 2 = 0) OU (num <= 15))FA�A
      ESCREVA("Digite um n�mero >15 e impar: ")
      LEIA(num)
   FIMENQUANTO
   PARA cont <- 1 AT� num FA�A
      SE (cont MOD 3 = 0 ) ENTAO
         multiplo <- multiplo + 1
      SENAO
         nao_multiplo <- nao_multiplo + 1
      FIMSE
   FIMPARA
   ESCREVAL("O dobro de ",num," � ",num * num)
   ESCREVAL("Multiplo: ", multiplo," vezes")
   ESCREVAL("N�o Multiplo: ", nao_multiplo," vezes")

Fimalgoritmo