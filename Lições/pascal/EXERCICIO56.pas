Program EXERCICIO56 ;

// 56) Faça rotina para calcular A elevado a um expoente B. Ambos os valores devem ser fornecidos
// pelo usuário.
Var
a, b: integer;

procedure fatorial;
begin
  Writeln(a,' ^ ',b,' = ',Exp( b * Ln(a)));
end;

Begin
  Writeln('Número da Base: ');
  Read(a);
  Writeln('Número Expoente: ');
  Read(b);
  fatorial;
End.