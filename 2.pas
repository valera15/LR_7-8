program zad_2;
var s,sp: string;
    a, kol: integer;
  begin
    // вывести строку три раза через запятую
    // показать кол-во символов в строке (kol)
   /// a - счетчик, s - строка, sp - полная строка
    writeln ('Введите текст');
    readln (s);
    repeat
      sp:=sp+s;
      if a<>2 then 
      sp:=sp+', ';
    a:=a+1;
    until a=3;
    writeln (sp);
    kol:= length(sp);
    writeln ('Кол-во символов в строке - ',kol);
  end.