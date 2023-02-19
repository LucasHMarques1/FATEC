Algoritmo "Media_Sala"

// 1) Escreva um algoritmo que receba o nome e as 2 notas de provas de uma
// turma de 40 alunos. Calcular e exibir a média dos alunos.

Var
   nota1 , nota2 : vetor [1..40] de real
   media : real
   i : inteiro
   nome : vetor [1..40] de caractere

Inicio
   PARA i DE 1 ATE 40 FACA
      ESCREVA("Digite o nome do aluno: ")
      LEIA(nome[i])
      ESCREVA("Digite a  PRIMEIRA nota do aluno",i," : ")
      LEIA(nota1[i])
      ESCREVA("Digite a SEGUNDA nota do aluno",i," : ")
      LEIA(nota2[i])
      media <- media + nota1[i] + nota2[i]
   FIMPARA
   media <- media / 80
   ESCREVA("A média final dessa turma foi: ", media)

Fimalgoritmo