program factorial;

var
  fact, s, i: integer;

begin
  Writeln('введите число');
  read(fact);
  s := 1;
  
  for i := 1 to fact do
    
    s := s * i;
  Writeln(s);
end.