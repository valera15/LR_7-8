program zad_10;
var i: integer;
    s,z: string;
  begin
    // строка начинается на 'abc' 
    // 'abs' заменить на 'www', иначе в конец строки вывести 'zzz'
   /// s - строка, 
    z:='zzz';
    writeln ('Введите текст');
    readln (s);
    
    if (s[1]='a') and (s[2]='b') and (s[3]='c') then
      begin
      s[1]:='w';
      s[2]:='w';
      s[3]:='w';
      end
    else
      s:=s+z;
    writeln (s);
  end.