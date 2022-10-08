#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "portuguese");
	int i;
	
	printf("TABELA ASCII \nAlfabeto: ");
	for (i = 65; i <= 90; i++ ){
		printf("%c ", i);
	}
	
	printf("\nNúmeros: ");
	for (i = 48; i <= 57; i++ ){
		printf("%c ", i);
	}
	
	return 0;
}
