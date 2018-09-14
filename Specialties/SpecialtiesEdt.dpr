program SpecialtiesEdt;

uses
  Forms,
  frmSpecialtiesEdt in 'frmSpecialtiesEdt.pas' {FormSpecialtiesEdt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormSpecialtiesEdt, FormSpecialtiesEdt);
  Application.Run;
end.
