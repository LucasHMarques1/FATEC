Program EXERCICIO20 ;

// 20) Reescreva o exerc�cio anterior para que seu algoritmo leia o comprimento e a altura da
// parede a ser pintada (essas medidas dever�o ser n�meros inteiros).

Var
   altura, largura, metros : integer;
   lata_tintas : real;

Begin
   Write('Digite a altura da parede: ');
   Read(altura);
   Write('Digite a largura da parede');
   Read(largura);
   metros := altura * largura ;
   Writeln('O consumo de tinta � de 3 litros por metro quadrado');
   Writeln('A quantidade de tinta por lata � de 2 litros');
   lata_tintas := metros / 2 ;
   Writeln('Voc� utilizar� ',lata_tintas:2:0,' latas de tintas');
  
End.