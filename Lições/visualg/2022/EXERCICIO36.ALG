Algoritmo "EXERCICIO36"

// 36) Fa�a um algoritmo que conte de 1 a 100 e a cada m�ltiplo de 10 emita uma mensagem:
// "M�ltiplo de 10".

Var
   cont: inteiro

Inicio
   PARA cont <- 1 AT� 100 FA�A
        SE (cont MOD 10 = 0) ENTAO
         ESCREVAL(cont, " M�ltiplo de 10")
        SEN�O
          ESCREVAL(cont)
        FIMSE
   FIMPARA

Fimalgoritmo