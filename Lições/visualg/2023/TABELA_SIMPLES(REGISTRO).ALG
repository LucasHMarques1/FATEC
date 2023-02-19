Algoritmo "Tabela_Simples(Registro)"

// Ler nome, idade, telefone e cidade de 5 usuários e
// depois escrever na tela como uma forma de tabela

Tipo
   cadastro = registro
      nome: caractere
      idade: inteiro
      telefone: inteiro
      cidade: caractere
   fimregistro
Var
   cadastro_usuario: vetor[1..5] de cadastro
   i: inteiro

Inicio
   para i de 1 até 5 faça
      escreval("Cadastro: ", i)
      escreva("Digite seu nome: ")
      leia(cadastro_usuario[i].nome)
      escreva("Digite sua idade: ")
      leia(cadastro_usuario[i].idade)
      escreva("Digite seu telefone: ")
      leia(cadastro_usuario[i].telefone)
      escreva("Digite sua cidade: ")
      leia(cadastro_usuario[i].cidade)
      escreval(" ")
      escreval(" ")
   fimpara

   escreval("Nome | Idade | Telefone | Cidade |")
   para i de 1 até 5 faça
      escreval(cadastro_usuario[i].nome,"| ",cadastro_usuario[i].idade,"| ", cadastro_usuario[i].telefone,"| ",cadastro_usuario[i].cidade," |")
   fimpara

Fimalgoritmo