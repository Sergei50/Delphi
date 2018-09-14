program AreasEdt;

uses
  Forms,
  frmAreasEdt in 'frmAreasEdt.pas' {FormAreasEdt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormAreasEdt, FormAreasEdt);
  Application.Run;
end.
