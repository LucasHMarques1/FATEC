# 13) Receber somente um número ímpar maior do que 15 e exibir o dobro deste número.
num = 0
while num <= 15 or num % 2 == 0:
    num = int(input("Digite um número MAIOR que 15 e ímpar: "))
print("O dobro de {} é {} x 2 = {}".format(num, num, num*2))
