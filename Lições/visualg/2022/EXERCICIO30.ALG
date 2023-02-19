Algoritmo "EXERCICIO30"

// 30) Escreva um algoritmo que receba 20 valores reais e exiba o seu somatório.

Var
   somatorio, num, cont: inteiro

Inicio
   PARA cont <- 1 até 20 FAÇA
      ESCREVAL("Digite o número ",cont,": ")
      LEIA(num)
      somatorio <- somatorio + num
   FIMPARA
   ESCREVAL("Resultado Final: ",somatorio)

Fimalgoritmo