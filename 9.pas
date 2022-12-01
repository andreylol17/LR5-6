var
  mas:array [1..20] of integer;
  i,f,v,min,nmin,j,n: integer;
  begin
    v:=0;
min:= mas[1]; nmin:=1;
writeln ('введите размер массива ');
readln (n);
for i:=1 to n do
begin
write('mas[',i,']=');
readln (mas[i]); 
if mas[i]<min then
begin
min:=mas[i];
Nmin:=i;
end;
end;
writeln(' Min=',min,' Nmin=',Nmin);
writeln;
i:=1;
while (v<0) do;
if (mas[i]>0) then
begin
for j:=i to n-1 do
mas[j]:=mas[j+1];
n:=n-1;
v:=v+1;
end;
while(i<=n)do
if (mas[i]=min) then
begin
for j:=i to n-1 do
mas[j]:=mas[j+1];
n:=n-1;
end
Else
i:=i+1;
writeln('Измененный массив:');
for i:=1 to n do
write (mas[i],' ');
writeln;
end.