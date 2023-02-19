Algoritmo "Media_Alunos_Aprovação"

// 1) Escreva um algoritmo que receba e armazene o nome e as 2 notas de provas de
// uma turma de 40 alunos. Calcular a média de cada aluno. No final, o seu
// algoritmo deve exibir um boletim de todos os alunos contendo: Nome, Notas,
// Média Final e Situação (aprovado/reprovado para MF >=6,0).

Var
   nota1 , nota2, media : vetor [1..40] de real
   i : inteiro  // vetor
   nome, situacao : vetor [1..40] de caractere

Inicio
   PARA i DE 1 ATE 40 FACA
      ESCREVA("Digite o nome do aluno: ")
      LEIA(nome[i])
      ESCREVA("Digite a  PRIMEIRA nota do aluno",i," : ")
      LEIA(nota1[i])
      ESCREVA("Digite a SEGUNDA nota do aluno",i," : ")
      LEIA(nota2[i])
      media[i] <- (nota1[i] + nota2[i]) / 2
      SE (media[i] >= 6.0) ENTAO
         situacao[i] <- "aprovado"
      SENAO
         situacao[i] <- "reprovado"
      FIMSE
      ESCREVAL(" ")
   FIMPARA

   ESCREVA("NOME   |   NOTA1   |   NOTA2   |   MEDIA   |   SITUAÇÃO  ")
   ESCREVAL(" ")

   PARA i DE 1 ATE 40 FACA
      ESCREVA(nome[i]," | ",nota1[i]," | ",nota2[i]," | ",media[i]," | ", situacao[i])
      ESCREVAL(" ")
   FIMPARA

Fimalgoritmo