Program EXERCICIO57 ;

// 57) Fa�a uma rotina para calcular o fatorial de um n�mero inteiro fornecido
// pelo usu�rio.
Var
num, resultado, i: integer;

procedure fatorial;
begin
  resultado := 1;
  For i := 1 to num do
  begin
    resultado := resultado * i
  end;
  Writeln(num,'! = ',resultado);
end;

Begin
  Writeln('FATORIAL');
  Write('Digite um n�mero: ');
  Read(num);
  fatorial;
End.