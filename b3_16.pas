program b3_16;

var x, y: real;

begin
  writeln ('Введите координаты точки (х, у)');
  readln (x, y);
  write ('Точка лежит в четверти ');
  if (x>0) and (y>0) then writeln ('I');
  if (x<0) and (y>0) then writeln ('II');
  if (x<0) and (y<0) then writeln ('III');
  if (x>0) and (y<0) then writeln ('IV');
  
end.