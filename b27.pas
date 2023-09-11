program b2_7;
 var a, b: integer;
 begin
 writeln ('Введите число');
 readln (a);
 a:= a mod 10;
 writeln ('Последняя цифра ', a);
 end.