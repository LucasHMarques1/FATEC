#include <stdio.h>
#include <locale.h>
// FAzer um programa em Linguagem C o qual produza a seguinte saída A1z26 , B2y25 ... Z26a1

int main(){
	setlocale(LC_ALL, "portuguese");
	
	int i, j = 1, y = 122, z = 26;
	printf("\nNúmeros sem Tabela ASCII: ");
	for (i = 65; i <= 90; i++ ){
		printf("%c%i%c%i ", i,j,y,z);
		j++;
		y--;
		z--;
	}
	
	return 0;
}
