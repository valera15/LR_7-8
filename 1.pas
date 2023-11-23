program zad_1;
var s, s_old, s_new: string;
    i, l_old: integer;
  begin
    // все слова Nikolay заменить на Oleg
   /// s - текст, s_old - старое слово, s_new - новое слово
   /// i-й эл-т, l_old - определяет длину строки
    writeln ('Введите текст');
    readln (s);
    repeat
      s_old:='Nikolay';
      s_new:='Oleg';
      l_old:=length(s_old); // 7
      i:=pos(s_old,s); // 4
      delete(s,i,l_old);
      insert(s_new,s,i);
    until pos(s_old,s)=0; // pos - позиция строки
    writeln(s);
  end.