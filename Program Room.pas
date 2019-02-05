Program Room;
 var
    length, width, area, peri : integer;
Begin
     writeln('Please enter length of room');
     readln(length);
     writeln('Please enter width of room');
     readln(width);
     writeln();    //USED TO PUT AN EXTRA SPACE IN THE PROGRAM
          IF length = width Then
        begin
             writeln('The room is a square');
             writeln('Please paint it');
        end
     ELSE
         begin
              writeln('The room is a rectangle');
              writeln('Please do not paint it');
         end;
     writeln();   //USED TO PUT AN EXTRA SPACE IN THE PROGRAM
     area := length * width;
     peri := (length + width)* 2;
     writeln('The area of the room is ',area);
     writeln('The peri of the room is ',peri);
     readln;
End.
