# 15) Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade 
# e, também, verifique e mostre se ela já tem idade para votar (16 anos ou mais) e para obter a 
# carteira de habilitação (18 anos ou mais).
ano_nasc = 2022 - int(input("Digite o ano do seu nascimento: "))
print(ano_nasc)

if ano_nasc >= 16:
    print("Você já pode votar!")
    if ano_nasc >= 18:
        print("Você ja pode ter carteira de habilitação!!!")
    else:
        print("Você não pode ter carteira de habilitação!!!")
else:
    print("Você não pode votar!")
    print("Você não pode ter carteira de habilitação!!!")