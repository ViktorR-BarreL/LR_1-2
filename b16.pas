program b1_6;
var a, b, c, p, s: real;
begin
  writeln ('Введите стороны треугольника');
  readln (a, b, c);
  p:= (a+b+c)/2;
  s:= sqrt(p*(p-a)*(p-b)*(p-c));
  writeln ('Площадь треугольника равна ', s)
end.