Algoritmo "Ex002"

// 2) Escreva um algoritmo que leia tr�s n�meros e exiba o maior deles.

Var
   n1, n2, n3, maior, menor : inteiro

Inicio
   ESCREVA("Digite o primeiro n�mero: ")
   LEIA(n1)
   ESCREVA("Digite o primeiro n�mero: ")
   LEIA(n2)
   ESCREVA("Digite o primeiro n�mero: ")
   LEIA(n3)

   // MENOR N�MERO
   SE (n2 < n1) E (n2 < n3) ENTAO
      menor <- n2
   SENAO
      SE(n3 < n1) E (n3 < n2) ENTAO
         menor <- n3
      SENAO
         menor <- n1
      FIMSE
   FIMSE
   ESCREVAL("O menor n�mero �: ", menor)

   // MAIOR N�MERO
   SE (n2 > n1) E (n2 > n3) ENTAO
      maior <- n2
   SENAO
      SE(n3 > n1) E (n3 > n2) ENTAO
         maior <- n3
      SENAO
         maior <- n1
      FIMSE
   FIMSE
   ESCREVAL("O maior n�mero �: ", maior)

Fimalgoritmo