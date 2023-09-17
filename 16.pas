program ex16;
var
  a, b, c:byte;
 begin 
  writeln('Введите a');
  readln(a);
  writeln('Введите b');
  readln(b);
  writeln('Введите c');
  readln(c);
  if (a+b<=c)or(a+c<=b)or(b+c<=a)or(a=0)or(b=0)or(c=0)then writeln('impossible') 
  else if ((a*a=b*b+c*c) or (b*b=c*c+a*a) or (c*c=a*a+b*b)) then writeln('rectangular')
  else if ((a*a+b*b<c*c) or (b*b+c*c<a*a) or (c*c+a*a<b*b) ) then writeln('obtuse')
  else writeln('acute')
end.