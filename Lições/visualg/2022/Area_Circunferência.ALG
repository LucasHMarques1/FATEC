Algoritmo "Ex004"

// - Escreva um algoritmo que receba o valor do raio de uma circunfer�ncia e calcule e
// exiba a �rea desta circunfer�ncia. Com pi = 3,141592.
// A �rea de um c�rculo � pi vezes o raio elevado ao quadrado (A = p * r�)

Var
   raio, area : real

Inicio
   escreva("Digite o valor do raio: ")
   leia(raio)
   area <- 3.14 * (raio ^ 2)
   escreva("A �rea desta circunfer�ncia � ",area)

Fimalgoritmo

// TESTE DE MESA
//  raio = 2
//  area = 12.56
//
// TELA
//  Digite o valor do raio: 2
//  A �rea desta circunfer�ncia � 12.56
