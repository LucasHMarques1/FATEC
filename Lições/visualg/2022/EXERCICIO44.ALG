Algoritmo "EXERCICIO44"

// 44) Armazenar 250 elementos num�ricos num arranjo de dados e verificar se existe(m) algum(ns)
// elemento(s) igual(is) ao n�mero 14. Em caso afirmativo, exibir a(s) posi��o(�es) em que est�(�o)
// armazenado(s).

Var
   numeros: vetor [1..250] de inteiro
   cont: inteiro
   pos_quatorze: caractere

Inicio
   pos_quatorze <- " "
   PARA cont <- 1 AT� 250 FA�A
      numeros[cont] <- randi(100)

      SE numeros[cont] = 14 ENTAO
         pos_quatorze <- pos_quatorze + " " +  Numpcarac(cont)
      FIMSE
   FIMPARA

   ESCREVAL("Foram encontrados n�meros 14 nas posi��es: ",pos_quatorze)

Fimalgoritmo