program zad_12;
var kol,i: integer;
    s: string;
  begin
    // вывести номера символов, совпадающих с последним символом строки
   /// kol - кол-во символов в строке, s - строка
    writeln ('Введите текст');
    readln (s);
    kol:=length(s);
    
    for i:=1 to kol-1 do
      if s[kol]=s[i] then
        write (i,' ');      
  end.