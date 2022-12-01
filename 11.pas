var
  i, max, min, n: integer;
  a: array[1..20] of integer;

begin
  Write('Дан массив: ');
  n := 20;
  for i := 1 to n do
  begin
    a[i] := random(100 + 100 + 1) - 100;
    write(a[i], ' ')
  end;
  i := 1;
  max := a[1];
  min := a[1];
  for i := 1 to n do
    if a[i] < min then
      min := a[i];
  for i := 1 to n do
    if a[i] > max then
      max := a[i];
  
  for i := 1 to n do
  begin
    if a[i] = max then
    begin
      a[i] := min;
      continue;
    end;
    if a[i] = min then
    begin
      a[i] := max;
      continue;
    end;
  end;
  Writeln;
  write('Измененный массив:');
  for i := 1 to n do
    write(a[i], ' ');
end.