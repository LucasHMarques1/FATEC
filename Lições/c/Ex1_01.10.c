#include <stdio.h>
#include <locale.h>
// FAzer um programa em Linguagem C o qual produza a seguinte saída 1-10 , 2-9 ... 10-1

int main(){
	setlocale(LC_ALL, "portuguese");
	
	int v1;
	printf("Com uma variável\n");
	printf("Números com Tabela ASCII: ");
	for (v1 = 49; v1 <= 58; v1++ ){
		if(v1 == 49){
			printf("%c-%c%c ", v1, 49, 48); //TABELA ASCII = 48 = 0, 49 = 1
		}else if(v1 == 58){
			printf("%c%c-%c ", 49, 48, 49);
		} else{
			printf("%c-%c ", v1, (58-v1)+49);
		}
	}
	
	printf("\n\nCom duas variável");
	printf("\nNúmeros com Tabela ASCII: ");
	int num1, num2 = 57;
	for (num1 = 49; num1 <= 58; num1++ ){
		if(num1 == 49){
			printf("%c-%c%c ", num1, 49, 48); //TABELA ASCII = 48 = 0, 49 = 1
		}else if(num1 == 58){
			printf("%c%c-%c ", 49, 48, num2);
		} else{
			printf("%c-%c ", num1, num2);
		    num2--;
		}
	}
	
	
	
	int var1;
	printf("\n\nCom uma variável\n");
	printf("Números sem Tabela ASCII: ");
	for (var1 = 1; var1 <= 10; var1++ ){
		printf("%i-%i ", var1, 11-var1);
	}
	
	int i, j = 10;
	printf("\n\nCom duas variável");
	printf("\nNúmeros sem Tabela ASCII: ");
	for (i = 1; i <= 10; i++ ){
		printf("%i-%i ", i,j);
		j--;
	}
	
	return 0;
}
