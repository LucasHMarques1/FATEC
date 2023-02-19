Algoritmo "EXERCICIO53"

// 53) Dado uma matriz de ordem 3x3 faça um algoritmo que:
// a) Calcule a soma dos elementos da primeira coluna;
// b) Calcule o produto dos elementos da primeira linha;
// c) Calcule a soma de todos os elementos da matriz;
// d) Calcule a soma do diagonal principal;

Var
   a: vetor[1..3,1..3] de inteiro
   i, j, calc_coluna1, calc_total, calc_diagonal: inteiro

Inicio
   calc_coluna1 <- 0
   Para i<-1 Até 3 Faça
      Para j<-1 Até 3 Faça
         a[i,j] <- randi(10)
         calc_total <- calc_total +  a[i,j] // Soma Total dos Elementos

         Se i = j Entao // Soma Da Diagonal
            calc_diagonal <- calc_diagonal + a[i,j]
         Fimse

         Se j = 1 Entao // Soma Coluna 1
            calc_coluna1 <- calc_coluna1 + a[i,j]
         Fimse

      Fimpara
   Fimpara

   Para i<-1 Até 3 Faça
      Para j<-1 Até 3 Faça
         Escreva(a[i,j])
      Fimpara
      Escreval(" ")
   Fimpara

   Escreval("A) Calculo coluna 1 = ", calc_coluna1)
   Escreval("C) Calculo de todos elementos = ", calc_total)
   Escreval("D) Calculo soma do diagonal = ", calc_diagonal)
Fimalgoritmo