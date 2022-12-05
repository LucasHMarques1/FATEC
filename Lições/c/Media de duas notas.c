// Faça um programa que o usuário informe duas notas P1 e P2 e o programa retorne a média.
#include <stdio.h>
#include <locale.h>

float media(float n1, float n2){
	return (n1 + n2) / 2;
}

int main(){
	setlocale(LC_ALL,"portuguese");
	float nota1, nota2;
	
	printf("Digite a primeira nota: ");
	scanf("%f", &nota1);
	printf("Digite a segunda nota: ");
	scanf("%f", &nota2);
	printf("(%.2f + %.2f) / 2 = Média final: %.2f", nota1, nota2, media(nota1, nota2));
	
	return 0;
}
