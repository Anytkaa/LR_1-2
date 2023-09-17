program ex11;
 var
  n: integer;
  a, b: integer;
 begin
  writeln('введите четырехзначное число, n<=9999'); 
  readln(n);
  a := n mod 10;
  n := n div 10;
  b := n mod 10;
  n := n div 10;
  a := 10 * a + b;
  writeln(n = a)
  end.