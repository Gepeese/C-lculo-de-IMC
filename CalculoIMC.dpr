program CalculoIMC;

uses
  Vcl.Forms,
  U.IMC in 'U.IMC.pas' {frm_IMC};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_IMC, frm_IMC);
  Application.Run;
end.
