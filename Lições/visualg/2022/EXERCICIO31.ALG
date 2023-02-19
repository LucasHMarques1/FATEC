Algoritmo "EXERCICIO31"

// 31) Escreva um algoritmo que pergunte ao usuário qual tabuada ele deseja ver na tela. Calcular e
// exibir a tabuada.

Var
   numero, cont: inteiro

Inicio
   ESCREVAL("Digite o número da tabuada que deseja: ")
   LEIA(numero)
   PARA cont <- 0 ATÉ 10 FAÇA
      ESCREVAL(numero," x ",cont," = ",numero*cont)
   FIMPARA

Fimalgoritmo

// TESTE DE MESA
// numero = 9
// cont = 0 1 2 3 4 5 6 7 8 9 10

// TELA
//  Digite o número da tabuada que deseja: 9
//  9 x 0 = 0
//  9 x 1 = 9
//  9 x 2 = 18
//  9 x 3 = 27
//  9 x 4 = 36
//  9 x 5 = 45
//  9 x 6 = 54
//  9 x 7 = 63
//  9 x 8 = 72
//  9 x 9 = 81
//  9 x 10 = 90