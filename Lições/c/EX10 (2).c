// 10. Leia um número inteiro e imprima o seu antecessor e o seu sucessor.
#include <stdio.h>
#include <locale.h>
int num;

int main(){
	setlocale(LC_ALL,"portuguese");
	
	printf("Digite um número: ");
	scanf("%i",&num);
	printf("Antecessor: %i",num - 1);
	printf("\n");
	printf("Sucessor: %i",num + 1);
	
	return 0;
}
