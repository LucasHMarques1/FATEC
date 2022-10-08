#include <stdio.h>
#include <locale.h>
// FAzer um programa em Linguagem C o qual produza a seguinte saída Aa Bb ... Zz

int main(){
	setlocale(LC_ALL, "portuguese");
	
	int i, j = 97;
	printf("\nAlfabeto com Tabela ASCII: ");
	for (i = 65; i <= 90; i++ ){
		printf("%c%c ", i,j);
		j++;
	}
	
	return 0;
}
