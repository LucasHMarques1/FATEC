// 4) Faça um porgrama para ler a nota da prova de 15 alunos e armazene num vetor, calcule e imprima a média geral
#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "portuguese");
	float nota[15], media = 0;
	int cont;
	
	for	(cont = 1; cont <= 15; cont++){
		printf("\nDigite o valor da posição N[%i]: ",cont);
		scanf("%f", &nota[cont]);
		media += nota[cont];
	}
	
	for	(cont = 1; cont <= 15; cont++){
		printf("\nN[%i] \t = 1%.2f ", cont, nota[cont]);
	}
	printf("\nMédia Geral: %.2f", media/15);

	return 0;
}
