// 05) Escreva um algoritmo que receba o nome de uma pessoa e o ano de seu nascimento. Calcule 
// e exiba a idade e o nome da pessoa.
#include <stdio.h>
#include <locale.h>
#include <conio.h>
char nome[100];
int ano;

int main(){
	setlocale(LC_ALL,"portuguese");

	printf("Qual o seu nome? ");
	gets(nome);
	printf("Quantos anos você tem? ");
	scanf("%i",&ano);
	
	printf("Olá %s você está atualmente com %i anos de idade",nome, 2022 - ano);

	return 0;
}
