Algoritmo "Ex004"

// - Escreva um algoritmo que receba o valor do raio de uma circunferência e calcule e
// exiba a área desta circunferência. Com pi = 3,141592.
// A área de um círculo é pi vezes o raio elevado ao quadrado (A = p * r²)

Var
   raio, area : real

Inicio
   escreva("Digite o valor do raio: ")
   leia(raio)
   area <- 3.14 * (raio ^ 2)
   escreva("A área desta circunferência é ",area)

Fimalgoritmo

// TESTE DE MESA
//  raio = 2
//  area = 12.56
//
// TELA
//  Digite o valor do raio: 2
//  A área desta circunferência é 12.56
