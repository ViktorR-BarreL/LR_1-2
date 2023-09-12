program b3_13;

var a, b, c, m: real;

begin
  writeln ('Введите три числа');
  readln (a, b, c);
  m:= a;
  if m > b then m:= b;
  if m > c then m:= c;
  writeln ('Наименьшее число - ', m);
end.