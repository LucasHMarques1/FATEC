Algoritmo "EXERCICIO16"

// 16) Escreva um algoritmo que receba o nome e a idade de uma pessoa. Exibir o nome da pessoa
// e a express�o �Maior de Idade� ou a express�o �Menor de Idade�.

Var
   nome : caractere
   idade: inteiro

Inicio
   ESCREVA("Qual � seu nome? ")
   LEIA(nome)
   ESCREVA("Qual � sua idade? ")
   LEIA(idade)
   SE (idade < 18) ENTAO
      ESCREVA("Ol� ",nome," voc� � MENOR DE IDADE")
   SENAO
      ESCREVA("Ol� ",nome," voc� � MAIOR DE IDADE")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
//  nome = Lucas Henrique Marques
//  idade = 18

// TELA
//  Qual � seu nome? Lucas Henrique Marques
//  Qual � sua idade? 18
//  Ol� Lucas Henrique Marques voc� � MAIOR DE IDADE