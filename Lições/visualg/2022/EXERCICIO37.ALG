Algoritmo "EXERCICIO37"

// 37) Escreva um algoritmo que receba 10 n�meros e exiba o maior deles e o menor deles.

Var
   cont, num, num_maior, num_menor: inteiro

Inicio
   PARA cont<- 1 AT� 10 FA�A
      ESCREVA("Digite um n�mero: ")
      LEIA(num)

      SE cont = 1 ENTAO
         num_menor <- num
         num_maior <- num
      SENAO
         SE num < num_menor ENTAO
            num_menor <- num
         SEN�O
            SE num > num_maior ENTAO
               num_maior <- num
            FIMSE
         FIMSE
      FIMSE
   FIMPARA
   ESCREVAL("MAIOR N�MERO DIGITADO: ",num_maior)
   ESCREVAL("MENOR N�MERO DIGITADO: ",num_menor)

Fimalgoritmo