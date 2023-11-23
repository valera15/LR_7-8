program zad_3;
var kol,c: integer;
    s: string;
  begin
    // Вывести первый, последний и средний (если он есть) символы
   /// kol - кол-во символов в строке, s - строка, c - средний символ
    writeln ('Введите текст');
    readln (s);
    kol:= length(s);
    writeln (s[1]); // первое
    if kol mod 2=0 then
     writeln ('Среднего символа нет')
      else 
     begin
     c:= kol div 2;
     writeln (s[c+1]); // среднее
     end;  
    writeln (s[kol]); // последнее
  end.