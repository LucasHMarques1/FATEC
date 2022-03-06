Algoritmo "EXERCICIO13"

// 13) Receber somente um número ímpar maior do que 15 e exibir o dobro deste número.

Var
   numero : inteiro

Inicio
   ESCREVA("Digite um número maior que 15 e impar: ")
   LEIA(numero)

   ENQUANTO ((numero < 15) OU (numero > 15) E (numero MOD 2 = 0)) FACA
      ESCREVAL("ERRO!")
      ESCREVAL("Por favor! Digite um número maior que 15 e impar: ")
      LEIA(numero)
   FIMENQUANTO
   ESCREVAL("O dobro de ",numero," é ",numero * numero)

Fimalgoritmo

// TESTE DE MESA
//  numero =  17

// TELA
//  Digite um número maior que 15 e impar: 17
//  O dobro de 17 é 289