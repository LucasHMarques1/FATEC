Algoritmo "TABUADA_0_10"

Var
   numero, cont: inteiro

Inicio
   PARA numero <- 0 ATÉ 10 FAÇA
      ESCREVAL("Tabuada do ",numero)
      PARA cont <- 0 ATÉ 10 FAÇA
         ESCREVAL(numero," x ",cont," = ",numero*cont)
      FIMPARA
      ESCREVAL(" ")
   FIMPARA

Fimalgoritmo