Algoritmo "Exercicio21"

// 21) Escreva um algoritmo que receba do operador o nome de usu�rio e uma senha. Para ter
// acesso o nome de usu�rio deve ser �user� ou �USER� e a senha deve ser �adoroalgoritmos� ou
// �ADOROALGORITMOS�. Ap�s a digita��o dos dados, exibir na tela: �Acesso Permitido!� ou
// �Acesso Negado!�.

Var
   nome_usuario, senha: caractere


Inicio
   ESCREVAL("Digite o usu�rio: ")
   LEIA(nome_usuario)
   ESCREVAL("Digite sua senha: ")
   LEIA(senha)
   SE (nome_usuario = "user") OU (nome_usuario = "USER") ENTAO
      SE (senha = "adoroalgoritmos") OU (senha = "ADOROALGORITMOS") ENTAO
         ESCREVAL("Acesso Permitido!")
      SENAO
         ESCREVAL("Acesso Negado!")
      FIMSE
   SENAO
      ESCREVAL("Acesso Negado!")
   FIMSE

Fimalgoritmo