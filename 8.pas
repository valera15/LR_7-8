program zad_8;
var kol,i: integer;
    s,x,w: string;
  begin
    // Определить, какой символ в строке встречается раньше: 'x' или 'w'
    // Если какого-то из символов нет, вывести сообщение об этом.
   /// kol - кол-во символов в строке, s - строка
    x:='н';
    w:='н';
    writeln ('Введите текст');
    readln (s);
    kol:=length(s);
/// поиск символа стоящего раньше x или w
    for i:=1 to kol do
      if (s[i]='x') or (s[i]='w') then
      break;
    writeln (s[i]);
/// поиск отсутствуещего символа x или w 
    for i:=1 to kol do
      begin
      if s[i]='x' then
      x:='x';
      if s[i]='w' then
      w:='w';
      end;
    if x='н' then
    writeln ('Символа x нет');
    if w='н' then
    writeln ('Символа w нет');
  end.