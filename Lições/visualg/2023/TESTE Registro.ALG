Algoritmo "Teste"
// 1)  Considerando o cadastro de uma agenda pessoal de nomes, telefones e cidades,
// defina a estrutura de registros apropriada e construa um algoritmo para armazenar
// 50 contatos nessa agenda. Após o armazenamento, exibir um relatório com os dados
// de todos os contatos que residem em Botucatu.

tipo
   dados_pessoal = registro
      nome: caractere
      telefone: inteiro
      cidade: caractere
   fimregistro
Var
   i: inteiro;
   dados_pessoais: vetor[0..4] de dados_pessoal

Inicio
   para i de 0 ate 3 faca
      Escreval("Digite seu nome: ")
      Leia(dados_pessoais[i].nome)
      Escreval("Digite seu telefone: ")
      Leia(dados_pessoais[i].telefone)
      Escreval("Digite seu cidade: ")
      Leia(dados_pessoais[i].cidade)
   fimpara

   para i de 0 ate 3 faca
      Escreva(dados_pessoais[i].nome)
      Escreva(dados_pessoais[i].telefone)
      Escreva(dados_pessoais[i].cidade)
      Escreval(" ")
   fimpara

Fimalgoritmo