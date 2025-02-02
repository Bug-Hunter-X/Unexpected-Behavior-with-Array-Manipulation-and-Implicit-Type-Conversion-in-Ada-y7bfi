```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Data : My_Array := (1,2,3,4,5,6,7,8,9,10);
begin
   for I in My_Data'Range loop
      My_Data(I) := My_Data(I) * 2; 
   end loop;     --loop through the array and modify it
   for I in My_Data'Range loop
      Put_Line(My_Data(I)'Image); 
   end loop;       --print the modified array 
exception
   when others =>
      Put_Line("Error occurred");
end Example;
```