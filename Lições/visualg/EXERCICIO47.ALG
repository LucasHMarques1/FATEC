Algoritmo "EXERCICIO47"

// 47) Armazenar 50 números num arranjo e verificar se existem números iguais. Existindo, informar
// quais números são iguais e armazenar as posições em que estes se encontram.

Var
   numeros: vetor[1..50] de inteiro
   cont, cont1: inteiro
   num_igual: logico
   resposta: caractere

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
               resposta <- resposta + "Num Igual: "+ Numpcarac(numeros[cont]) + ", Posição: " + Numpcarac(cont) + " e " + Numpcarac(cont1) + " | "
            FIMSE
         FIMSE

      FIMPARA
   FIMPARA

   ESCREVAL("FOI ENCONTRADO NUMEROS IGUAIS? ",num_igual)
   ESCREVAL("QUAIS NÚMEROS? ",resposta)

Fimalgoritmo