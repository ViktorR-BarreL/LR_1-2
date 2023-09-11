program b1;
var a, b, c: real;
begin
  writeln ('Введите катеты треугольника');
  readln (a, b);
  c:= sqrt(sqr(a)+sqr(b));
  writeln ('Гипотенуза = ', c:3:2)
end.