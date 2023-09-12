program b3_17;

var
  a, b, c, d, x1, x2: real;

begin
  writeln('Введите коэффициенты квадратного уравнения (a, b, c)');
  readln(a, b, c);
  d := sqr(b) - 4 * a * c;
  if d >= 0 then 
  begin
    
    x1 := (-b - sqrt(d)) / (2 * a);
    x2 := (-b + sqrt(d)) / (2 * a);
    writeln('x1 = ', x1:3:2, '  x2 = ', x2:3:2);
  end
  else writeln('Корней нет :(')
end.