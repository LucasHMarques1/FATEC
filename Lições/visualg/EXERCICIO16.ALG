Algoritmo "EXERCICIO16"

// 16) Escreva um algoritmo que receba o nome e a idade de uma pessoa. Exibir o nome da pessoa
// e a expressão “Maior de Idade” ou a expressão “Menor de Idade”.

Var
   nome : caractere
   idade: inteiro

Inicio
   ESCREVA("Qual é seu nome? ")
   LEIA(nome)
   ESCREVA("Qual é sua idade? ")
   LEIA(idade)
   SE (idade < 18) ENTAO
      ESCREVA("Olá ",nome," você é MENOR DE IDADE")
   SENAO
      ESCREVA("Olá ",nome," você é MAIOR DE IDADE")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
//  nome = Lucas Henrique Marques
//  idade = 18

// TELA
//  Qual é seu nome? Lucas Henrique Marques
//  Qual é sua idade? 18
//  Olá Lucas Henrique Marques você é MAIOR DE IDADE