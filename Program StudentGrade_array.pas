// WRITE A PASCAL PROGRAM TO READ IN THE NAME AND GRADE OF 10 STUDENTS INTO ARRAYS.
// THE PROGRAM SHOULD THEN DISPLAY THE NAME AND GRADE OF EACH STUDENT AS WELLAS THE AVERAGE OF GRADE OF EACH CLASS.
// IT SHOULD ALSO DETERMINE THE STUDENT THAT OBTAINED THE HIGHEST GRADE AND OUTPUT NAME, GRADE AND A SUITABLE MESSAGE.

Program StudentGrade_array;

var
   StudentGrade : array[1..10] of integer;
   StudentName  : array[1..10] of string;
   sum, count, highest : integer;
   avg : real;
   highName : string;

begin
     sum:=0;
     FOR count := 1 to 10 DO
         begin
              Writeln (' Please enter name of student ');
              Readln (StudentName[count]);
              Writeln ('Please enter grade of ',StudentName[count]);
              Readln (StudentGrade[count]);
         end;
      highest:=-1;
      FOR count:= 1 TO 10 DO
          begin
                   Writeln ('Grade for student ', StudentName[count] ,' is ' , StudentGrade[count]);
                   sum:= sum + StudentGrade[count];
                   IF StudentGrade[count]>highest THEN
                      begin
                           highest:= StudentGrade[count];
                           highName:= StudentName[count];
                      end;
      end;
     Writeln;
     avg:= sum DIV 10;
     Writeln('The average for the class is ' , avg :5:2);
     Writeln;
     Writeln('The student with the highest grade ', highName ,' with grade of ',highest,' % ');
     Readln;

End.
