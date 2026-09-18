pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with DLL_Demo; use DLL_Demo;
procedure Tests is
   L : constant Int_Lists.List := Sample;
begin
   Assert (Natural (L.Length) = 3);
   Assert (L.First_Element = 0);
   Assert (L.Last_Element = 2);
   Assert (Sum (L) = 3);
   Put_Line ("PASS Doubly_Linked_Lists Prepend/Append/iterate");
   Put_Line ("All Doubly_Linked_Lists topic tests passed.");
end Tests;
