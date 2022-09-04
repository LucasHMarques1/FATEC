// 9) Faça um algoritmo que receba a idade de uma pessoa e exiba as mensagens: “Maior de idade” 
// ou “Menor de idade”.
#include <stdio.h>
#include <locale.h>
int idade;

int main(){
	setlocale(LC_ALL, "portuguese");
	
	printf("Qual é sua idade? ");
	scanf("%i", &idade);
	if (idade > 17){
		printf("Você é maior de idade");
	}else{
		printf("Você é menor de idade");
	}
	
	return 0;	
}
