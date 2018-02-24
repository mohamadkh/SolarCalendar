unit UntMoreFeatures;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TFrmMoreFeatures = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    LabRawDate: TLabel;
    LabDateWithDiv: TLabel;
    LabWeekRemainDays: TLabel;
    LabMonthRemainDays: TLabel;
    LabYearRemainDays: TLabel;
    LabYearScriptLong: TLabel;
    LabYearScriptShort: TLabel;
    LabMonthScript: TLabel;
    LabYMDScriptAlpha: TLabel;
    LabYMDScriptNum: TLabel;
    LabWeekOfTheYear: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    procedure SetDateWithDiv(const Value: string);
    procedure SetMonthRemainDay(const Value: string);
    procedure SetMonthScript(const Value: string);
    procedure SetWeekOfTheYear(const Value: string);
    procedure SetWeekRemainDays(const Value: string);
    procedure SetYearRemainDays(const Value: string);
    procedure SetYearScriptLong(const Value: string);
    procedure SetYearScriptShort(const Value: string);
    procedure SetYMDScriptAlpha(const Value: string);
    procedure SetYMDScriptNum(const Value: string);
    procedure SetRawDate(const Value: string);
    { Private declarations }
  public
    property RawDate: string write SetRawDate;
    property DateWithDiv: string write SetDateWithDiv;
    property WeekRemainDays: string write SetWeekRemainDays;
    property MonthRemainDay: string write SetMonthRemainDay;
    property YearRemainDays: string write SetYearRemainDays;
    property YearScriptLong: string write SetYearScriptLong;
    property YearScriptShort: string write SetYearScriptShort;
    property MonthScript: string write SetMonthScript;
    property YMDScriptAlpha: string write SetYMDScriptAlpha;
    property YMDScriptNum: string write SetYMDScriptNum;
    property WeekOfTheYear: string write SetWeekOfTheYear;
    { Public declarations }
  end;

var
  FrmMoreFeatures: TFrmMoreFeatures;

implementation

{$R *.dfm}

{ TFrmMoreFeatures }

procedure TFrmMoreFeatures.SetDateWithDiv(const Value: string);
begin
  LabDateWithDiv.Caption := Value;
end;

procedure TFrmMoreFeatures.SetMonthRemainDay(const Value: string);
begin
  LabMonthRemainDays.Caption := Value;
end;

procedure TFrmMoreFeatures.SetMonthScript(const Value: string);
begin
  LabMonthScript.Caption := Value;
end;

procedure TFrmMoreFeatures.SetWeekOfTheYear(const Value: string);
begin
  LabWeekOfTheYear.Caption := Value;
end;

procedure TFrmMoreFeatures.SetWeekRemainDays(const Value: string);
begin
  LabWeekRemainDays.Caption := Value;
end;

procedure TFrmMoreFeatures.SetYearRemainDays(const Value: string);
begin
  LabYearRemainDays.Caption := Value;
end;

procedure TFrmMoreFeatures.SetYearScriptLong(const Value: string);
begin
  LabYearScriptLong.Caption := Value;
end;

procedure TFrmMoreFeatures.SetYearScriptShort(const Value: string);
begin
  LabYearScriptShort.Caption := Value;
end;

procedure TFrmMoreFeatures.SetYMDScriptAlpha(const Value: string);
begin
  LabYMDScriptAlpha.Caption := Value;
end;

procedure TFrmMoreFeatures.SetYMDScriptNum(const Value: string);
begin
  LabYMDScriptNum.Caption := Value;
end;

procedure TFrmMoreFeatures.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TFrmMoreFeatures.SetRawDate(const Value: string);
begin
  LabRawDate.Caption := Value; 
end;

end.
