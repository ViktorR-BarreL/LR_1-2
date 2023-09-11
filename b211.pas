program b2_11;
var a, b, c, x, n: integer;
begin
  writeln ('Введите число');
  readln (x);
  n:= x;
  a:= x div 100;
  b:= x div 10 mod  10;
  c:= x mod 10;
  x:= c*100 + b*10 + a;
  n:= n-x;
  writeln ('Результат ', n)
end.