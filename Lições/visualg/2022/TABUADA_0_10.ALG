Algoritmo "TABUADA_0_10"

Var
   numero, cont: inteiro

Inicio
   PARA numero <- 0 AT� 10 FA�A
      ESCREVAL("Tabuada do ",numero)
      PARA cont <- 0 AT� 10 FA�A
         ESCREVAL(numero," x ",cont," = ",numero*cont)
      FIMPARA
      ESCREVAL(" ")
   FIMPARA

Fimalgoritmo