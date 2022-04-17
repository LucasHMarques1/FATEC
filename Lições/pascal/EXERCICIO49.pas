Program EXERCICIO49 ;
//
// 49) Faça um algoritmo que receba duas notas de 6 alunos e calcule e imprima:
// a) a média entre essas 2 notas de cada aluno;
// b) a mensagem de acordo com a tabela abaixo;
// c) o total de alunos aprovados e o total de alunos reprovados.
// Média Mensagem
// 0 <= média < 5 Reprovado
// 5 <= média < 7 Exame
// 7 <= média <= 10 Aprovado

Var
nota1, nota2, media: array [1..6] of real;
num_aprovados, num_reprovados, cont: integer;

Begin
  num_aprovados := 0;
  num_reprovados := 0;
  
  For cont := 1 To 6 Do
  Begin
    Write('Digite a 1ªnota do aluno',cont,': ');
    Read(nota1[cont]);
    Write('Digite a 2ªnota do aluno',cont,': ');
    Read(nota2[cont]);
    media[cont] := (nota1[cont] + nota2[cont])/2;
    
    If media[cont] >= 7 Then
    Begin
      num_aprovados := num_aprovados + 1
    End
    Else
    If media[cont] < 5 Then
    Begin
      num_reprovados := num_reprovados + 1
    End;
  End;
  
  Writeln(' ');
  
  For cont := 1 To 6 Do
  Begin
    If media[cont] >= 7 Then
    Begin
      Writeln('O Aluno',cont,' ficou com média ',media[cont]:0:2,' e por isso ele está APROVADO!!');
    End
    Else
    If media[cont] < 5 Then
    Begin
      Writeln('O Aluno',cont,' ficou com média ',media[cont]:0:2,' e por isso ele está REPROVADO!! :/');
    End
    Else
    Begin
      Writeln('O Aluno',cont,' ficou com média ',media[cont]:0:2,' e por isso ele terá que fazer o EXAME NOVAMENTE!');
    End;
  End;
  
  Writeln(' ');
  Writeln('Esse exame teve ',num_aprovados,' ALUNOS APROVADOS!');
  Writeln('Esse exame teve ',num_reprovados,' ALUNOS REPROVADOS!');
  Writeln('Esse exame teve ',6 - (num_aprovados + num_reprovados),' ALUNOS QUE TERÃO QUE FAZER O EXAME NOVAMENTE!');
End.