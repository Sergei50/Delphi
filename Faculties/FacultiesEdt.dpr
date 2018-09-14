program FacultiesEdt;

uses
  Forms,
  frmFacultiesEdt in 'frmFacultiesEdt.pas' {FormFacultiesEdt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormFacultiesEdt, FormFacultiesEdt);
  Application.Run;
end.
