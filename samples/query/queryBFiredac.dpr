program queryBFiredac;

uses
  Vcl.Forms,
  Bde.Bdeconst in '..\..\Bde.Bdeconst.pas',
  BDE in '..\..\BDE.pas',
  bdeConnector in '..\..\bdeConnector.pas',
  fireDacLoginDialog in '..\..\fireDacLoginDialog.pas' {FireDacLoginDlg},
  fireDacLoginDialogBase in '..\..\fireDacLoginDialogBase.pas' {FireDacLoginDlgBase},
  fireTables in '..\..\fireTables.pas',
  BDE.DBTables in '..\..\BDE.DBTables.pas',
  wBdeFiredac in 'wBdeFiredac.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
