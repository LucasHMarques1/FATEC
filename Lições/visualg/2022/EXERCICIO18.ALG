Algoritmo "EXERCICIO18"

// 18) Faça um algoritmo que receba um número inteiro qualquer e mostre se esse número é
// divisível por: 2, 3, 5 ou 10.

Var
   numero : inteiro

Inicio
   ESCREVA("Digite um número: ")
   LEIA(numero)
   SE (numero MOD 2 = 0) ENTAO
      ESCREVAL(numero," é divisível por 2")
   FIMSE
   SE (numero MOD 3 = 0) ENTAO
      ESCREVAL(numero," é divisível por 3")
   FIMSE
   SE (numero MOD 5 = 0) ENTAO
      ESCREVAL(numero," é divisível por 5")
   FIMSE
   SE (numero MOD 10 = 0) ENTAO
      ESCREVAL(numero," é divisível por 10")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
//  numero = 10

// TELA
//  Digite um número: 10
//  é divisível por 2
//  é divisível por 5
//  é divisível por 10