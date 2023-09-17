program ex13;
var a, b, c, d, e, f:integer;
begin
writeln('Введите a руб');
readln(a);
writeln('Введите b коп');
readln(b);
writeln('Введите c руб');
readln(c);
writeln('Введите d коп');
readln(d);
e:= (100*c+d-100*a-b)div 100;
f:=(100*c+d-100*a-b)mod 100;
writeln('сдача ', e,' руб ', f,' коп');
end.