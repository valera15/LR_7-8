program zad_14;
var i, l_old: integer;
    s, s_old, s_new: string;
  begin
    // замените в строке все вхождения 'word' на 'letter'
   /// s - текст, s_old - старое слово, s_new - новое слово
   /// i-й эл-т, l_old - определяет длину строки
    writeln ('Введите текст');
    readln (s);
    repeat
      s_old:='word';
      s_new:='letter';
      l_old:=length(s_old);
      i:=pos(s_old,s);
      delete(s,i,l_old);
      insert(s_new,s,i);
    until pos(s_old,s)=0; // pos - позиция строки
    writeln(s);
  end.