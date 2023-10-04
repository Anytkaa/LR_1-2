program deliteli;

var
  a, b, i: integer;

begin
  Writeln('введите число');
  read(a);
  b := 0;
  
  for i := 1 to a do
    if a mod i = 0 then
      b := b + 1;
  Writeln(b);
end.