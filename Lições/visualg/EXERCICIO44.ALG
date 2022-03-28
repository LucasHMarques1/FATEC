Algoritmo "EXERCICIO44"

// 44) Armazenar 250 elementos numéricos num arranjo de dados e verificar se existe(m) algum(ns)
// elemento(s) igual(is) ao número 14. Em caso afirmativo, exibir a(s) posição(ões) em que está(ão)
// armazenado(s).

Var
   numeros: vetor [1..250] de inteiro
   cont: inteiro
   pos_quatorze: caractere

Inicio
   pos_quatorze <- " "
   PARA cont <- 1 ATÉ 250 FAÇA
      numeros[cont] <- randi(100)

      SE numeros[cont] = 14 ENTAO
         pos_quatorze <- pos_quatorze + " " +  Numpcarac(cont)
      FIMSE
   FIMPARA

   ESCREVAL("Foram encontrados números 14 nas posições: ",pos_quatorze)

Fimalgoritmo