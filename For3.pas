program summa_kvadratov;

var
  a: integer;

begin
  for a := 4 to 37 do
    Writeln(a, 'x', a, '=', sqr(a));
end.