Algoritmo "Ex1_Registros(1)"

// Considerando o cadastro de uma agenda pessoal de nomes, telefones
// e cidades, defina a estrutura de registros apropriada e construa
// um algoritmo para armazenar 50 contatos nessa agenda. Após o armazenamento,
// exibir um relatório com os dados de todos os conttos que residam em Botucatu

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
   para i de 1 até 50 faça
      escreva("Digite seu nome: ")
      leia(agenda_vetor[i].nome)
      escreva("Digite seu telefone: ")
      leia(agenda_vetor[i].telefone)
      escreva("Digite seu cidade: ")
      leia(agenda_vetor[i].cidade)
   fimpara

   escreva("Telefones: ")
   para i de 1 até 50 faça
      se (agenda_vetor[i].cidade = "Botucatu") então
         escreva(", ", agenda_vetor[i].telefone)
      fimse
   fimpara

Fimalgoritmo