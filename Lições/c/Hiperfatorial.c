//  Faça uma função que calcule o hiperfatorial de um número n, Sendo H(3) = 1¹ * 2² * 3³ = 108

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
	
	printf("Digite um número: ");
	scanf("%i", &n);
	res = hiperfatorial(n);
	printf("%i", res);
	
	return 0;
}
