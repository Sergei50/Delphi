program RegionsEdt;

uses
  Forms,
  frmRegionsEdt in 'frmRegionsEdt.pas' {FormRegionsEdt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormRegionsEdt, FormRegionsEdt);
  Application.Run;
end.
