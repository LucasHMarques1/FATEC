Algoritmo "EXERCICIO02"

// 02) Escreva um algoritmo que receba as medidas do comprimento e da largura de um terreno.
// Calcule e exiba a área do terreno.

Var
   comprimento, largura, area : real

Inicio
   ESCREVA("Digite o comprimento do terreno: ")
   LEIA(comprimento)
   ESCREVA("Digite a largura do terreno: ")
   LEIA(largura)
   area <- comprimento * largura
   ESCREVA("A área do seu terreno é igual a",area,"m²")

Fimalgoritmo

// TESTE DE MESA
//  comprimento =  6
//  largura = 10
//  area = 60

// TELA
//  Digite o comprimento do terreno: 6
//  Digite a largura do terreno: 10
//  A área do seu terreno é igual a 60m²
