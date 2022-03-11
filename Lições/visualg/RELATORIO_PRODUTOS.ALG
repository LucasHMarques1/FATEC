Algoritmo "Relatorio_Produtos"

// 2) Escreva um algoritmo que armazene em vetores a descrição de 100 produtos e os
// respectivos preços unitários. Exibir um relatório com o nome do produto seguido
// do preço e no final o valor total dos produtos.

Var
   descricao: vetor[1..100] de caractere
   valor_total: real
   i : inteiro
   preco: vetor[1..100] de real

Inicio
   PARA i DE 1 ATE 100 FACA
      ESCREVA("Descrição do produto: ")
      LEIA(descricao[i])
      ESCREVA("Preço do produto: R$ ")
      LEIA(preco[i])
      valor_total <- valor_total + preco[i]
      ESCREVAL(" ")
   FIMPARA

   ESCREVAL("NOME PRODUTO     |     PREÇO ")

   PARA i DE 1 ATE 100 FACA
      ESCREVA(descricao[i],"  |  ",preco[i])
      ESCREVAL(" ")
   FIMPARA

   ESCREVAL("O valor total de todos produtos é : R$ ", valor_total)

Fimalgoritmo