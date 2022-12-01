var mas:array [1..20] of integer;
i,f,min,nmin,j,n: integer;
  begin
min:= mas[1]; nmin:=1;
writeln ('введите размер массива ');
readln (n);
for i:=1 to n do
begin
write('mas[',i,']=');
readln (mas[i]);
end; 
i:=1;
while(i<=n)do
if (mas[i]<0) then
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