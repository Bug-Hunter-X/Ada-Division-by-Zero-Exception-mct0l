```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      Y := X / Y; 
      Put_Line("Result: " & Integer'Image(Y));
   exception
      when Constraint_Error =>
         Put_Line("Error: Division by zero");
   end;
   Put_Line("Program continues execution after exception handling");
end Example;
```