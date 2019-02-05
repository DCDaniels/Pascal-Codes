Program wloop;
 var
 age, count, sum : integer;
 avg : real;
Begin
     count := 0;
     sum := 0;
     Writeln ('Please enter the age of a student');
     Readln (age);
            WHILE age <> 999 DO
                  begin
                       count := count + 1;
                       sum:= sum + age;
                       Writeln ('Please enter age of student or 999 to exit');
                       Readln (age);
                  end;
            avg:= sum DIV count;
            Writeln (' The average age for the class of ', count,' students is ', avg :0:0);
            Readln ();
End.
