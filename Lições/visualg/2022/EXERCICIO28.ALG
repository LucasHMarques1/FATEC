Algoritmo "EXERCICIO28"

// 28) Elabore um algoritmo que receba o valor de dois n�meros inteiros e a opera��o aritm�tica
// desejada. Calcule e exiba, ent�o, a resposta adequada. Utilize os s�mbolos da tabela abaixo para
// ler qual a opera��o aritm�tica escolhida.

Var
   num1, num2, operacao : inteiro

Inicio
   ESCREVAL("Digite o primeiro n�mero: ")
   LEIA(num1)
   ESCREVAL("Digite o segundo n�mero: ")
   LEIA(num2)
   ESCREVAL("1 - Adi��o, 2 - Subtra��o, 3 - Divis�o, 4 - Multiplica��o, 5 - Todos")
   ESCREVAL("Digite a opera��o desejada: ")
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