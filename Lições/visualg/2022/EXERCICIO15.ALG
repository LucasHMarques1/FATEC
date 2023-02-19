Algoritmo "EXERCICIO15"

// 15) Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade
// e, também, verifique e mostre se ela já tem idade para votar (16 anos ou mais) e para obter a
//carteira de habilitação (18 anos ou mais).

Var
   ano_nasc, idade : inteiro

Inicio
   ESCREVA("Digite o ano do seu nascimento: ")
   LEIA(ano_nasc)
   idade <- 2022 - ano_nasc
   SE (idade > 16 )ENTAO
      ESCREVAL("Você pode votar")
   FIMSE
   SE (idade > 18 )ENTAO
      ESCREVAL("Você já pode obter a carteira de habilitação")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
//  ano_nasc = 2003
//  idade = 19

// TELA
//  Você pode votar
//  Você já pode obter a carteira de habilitação