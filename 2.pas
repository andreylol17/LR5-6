const n = 20;
type mas = array [-22..93] of integer;
var
  a: mas;
  i,z,l,t,p,h: byte;
  begin
    writeln('Введите элементы массива');
    l:=0;
    z:=0;
    readln(t,p);
    h:=0;
    for i:=l to n do
    begin
      a[i]:=random(90);
      write(a[i],' ');
      if (a[i] mod 2 = 0) and (i mod 2 = 1) then
        z:=z+l;
      if a[l] mod 2 = 1 then
        l:= l+a[i];
    end;
    while t<p do begin
      h:= h+a[t];
      t:=t+1
    end;
    writeln();
    writeln(z);
    writeln(l);
    writeln(h);
  end.