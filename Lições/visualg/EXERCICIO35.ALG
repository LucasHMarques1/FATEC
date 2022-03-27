Algoritmo "EXERCICIO35"

// 35) Escreva um algoritmo que receba do usuário a quantidade de números que ele deseja somar.
// Depois receba os números e calcule e exiba a soma dos mesmos.

Var
   cont, qtd_numeros, somatorio, num : inteiro

Inicio
   ESCREVAL("Escreva quantos números irá somar")
   LEIA(qtd_numeros)
   PARA cont <- 1 ATÉ qtd_numeros FAÇA
      ESCREVAL("Digite o",cont,"º: ")
      LEIA(num)
      somatorio <- somatorio + num
   FIMPARA
   ESCREVAL("Total: ",somatorio)

Fimalgoritmo