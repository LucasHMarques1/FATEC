Program EXERCICIO58 ;

// 58) Fa�a uma rotina para imprimir o maior valor em um vetor V de n elementos.

Var
v: array[1..10] of integer;
i: integer;

procedure Resto;
var
maior: integer;
begin
  For i := 1 to 10 do
  Begin
    If i = 1 then
    Begin
      maior := v[i]
    end;
    If maior < v[i] then
    Begin
      maior := v[i]
    end
  end;
  Writeln('Maior N�mero: ',maior);
end;

Begin
  For i := 1 to 10 do
  Begin
    Write('Escreva o n�mero',i,': ");
    Read(v[i]);
  end;
  Resto;
End.