program SINA_Packer;

{$R *.dres}

uses
  Vcl.Forms,
  U_PRINCIPAL in 'F_PRINCIPAL\U_PRINCIPAL.pas' {F_PRINCIPAL},
  U_Demarage in 'U_Demarage\U_Demarage.pas',
  cxPivotLoadingSplash3 in 'load_splash\cxPivotLoadingSplash3.pas' {frmLoading};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_PRINCIPAL, F_PRINCIPAL);
  Application.Run;
end.
