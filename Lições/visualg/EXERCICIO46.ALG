Algoritmo "EXERCICIO46"

// 46) Armazenar 50 números num arranjo e verificar se existem números iguais. A resposta deve
// ser apenas: verdadeiro ou falso.

Var
   numeros: vetor[1..50] de inteiro
   cont, cont1: inteiro
   num_igual: logico

Inicio
   num_igual <- falso
   PARA cont <- 1 ATÉ 50 FAÇA
      numeros[cont] <- randi(1000)
   FIMPARA

   PARA cont <- 1 ATÉ 50 FAÇA
      PARA cont1 <- 1 ATÉ 50 FAÇA

         SE cont = cont1 ENTÃO
            cont1 <- cont1 + 1
         SENAO
            SE numeros[cont] = numeros[cont1] ENTAO
               num_igual <- verdadeiro
            FIMSE
         FIMSE

      FIMPARA
   FIMPARA

   ESCREVAL("FOI ENCONTRADO NUMEROS IGUAIS? ",num_igual)

Fimalgoritmo