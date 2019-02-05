Program Grade;
 var
  passmark,mark:integer;
Begin
     writeln('Please enter the passmark of the course');
     readln (passmark);
     writeln('Please enter mark obtained by the student');
     readln (mark);
      IF passmark > mark THEN
         writeln ('You have failed')
      ELSE
         writeln ('You have passed');
     readln;
end.
