// WRITE A PASCAL PROGRMA TO READ IN THE NAME AND GRADE OF 10 STUDENTS.
// IF THE GRADE IS GREATER THAN OR EQUAL TO 80 OUTPUT "EXCELLENT".
// IF THE GRADE IS GREATER THAN 59 BUT LESS THAN 80 OUTPUT "GOOD" OTHERWISE OUTPUT "POOR".
// OUTPUT THE NAME OF THE STUDENT AND WHETHER, EXCELLENT, GOOD OR POOR.

Program Students_10_Grade;
 var
    stu, grade:integer;
    student: string;
Begin
     For stu:= 1 to 10 DO
      begin
        writeln ('Please enter name of student');
        readln (student);
        writeln ('Please enter grade of student');
        readln (grade);
         IF grade >= 80 THEN
            writeln ('Excellent work', student)
         ELSE
            IF grade > 59 THEN
               writeln ('Good Job', student)
            ELSE
               writeln ('Poor Job', student);
        END;
      readln ()
END.

End.
