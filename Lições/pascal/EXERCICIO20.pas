Program EXERCICIO20 ;

// 20) Reescreva o exercício anterior para que seu algoritmo leia o comprimento e a altura da
// parede a ser pintada (essas medidas deverão ser números inteiros).

Var
   altura, largura, metros : integer;
   lata_tintas : real;

Begin
   Write('Digite a altura da parede: ');
   Read(altura);
   Write('Digite a largura da parede');
   Read(largura);
   metros := altura * largura ;
   Writeln('O consumo de tinta é de 3 litros por metro quadrado');
   Writeln('A quantidade de tinta por lata é de 2 litros');
   lata_tintas := metros / 2 ;
   Writeln('Você utilizará ',lata_tintas:2:0,' latas de tintas');
  
End.