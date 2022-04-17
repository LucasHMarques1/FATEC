Program EXERCICIO44 ;

// 44) Armazenar 250 elementos numéricos num arranjo de dados e verificar se existe(m) algum(ns)
// elemento(s) igual(is) ao número 14. Em caso afirmativo, exibir a(s) posição(ões) em que está(ão)
// armazenado(s).

Var
numeros: Array [1..250] of integer;
cont: integer;
pos_quatorze, cont1: string;

Begin
  pos_quatorze := ' ';
  For cont := 1 To 250 Do
  Begin
    numeros[cont] := Random(9 + 100);
    
    If numeros[cont] = 14 Then
    Begin
      Str(cont, cont1);
      pos_quatorze := pos_quatorze + ' ' +  cont1;
    End
  End;
  
  Writeln('Foram encontrados números 14 nas posições: ',pos_quatorze);
End.