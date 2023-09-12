program b3_18;

var god: int64;
begin
  Writeln ('Ввведите год');
  readln (god);
  if (god mod 4 = 0) and (god mod 100 <> 0) or (god mod 400 = 0) then writeln ('Год високосный') else writeln ('Год не виcокосный')
end.