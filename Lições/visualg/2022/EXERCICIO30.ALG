Algoritmo "EXERCICIO30"

// 30) Escreva um algoritmo que receba 20 valores reais e exiba o seu somat�rio.

Var
   somatorio, num, cont: inteiro

Inicio
   PARA cont <- 1 at� 20 FA�A
      ESCREVAL("Digite o n�mero ",cont,": ")
      LEIA(num)
      somatorio <- somatorio + num
   FIMPARA
   ESCREVAL("Resultado Final: ",somatorio)

Fimalgoritmo