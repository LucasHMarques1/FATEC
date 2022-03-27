Algoritmo "EXERCICIO25"

// 25) Escreva um algoritmo que leia três números e exiba-os em ordem crescente.

Var
   num1, num2, num3, ordem_crescente: inteiro

Inicio
   ESCREVAL("Digite um número: ")
   LEIA(num1)
   ESCREVAL("Digite um número: ")
   LEIA(num2)
   ESCREVAL("Digite um número: ")
   LEIA(num3)

   ESCREVA("ORDEM CRESCENTE: ")
   SE (num1 = num2) E (num1 = num3) ENTAO
      ESCREVAL(num1, num2, num3)
   SENAO
      SE(num1 >= num2) E (num1 >= 3) ENTAO
         ESCREVA(num1)
         SE (num2 > num3) ENTAO
            ESCREVA(num2, num3)
         SENAO
            ESCREVA(num3, num2)
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo

// TESTE DE MESA