Program EXERCICIO29 ;

// 29) Um cinema colheu de um espectador as respostas de um question�rio, no qual constava: sua
// idade e sua opini�o em rela��o ao filme, segundo as seguintes notas:
// Nota Significado
// A �timo
// B Bom
// C Regular
// D Ruim
// E P�ssimo

Var
idade: integer;
nota: char;

Begin
  Write('Digite sua idade: ');
  Read(idade);
  Write('Digite a nota entre A(MUITO BOM) at� E(MUITO RUIM): ');
  Read(nota);
  Case nota Of
    'A' : Begin
      Writeln('Nota Final: �TIMO');
    End;
    
    'B' : Begin
      Writeln('Nota Final: BOM');
    End;
    
    'C' : Begin
      Writeln('Nota Final: REGULAR');
    End;
    
    'D' : Begin
      Writeln('Nota Final: RUIM');
    End;
    
    'E' : Begin
      Writeln('Nota Final: P�SSIMO');
    End;
  End;
End.