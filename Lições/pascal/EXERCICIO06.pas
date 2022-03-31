Program EXERCICIO06 ;

// 06) Escreva um algoritmo que receba o valor das 3 notas de um aluno e calcule e exiba sua
// média ponderada, considerando os seguintes pesos: 1ª prova (peso 2), 2ª prova (peso 3) e 3ª
// prova (peso 4).

Var
   nota1, nota2, nota3, media_ponderada : real;

Begin
   WRITE('Digite a primeira nota: ');
   READ(nota1);
   WRITE('Digite a segunda nota: ');
   READ(nota2);
   WRITE('Digite a terceira nota: ');
   READ(nota3);
   media_ponderada := ((2*nota1)+(3*nota2)+(4*nota3))/ 9;
   WRITE('O resultado da sua média ponderada é: ', media_ponderada:0:2);
End.