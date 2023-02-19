Algoritmo "EXERCICIO19"

// 19) Escreva um algoritmo para calcular e exibir a quantidade de latas de tinta necessárias para
// pintar uma parede de 5m de largura por 2m de altura. Considere que o consumo de tinta é de 3
// litros por metro quadrado e a quantidade de tinta por lata é de 2 litros. A resposta deverá ser dada
// em número inteiro de latas de tinta.

Var
   metros : inteiro
   lata_tintas : real

Inicio
   ESCREVAL("Sua parede tem 5m de largura por 2m de altura")
   metros <- 5 * 2
   ESCREVAL("O consumo de tinta é de 3 litros por metro quadrado")
   ESCREVAL("A quantidade de tinta por lata é de 2 litros")
   lata_tintas <- metros / 2
   ESCREVAL("Você utilizará",lata_tintas," de latas de tintas")

Fimalgoritmo

// TESTE DE MESA
//  metros = 10
//  lata_tintas = 5

// TELA
//  Sua parede tem 5m de largura por 2m de altura
//  O consumo de tinta é de 3 litros por metro quadrado
//  A quantidade de tinta por lata é de 2 litros
//  Você utilizará 5 de latas de tintas