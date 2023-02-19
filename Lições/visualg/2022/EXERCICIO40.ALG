Algoritmo "EXERCICIO40"

// 40) Faça um algoritmo que leia 100 números inteiros e, informe, quantos e quais deles são pares.

Var
   cont, qtd_pares, num : inteiro
   quais_pares: caractere

Inicio
   ESCREVAL("Quantidade de Números Pares e Quem São Eles")
   PARA cont <- 1 ATÉ 100 FAÇA
      ESCREVA("Digite um número: ")
      LEIA(num)
      ESCREVAL(" ")

      SE num MOD 2 = 0 ENTAO
         qtd_pares <- qtd_pares + 1
         quais_pares <- quais_pares + " " + NumpCarac(num)
      FIMSE
   FIMPARA

   ESCREVAL("Total de Números Pares: ",qtd_pares)
   ESCREVAL("Quais Números Pares? ",quais_pares)

Fimalgoritmo