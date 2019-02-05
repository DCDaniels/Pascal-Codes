// David Daniels
// June 26, 2015.
// Wolmer's Boy's School I.T. S.B.A. (Pascal Program)
Program IT_sba;
 var    //all variables are declared from var until the first Begin
   destination : array[1..14] of string;
   dcode : array[1..14] of string;
   tragent : array[1..14] of string;
   address : array[1..14] of string;
   telnum : array[1..14] of string;
   email : array[1..14] of string;
   avg_sales : array[1..14] of real;
   counter :integer;
 Begin     // Beggining of Pascal Program
         Writeln('This program helps to calculate and notify you if you are getting a reward');
         Writeln('It also requires you to enter certain credentials for the ceremony');
         Writeln('Please press enter to continue');
         Readln();
      FOR counter := 1 TO 14 DO
      Begin
         Writeln('Please enter the destination');
         Readln(destination[counter]);
         Writeln('Please enter the destination code');
         Readln(dcode[counter]);
         Writeln('Please enter the travel agent');
         Readln(tragent[counter]);
         Writeln ('Please enter the address of ',tragent[counter],'.');
         Readln (address[counter]);
         Writeln ('Please enter the telephone number');
         Readln (telnum[counter]);
         Writeln ('Please enter the e-mail address');
         Readln (email[counter]);
         Writeln('Please enter the average sales');
         Readln(avg_sales[counter]);
            IF avg_sales[counter] >= 900000 THEN
            Begin
             Writeln ('Congratulations ', tragent[counter],' you have qualified for 20% commission.');

              Writeln ( tragent[counter] , ' ,you have not qualified for the commission.');
            END;     // End of IF statement 1
       END;      // End of For Loop
    Readln () //Used to allow the cursor to stop for a chance to view the program
END.                 // End of pascal program
