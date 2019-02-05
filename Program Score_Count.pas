Program Score_Count;
var
TenCount, ZeroCount, Score : integer;
begin
     ZeroCount:=0 ;
     TenCount:=0 ;
     Writeln ('Please enter the score');
     Readln (Score) ;
            WHILE Score <>999 DO
             Begin
                  IF Score=0 THEN
                   Begin
                   ZeroCount := ZeroCount+1;
                  END;
                  IF Score=10 THEN
                   Begin
                   TenCount := TenCount+1;
                  END;
             Writeln ('Please enter another score or 999 to end');
             Readln (Score);
            End;
     Writeln ('The number of zeroes are ', ZeroCount);
     Writeln ('The numberof tens are ', TenCount);
     Readln ()
end.
