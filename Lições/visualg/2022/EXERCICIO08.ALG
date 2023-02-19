Algoritmo "EXERCICIO08"

// 08) Faça um algoritmo para calcular um valor A elevado a um expoente B. Os valores A e B
// deverão ser lidos (fornecidos pelo usuário).

Var
   A, B : inteiro
   resultado: real

Inicio
   ESCREVA("Digite o valor da base (A): ")
   LEIA(A)
   ESCREVA("Digite o valor do expoente(B): ")
   LEIA(B)
   resultado <- A^B
   ESCREVA("O valor de", A,"^", B," é igual á ", resultado)

Fimalgoritmo

// TESTE DE MESA
// A = 2
// B = 10
// resultado = 1024

// TELA
//  Digite o valor da base (A): 2
//  Digite o valor do expoente(B): 10
//  O valor de 2^10 é igual á 1024