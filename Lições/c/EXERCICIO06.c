// 06) Escreva um algoritmo que receba o valor das 3 notas de um aluno e calcule e exiba sua 
// m�dia ponderada, considerando os seguintes pesos: 1� prova (peso 2), 2� prova (peso 3) e 3�
// prova (peso 4).

#include <stdio.h>
#include <locale.h>
float n1,n2,n3,media;

int main(){
	setlocale(LC_ALL,"portuguese");

	printf("M�dia Ponderada \n");
	printf("Digite sua Nota1: ");
	scanf("%f",&n1);
	printf("Digite sua Nota2: ");
	scanf("%f",&n2);
	printf("Digite sua Nota3: ");
	scanf("%f",&n3);
	media = ((n1*2 + n2*3 + n3*4)/9);
	printf("M�dia Ponderada = %.2f",media);

	return 0;
}
