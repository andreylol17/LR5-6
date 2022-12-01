var i,m,k:integer ; s:array [1..19] of integer;
begin
  write;
  for i:=1 to 19 do
  begin
    s[i]:=random(65+52+1)-52;
    write(s[i],' ');
  end;
  writeln();
  m:=0;
  for i:=1 to 19 do
  begin
    if s[i]>m then
    begin
      m:=s[i];
      k:=i;
    end;
  end;
  writeln('Наибольший элемент массива - ',m,' номер - ',k, '.');
  for i:=19 downto 1 do if (s[i]<m) and (s[i]>0) then m:=s[i];
  for i:=1 to 19 do if s[i]=m then writeln('Наименьший положительный элемент массива - ',m,' номер - ',i,'.');
  for i:=1 to 19 do if (s[i] mod 5 = 0)then
  begin
    m:=s[i];
    k:=i;
  end;
  writeln('Номер последнего элемента массива, кратного 5 - ',k,'.') 
end.