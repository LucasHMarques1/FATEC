# 20) Reescreva o exercício anterior para que seu algoritmo leia o comprimento e a altura da 
# parede a ser pintada (essas medidas deverão ser números inteiros).
largura = int(input("Largura Parede: "))
altura = int(input("Altura Parede: "))
litros_tintas = ((largura * altura) / 3) * 2
print("Você utilizará {} latas de tintas que equivale a {} litros de tinta".format(litros_tintas/2,litros_tintas))