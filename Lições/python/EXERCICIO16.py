# 16) Escreva um algoritmo que receba o nome e a idade de uma pessoa. Exibir o nome da pessoa
# e a expressão “Maior de Idade” ou a expressão “Menor de Idade”.
nome = str(input('Qual é seu nome? '))
idade = int(input('Quantos anos você tem? '))

if idade >= 18:
  print('Olá {} você é Maior de Idade'.format(nome))
else:
  print('Olá {} você é Menor de Idade'.format(nome))