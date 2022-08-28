// 02) Escreva um algoritmo que receba as medidas do comprimento e da largura de um terreno. 
// Calcule e exiba a área do terreno.
#include <stdio.h>
#include <locale.h>
float comprimento, largura;

int main(){
	setlocale(LC_ALL,"portuguese");
	
	printf("Digite o valor do comprimento: ");
	scanf("%f",&comprimento);
	printf("Digite o valor da largura: ");
	scanf("%f",&largura);
	printf("A área do terreno é: %.2f m²",comprimento * largura);
	
	return 0;
}
