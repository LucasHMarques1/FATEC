// 5. Leia um n�mero real e imprima a quinta parte deste n�mero.
#include <stdio.h>
#include <locale.h>
float num;

int main(){
	setlocale(LC_ALL,"portuguese");
	
	printf("Digite um n�mero: ");
	scanf("%f",&num);
	float quinta_parte = num / 5;
	printf("A quinta parte � %f",quinta_parte);
	
	return 0;
}
