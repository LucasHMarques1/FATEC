Algoritmo "Ex001"

// 1) Construa um algoritmo que receba do usu�rio dois n�meros inteiros e a opera��o
//aritm�tica desejada. Calcule e exiba, ent�o, a resposta adequada. Utilize os dados
//da tabela abaixo para criar seu algoritmo.
//S�mbolo Opera��o
//1 Adi��o
//2 Subtra��o
//3 Multiplica��o
//4 Divis�o
//5 Todas Opera��es

Var
   num1, num2, operacao : inteiro

Inicio
   ESCREVAL("Opera��es")
   ESCREVAL("1 Adi��o, 2 Subtra��o,3 Multiplica��o,4 Divis�o, 5 Todas Opera��es")

   ESCREVA("Digite o primeiro n�mero: ")
   LEIA(num1)
   ESCREVA("Digite o segundo n�mero: ")
   LEIA(num2)
   ESCREVA("Digite as opera��es desejadas com esses dois valores: ")
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