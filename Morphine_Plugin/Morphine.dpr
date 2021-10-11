// -----------------------------------------------------------------------------------------

program Morphine;

uses
  Windows,
  SysUtils,
  Forms,
  Morphine27Gui_Unit in 'Morphine27Gui_Unit.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
