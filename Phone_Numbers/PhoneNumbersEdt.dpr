program PhoneNumbersEdt;

uses
  Forms,
  frmPhoneNumbersEdt in 'frmPhoneNumbersEdt.pas' {FormPhoneNumbersEdt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPhoneNumbersEdt, FormPhoneNumbersEdt);
  Application.Run;
end.
