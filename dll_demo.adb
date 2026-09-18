pragma Ada_2022;
package body DLL_Demo is
   function Sample return Int_Lists.List is
      L : Int_Lists.List;
   begin
      L.Append (1);
      L.Append (2);
      L.Prepend (0);
      return L;
   end Sample;
   function Sum (L : Int_Lists.List) return Integer is
      S : Integer := 0;
   begin
      for E of L loop
         S := S + E;
      end loop;
      return S;
   end Sum;
end DLL_Demo;
