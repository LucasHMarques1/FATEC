Program EXERCICIO19 ;

// 19) Escreva um algoritmo para calcular e exibir a quantidade de latas de tinta necessárias para
// pintar uma parede de 5m de largura por 2m de altura. Considere que o consumo de tinta é de 3
// litros por metro quadrado e a quantidade de tinta por lata é de 2 litros. A resposta deverá ser dada
// em número inteiro de latas de tinta.

Var
metros : integer;
lata_tintas : real;

Begin
  Writeln('Sua parede tem 5m de largura por 2m de altura');
  metros := 5 * 2 ;
  Writeln('O consumo de tinta é de 3 litros por metro quadrado');
  Writeln('A quantidade de tinta por lata é de 2 litros');
  lata_tintas := metros / 2 ;
  Writeln('Você utilizará ',lata_tintas:2:2,' de latas de tintas');
End.