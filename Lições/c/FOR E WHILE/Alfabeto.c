#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "portuguese");
	char j;
	
	for (j = 'a'; j <= 'z'; j++){
		printf("%c \n", j);
	}
	
	return 0;
}
