// You are asked to write a program that can compute the pay for an employee,
// assume that the name and Tax Registration Number (TRN), hours worked, and hourly rate are input.
// The output will be the name, TRN, hours worked, and pay for the employee.
// Regular pay will be computed as hours (up to 40) times rate, and overtime
// will be computed attime and a half (1.5 times hours times rate) for all the hours worked over 40.

Program calc_pay;
var
    name, TRN : string;
    hrs_worked, hrly_rate :real;
    RegPay, OTP, Pay :real;

BEGIN
     Writeln ('Please enter name');
     Readln (name);
     Writeln ('Please enter Tax Registration Number');
     Readln (TRN);
     Writeln ('Please enter hours worked');
     Readln (hrs_worked);
     Writeln ('Please enter the hourly rate');
     Readln (hrly_rate);
            IF hrs_worked >= 40 THEN
               Begin
                    RegPay := hrly_rate * 40;
                    OTP := (hrs_worked - 40) * 1.5 * hrly_rate;
                    Pay := RegPay + OTP;
               END;
            IF hrs_worked < 40 THEN
               BEGIN
                    Pay := hrs_worked * hrly_rate;
               END;
     Writeln ('The name is: ', name);
     Writeln ('The Tax Registration Number is: ', TRN);
     Writeln ('The hours worked is: ', hrs_worked:2:2);
     Writeln ('The pay is:$', pay:3:2);
     Readln ();
END.
