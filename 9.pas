program zad_9;
var k1,k2,i,r: integer;
    s,s1,s2: string;
  begin
    // две строки (s1,s2)
    // вывести большую по длине строку столько раз, на сколько символов она больше другой
   /// k1,k2 - кол-во символов в строке, r - разница между строками, s - сохранитель
    writeln ('Введите текст 1');
     readln (s1);
      k1:=length(s1);
    writeln ('Введите текст 2');
     readln (s2);
      k2:=length(s2);
/// поиск разницы строк 
    if k1>k2 then 
      begin
      r:=k1-k2;
      s:=s1;
      end
    else 
      begin
      r:=k2-k1;
      s:=s2;
      end;
/// вывод строки r раз
    writeln ('-------');
    for i:=1 to r do
      writeln (s);
  end.