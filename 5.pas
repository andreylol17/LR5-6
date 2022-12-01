var
  A:array [1..5] of integer;
  B:array [1..5] of integer;
  i,f,g,n: integer;
  p:=1;
  begin
    n:=0;
    write ('A: ');
    for i:=1 to 5 do
      begin
    read (g);
    A[i]:=g;
    if (A[i]>=0) then
    n:=A[i]+n;
    end;
    writeln ('Сумма положительных массива А= ',n);
    g:=0;
    write ('B: ');
    for i:=1 to 5 do
      begin
    read(f);
    B[i]:=f;
    if (B[i]>=0) then
    g:=B[i]+g;
    end;
    writeln ('Сумма положительных массива B= ',g);
    if (n<g) then begin n:=n*10; writeln (n); end
    else begin g:=g*10; writeln (g); end;
    
end.