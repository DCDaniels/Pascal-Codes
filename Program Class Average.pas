//create a program that reads 15 exam scores.
//The program should find the average,
//and print all the exam scores and the average of the 15 scores.

Program ClassAverage;
var
   ExamScores :array [1..5] of real;
   sum,avg:real;
   index:integer;

begin
     sum:=0;
     FOR index:= 1 to 5 DO
         begin
            writeln ('Please enter an exam score');
            readln (ExamScores[index]);
            sum := sum + ExamScores[index] ;
         end;
      avg := sum / 5;
      FOR index:= 1 to 5 DO
          begin
               writeln (ExamScores[index]:3:2);
          end;
      writeln ('The average is ' , avg:3:2);
      readln();
end.
