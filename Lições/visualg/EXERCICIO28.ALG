Algoritmo "EXERCICIO28"

// 28) Elabore um algoritmo que receba o valor de dois números inteiros e a operação aritmética
// desejada. Calcule e exiba, então, a resposta adequada. Utilize os símbolos da tabela abaixo para
// ler qual a operação aritmética escolhida.

Var
   num1, num2, operacao : inteiro

Inicio
   ESCREVAL("Digite o primeiro número: ")
   LEIA(num1)
   ESCREVAL("Digite o segundo número: ")
   LEIA(num2)
   ESCREVAL("1 - Adição, 2 - Subtração, 3 - Divisão, 4 - Multiplicação, 5 - Todos")
   ESCREVAL("Digite a operação desejada: ")
   LEIA(operacao)

   ESCOLHA operacao
   CASO 1
      ESCREVAL(num1," + ",num2," = ",num1 + num2)
   CASO 2
      ESCREVAL(num1," - ",num2," = ",num1 - num2)
   CASO 3
      ESCREVAL(num1," x ",num2," = ",num1 * num2)
   CASO 4
      ESCREVAL(num1," / ",num2," = ",num1 / num2)
   CASO 5
      ESCREVAL(num1," + ",num2," = ",num1 + num2)
      ESCREVAL(num1," - ",num2," = ",num1 - num2)
      ESCREVAL(num1," x ",num2," = ",num1 * num2)
      ESCREVAL(num1," / ",num2," = ",num1 / num2)
   FIMESCOLHA

Fimalgoritmo