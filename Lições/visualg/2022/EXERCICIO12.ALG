Algoritmo "EXERCICIO12"

// 12) Fa�a um algoritmo que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade
// e, tamb�m, verifique e mostre se ela j� tem idade para votar (16 anos ou mais) e para obter a
// carteira de habilita��o (18 anos ou mais).

Var
   ano_nasc, idade : inteiro

Inicio
   ESCREVA("Digite o ano do seu nascimento: ")
   LEIA(ano_nasc)
   idade <- 2022 - ano_nasc
   SE (idade > 16 )ENTAO
      ESCREVAL("Voc� pode votar")
   FIMSE
   SE (idade > 18 )ENTAO
      ESCREVAL("Voc� j� pode obter a carteira de habilita��o")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
//  ano_nasc = 2003
//  idade = 19

// TELA
//  Voc� pode votar
//  Voc� j� pode obter a carteira de habilita��o