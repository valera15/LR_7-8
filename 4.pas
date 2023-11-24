program zad_4;
var kol,k: integer;
    s: string;
  begin
    // вывести первые 3 символа и последние 3 символа, если длина строки больше 
    // иначе вывести первый символ столько раз, какова длина строки
   /// kol - кол-во символов в строке, s - строка
    writeln ('Введите текст');
    readln (s);
    kol:=length(s);
    
    if kol>6 then
      writeln (s[1],s[2],s[3],' ',s[kol-2],s[kol-1],s[kol])
    else
      repeat
        write (s[1],' ');
        k:=k+1;
      until k=kol;
  end.