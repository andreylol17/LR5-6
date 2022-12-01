var i,n: integer;
a:array[1..20] of integer;
begin
  read(n);
  for i:=1 to n do
    read(a[i]);
  for i:=1 to n do
    if a[i]>0 then a[i]:=0
  else a[i]:=a[i]*a[i];
  for i:=1 to n do
    write(a[i],' ');
end.