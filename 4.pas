var A:array [1..30] of integer;
B:array [1..30] of integer;
i,f,g,n: integer;
p:=1;
  begin
    n:=0;
    for i:=1 to 30 do
      begin
    A[i]:=random(-99,67);
    writeln ('A ',A[i]);
    if (A[i] mod 2=0) then begin inc(n); B[n]:=A[i]; end;
    end;
    for i:=1 to n do
      writeln ('B ',B[i]);
end.