Algoritmo "EXERCICCIO17"

// 17) Escreva um algoritmo que receba um número inteiro e exiba se esse número é par ou ímpar.

Var
   numero : inteiro

Inicio
   ESCREVA("Digite um número: ")
   LEIA(numero)
   SE (numero MOD 2 = 0) ENTAO
      ESCREVA("O número ",numero," é um número par")
   SENAO
      ESCREVA("O número ",numero," é um número impar")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
//  numero = 20

// TELA
//  Digite um número: 20
//  O número 20 é um número par