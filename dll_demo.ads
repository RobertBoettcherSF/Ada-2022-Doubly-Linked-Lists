--  Ada 2022 topic: Ada.Containers.Doubly_Linked_Lists.
pragma Ada_2022;
with Ada.Containers.Doubly_Linked_Lists;
package DLL_Demo is
   package Int_Lists is new Ada.Containers.Doubly_Linked_Lists (Integer);
   function Sample return Int_Lists.List;
   function Sum (L : Int_Lists.List) return Integer;
end DLL_Demo;
