Algoritmo "Ex1_Registros(1)"

// Considerando o cadastro de uma agenda pessoal de nomes, telefones
// e cidades, defina a estrutura de registros apropriada e construa
// um algoritmo para armazenar 50 contatos nessa agenda. Ap�s o armazenamento,
// exibir um relat�rio com os dados de todos os conttos que residam em Botucatu

Tipo
   agenda = registro
      nome: caractere
      telefone: inteiro
      cidade: caractere
   fimregistro

Var
   i: inteiro
   agenda_vetor: vetor[1..50] de agenda

Inicio
   para i de 1 at� 50 fa�a
      escreva("Digite seu nome: ")
      leia(agenda_vetor[i].nome)
      escreva("Digite seu telefone: ")
      leia(agenda_vetor[i].telefone)
      escreva("Digite seu cidade: ")
      leia(agenda_vetor[i].cidade)
   fimpara

   escreva("Telefones: ")
   para i de 1 at� 50 fa�a
      se (agenda_vetor[i].cidade = "Botucatu") ent�o
         escreva(", ", agenda_vetor[i].telefone)
      fimse
   fimpara

Fimalgoritmo