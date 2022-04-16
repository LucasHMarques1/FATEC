Program Pzim ;

// 41) Fulano tem 1,50 m e cresce 2 cm por ano, enquanto Beltrano tem 1,10 m e cresce 3 cm por
// ano. Elabore um algoritmo que calcule e exiba quantos anos serão necessários para que Beltrano
// seja mais alto que Fulano.

Var
anos_necessarios: integer;
fulano, beltrano: real;

Begin
  beltrano := 1.10;
  fulano := 1.50;
  anos_necessarios := 0;
  While fulano >= beltrano Do
  Begin
    beltrano := beltrano + 0.03;
    fulano := fulano + 0.02;
    anos_necessarios := anos_necessarios + 1;
  End;
  
  Writeln('Irá precisar de ',anos_necessarios,' anos para Beltrano ser MAIOR que Fulano.');
  Writeln('Fulano terá ',fulano:0:3,' metros e Beltrano terá ',beltrano:0:3,' metros.');
End.