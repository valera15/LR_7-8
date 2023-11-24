program zad_11;
var kol,i: integer;
    s,sk: string;
  begin
    // eсли длина строки > 10, то оставить в строке первые 6 символов, 
    // иначе дополнить строку символами 'o' до длины 12
   /// kol - кол-во символов в строке, s - строка
    writeln ('Введите текст');
    readln (s);
    kol:=length(s);
    
    if kol > 10 then
      s:=s[1]+s[2]+s[3]+s[4]+s[5]+s[6]
    else
      for i:=kol to 11 do
        s:=s+'o';
    writeln (s);
  end.