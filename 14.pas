program ex14;
var
  a, b, c:byte;
 begin 
  writeln('Введите a');
  readln(a);
  writeln('Введите b');
  readln(b);
  writeln('Введите c');
  readln(c);
  if not (((a+b)>c) and ((a+c)>b) and ((b+c)>a)) 
  then writeln('не существует')
  else if (a=b) and (b=c) and (a=c) 
  then writeln('существует (равносторонний)')
  else if (a=b) or (b=c) or (a=c) 
  then writeln('существует (равнобедренный)')
  else writeln('существует (разносторонний)');
 end. 