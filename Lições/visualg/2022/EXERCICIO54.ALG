Algoritmo "EXERCICIO54"

// 54) Fa�a um algoritmo que simule as opera��es b�sicas de uma calculadora. Deve possuir um
// menu principal (criado a partir de uma fun��o) e possuir as quatro opera��es b�sicas: soma,
// subtra��o, multiplica��o e divis�o. Cada a��o deve ser executada a partir de uma fun��o.

Var
   num1, num2, operacao: inteiro
   res: real

funcao adicao(n1,n2:inteiro): real
inicio
   retorne n1 + n2
fimfuncao

funcao subtracao(n1,n2:inteiro): real
inicio
   retorne n1 - n2
fimfuncao

funcao multiplicacao(n1,n2:inteiro): real
inicio
   retorne n1 * n2
fimfuncao

funcao divisao(n1,n2:inteiro): real
inicio
   retorne n1 / n2
fimfuncao

Inicio
   Escreva("Primeiro N�mero: ")
   Leia(num1)
   Escreva("Segundo N�mero: ")
   Leia(num2)
   Escreval("1 - Adi��o, 2 - Subtra��o, 3 - Multiplica��o, 4 - Divis�o")
   Escreval("Digite o n�mero da opera��o desejada: ")
   Leia(operacao)
   Se operacao = 1 Entao
      res <- adicao(num1,num2)
   Senao
      Se operacao = 2 Entao
         res <- subtracao(num1,num2)
      Senao
         Se operacao = 3 Entao
            res <- multiplicacao(num1,num2)
         Senao
            res <- divisao(num1,num2)
         Fimse
      Fimse
   Fimse
   escreva(res)

Fimalgoritmo