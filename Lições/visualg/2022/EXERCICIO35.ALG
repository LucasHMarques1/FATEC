Algoritmo "EXERCICIO35"

// 35) Escreva um algoritmo que receba do usu�rio a quantidade de n�meros que ele deseja somar.
// Depois receba os n�meros e calcule e exiba a soma dos mesmos.

Var
   cont, qtd_numeros, somatorio, num : inteiro

Inicio
   ESCREVAL("Escreva quantos n�meros ir� somar")
   LEIA(qtd_numeros)
   PARA cont <- 1 AT� qtd_numeros FA�A
      ESCREVAL("Digite o",cont,"�: ")
      LEIA(num)
      somatorio <- somatorio + num
   FIMPARA
   ESCREVAL("Total: ",somatorio)

Fimalgoritmo