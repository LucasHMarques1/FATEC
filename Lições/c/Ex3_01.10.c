#include <stdio.h>
#include <locale.h>
// FAzer um programa em Linguagem C o qual produza a seguinte saída AaAbAcAd...Az  ......  ZaZbZcZd...Zz

int main(){
	setlocale(LC_ALL, "portuguese");
	system("color E");
	
	int i, j = 97;
	printf("\nNúmeros sem Tabela ASCII:\n");
	for (i = 65; i <= 90; i++ ){
		for (j = 97; j <= 122; j++){
			printf("%c%c", i,j);
		}
		printf("\n \n");
	}
	
	return 0;
}
