Algoritmo "EXERCICIO18"

// 18) Fa�a um algoritmo que receba um n�mero inteiro qualquer e mostre se esse n�mero �
// divis�vel por: 2, 3, 5 ou 10.

Var
   numero : inteiro

Inicio
   ESCREVA("Digite um n�mero: ")
   LEIA(numero)
   SE (numero MOD 2 = 0) ENTAO
      ESCREVAL(numero," � divis�vel por 2")
   FIMSE
   SE (numero MOD 3 = 0) ENTAO
      ESCREVAL(numero," � divis�vel por 3")
   FIMSE
   SE (numero MOD 5 = 0) ENTAO
      ESCREVAL(numero," � divis�vel por 5")
   FIMSE
   SE (numero MOD 10 = 0) ENTAO
      ESCREVAL(numero," � divis�vel por 10")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
//  numero = 10

// TELA
//  Digite um n�mero: 10
//  � divis�vel por 2
//  � divis�vel por 5
//  � divis�vel por 10