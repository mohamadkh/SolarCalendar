unit UntMainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, SolarCalendarPackage, Buttons, DB, ADODB,
  Vcl.Grids, Vcl.DBGrids;

type
  TFrmMainForm = class(TForm)
    Button1: TButton;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    ComboBox1: TComboBox;
    LabCurrDate: TLabel;
    CheckBox2: TCheckBox;
    Label7: TLabel;
    ComboBox2: TComboBox;
    Bevel1: TBevel;
    Label8: TLabel;
    Label9: TLabel;
    Button2: TButton;
    EdtYear: TEdit;
    EdtMonth: TEdit;
    EdtDay: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Bevel2: TBevel;
    Label13: TLabel;
    Label14: TLabel;
    LabEventMonthCalendar: TLabel;
    LabThisMonth: TLabel;
    LabThisDay: TLabel;
    ChBShowToDay: TCheckBox;
    LabEventDatePicker: TLabel;
    ChbShowCellsInColor: TCheckBox;
    Label15: TLabel;
    CmBGlyphType: TComboBox;
    Label16: TLabel;
    Bevel3: TBevel;
    ChBVisibleLayout: TCheckBox;
    Label17: TLabel;
    ChbShowDefaultDate: TCheckBox;
    Button3: TButton;
    EdtGotoDay: TEdit;
    CmBMonth: TComboBox;
    Button4: TButton;
    Button5: TButton;
    LabConvertDate: TLabel;
    Button6: TButton;
    ChbAutoCheck: TCheckBox;
    Label18: TLabel;
    Button7: TButton;
    ChBMaskEnabled: TCheckBox;
    SolarMonthCalendar1: TSolarMonthCalendar;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label19: TLabel;
    DataSource1: TDataSource;
    ADODataSet1: TADODataSet;
    Label20: TLabel;
    SolarDatePicker1: TSolarDatePicker;
    procedure SolarMonthCalendar1DayClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure SolarDatePicker1LayoutClick(Sender: TObject);
    procedure SolarDatePicker1NextClick(Sender: TObject);
    procedure SolarDatePicker1PrevClick(Sender: TObject);
    procedure SolarMonthCalendar1NextClick(Sender: TObject);
    procedure SolarMonthCalendar1PrevClick(Sender: TObject);
    procedure SolarMonthCalendar1LayoutClick(Sender: TObject);
    procedure ChBShowToDayClick(Sender: TObject);
    procedure ChbShowCellsInColorClick(Sender: TObject);
    procedure CmBGlyphTypeChange(Sender: TObject);
    procedure ChBVisibleLayoutClick(Sender: TObject);
    procedure ChbShowDefaultDateClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure ChbAutoCheckClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure ChBMaskEnabledClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMainForm: TFrmMainForm;

implementation

uses DateUtils, UntMoreFeatures;

{$R *.dfm}

procedure TFrmMainForm.SolarMonthCalendar1DayClick(Sender: TObject);
begin
  LabCurrDate.Caption := SolarMonthCalendar1.OutDate;
end;

procedure TFrmMainForm.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TFrmMainForm.ComboBox1Change(Sender: TObject);
begin
  if ComboBox1.ItemIndex = 0 then
    SolarMonthCalendar1.MonthObject := moPopupMenu
  else
  if ComboBox1.ItemIndex = 1 then
    SolarMonthCalendar1.MonthObject := moComboBox
  else
  if ComboBox1.ItemIndex = 2 then
    SolarMonthCalendar1.MonthObject := moNone;
end;

procedure TFrmMainForm.CheckBox2Click(Sender: TObject);
begin
  SolarMonthCalendar1.EnableYearButtons := CheckBox2.Checked;
end;

procedure TFrmMainForm.ComboBox2Change(Sender: TObject);
begin
  SolarMonthCalendar1.DateKind := TDateKind(ComboBox2.ItemIndex);
end;

procedure TFrmMainForm.RadioButton2Click(Sender: TObject);
begin
  SolarDatePicker1.BiDiMode := bdRightToLeft;
end;

procedure TFrmMainForm.RadioButton1Click(Sender: TObject);
begin
  SolarDatePicker1.BiDiMode := bdLeftToRight;
end;

procedure TFrmMainForm.Button2Click(Sender: TObject);
begin
 //  SolarDatePicker1.Day := 10;
  EdtYear.Text := inttostr(SolarDatePicker1.Year);
  EdtMonth.Text := inttostr(SolarDatePicker1.Month);
  EdtDay.Text := inttostr(SolarDatePicker1.Day);

  LabThisMonth.Caption := SolarDatePicker1.MonthName;
  LabThisDay.Caption := SolarDatePicker1.DayName;
end;

procedure TFrmMainForm.SolarDatePicker1LayoutClick(Sender: TObject);
begin
  LabEventDatePicker.Caption := 'Layout changed.';
  LabEventDatePicker.Font.Color := clGreen;
end;

procedure TFrmMainForm.SolarDatePicker1NextClick(Sender: TObject);
begin
  LabEventDatePicker.Caption := 'Next button clicked.';
  LabEventDatePicker.Font.Color := clRed;  
end;

procedure TFrmMainForm.SolarDatePicker1PrevClick(Sender: TObject);
begin
  LabEventDatePicker.Caption := 'Prev button clicked.';
  LabEventDatePicker.Font.Color := clBlue;
end;

procedure TFrmMainForm.SolarMonthCalendar1NextClick(Sender: TObject);
begin
  LabEventMonthCalendar.Caption := 'Next button clicked.';
  LabEventMonthCalendar.Font.Color := clRed;
end;

procedure TFrmMainForm.SolarMonthCalendar1PrevClick(Sender: TObject);
begin
  LabEventMonthCalendar.Caption := 'Prev button clicked.';
  LabEventMonthCalendar.Font.Color := clBlue;
end;

procedure TFrmMainForm.SolarMonthCalendar1LayoutClick(Sender: TObject);
begin
  LabEventMonthCalendar.Caption := 'Layout button clicked.';
  LabEventMonthCalendar.Font.Color := clGreen;  
end;

procedure TFrmMainForm.ChBShowToDayClick(Sender: TObject);
begin
  SolarMonthCalendar1.ShowToDay := ChBShowToDay.Checked;
end;

procedure TFrmMainForm.ChbShowCellsInColorClick(Sender: TObject);
begin
//  SolarMonthCalendar1.ShowCellInColor := ChbShowCellsInColor.Checked;
end;

procedure TFrmMainForm.CmBGlyphTypeChange(Sender: TObject);
begin
  case CmBGlyphType.ItemIndex of
    0: SolarDatePicker1.Glyph := gtBlackArrowDown;
    1 : SolarDatePicker1.Glyph := gtCalendar;
    2 : SolarDatePicker1.Glyph := gtBlueArrowDown;
    3 : SolarDatePicker1.Glyph := gtGreenArrowDown;
  end;  
end;

procedure TFrmMainForm.ChBVisibleLayoutClick(Sender: TObject);
begin
  SolarMonthCalendar1.VisibleLayoutSwitch := ChBVisibleLayout.Checked;
end;

procedure TFrmMainForm.ChbShowDefaultDateClick(Sender: TObject);
begin
  SolarDatePicker1.ShowDefaultDate := ChbShowDefaultDate.Checked;
end;

procedure TFrmMainForm.Button3Click(Sender: TObject);
begin
  if CmBMonth.ItemIndex > -1 then
    SolarMonthCalendar1.GotoMonth(CmBMonth.ItemIndex + 1);

  if Length(Trim(EdtGotoDay.Text)) <> 0 then
    SolarMonthCalendar1.GotoDay(StrToInt(EdtGotoDay.Text));

//  Caption := SolarMonthCalendar1.IncYear(2);
//  Caption := SolarMonthCalendar1.IncMonth(4);
//  Caption := SolarMonthCalendar1.IncYear(12);
//  Caption := SolarMonthCalendar1.DecYear(1);
//  Caption := SolarMonthCalendar1.DecMonth(2);
//  Caption := SolarMonthCalendar1.DecMonth(7);
//  Caption := SolarMonthCalendar1.GotoYear(1388);
//  Caption := SolarMonthCalendar1.GotoDay(13);
//  Caption := SolarMonthCalendar1.ConvertDate;
//  Caption := IntToStr(SolarMonthCalendar1.ConvertYear);
//  Caption := IntToStr(SolarMonthCalendar1.ConvertMonth);
//  Caption := inttostr(SolarMonthCalendar1.DaysBetween('', '1387/11/18'));
end;

procedure TFrmMainForm.Button4Click(Sender: TObject);
begin
//  LabCurrDate.Caption := SolarMonthCalendar1.IncYear();
//  LabCurrDate.Caption := SolarMonthCalendar1.IncMonth();
  LabCurrDate.Caption := SolarMonthCalendar1.IncDay(7);
end;

procedure TFrmMainForm.Button5Click(Sender: TObject);
begin
  LabCurrDate.Caption := SolarMonthCalendar1.DecYear();
  LabCurrDate.Caption := SolarMonthCalendar1.DecMonth();
  LabCurrDate.Caption := SolarMonthCalendar1.DecDay();
end;

procedure TFrmMainForm.Button6Click(Sender: TObject);
begin
  LabConvertDate.Caption := SolarMonthCalendar1.ConvertDate;
end;

procedure TFrmMainForm.ChbAutoCheckClick(Sender: TObject);
begin
  SolarDatePicker1.AutoCheck := ChbAutoCheck.Checked;
end;

procedure TFrmMainForm.Button7Click(Sender: TObject);
begin
  Application.CreateForm(TFrmMoreFeatures, FrmMoreFeatures);
  FrmMoreFeatures.RawDate := SolarMonthCalendar1.GetRawDate();
  FrmMoreFeatures.DateWithDiv := SolarMonthCalendar1.GetDateWithDiv('_');
  FrmMoreFeatures.WeekRemainDays := IntToStr(SolarMonthCalendar1.GetWeekRemainDays());
  FrmMoreFeatures.MonthRemainDay := IntToStr(SolarMonthCalendar1.GetMonthRemainDay());
  FrmMoreFeatures.YearRemainDays := IntToStr(SolarMonthCalendar1.GetYearRemainDays());
  FrmMoreFeatures.WeekOfTheYear := IntToStr(SolarMonthCalendar1.WeekOfTheYear);

  if SolarMonthCalendar1.DateKind = dkSolar then
  begin
    FrmMoreFeatures.YearScriptLong := SolarMonthCalendar1.YearScript(1388, fLong);
    FrmMoreFeatures.YearScriptShort := SolarMonthCalendar1.YearScript(88, fShort);
    FrmMoreFeatures.MonthScript := SolarMonthCalendar1.MonthScript();
    FrmMoreFeatures.YMDScriptAlpha := SolarMonthCalendar1.YMDScript(mtAlphabet);
    FrmMoreFeatures.YMDScriptNum := SolarMonthCalendar1.YMDScript(mtNumeral, '،');
  end
  else
  begin
    FrmMoreFeatures.YearScriptLong := '-';
    FrmMoreFeatures.YearScriptShort := '-';
    FrmMoreFeatures.MonthScript := '-';
    FrmMoreFeatures.YMDScriptAlpha := '-';
    FrmMoreFeatures.YMDScriptNum := '-';
  end;

  FrmMoreFeatures.ShowModal;
  FrmMoreFeatures.Release;
end;

procedure TFrmMainForm.ChBMaskEnabledClick(Sender: TObject);
begin
  SolarDatePicker1.MaskEnabled := ChBMaskEnabled.Checked;
end;

end.
