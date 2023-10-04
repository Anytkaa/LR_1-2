program kolichestvo_cifr;

var
chislo, sum, proizv, count: Integer;

begin
Writeln('Введите число: ');
Readln(chislo);

sum := 0;
proizv := 1;
count := 0;

while chislo > 0 do
begin
sum := sum + chislo mod 10;
proizv := proizv * (chislo mod 10);
chislo := chislo div 10;
Inc(count); // Увеличиваем счетчик на 1 при каждой итерации
end;

Writeln('Сумма цифр числа: ', sum);
Writeln('Произведение цифр числа: ', proizv);
Writeln('Количество цифр в числе: ', count);
end.