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
  Write('Deixe sua avalia��o de A(MUITO BOM) at� E(P�SSIMO): ');
  Read(nota);
  
  Case nota of
    'A':  Begin
      Writeln('NOTA ESCOLHIDA: �TIMO');
    End;
    'B': Begin
      Writeln('NOTA ESCOLHIDA: BOM');
    End;
    'C': Begin
      Writeln('NOTA ESCOLHIDA: REGULAR');
    End;
    'D': Begin
      Writeln('NOTA ESCOLHIDA: RUIM');
    End;
    'E': Begin
      Writeln('NOTA ESCOLHIDA: P�SSIMO');
    End;
    Else
    Begin
      Writeln('VOTO INV�LIDO');
    End;
  End;
End.