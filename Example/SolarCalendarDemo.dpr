program SolarCalendarDemo;

uses
  Forms,
  UntMainForm in 'UntMainForm.pas' {FrmMainForm},
  UntMoreFeatures in 'UntMoreFeatures.pas' {FrmMoreFeatures};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Solar Calendar Demo';
  Application.CreateForm(TFrmMainForm, FrmMainForm);
  Application.Run;
end.
