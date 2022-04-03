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
  Write('Deixe sua avaliação de A(MUITO BOM) até E(PÉSSIMO): ');
  Read(nota);
  
  Case nota of
    'A':  Begin
      Writeln('NOTA ESCOLHIDA: ÓTIMO');
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
      Writeln('NOTA ESCOLHIDA: PÉSSIMO');
    End;
    Else
    Begin
      Writeln('VOTO INVÁLIDO');
    End;
  End;
End.