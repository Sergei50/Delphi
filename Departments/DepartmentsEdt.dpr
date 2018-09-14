program DepartmentsEdt;

uses
  Forms,
  frmDepartmentsEdt in 'frmDepartmentsEdt.pas' {FormDepartmentsEdt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormDepartmentsEdt, FormDepartmentsEdt);
  Application.Run;
end.
