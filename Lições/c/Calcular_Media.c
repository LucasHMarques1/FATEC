#include <stdio.h>
#include <locale.h>

float nota1 = 11, nota2 = 11, media;

int main(){
	setlocale( LC_ALL, "portuguese");
	printf("M�dia \n");
	while(nota1 < 0 || nota1 > 10){
		printf("ATEN��O DIGITE UM N�MERO ENTRE 0 E 10 \n");
		printf("Digite a primeira nota: ");
		scanf("%f", &nota1);
	}
	while(nota2 < 0 || nota2 > 10){
		printf("ATEN��O DIGITE UM N�MERO ENTRE 0 E 10 \n");
		printf("Digite a segunda nota: ");
		scanf("%f", &nota2);
	}
	media = (nota1 + nota2) / 2;
	printf("M�dia Final: %.2f",media);
	
	
	return 0;
}
