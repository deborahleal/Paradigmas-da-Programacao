with Ada.Text_IO; use Ada.Text_IO;

procedure Soma is
   A, B, Resultado : Integer;
begin
   A := 10;
   B := 5;
   Resultado := A + B;
   Put_Line("A soma é: " & Integer'Image(Resultado));
end Soma;
