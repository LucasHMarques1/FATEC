Algoritmo "EXERCICIO19"

// 19) Escreva um algoritmo para calcular e exibir a quantidade de latas de tinta necess�rias para
// pintar uma parede de 5m de largura por 2m de altura. Considere que o consumo de tinta � de 3
// litros por metro quadrado e a quantidade de tinta por lata � de 2 litros. A resposta dever� ser dada
// em n�mero inteiro de latas de tinta.

Var
   metros : inteiro
   lata_tintas : real

Inicio
   ESCREVAL("Sua parede tem 5m de largura por 2m de altura")
   metros <- 5 * 2
   ESCREVAL("O consumo de tinta � de 3 litros por metro quadrado")
   ESCREVAL("A quantidade de tinta por lata � de 2 litros")
   lata_tintas <- metros / 2
   ESCREVAL("Voc� utilizar�",lata_tintas," de latas de tintas")

Fimalgoritmo

// TESTE DE MESA
//  metros = 10
//  lata_tintas = 5

// TELA
//  Sua parede tem 5m de largura por 2m de altura
//  O consumo de tinta � de 3 litros por metro quadrado
//  A quantidade de tinta por lata � de 2 litros
//  Voc� utilizar� 5 de latas de tintas