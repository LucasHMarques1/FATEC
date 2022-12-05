#include <stdio.h>
#include <locale.h>
#include <math.h>

// Funções
float somaDeQuadrados(float a, float b){
	return ( (a * a) + (b * b) );
}
float hipotenusa(float catetoA, float catetoB){
	return sqrt(somaDeQuadrados(catetoA, catetoB) );
}

// Código Principal
int main(){
	setlocale(LC_ALL,"portuguese");
	float a, b;
	
	printf("Digite o primeiro valor: ");
	scanf("%f", &a);
	printf("Digite o segundo valor: ");
	scanf("%f", &b);
	printf("Raiz V a²+b² = %f",hipotenusa(a, b));
	
	return 0;
}
