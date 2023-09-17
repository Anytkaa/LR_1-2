program ex8;
var
  a: integer;
begin
  writeln('введите год');
  read(a);
  if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
    writeln('YES') else
    writeln('NO');
end.