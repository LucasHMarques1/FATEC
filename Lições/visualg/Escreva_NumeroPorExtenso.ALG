Algoritmo "Ex001"

// 1) Receber um número inteiro entre 0 e 3 (inclusive) e exibir na tela esse
// número por extenso.

Var
   num : inteiro

Inicio
   num <- 100
   ENQUANTO (NUM < 0) OU (NUM > 3) FACA
      ESCREVAL("Digite um número ENTRE 0 á 3: ")
      LEIA(num)
   FIMENQUANTO

   ESCOLHA num
   CASO 0
      ESCREVAL(num," = zero")
   CASO 1
      ESCREVAL(num," = um")
   CASO 2
      ESCREVAL(num," = dois")
   CASO 3
      ESCREVAL(num," = três")
   FIMESCOLHA

Fimalgoritmo

// TESTE DE MESA
//  num = 100 |  2


// TELA
//  Digite um número ENTRE 0 á 3: 2

//  se NUM = 0
//  0 = zero

//  se NUM = 1
//  1 = um

//  se NUM = 2
//  2 = dois

//  se NUM = 3
//  3 = três