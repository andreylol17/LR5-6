var
  A:array [1..5] of integer;
  i,f,g,n: integer;
  p:=1;
  begin
    n:=0;
    writeln ('A: ');
    for i:=1 to 5 do
      begin
    read (g);
    A[i]:=g;
    writeln (i,': ',A[i]);
    if i>=2 then begin
    if A[i]>=A[i-1] then n:=n+1;
    end;
    end;
    if n=(i-1) then writeln ('упорядочены')
    else writeln ('неупорядочены');
    end.
    
    