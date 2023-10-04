program chetnoe;

var
  a: integer;

begin
  for a := 2 to 99 do
    if a mod 2 = 0 then
      Writeln('Четные числа от 2 до 99 включительно', ' ', a);
end.
