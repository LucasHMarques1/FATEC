Algoritmo "EXERCICIO54"

// 54) Faça um algoritmo que simule as operações básicas de uma calculadora. Deve possuir um
// menu principal (criado a partir de uma função) e possuir as quatro operações básicas: soma,
// subtração, multiplicação e divisão. Cada ação deve ser executada a partir de uma função.

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
   Escreva("Primeiro Número: ")
   Leia(num1)
   Escreva("Segundo Número: ")
   Leia(num2)
   Escreval("1 - Adição, 2 - Subtração, 3 - Multiplicação, 4 - Divisão")
   Escreval("Digite o número da operação desejada: ")
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