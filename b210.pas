program b210;
var m, n: integer;
begin
  writeln ('Введите число');
  readln (n);
  m:= n mod 10;
  n:= (n div 10)*100 + m;
  writeln ('Результат ', n)
end.