Algoritmo "EXERCICIO25"

// 25) Escreva um algoritmo que leia tr�s n�meros e exiba-os em ordem crescente.

Var
   num1, num2, num3, maior, meio, menor: inteiro;

Inicio
   ESCREVAL("Digite um n�mero: ")
   LEIA(num1)
   ESCREVAL("Digite um n�mero: ")
   LEIA(num2)
   SE (num1 > num2) ENT�O
      maior <- num1
      menor <- num2
   SENAO
      maior <- num2
      menor <- num1
   FIMSE
   ESCREVAL("Digite um n�mero: ")
   LEIA(num3)
   SE (num3 > maior) ENT�O
      meio <- maior
      maior <- num3
   SEN�O
      SE (num3 < menor) ENTAO
         meio <- menor
         menor <- num3
      SEN�O
         meio <- num3
      FIMSE
   FIMSE

   ESCREVA("ORDEM CRESCENTE: ", menor," , ",meio," , ",maior)

Fimalgoritmo

// TESTE DE MESA