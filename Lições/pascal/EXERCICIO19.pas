Program EXERCICIO19 ;

// 19) Escreva um algoritmo para calcular e exibir a quantidade de latas de tinta necess�rias para
// pintar uma parede de 5m de largura por 2m de altura. Considere que o consumo de tinta � de 3
// litros por metro quadrado e a quantidade de tinta por lata � de 2 litros. A resposta dever� ser dada
// em n�mero inteiro de latas de tinta.

Var
metros : integer;
lata_tintas : real;

Begin
  Writeln('Sua parede tem 5m de largura por 2m de altura');
  metros := 5 * 2 ;
  Writeln('O consumo de tinta � de 3 litros por metro quadrado');
  Writeln('A quantidade de tinta por lata � de 2 litros');
  lata_tintas := metros / 2 ;
  Writeln('Voc� utilizar� ',lata_tintas:2:2,' de latas de tintas');
End.