# 05) Escreva um algoritmo que receba o nome de uma pessoa e o ano de seu nascimento. Calcule 
# e exiba a idade e o nome da pessoa.

print('Quantos anos você tem?')
nome = str(input('Digite seu nome: '))
ano_nasc = int(input('Digite seu ano de nascimento: '))
print('Olá {} você está atualmente com {} anos de idade'.format(nome, 2022 - ano_nasc))