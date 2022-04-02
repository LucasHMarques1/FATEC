Algoritmo "EXERCICIO25"

// 25) Escreva um algoritmo que leia três números e exiba-os em ordem crescente.

Var
   num1, num2, num3, maior, meio, menor: inteiro;

Inicio
   ESCREVAL("Digite um número: ")
   LEIA(num1)
   ESCREVAL("Digite um número: ")
   LEIA(num2)
   SE (num1 > num2) ENTÃO
      maior <- num1
      menor <- num2
   SENAO
      maior <- num2
      menor <- num1
   FIMSE
   ESCREVAL("Digite um número: ")
   LEIA(num3)
   SE (num3 > maior) ENTÃO
      meio <- maior
      maior <- num3
   SENÃO
      SE (num3 < menor) ENTAO
         meio <- menor
         menor <- num3
      SENÃO
         meio <- num3
      FIMSE
   FIMSE

   ESCREVA("ORDEM CRESCENTE: ", menor," , ",meio," , ",maior)

Fimalgoritmo

// TESTE DE MESA