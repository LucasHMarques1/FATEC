# 19) Escreva um algoritmo para calcular e exibir a quantidade de latas de tinta necessárias para 
# pintar uma parede de 5m de largura por 2m de altura. Considere que o consumo de tinta é de 3 
# litros por metro quadrado e a quantidade de tinta por lata é de 2 litros. A resposta deverá ser dada 
# em número inteiro de latas de tinta.
largura = 5
altura = 3
litros_tintas = ((largura * altura) / 3) * 2
print("Você utilizará {} latas de tintas que equivale a {} litros de tinta".format(litros_tintas/2,litros_tintas))