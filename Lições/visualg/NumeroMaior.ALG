Algoritmo "Ex002"

// 2) Escreva um algoritmo que leia três números e exiba o maior deles.

Var
   n1, n2, n3, maior, menor : inteiro

Inicio
   ESCREVA("Digite o primeiro número: ")
   LEIA(n1)
   ESCREVA("Digite o primeiro número: ")
   LEIA(n2)
   ESCREVA("Digite o primeiro número: ")
   LEIA(n3)

   // MENOR NÚMERO
   SE (n2 < n1) E (n2 < n3) ENTAO
      menor <- n2
   SENAO
      SE(n3 < n1) E (n3 < n2) ENTAO
         menor <- n3
      SENAO
         menor <- n1
      FIMSE
   FIMSE
   ESCREVAL("O menor número é: ", menor)

   // MAIOR NÚMERO
   SE (n2 > n1) E (n2 > n3) ENTAO
      maior <- n2
   SENAO
      SE(n3 > n1) E (n3 > n2) ENTAO
         maior <- n3
      SENAO
         maior <- n1
      FIMSE
   FIMSE
   ESCREVAL("O maior número é: ", maior)

Fimalgoritmo