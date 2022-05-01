# 07) Uma empresa paga R$ 10,00 por hora normal trabalhada e R$ 15,00 por hora extra. Escreva 
# um algoritmo que leia o total de horas normais e o total de horas extras trabalhadas por um 
# funcionário em um mês e calcule e exiba o seu salário.

hora_normal = float(input('Quantas horas você trabalhou? '))*10
hora_extra = float(input('Quantas horas EXTRA você trabalhou? '))*15
salario = hora_normal + hora_extra;
print('Salário Final: {} + {} = R${}'.format(hora_normal, hora_extra, salario))
