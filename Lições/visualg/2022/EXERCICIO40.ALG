Algoritmo "EXERCICIO40"

// 40) Fa�a um algoritmo que leia 100 n�meros inteiros e, informe, quantos e quais deles s�o pares.

Var
   cont, qtd_pares, num : inteiro
   quais_pares: caractere

Inicio
   ESCREVAL("Quantidade de N�meros Pares e Quem S�o Eles")
   PARA cont <- 1 AT� 100 FA�A
      ESCREVA("Digite um n�mero: ")
      LEIA(num)
      ESCREVAL(" ")

      SE num MOD 2 = 0 ENTAO
         qtd_pares <- qtd_pares + 1
         quais_pares <- quais_pares + " " + NumpCarac(num)
      FIMSE
   FIMPARA

   ESCREVAL("Total de N�meros Pares: ",qtd_pares)
   ESCREVAL("Quais N�meros Pares? ",quais_pares)

Fimalgoritmo