Algoritmo "EXERCICIO41"

// 41) Fulano tem 1,50 m e cresce 2 cm por ano, enquanto Beltrano tem 1,10 m e cresce 3 cm por
// ano. Elabore um algoritmo que calcule e exiba quantos anos ser�o necess�rios para que Beltrano
// seja mais alto que Fulano.

Var
   anos_necessarios: inteiro
   fulano, beltrano: real

Inicio
   beltrano <- 1.10
   fulano <- 1.50
   anos_necessarios <- 0
   ENQUANTO fulano >= beltrano FA�A
      beltrano <- beltrano + 0.03
      fulano <- fulano + 0.02
      anos_necessarios <- anos_necessarios + 1
   FIMENQUANTO

   ESCREVAL("Ir� precisar de ",anos_necessarios," anos para Beltrano ser MAIOR que Fulano.")
   ESCREVAL("Fulano ter� ",fulano,"metros e Beltrano ter�",beltrano,"metros.")

Fimalgoritmo