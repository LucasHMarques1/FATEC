Program EXERCICIO29 ;

// 29) Um cinema colheu de um espectador as respostas de um questionário, no qual constava: sua
// idade e sua opinião em relação ao filme, segundo as seguintes notas:
// Nota Significado
// A Ótimo
// B Bom
// C Regular
// D Ruim
// E Péssimo

Var
idade: integer;
nota: char;

Begin
  Write('Digite sua idade: ');
  Read(idade);
  Write('Digite a nota entre A(MUITO BOM) até E(MUITO RUIM): ');
  Read(nota);
  Case nota Of
    'A' : Begin
      Writeln('Nota Final: ÓTIMO');
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
      Writeln('Nota Final: PÉSSIMO');
    End;
  End;
End.