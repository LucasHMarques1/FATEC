# 21) Escreva um algoritmo que receba do operador o nome de usuário e uma senha. Para ter
# acesso o nome de usuário deve ser “user” ou “USER” e a senha deve ser “adoroalgoritmos” ou
# “ADOROALGORITMOS”. Após a digitação dos dados, exibir na tela: “Acesso Permitido!” ou
# “Acesso Negado!”.
usuario = str(input('Digite seu usuario: ').upper())
senha = str(input('Digite sua senha: ').upper())

if usuario == 'USER' and senha == 'ADOROALGORITMOS':
  print('Acesso Permitido!')
else:
  print('Acesso Negado!')