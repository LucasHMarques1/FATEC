Algoritmo "Ex1_metodo_bubblesort"

// Escreva um algoritmo que armazene 100 valores num vetor
// e exiba-os em ordem crescente,implementando o método
// bubblesort.

Var
   valores: vetor[1..100] de inteiro
   i, j, aux: inteiro

Inicio
   para i de 1 até 100 faça
      valores[i] := randi(100) // número aleatório
      escreva(valores[i], " ")
   fimpara

   escreval(" ")
   escreval(" ")

   para i de 100 até 1 passo -1 faca
      para j de 1 até i-1 faca
         se valores[j] > valores[j+1] entao
            valores[j] := valores[j] + valores[j + 1]
            valores[j + 1] := valores[j] - valores[j + 1]
            valores[j] := valores[j] - valores[j + 1]
         fimse
      fimpara
   fimpara

   para i de 1 até 100 faça
      escreva(valores[i], " ")
   fimpara

Fimalgoritmo