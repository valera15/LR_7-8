program zad_7;
var kol,k1,k2,i: integer;
    s,plus,minus: string;
  begin
    // определите общее кол-во символов '+' и '-' в строке (k1)
    // сколько таких символов, после которых следует цифра ноль (k2)
   /// kol - кол-во символов в строке, s - строка
    writeln ('Введите текст');
    readln (s);
    kol:=length(s);
    plus:='+';
    minus:='-';
/// поиск кол-ва '+' и '-'
    repeat
      i:=i+1;
      if (s[i]=plus) or (s[i]=minus) then
      k1:=k1+1;
    until i=kol;
/// поиск кол-ва символов + и -, после которых следует цифра 0
    for i:=1 to kol-1 do
      if ((s[i]=plus) and (s[i+1]='0')) or 
        ((s[i]=minus) and (s[i+1]='0')) then
      k2:=k2+1;
    
    writeln;
    writeln ('Кол-во + и - в строке = ',k1);
    writeln ('Cимволы + и -, после которых следует цифра 0 = ',k2);
  end.