Algoritmo "Ex001"

// 1) Construa um algoritmo que receba do usuário dois números inteiros e a operação
//aritmética desejada. Calcule e exiba, então, a resposta adequada. Utilize os dados
//da tabela abaixo para criar seu algoritmo.
//Símbolo Operação
//1 Adição
//2 Subtração
//3 Multiplicação
//4 Divisão
//5 Todas Operações

Var
   num1, num2, operacao : inteiro

Inicio
   ESCREVAL("Operações")
   ESCREVAL("1 Adição, 2 Subtração,3 Multiplicação,4 Divisão, 5 Todas Operações")

   ESCREVA("Digite o primeiro número: ")
   LEIA(num1)
   ESCREVA("Digite o segundo número: ")
   LEIA(num2)
   ESCREVA("Digite as operações desejadas com esses dois valores: ")
   LEIA(operacao)

   ESCOLHA operacao
   CASO 1
      ESCREVAL(num1, " +", num2 ," =", num1 + num2)
   CASO 2
      ESCREVAL(num1, " -", num2 ," =", num1 - num2)
   CASO 3
      ESCREVAL(num1, " x", num2 ," =", num1 * num2)
   CASO 4
      ESCREVAL(num1, " /", num2 ," =", num1 / num2)
   CASO 5
      ESCREVAL(num1, " +", num2 ," =", num1 + num2)
      ESCREVAL(num1, " -", num2 ," =", num1 - num2)
      ESCREVAL(num1, " x", num2 ," =", num1 * num2)
      ESCREVAL(num1, " /", num2 ," =", num1 / num2)
   FIMESCOLHA

Fimalgoritmo