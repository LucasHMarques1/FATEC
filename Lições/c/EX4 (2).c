// 4. Leia um n�mero real e imprima o resultado do quadrado desse n�mero.
#include <stdio.h>
#include <locale.h>

float num,quadrado;

int main(){
	setlocale( LC_ALL,"portuguese");
	printf("Digite um n�mero: ");
	scanf("%f",&num);
	quadrado = num * num;
	printf("Resultado: %f",quadrado);
	
	return 0;
}
