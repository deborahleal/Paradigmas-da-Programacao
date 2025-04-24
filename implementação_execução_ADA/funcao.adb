with Ada.Text_IO; use Ada.Text_IO;

procedure Area_Retangulo is

   function Calcular_Area(Base, Altura : Float) return Float is
   begin
      return Base * Altura;
   end Calcular_Area;

   Base, Altura, Area : Float;

begin
   Base := 5.0;
   Altura := 3.0;
   Area := Calcular_Area(Base, Altura);
   Put_Line("Área do retângulo: " & Float'Image(Area));
end Area_Retangulo;
