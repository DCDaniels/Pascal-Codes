Program Whileloop(grade);
var
   grade, count, sum : integer;
begin
 Writeln ('Please enter a grade');
 Readln (grade);
 count:= 0;
 Sum:=0;
 WHILE grade <> -1 DO
	begin
	Sum:= Sum + grade;
	count:= count + 1;
	Writeln ('Please enter grade or -1 to exit');
	Readln (grade);
	end; //End of while loop
end.
