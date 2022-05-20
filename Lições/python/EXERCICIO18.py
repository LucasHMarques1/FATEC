# 18) Faça um algoritmo que receba um número inteiro qualquer e mostre se esse número é
# divisível por: 2, 3, 5 ou 10.
num = int(input('Digite um número: '))

if num % 2 == 0:
  print('Divisível por 2')
if num % 3 == 0:
  print('Divisível por 3')
if num % 5 == 0:
  print('Divisível por 5')
if num % 10 == 0:
  print('Divisível por 10')