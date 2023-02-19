Algoritmo "Ex1_Registros(2)"

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
   telefones: vetor [1..50] de inteiro

Inicio
   para i de 1 até 5 faça
      escreva("Digite seu nome: ")
      leia(agenda_vetor[i].nome)
      escreva("Digite seu telefone: ")
      leia(agenda_vetor[i].telefone)
      escreva("Digite sua cidade: ")
      leia(agenda_vetor[i].cidade)
      se (agenda_vetor[i].cidade = "Botucatu") então
         telefones[i] := agenda_vetor[i].telefone

      fimse
   fimpara

   escreva("Telefones: ")
   para i de 1 até 5 faça
      se (agenda_vetor[i].cidade = "Botucatu") então
         escreva(", ", telefones[i])
      fimse
   fimpara

Fimalgoritmo