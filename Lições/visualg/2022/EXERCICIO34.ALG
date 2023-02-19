Algoritmo "EXERCICIO34"

// 34) Receber um número ímpar maior que 15 (com consistência de dados!). Exibir quantas vezes
// esse número recebido é múltiplo de 3 ou se não ele não é múltiplo de 3.

Var
   num, cont, multiplo, nao_multiplo: inteiro

Inicio
   multiplo <- 0
   nao_multiplo <- 0
   ENQUANTO ((num MOD 2 = 0) OU (num <= 15))FAÇA
      ESCREVA("Digite um número >15 e impar: ")
      LEIA(num)
   FIMENQUANTO
   PARA cont <- 1 ATÉ num FAÇA
      SE (cont MOD 3 = 0 ) ENTAO
         multiplo <- multiplo + 1
      SENAO
         nao_multiplo <- nao_multiplo + 1
      FIMSE
   FIMPARA
   ESCREVAL("O dobro de ",num," é ",num * num)
   ESCREVAL("Multiplo: ", multiplo," vezes")
   ESCREVAL("Não Multiplo: ", nao_multiplo," vezes")

Fimalgoritmo