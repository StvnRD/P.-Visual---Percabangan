program StudiKasusPercabangan;

uses
  Vcl.Forms,
  UStudiKasus in 'UStudiKasus.pas' {frmStudiKasusPercabangan};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStudiKasusPercabangan, frmStudiKasusPercabangan);
  Application.Run;
end.
