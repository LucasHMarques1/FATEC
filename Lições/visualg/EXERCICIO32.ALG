Algoritmo "EXERCICIO32"

// 32) Sendo X = 1 + 1/2 + 1/3 + 1/4 + ... + 1/N, prepare um algoritmo para gerar o número X. O
// número N deve ser fornecido pelo usuário.

Var
   n, cont: inteiro
   resultado: real

Inicio
   ESCREVA("Digite um número: ")
   LEIA(n)
   PARA cont <- 1 ATÉ > n FAÇA
      resultado <- (resultado + (1/cont))
   FIMPARA
   ESCREVAL("X = ",resultado)
Fimalgoritmo

//TESTE DE MESA
// n =  4
// cont = 1  2  3  4  5
// resultado = 1  1,5  1,8  2.083333333

// TELA
// Digite um número: 4
// X = 2.0833333