with Ada.Text_IO;

procedure Hello is
  package IO renames Ada.Text_IO;
  begin
    IO.Put_Line("Hello, world!");
    IO.New_Line;
    IO.Put_Line("I am an Ada program with a package rename!");
  end Hello;
