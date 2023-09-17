program ex10;
var
  a, b, c, D: Integer;
  x1, x2: real;
begin
  Write('Введите первое целое число: ');
  Readln(a);
  Write('Введите второе целое число: ');
  Readln(b);
  Write('Введите третье целое число: ');
  Readln(c);
  D:=(b*b)-4*a*c;
  x1:=(-b+Sqrt(D))/(2*a);
  x2:=(-b-Sqrt(D))/(2*a);
  writeln('первый корень = ', x1, ' второй корень = ', x2);
end.