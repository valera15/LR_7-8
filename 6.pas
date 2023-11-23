program zad_6;
var kol,i: integer;
    s: string;
  begin
    // вывести третий, шестой, девятый и так далее символы
    // 3 6 9.. +3
   /// kol - кол-во символов в строке, s - строка
    writeln ('Введите текст');
    readln (s);
    kol:=length(s);
    kol:=kol-(kol mod 3 );
    repeat
      i:=i+3;
      write (s[i]);  
    until i=kol;
      
  end.