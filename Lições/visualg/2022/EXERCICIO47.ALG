Algoritmo "EXERCICIO47"

// 47) Armazenar 50 n�meros num arranjo e verificar se existem n�meros iguais. Existindo, informar
// quais n�meros s�o iguais e armazenar as posi��es em que estes se encontram.

Var
   numeros: vetor[1..50] de inteiro
   cont, cont1: inteiro
   num_igual: logico
   resposta: caractere

Inicio
   num_igual <- falso
   PARA cont <- 1 AT� 50 FA�A
      numeros[cont] <- randi(1000)
   FIMPARA

   PARA cont <- 1 AT� 50 FA�A
      PARA cont1 <- 1 AT� 50 FA�A

         SE cont = cont1 ENT�O
            cont1 <- cont1 + 1
         SENAO
            SE numeros[cont] = numeros[cont1] ENTAO
               num_igual <- verdadeiro
               resposta <- resposta + "Num Igual: "+ Numpcarac(numeros[cont]) + ", Posi��o: " + Numpcarac(cont) + " e " + Numpcarac(cont1) + " | "
            FIMSE
         FIMSE

      FIMPARA
   FIMPARA

   ESCREVAL("FOI ENCONTRADO NUMEROS IGUAIS? ",num_igual)
   ESCREVAL("QUAIS N�MEROS? ",resposta)

Fimalgoritmo