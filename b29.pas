program b2_9;
var a, b, c, x: integer;
begin
  writeln ('Введите трехзначное число');
  readln (x);
  a:= x div 100;
  b:= x div 10 mod  10;
  c:= x mod 10;
  x:= c*100 + b*10 + a;
  writeln ('Результат перестановки ', x);
end.