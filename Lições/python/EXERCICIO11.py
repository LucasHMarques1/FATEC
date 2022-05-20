# 11) Faça um algoritmo que verifique a validade de uma senha fornecida pelo usuário para ter 
# acesso a um terminal de consulta. A senha é um conjunto de caracteres que são: “fatecbt”. O 
# algoritmo deve imprimir mensagem de permissão ou negação de acesso.

senha = str(input("Digite a senha de acesso: "))
if senha == "fatecbt":
    print("Acesso permitido!")
else:
    print("Acesso Negado!")