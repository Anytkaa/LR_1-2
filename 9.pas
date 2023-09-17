program ex9;
var
  a, b, c, N : Integer;
begin
  Write('Введите первое целое число: ');
  Readln(a);
  Write('Введите второе целое число: ');
  Readln(b);
  Write('Введите третье целое число: ');
  Readln(c);
  N:=0;
  if a>0 then Inc(N);
  if b>0 then Inc(N);
  if c>0 then Inc(N);
  writeln(N);
end.