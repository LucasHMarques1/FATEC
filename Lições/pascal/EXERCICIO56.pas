Program EXERCICIO56 ;

// 56) Fa�a rotina para calcular A elevado a um expoente B. Ambos os valores devem ser fornecidos
// pelo usu�rio.
Var
a, b: integer;

procedure fatorial;
begin
  Writeln(a,' ^ ',b,' = ',Exp( b * Ln(a)));
end;

Begin
  Writeln('N�mero da Base: ');
  Read(a);
  Writeln('N�mero Expoente: ');
  Read(b);
  fatorial;
End.