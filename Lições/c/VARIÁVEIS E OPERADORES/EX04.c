// 4. Leia um número real e imprima o resultado do quadrado desse número.
#include <stdio.h>
#include <locale.h>

float num,quadrado;

int main(){
	setlocale( LC_ALL,"portuguese");
	printf("Digite um número: ");
	scanf("%f",&num);
	quadrado = num * num;
	printf("Resultado: %f",quadrado);
	
	return 0;
}
