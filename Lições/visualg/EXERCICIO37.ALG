Algoritmo "EXERCICIO37"

// 37) Escreva um algoritmo que receba 10 números e exiba o maior deles e o menor deles.

Var
   cont, num, num_maior, num_menor: inteiro

Inicio
   PARA cont<- 1 ATÉ 10 FAÇA
      ESCREVA("Digite um número: ")
      LEIA(num)

      SE cont = 1 ENTAO
         num_menor <- num
         num_maior <- num
      SENAO
         SE num < num_menor ENTAO
            num_menor <- num
         SENÃO
            SE num > num_maior ENTAO
               num_maior <- num
            FIMSE
         FIMSE
      FIMSE
   FIMPARA
   ESCREVAL("MAIOR NÚMERO DIGITADO: ",num_maior)
   ESCREVAL("MENOR NÚMERO DIGITADO: ",num_menor)

Fimalgoritmo