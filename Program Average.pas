Program Average;
 var
    num1, num2, num3, num4, num5, sum : integer;
    avg:real;
Begin
     sum := 0;
     writeln('Please enter 5 numbers,Please press enter after each one');
     readln(num1, num2, num3, num4, num5);
     sum := num1 + num2 + num3 + num4 + num5;
     avg := sum DIV 5;
     writeln('The sum is ',sum);
     writeln('The avg is ',avg  :2:2);    // " :<any number> : <the number of decimal places u want> "
     readln;
End.
