program perevorot;

var
  zadannoe, poluchennoe: int64;
  a: byte;

begin
  Writeln('Введите число: ');
  Readln(zadannoe);
  
  while zadannoe > 0 do
  begin
    a := zadannoe mod 10;
    poluchennoe := poluchennoe * 10 + a;
    zadannoe := zadannoe div 10
  end;
  
  Writeln(poluchennoe);
end.
