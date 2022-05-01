# 04) Escreva um algoritmo que receba o salário de um funcionário e que calcule e exiba quanto ele 
# ganha por dia.

print('Quanto você ganha por dia?')
salario = float(input('Digite seu salário R$: '))
dias = int(input('Quantos dias você trabalhou? '))
print('Você recebe R${} por dia'.format(salario/dias))