Algoritmo "Total_votos_municipios"

// 1) Escreva um algoritmo que armazene em matrizes a descri��o dos munic�pios
// para 90 urnas eleitorais e as respectivas quantidades de votos de cada uma.
// Exibir um relat�rio com a descri��o de cada munic�pio seguido do n�mero de
// votos e no final o total de todas as urnas juntas.

Var
   descricao_municipio : vetor [1..90] de caractere
   urna : vetor [1..90] de inteiro
   i , total_votos: inteiro

Inicio
   PARA i DE 1 ATE 90 FACA
      ESCREVAL("Descri��o do Municipio: ")
      LEIA(descricao_municipio[i])
      ESCREVAL("Quantidades de voto da URNA",i,": ")
      LEIA(urna[i])
      total_votos <- total_votos + urna[i]
      ESCREVAL(" ")
   FIMPARA

   ESCREVAL("Descri��o dos Munic�pios  |  Num_Urna  |  Votos_Urna")

   PARA i DE 1 ATE 90 FACA
      ESCREVAL(descricao_municipio[i],"  |  ",i,"  |  ",urna[i])
      ESCREVAL(" ")
   FIMPARA

   ESCREVAL("O total de votos de todas urnas � ",total_votos," votos")

Fimalgoritmo