Algoritmo "EXERCICCIO17"

// 17) Escreva um algoritmo que receba um n�mero inteiro e exiba se esse n�mero � par ou �mpar.

Var
   numero : inteiro

Inicio
   ESCREVA("Digite um n�mero: ")
   LEIA(numero)
   SE (numero MOD 2 = 0) ENTAO
      ESCREVA("O n�mero ",numero," � um n�mero par")
   SENAO
      ESCREVA("O n�mero ",numero," � um n�mero impar")
   FIMSE

Fimalgoritmo

// TESTE DE MESA
//  numero = 20

// TELA
//  Digite um n�mero: 20
//  O n�mero 20 � um n�mero par