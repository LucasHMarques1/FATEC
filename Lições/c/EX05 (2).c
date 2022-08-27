// 5. Leia um número real e imprima a quinta parte deste número.
#include <stdio.h>
#include <locale.h>
float num;

int main(){
	setlocale(LC_ALL,"portuguese");
	
	printf("Digite um número: ");
	scanf("%f",&num);
	float quinta_parte = num / 5;
	printf("A quinta parte é %f",quinta_parte);
	
	return 0;
}
