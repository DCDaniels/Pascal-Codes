// design a program to get 100 values,
//find the average of the values
//and find the number of values greater than the average.
// the program should display the average,
//and a count of the numbers greater than the average.
Program avg_count;
var
   sum, avg:real;
   count, j:integer;
   value: array [1..5] of real;

begin
     sum:=0;
     count:=0;
     FOR j:= 1 to 5 DO
         begin
              writeln ('Please enter a value');
              readln (value[j]);
              sum:= sum + value[j];
         end;
     avg := sum/5 ;
     FOR j:= 1 to 5 DO
         begin
              IF value[j] > avg THEN
                 begin
                      count := count + 1;
                 end;
         end;
     writeln('The average is ',avg:3:2);
     writeln ('The amount of numbers greater than the average is ',count);
     readln();
end.
