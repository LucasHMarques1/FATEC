#include <stdio.h>
#include <locale.h>
int num1 = 0, num2 = 0, soma = 0;

int main(){
	setlocale( LC_ALL, "portuguese");
	
	printf("Digite o primeiro valor: ");
	scanf("%i", &num1);// Lendo Num1
	
	printf("Digite o segundo valor: ");
	scanf("%i", &num2);// Lendo Num2
	
	soma = num1 + num2;
	printf("Resultado: %i", soma);
	
	return 0;
}
