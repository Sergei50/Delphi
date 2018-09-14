program CountriesEdt;

uses
  Forms,
  frmCountriesEdt in 'frmCountriesEdt.pas' {FormCountriesEdt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormCountriesEdt, FormCountriesEdt);
  Application.Run;
end.
