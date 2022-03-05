Algoritmo "EXERCICIO05"

// 05) Escreva um algoritmo que receba o nome de uma pessoa e o ano de seu nascimento. Calcule
// e exiba a idade e o nome da pessoa.

Var
   nome : caractere
   ano, idade : inteiro

Inicio
   ESCREVA("Digite seu nome: ")
   LEIA(nome)
   ESCREVA("Digite seu ano de nascimento: ")
   LEIA(ano)
   idade <- (2022 - ano)
   ESCREVA("Olá ", nome, ", você tem", idade,"anos de idade")
   

Fimalgoritmo

// TESTE DE MESA
//  nome = Lucas Henrique Marques
//  ano = 2003
//  idade = 18

// TELA
//  Digite seu nome: Lucas Henrique Marques
//  Digite seu ano de nascimento: 2003
//  Olá Lucas Henrique Marques, você tem 18 anos de idade