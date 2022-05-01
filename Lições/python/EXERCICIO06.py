# 06) Escreva um algoritmo que receba o valor das 3 notas de um aluno e calcule e exiba sua 
# média ponderada, considerando os seguintes pesos: 1ª prova (peso 2), 2ª prova (peso 3) e 3ª
# prova (peso 4).

print('Média Ponderada')
n1 = float(input('Digite sua Nota1: '))
n2 = float(input('Digite sua Nota2: '))
n3 = float(input('Digite sua Nota3: '))
media = ((n1*2 + n2*3 + n3*4)/9) 
print('Média Ponderada = {}'.format(media))