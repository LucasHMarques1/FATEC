Algoritmo "Relatorio_Produtos"

// 2) Escreva um algoritmo que armazene em vetores a descri��o de 100 produtos e os
// respectivos pre�os unit�rios. Exibir um relat�rio com o nome do produto seguido
// do pre�o e no final o valor total dos produtos.

Var
   descricao: vetor[1..100] de caractere
   valor_total: real
   i : inteiro
   preco: vetor[1..100] de real

Inicio
   PARA i DE 1 ATE 100 FACA
      ESCREVA("Descri��o do produto: ")
      LEIA(descricao[i])
      ESCREVA("Pre�o do produto: R$ ")
      LEIA(preco[i])
      valor_total <- valor_total + preco[i]
      ESCREVAL(" ")
   FIMPARA

   ESCREVAL("NOME PRODUTO     |     PRE�O ")

   PARA i DE 1 ATE 100 FACA
      ESCREVA(descricao[i],"  |  ",preco[i])
      ESCREVAL(" ")
   FIMPARA

   ESCREVAL("O valor total de todos produtos � : R$ ", valor_total)

Fimalgoritmo