Algoritmo "EXERCICIO20"

// 20) Reescreva o exercício anterior para que seu algoritmo leia o comprimento e a altura da
// parede a ser pintada (essas medidas deverão ser números inteiros).

Var
   altura, largura, metros : inteiro
   lata_tintas : real

Inicio
   ESCREVAL("Digite a altura da parede: ")
   LEIA(altura)
   ESCREVAL("Digite a largura da parede")
   LEIA(largura)
   metros <- altura * largura
   ESCREVAL("O consumo de tinta é de 3 litros por metro quadrado")
   ESCREVAL("A quantidade de tinta por lata é de 2 litros")
   lata_tintas <- metros / 2
   ESCREVAL("Você utilizará ",lata_tintas:2:0," latas de tintas")

Fimalgoritmo

// TESTE DE MESA
//  metros = 20
//  lata_tintas = 10

// TELA
//  Digite a altura da parede:
//  Digite a largura da parede
//  O consumo de tinta é de 3 litros por metro quadrado
//  A quantidade de tinta por lata é de 2 litros
//  Você utilizará 10 de latas de tintas