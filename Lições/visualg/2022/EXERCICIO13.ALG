Algoritmo "EXERCICIO13"

// 13) Receber somente um n�mero �mpar maior do que 15 e exibir o dobro deste n�mero.

Var
   numero : inteiro

Inicio
   ESCREVA("Digite um n�mero maior que 15 e impar: ")
   LEIA(numero)

   ENQUANTO ((numero < 15) OU (numero > 15) E (numero MOD 2 = 0)) FACA
      ESCREVAL("ERRO!")
      ESCREVAL("Por favor! Digite um n�mero maior que 15 e impar: ")
      LEIA(numero)
   FIMENQUANTO
   ESCREVAL("O dobro de ",numero," � ",numero * numero)

Fimalgoritmo

// TESTE DE MESA
//  numero =  17

// TELA
//  Digite um n�mero maior que 15 e impar: 17
//  O dobro de 17 � 289