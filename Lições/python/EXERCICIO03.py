# 03) Escreva um algoritmo que receba uma temperatura em graus Celsius e converta-a para graus 
# Farenheit. Exibir as duas temperaturas.

print('Celsius para Farenheit')
celsius = float(input('Digite a temperatura em °C: '))
farenheit = ((9/5 * celsius) + 32)
print('{}°C = {}°F'.format(celsius, farenheit))