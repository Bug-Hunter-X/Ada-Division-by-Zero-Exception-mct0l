```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   Y := X / Y; -- This will raise Constraint_Error
   Put_Line("Result: " & Integer'Image(Y));
Exception
   when Constraint_Error =>
      Put_Line("Error: Division by zero");
end Example;
```