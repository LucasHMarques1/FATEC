// 9) Fa�a um algoritmo que receba a idade de uma pessoa e exiba as mensagens: �Maior de idade� 
// ou �Menor de idade�.
#include <stdio.h>
#include <locale.h>
int idade;

int main(){
	setlocale(LC_ALL, "portuguese");
	
	printf("Qual � sua idade? ");
	scanf("%i", &idade);
	if (idade > 17){
		printf("Voc� � maior de idade");
	}else{
		printf("Voc� � menor de idade");
	}
	
	return 0;	
}
