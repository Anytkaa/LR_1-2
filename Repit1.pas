
program DecimalToCustomBase;

var
  decimalNumber, base, remainder: Integer;
  customBaseNumber: string;

begin
  // Запрашиваем у пользователя ввод десятичного числа
  Write('Введите десятичное число: ');
  Readln(decimalNumber);
  
  // Запрашиваем у пользователя целевую систему счисления (qCC)
  Write('Введите целевую систему счисления (qCC): ');
  Readln(base);
  
  // Инициализируем пустую строку для представления числа в целевой системе счисления
  customBaseNumber := '';
  
  // Начинаем цикл, который будет выполняться, пока decimalNumber не станет равным 0
  repeat
    // Находим остаток от деления decimalNumber на base
    remainder := decimalNumber mod base;
    
    // Преобразуем остаток в символ и добавляем его в начало строки customBaseNumber
    customBaseNumber := Chr(remainder + Ord('0')) + customBaseNumber;
    
    // Делим decimalNumber на base для подготовки к следующей итерации
    decimalNumber := decimalNumber div base;
  until decimalNumber = 0; // Цикл завершается, когда decimalNumber становится равным 0
  
  // Выводим результат, представление числа в целевой системе счисления qCC
  WriteLn('Число в системе счисления qCC: ', customBaseNumber);
end.