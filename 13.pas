program zad_13;
var kol,i,a: integer;
    s: string;
  begin
    // определить, содержит ли строка только символы 'a', 'b', 'c' или нет
   /// kol - кол-во символов в строке, s - строка, a - счетчик
    writeln ('Введите текст');
    readln (s);
    kol:=length(s);
    
    for i:=1 to kol do
      if (s[i]='a') or (s[i]='b') or (s[i]='c') then
         a:=a+1;
      
    if a=kol then
      writeln ('строка состоит только из символов a, b, c')
    else
      writeln ('строка не состоит только из символов a, b, c');
  end.