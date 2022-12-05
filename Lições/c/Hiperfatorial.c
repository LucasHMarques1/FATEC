//  Fa�a uma fun��o que calcule o hiperfatorial de um n�mero n, Sendo H(3) = 1� * 2� * 3� = 108

#include <stdio.h>
#include <locale.h>
#include <math.h>

int hiperfatorial(int numero){
	int cont, resultado = 1;
	for (cont = 1; cont <= numero; cont++){
		resultado *= pow(cont, cont);
		if (cont < numero){
			printf("%i ^ %i * ", cont, cont);
		} else{
			printf("%i ^ %i = ", cont, cont);
		}
	}
	return resultado;
}

int main(){
	setlocale(LC_ALL,"portuguese");
	int n, res;
	
	printf("Digite um n�mero: ");
	scanf("%i", &n);
	res = hiperfatorial(n);
	printf("%i", res);
	
	return 0;
}
