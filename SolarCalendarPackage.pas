(***** BEGIN LICENSE BLOCK *****
 * Version: MPL 1.1
 *
 * The contents of this file are subject to the Mozilla Public License Version
 * 1.1 (the "License"); you may not use this file except in compliance with
 * the License. You may obtain a copy of the License at
 * http://www.mozilla.org/MPL/
 *
 * Software distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
 * for the specific language governing rights and limitations under the
 * License.
 *
 * The Original Code is Solar Calendar Package
 *
 * The Initial Developer of the Original Code is
 * Mohammad Khorsandi
 *
 * Portions created by the Initial Developer are Copyright (C) 2006
 * the Initial Developer. All Rights Reserved.
 *
 * Contributor(s):
 *
 * ***** END LICENSE BLOCK ***** *)


 {*********************************************************}
 {*           Solar Calendar Package v3.6              *}
 {*********************************************************}

 {*********************************************************}
 {*     Developer : Mohammad Khorsandi                    *}
 {*     eMail : ?                                         *}
 {*********************************************************}


{*   Bug Fixes, Improvements History *}
{* ******************************** *}
{*  June 2007, Khordad 1386 *}
{*   - Improvement: New property BackgroundColor in TCustomSolarCalendar class for change background color *}
{*   - Bug fix: TCustomSolarCalendar.DateKind did not change layout button value *}

{*  November 2007, Azar 1386 *}
{*   - Bug fix: if Readonly was set with true the window of the calendar should not be open *}
{*   - Improvement: New Anchors property *}
{*   - Improvement: handling invalid date *}

{*  May 2008, Khordad 1387 *}
{*   - Bug fix: The numbers of the day of Esfand in leap year *}

{*   - Version is now 1.4.2 *}



{*  June, September 2008, Khordad, Tir, Mehr 1387 *}
{*   - Improvement: New DateKind property for specifying Layout in TSolarDatePicker *}
{*   - Improvement: New PersianInvalidDateMessage and EnglishInvalidDateMessage properties for customizing invalid date messages *}
{*   - Improvement: New public  Year, Month and Day properties for getting separately Year, Month and Day values *}
{*   - Improvement: New OnClick events for prior year button, next year button, layout button of main classes *}
{*   - Improvement: Hint for Prior, Next and layout buttons  *}
{*   - Improvement: Press Esc key to close popup window  *}
{*   - Bug fix: The numbers of the day of February in leap year *}
{*   - Bug fix: Fix out of position bug on popup calendar window in Delphi 2005, 2006 and 2007 *}
{*   - Improvement: weekend day color changed to Maroon color *}
{*   - Bug fix: Fix out of range the value of FCurrYear, FCurrMonth, FCurrDay variables *}
{*   - Improvement: New ShowToDay property for showing today object or not *}
{*   - Improvement: New MonthName and DayName properties for getting month name and day name *}
{*   - Bug fix: Checking input date in TCustomSolarCalendar *}
{*   - Bug fix: Fix OnExit bug *}
{*   - Improvement: Filling empty cells for showing prior and next month days *}
{*   - Improvement: Click on cells of prior and next days for going to prior or next month *}
{*   - Improvement: Click on Today label for changing date to today *}

{*   - Version is now 1.19.7 *}



{*  October 2008 - January 2009, Mehr, Day 1387 *}
{*   - Improvement: Check input date on exit event with set CheckInputOnExit to
                    true in TSolarDatePicker class *}
{*   - Improvement: Add edit box and UpDown controls on year label to easy change year *}
{*   - Improvement: Change FToDay font color when mouse cursor point to it *}
{*   - Improvement: Add moNone item to TMonthObject *}
{*   - Improvement: Add ShowCellInColor for showing cell in different colors or white color *}
{*   - Improvement: Show hint on selected cell *}
{*   - Bug fix: Fix unable to choose cells of last row bug *}
{*   - Improvement: Add Glyph property for choosing specific image for TSolarDatePicker button *}
{*   - Improvement: use CTRL+Enter in TSolarDatePicker for switch between
                    solar and gregorian datekind and vice versa *}
{*   - Improvement: open calendar windows by Ctrl+Down keys in TSolarDatePicker *}
{*   - Improvement: add DefaultShowDate for showing today as default in TSolarDatePicker *}


{*   - Version is now 1.28.8 *}


{*   - January, February 2009 - Day, Bahman 1387 *}
{*   - Improvement: add IncYear method to both main classes *}
{*   - Improvement: add IncMonth method to both main classes * }
{*   - Improvement: add IncDay method to both main classes *}

{*   - Improvement: add DecYear method to both main classes *}
{*   - Improvement: add DecMonth method to both main classes *}
{*   - Improvement: add DecDay method to both main classes *}

{*   - Improvement: add GotoYear method to both main classes *}
{*   - Improvement: add GotoMonth method to both main classes *}
{*   - Improvement: add GotoDay method to both main classes *}

{*   - Improvement: add ConvertDate method *}
{*   - Improvement: add ConvertYear method *}
{*   - Improvement: add ConvertMonth method *}
{*   - Improvement: add DaysBetween method *}


{*   - Version is now 1.41.8 *}


{*   - March 2009 - Farvardin 1388 *}
{*   - Improvement: add Drop method to TSolarDatePicker class *}
{*   - Improvement: add Close method to TSolarDatePicker class *}
{*   - Improvement: optimized ShowPopup method codes }


{*   - Version is now 1.43.8 *}


{*   - April 2009 - Farvardin 1388 *}
{*   - Improvement: add AutoCheck property for check user input *}
{*   - Bug fix: The numbers of the day of Esfand in leap year *}
{*   - Bug fix: The numbers of the day of February in leap year *}

{*   - Version is now 2.0.2 *}



{*   - May 2009 - Ordibehesht 1388 *}
{*   - Bug fix: debug IncDay and DecDay functions *}
{*   - Bug fix: debug IncMonth and DecMonth functions *}
{*   - Improvement: add AutoDeleteDelimiter property to TSolarDatePicker *}
{*   - Bug fix: debug FTopPanel size on Delphi 2009 *}
{*   - Bug fix: Set AutoHotkeys to maManual for PopupMenu on Delphi 2009 *}
{*   - Bug fix: use CharInSet instead of IN on Delphi 2009 *}
{*   - Bug fix: debug unable to select a TSolarDatePicker cell on Delphi 2009 *}
{*   - Bug fix: ConvertDate in TSolarDatePicker*}

{*   - Version is now 2.1.9 *}



{*   - July 2009 - Tir 1388 *}
{*   - Improvement: add LIncYear method to both main classes *}
{*   - Improvement: add LIncMonth method to both main classes * }
{*   - Improvement: add LIncDay method to both main classes *}
{*   - Improvement: add LDecYear method to both main classes *}
{*   - Improvement: add LDecMonth method to both main classes *}
{*   - Improvement: add LDecDay method to both main classes *}
{*   - Bug fix: debug user interface on leap year *}
{*   - Improvement: add GetRawDate method to both main classes *}
{*   - Improvement: add GetDateWithDiv method for getting date with specific divider *}
{*   - Improvement: add GetWeekRemainDays method for getting remain days of current week *}
{*   - Improvement: add GetWeekRemainDays method with parameter for getting remain days of specific date *}
{*   - Improvement: add DayOfWeek method for getting the day of the week for current date *}
{*   - Improvement: add DayOfWeek method with parameters for getting the day of the week for a specific date *}
{*   - Improvement: add GetMonthRemainDay method for getting remain days of current month *}
{*   - Improvement: add GetMonthRemainDay method with parameters for getting remain days of specific date *}
{*   - Improvement: add GetYearRemainDays method for getting remain days of this year *}
{*   - Improvement: add GetYearRemainDays method with parameters for getting remain days of specific year *}
{*   - Improvement: add YearScript method for getting year script *}
{*   - Improvement: add MonthScript method for getting month script *}
{*   - Improvement: add DayScript method for getting day script *}
{*   - Improvement: add YMDScript method for getting year/month/day script *}
{*   - Improvement: add WeekOfTheYear method for getting the week of the current year *}
{*   - Improvement: add WeekOfTheYear method with parameters for getting the week of the specific year *}
{*   - Improvement: removed unused space on CustomSolarCalendar(WinControl) and
       the result is a fine and small component *}
{*   - Bug fix: debug gregorian month popup menu *}
{*   - Improvement: add EnabledDays property*}
{*   - Improvement: add MaskEnabled property*}

{*   - Version is now 2.26.11 *}


{*   - August 2010 - Shahrivar 1389 *}
{*   - Version is now 2.27.20 *}


{*   - June 2012 - Tir 1391 *}
{*   - XE *}
{*   - XE2 *}
{*   - DataSet *}
{*   - Interface *}
{*   - Bug fix *}
{*   - Version is now 3.0 *}
{*   - Version is now 3.1 *}



{*   - November 2015 - Aabaan 1394 *}
{*   - Version is now 3.4.12 *}
{*   - XE3 - XE10 support *}
{*   - Add month buttons *}
{*   - Add FormatSettings *}
{*   - Add Ctrl + Left/Right arrow key to Next/Prior month *}
{*   - Add Shift + Left/Right arrow key to Next/Prior year *}
{*   - Add gray bitmap for disabled control *}
{*   - Bug fix : When for delete a char use Backspace key *}
{*   - Bug fix : When user manually entered date dataset can not save it *}


{*   - December 2016 - Dey 1395 *}
{*   - Version is now 3.4.27 *}
{*   - Bug fix : Exception raised when click on prior month *}
{*   - Bug fix : Clear TSolarDatePicker.Text when DataField is null or empty *}
{*   - bug fix: Fix YearEdit.Left position *}
{*   - bug fix: Clear Text when DataField or DataSource is null *}
{*   - bug fix: Make changes to comply with Delphi 7 *}
{*   - bug fix: After the date is entered manually in TSolarDatePicker, the YMDScript output is wrong *}
{*   - bug fix: When no value(no date in text) in TSolarDatePicker, the YMDScript output is wrong *}
{*   - bug fix: When no value(no date in text) in TSolarDatePicker, BackSpace causes an error *}
{*   - bug fix: When press Delete or BackSpace key in year editbox then cursor shifted to the another control *}
{*   - bug fix: In TSolarMonthCalendar when YearEdit set focued then press Enter focus go on unknown control(Now DayGrid focued) *}
{*   - bug fix: A Key value was not passed correctly to the event SolarDatePicker.KeyPress *}
{*   - Improvement: Add AutoSaveModified property to post automatically modified field in table *}
{*   - Improvement: Add DataFieldType property to convert automatically Gregorian date(DateTime) field to string and convert string to Gregorian. *}
{*   - Improvement: Add csWhiteBlack to ColorStyle *}
{*   - Improvement: Add Events for NextMonth and PrevMonth buttons click (OnNextMonth and OnPrevMonth) *}



{*   - March 2017 - Esfand 1395 *}
{*   - Version is now 3.4.27 *}
{*   - Bug fix : Leap year *}
{*   - Improvement: Select one of three date part when focused by keyboard key *}
{*   - Improvement: Select one of three date part when focused by left mouse key *}


{*   - February 2018 - Esfand 1396 *}
{*   - version 3.5.2 *}
{*   - Improvement : Add CTRL+D to show today in textbox  *}


{*   - March 2021 - Farvardin 1400 *}
{*   - version 3.6 *}
{*   - Bug fix : Fixed a problem with  compatibility date formats *}
{*   - Bug fix : Fixed source code file format *}
{*   - Bug fix : Fix SolarMonthCalendar.Month value *}


unit SolarCalendarPackage;

//{$D-}    { disable debug information    }
//{$S+}    { stack overflow checking      }

{$R Calendar_Images.res}

interface

uses
  Windows, Buttons, Classes, Controls, Forms, Graphics, Messages, StdCtrls,
  Dialogs, SysUtils, ExtCtrls, Menus, DB, GraphUtil, DBCtrls;


type
  TColorStyle = (csCustom, csPinkPink, csBlueBlue, csWhiteGray, csWhiteOrange, csWhiteRed, csWhiteWhite, csWhiteBlack);
  TButtonStyle = (bsRound, bsRectangular);
  TButtonType = (btLeftYear, btRightYear, btLayout, btLeftMonth, btRightMonth);
  TDateKind = (dkSolar, dkGregorian);
  TMonthPosition = (mpBottomRight, mpBottomCenter, mpRightYear, mpLeftYear);
  TMonthObject = (moPopupMenu, moComboBox, moNone);
  TGlyphType = (gtBlackArrowDown, gtCalendar, gtBlueArrowDown, gtGreenArrowDown);
  TDivider = (dSlash, dBackSlash, dLine, dUnderScore, dDot, dComma);
  TControlPosition = (cpLeftTop, cpLeftBottom, cpRightTop, cpRightBottom);
  TFormat = (fLong, fShort);
  TMonthType = (mtNumeral, mtAlphabet);
  TMonthCaption = (mcSaturday = 0, mcSunday = 1, mcMonday = 2, mcTuesday = 3,
                   mcWednesday = 4, mcThursday = 5, mcFriday = 6);
  TMonthCaptionSet = set of TMonthCaption;
  TDatePartType = (dptNone, dptYear, dptMonth, dptDay);
  TDataFieldType = (dftSolar, dftGregorian);
  TSolarSideBarPosition = (sbpLeft, sbpRight);

  TCell = record
    Col: integer;
    Row: integer;
  end;

  TDateFormatInfo = record
    YearPart: string;
    YearPartLen: integer;
  end;

const
  {***** Error Block *****}
  ERR_INVALIDDATEFA = '.تاريخ وارد شده معتبر نمی‌باشد، لطفاً تاريخ صحيح را وارد نمائيد';
  ERR_INVALIDDATEEN = 'Invalid date, Enter correct date please.';
  {***** Error Block *****}

  {***** Hint Block *****}
  ST_ENNEXTYEARHINT = 'Next Year';
  ST_ENPRIORYEARHINT = 'Prior Year';

  ST_ENNEXTMONTHHINT = 'Next Month';
  ST_ENPRIORMONTHHINT = 'Prior Month';

  ST_FALAYOUTHINT = 'Persian';

  ST_FANEXTYEARHINT = 'سال بعد';
  ST_FAPRIORYEARHINT = 'سال قبل';
  ST_FANEXTMONTHHINT = 'ماه بعد';
  ST_FAPRIORMONTHHINT = 'ماه قبل';

  ST_ENLAYOUTHINT = 'میلادی';
  ST_FACURRENTYEAREDIT = 'سال جاری - كلیك كنید';
  {***** Hint Block *****}

  {***** Color Constants Block *****}
  CL_ODDROWCOLOR = $00E1FFF9;     //InfoBk
  CL_EVENROWCOLOR = $00FFEBDF;    //Blue
  CL_DISABLECELLCOLOR = clWhite;//$00F0F0FF;
  CL_BACKGROUNDCOLOR = clWhite; //$00BFBFBF;
  CL_CAPTIONCOLOR = $004B4B4B;//clActiveCaption;//clNavy;
  CL_SELECTEDCELLFONTCOLOR = 255;
  CL_VACATIONDAYCOLOR = clMaroon;
  CL_CELLFONTCOLOR = 0;
  CL_WHITECOLOR = clwhite;
  {***** Color Constants Block *****}

  ST_PERSIANTODAY = '%s : امروز';
  ST_ENGLISHTODAY = 'Today : %s';
  ST_PERSIANYEAR = '%s سال';
  ST_ENGLISHYEAR = 'Year %s';
  ST_ABOUTSTR = 'Created by : Mohamad Khorsandi';
  ST_VERSIONINFO = '3.6';

  LayoutSet: array[TDateKind, 1..1] of String = (('C'), ('ش'));

  DaySet: array[TDateKind, 1..7] of string = (
     ('جمعه', 'شنبه', 'يکشنبه', 'دوشنبه', 'سه‌شنبه', 'چهارشنبه', 'پنج‌شنبه'),
     ('Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'));

  ShortDaySet: array[TDateKind, 1..7] of string = (
     ('جمعه', 'شنبه', 'یک', 'دو', 'سه', 'چهار', 'پنج'),
     ('Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'));



  MonthSet: array[TDateKind, 1..12] of string = (
     ('فروردين ماه', 'ارديبهشت ماه', 'خرداد ماه', 'تير ماه', 'مرداد ماه',
      'شهريور ماه', 'مهر ماه', 'آبان ماه', 'آذر ماه', 'دي ماه', 'بهمن ماه', 'اسفند ماه'),
     ('January', 'February', 'March', 'April', 'May', 'June', 'July', 'August',
      'September', 'October', 'November', 'December')
      );


  ShortMonthSet: array[TDateKind, 1..12] of string = (
     ('فروردین', 'اردیبهشت', 'خرداد', 'تیر', 'مرداد',
      'شهریور', 'مهر', 'آبان', 'آذر', 'دی', 'بهمن', 'اسفند'),
     ('January', 'February', 'March', 'April', 'May', 'June', 'July', 'August',
      'September', 'October', 'November', 'December')
      );


  LeapMonth: array[TDateKind] of Byte = (12 {Esfand}, 2 {February});
  DaysOfMonths: array[TDateKind, 1..12] of Byte = (
    (  31,  31,  31,  31,  31,  31,  30,  30,  30,  30,  30,  29 )
    { Far, Ord, Kho, Tir, Mor, Sha, Meh, Aba, Aza, Day, Bah,^Esf },
    (  31,  28,  31,  30,  31,  30,  31,  31,  30,  31,  30,  31 )
    { Jan,^Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec });
  DaysToMonth: array[TDateKind, 1..13] of Word = (
    (   0,  31,  62,  93, 124, 155, 186, 216, 246, 276, 306, 336, 365 )
    { Far, Ord, Kho, Tir, Mor, Sha, Meh, Aba, Aza, Day, Bah,^Esf, *** },
    (   0,  31,  59,  90, 120, 151, 181, 212, 243, 273, 304, 334, 365 )
    { Jan,^Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec, *** });

type
  TCustomSolarCalendar = class;
  TSolarGrid = class;
  TSolarTopPanel = class;

  TYearEdit = class(TEdit)
  private
    FpPanel: TSolarTopPanel;
    procedure SetIntYear(Value: Integer);
    function GetIntYear: Integer;
  protected
    yMax: LongInt;
    yMin: LongInt;

    procedure KeyDown(var Key: Word; Shift: TShiftState); override;
    procedure KeyPress(var Key: Char); override;
  public
    constructor Create(AOwner: TComponent); override;
  published
    property yInt: Integer read GetIntYear write SetIntYear;
  end;


  TSolarButton = class(TGraphicControl)
  protected
    FpPanel: TSolarTopPanel;
    FEnter: Boolean;
    FType: TButtonType;
    procedure Paint; override;
    procedure CMMouseEnter(var Message: TMessage); message CM_MOUSEENTER;
    procedure CMMouseLeave(var Message: TMessage); message CM_MOUSELEAVE;
    procedure MouseDown(Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer); override;
  public
    constructor Create(AOwner: TComponent); override;
    property Canvas;
  end;


  TSolarTopPanel = class(TCustomControl)
  private
    FYearEdit: TYearEdit;
    FYear: TLabel;
    FpCalendar: TCustomSolarCalendar;
    btnNextYear: TSolarButton;
    btnLayoutSwitch: TSolarButton;
    btnPriorYear: TSolarButton;
    btnPriorMonth: TSolarButton;
    btnNextMonth: TSolarButton;
  protected
    procedure MouseDown(Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer); override;
    procedure SetParent(AParent: TWinControl); override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    procedure Paint; override;
    procedure SetBounds(ALeft: Integer; ATop: Integer; AWidth: Integer; AHeight: Integer); override;
    procedure Panel_Set_Object_Mode;
    Procedure ClickNextBtn(Sender: TObject);
    Procedure ClickPriorBtn(Sender: TObject);

    Procedure ClickNextMonthBtn(Sender: TObject);
    Procedure ClickPriorMonthBtn(Sender: TObject);

    procedure CaptionOnClick(Sender: TObject);
    procedure ClickLayout(Sender: TObject);
//    procedure YearUpDownChange(Sender: TObject; var AllowChange: Boolean; NewValue: Smallint; Direction: TUpDownDirection);
    Procedure SetYearButton(Prm_Value: Boolean);
    procedure SetMonthButton(Prm_Value: Boolean);
    procedure SetHeaderButtonsHint();
  end;


  TSolarCell = class
  private
    Fcl_Text: string;
    procedure cl_SetText(const Value: string);
  public
    cl_pBody: TSolarGrid;
    cl_Col: Byte;
    cl_Row: Byte;
    cl_Left: LongInt;
    cl_Top: LongInt;
    cl_Width: LongInt;
    cl_Height: LongInt;
    property cl_Text: string read Fcl_Text write cl_SetText;
  end;


  TSolarGrid = class(TCustomControl)  //TStringGrid
  private
    FSGr_Col: integer;
    FSGr_Row: integer;
    FSGr_ColCount: Byte;
    FSGr_RowCount: Byte;
    procedure SGr_SetColCount(const Value: Byte);
    procedure SGr_SetRowCount(const Value: Byte);
    procedure SGr_SetCol(const Value: integer);
    procedure SGr_SetRow(const Value: integer);
    procedure SGr_DrawItem(ACol, ARow: integer);
    procedure SGr_FreeAll;
    procedure SGr_CreateAll;
    procedure SGr_Pos(X, Y: Integer; var ACol, ARow: Integer);
  protected
    procedure WMPaint(var Message: TWMPaint); message WM_PAINT;
    procedure SGr_Paint;
    procedure MouseDown(Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer); override;
    procedure SetParent(AParent: TWinControl); override;
    procedure KeyDown(var Key: Word; Shift: TShiftState); override;
    procedure CNKeydown(var Message: TMessage); message CN_KEYDOWN;
    procedure Paint; override;
  public
    SGr_DefaultColWidth: LongInt;
    SGr_DefaultRowHeight: LongInt;
    SGr_Cells: array of array of TSolarCell;
    FpCalendar: TCustomSolarCalendar;

    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;

    property SGr_ColCount: Byte read FSGr_ColCount write SGr_SetColCount;
    property SGr_RowCount: Byte read FSGr_RowCount write SGr_SetRowCount;

    property SGr_Col: integer read FSGr_Col write SGr_SetCol;
    property SGr_Row: integer read FSGr_Row write SGr_SetRow;
  end;


  TCustomButtonEdit = class(TCustomEdit)
  private
    FButton: TBitBtn;
    FAbout: String;
    FVisibleLayoutSwitch: Boolean;
    procedure ButtonClick(Sender: TObject);
    procedure SetAbout(const Value: String);
  protected
    procedure CreateParams(var Params: TCreateParams); override;
    procedure DoButtonClick; virtual; abstract;
    function  GetEnabled: Boolean; reintroduce;
    procedure SetEnabled(PEnable: Boolean); reintroduce; virtual;
    procedure WMSize(var Message: TWMSize); message WM_SIZE;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  published
    property Anchors;
    property About: String read FAbout write SetAbout;
    property BiDiMode;
    property AutoSelect;
    property BorderStyle;
    property Color;
    property Ctl3d;
    property DragCursor;
    property DragMode;
    property Font;
    property HideSelection;
    property ParentColor;
    property ParentCtl3D;
    property ParentFont;
    property ParentShowHint;
    property PopupMenu;
    property ReadOnly;
    property ShowHint;
    property TabOrder;
    property Text;
    property Visible;
    property Enabled: Boolean Read GetEnabled Write SetEnabled;
    property VisibleLayoutSwitch: Boolean read FVisibleLayoutSwitch write FVisibleLayoutSwitch default True;
    property OnChange;
    property OnClick;
    property OnDblClick;
    property OnDragDrop;
    property OnDragOver;
    property OnEndDrag;
    property OnEnter;
    property OnExit;
    property OnKeyDown;
    property OnKeyPress;
    property OnKeyUp;
    property OnMouseDown;
    property OnMouseMove;
    property OnMouseUp;
    property OnStartDrag;
  end;


  TCustomSolarCalendar = class(TCustomControl)
  private
    FToDay: TLabel;
    FSat: TLabel;
    FSun: TLabel;
    FMon: TLabel;
    FTus: TLabel;
    FThu: TLabel;
    FWed: TLabel;
    FFri: TLabel;
    FTopPanel: TSolarTopPanel;//TPanel;
    FGrid: TSolarGrid;

    FMenu: TPopupMenu;
    FMonth: TLabel;
    FMiladi: String;
    FSolar: String;
    FMonthObject: TMonthObject;
    FEnabledYearButton: Boolean;
    FTextHint: String;
    FDateKind: TDateKind;
    FPrevMenuItem: Integer;

    FCurrYear: Word;
    FCurrMonth: Word;
    FCurrDay: Word;
    FDisableCellColor: TColor;
    FOddRowColor: TColor;
    FEvenRowColor: TColor;
    FMonthPosition: TMonthPosition;
    FCellFontColor: TColor;
    FSelectedCellFontColor: TColor;
    FMonthCombo: TComboBox;
    LastCol: Byte;
    LastRow: Byte;
    FInDate: String;
    FAbout: String;
    FFirstCell: integer;
    FLastCell: TCell;
    FShowToDay: Boolean;
    FTempYear: integer;
    FCanvas: TControlCanvas;
    FVisibleLayoutSwitch: Boolean;
    FEnabledDays: TMonthCaptionSet;
    FColorCaptionStart: TColor;
    FColorCaptionStop: TColor;
    FColorBodyStart: TColor;
    FColorBodyStop: TColor;
    FColorTodayLine: TColor;
    FColorSelectBrush: TColor;
    FColorDisableMonth: TColor;
    FColorVacationDay: TColor;
    FColorNormalDay: TColor;
    FRoundButton: LongInt;
    FRoundSelect: LongInt;
    FColorStyle: TColorStyle;
    FButtonStyle: TButtonStyle;
    FDataLink: TFieldDataLink;
    FEnabledMonthButton: Boolean;
    FDataFieldType: TDataFieldType;
    FDataFieldAutoSaveModified: boolean;
    FChangePersianFridayCaption: boolean;
    FOutDate: String;
    function GetCanvas: TCanvas;
    procedure ToDayClick(Sender: TObject);
    Procedure CalendarSetObjectMode;
    Procedure MonthChanging();
    Procedure GridSelectCell(Sender: TObject; ACol, ARow: Integer; var CanSelect: Boolean); virtual;
    Procedure MenuItemClick(Sender: TObject);
    Procedure MonthSetting();
    Procedure SetOnCellClick(Value: TNotifyEvent);
    Procedure SetDate(out SDate, MDate: String; PKind: Byte);
    procedure SetDateKind(const Value: TDateKind);
    procedure SetDisableCellColor(const Value: TColor);
    procedure SetOddRowColor(const Value: TColor);
    procedure SetEvenRowColor(const Value: TColor);
    procedure SetMonthPosition(const Value: TMonthPosition);
    procedure SetCellFontColor(const Value: TColor);
    procedure SetSelectedCellFontColor(const Value: TColor);
    procedure SetMonthObject(const Value: TMonthObject);
    procedure MonthComboClick(Sender: TObject);
    procedure SetComboBox();
    procedure SetInDate(const Value: String);
    Procedure WMSize(var Message: TWMSize); Message WM_SIZE;
    procedure SetToDay;
    
    procedure SetAbout(const Value: String);
    function GetPrevMonthDays: integer;
    procedure FillPrevMonthDayCells;
    procedure FillNextMonthDayCells;
    procedure SetShowToDay(const Value: Boolean);
    function GetMonthName: string;
    function GetDayName: string;
    function CheckInputDate(Year, Month, Day: word): boolean;
    procedure SetPriorYear;
    procedure SetNextYear;
    procedure SetNextMonth;
    procedure SetPriorMonth;
    procedure YearOnClick(Sender: TObject);
    procedure YearEditContextPopup(Sender: TObject; MousePos: TPoint; var Handled: Boolean);
    procedure SetYear(Value: integer);
    procedure SetYearEditVisibility(value: boolean);
    procedure ToDayMouseEnter(Sender: TObject);
    procedure ToDayMouseLeave(Sender: TObject);
    procedure ClearGridCurrMonthCells;
    procedure ClearGridNextMonthCells;
    procedure ClearGridPrevMonthCells;
    function InThisRange(ACol, ARow: integer): boolean;
    procedure SetVisibleLayoutSwitch(const Value: Boolean);
    procedure ActiveOnDayClick(Active: boolean);
    procedure SetColorCaptionStop(const Value: TColor);
    procedure SetColorCaptionStart(const Value: TColor);
    procedure SetColorBodyStop(const Value: TColor);
    procedure SetColorBodyStart(const Value: TColor);
    procedure SetColorSelectBrush(const Value: TColor);
    procedure SetColorTodayLine(const Value: TColor);
    procedure SetColorDisableMonth(const Value: TColor);
    procedure SetColorVacationDay(const Value: TColor);
    procedure SetColorNormalDay(const Value: TColor);
    procedure SetYearButton(const Value: Boolean);
    procedure SetColorStyle(const Value: TColorStyle);
    procedure SetButtonStyle(const Value: TButtonStyle);
    function GetDataField: String;
    function GetDataSource: TDataSource;
    procedure SetDataField(const Value: String);
    procedure SetDataSource(const Value: TDataSource);
    procedure DataChange(Sender: TObject);
    procedure SetMonthButton(const Value: Boolean);
    procedure SetOutDate(const Value: String);
  protected
    FOnLayoutClick: TNotifyEvent;
    FOnNextClick: TNotifyEvent;
    FOnPrevClick: TNotifyEvent;

    FOnNextMonthClick: TNotifyEvent;
    FOnPrevMonthClick: TNotifyEvent;

    FOnDayClick: TNotifyEvent;
    procedure PaintWindow(DC: HDC); override;
    procedure Paint; override;
    procedure DoEnter; override;
  public
    Constructor Create(AOwner: TComponent); Override;
    Destructor Destroy; override;
    function GetToDay: string;
    procedure SetParent(AParent: TWinControl); override;
    function ConvertDate: string;
    function ConvertMonth: byte;
    function ConvertYear: integer;
    function DaysBetween(ANow, AThen: string): integer;
    function DecDay(ANumberOfDay: integer = 1): string;
    function DecMonth(ANumberOfMonth: integer = 1): string;
    function DecYear(ANumberOfYear: integer = 1): string;
    function GotoDay(ADay: integer): string;
    function GotoMonth(AMonth: integer): string;
    function GotoYear(AYear: integer): string;
    function IncDay(ANumberOfDay: integer = 1): string;
    function IncMonth(ANumberOfMonth: integer = 1): string;
    function IncYear(ANumberOfYear: integer = 1): string;
    function LDecDay(ANumberOfDay: integer = 1): string;
    function LDecMonth(ANumberOfMonth: integer = 1): string;
    function LDecYear(ANumberOfYear: integer = 1): string;
    function LIncDay(ANumberOfDay: integer = 1): string;
    function LIncMonth(ANumberOfMonth: integer = 1): string;
    function LIncYear(ANumberOfYear: integer = 1): string;
    function GetRawDate: string;
    function GetDateWithDiv(Divider: string): string;
    function GetWeekRemainDays: integer; overload;
    function GetWeekRemainDays(Date: string; DateKind: TDateKind): integer; overload;
    function GetYearRemainDays: integer; overload;
    function GetYearRemainDays(Date: string; DateKind: TDateKind): integer; overload;
    function GetMonthRemainDay: integer; overload;
    function GetMonthRemainDay(Date: string; DateKind: TDateKind): integer; overload;    
    function DayOfWeek: integer; overload;
    function DayOfWeek(Date: string; DateKind: TDateKind): integer; overload;
    function YearScript(Year: integer = 0; Format: TFormat = fLong): string;
    function MonthScript(Month: integer = 0): string;
    function DayScript(Day: integer = 0): string;
    function YMDScript(MonthType: TMonthType = mtAlphabet; Divider: string = ' '): string; overload;
    function WeekOfTheYear: integer; overload;
    function WeekOfTheYear(ADate: string; ADateKind: TDateKind): integer; overload;
    property Canvas: TCanvas read GetCanvas;
    Property InDate: String Read FInDate Write SetInDate;
    property MonthName: string Read GetMonthName;
    property DayName: string Read GetDayName;
    property OutDate: String read FOutDate write SetOutDate;
  published
    property About: String read FAbout write SetAbout;
    Property Visible;
    Property EnableYearButtons: Boolean Read FEnabledYearButton Write SetYearButton default True;
    Property EnableYearMonth: Boolean Read FEnabledMonthButton Write SetMonthButton;
    Property MonthObject: TMonthObject Read FMonthObject Write SetMonthObject;
    Property MiladiDate: String Read FMiladi Write FMiladi;
    Property HintText: String Read FTextHint Write FTextHint;
    Property SolarDate: String Read FSolar Write FSolar;
    Property DateKind: TDateKind Read FDateKind Write SetDateKind;
    Property DisableCellColor: TColor Read FDisableCellColor Write SetDisableCellColor;
    Property OddRowColor: TColor Read FOddRowColor Write SetOddRowColor default CL_ODDROWCOLOR;
    Property EvenRowColor: TColor Read FEvenRowColor Write SetEvenRowColor default CL_EVENROWCOLOR;
    Property MonthPosition: TMonthPosition Read FMonthPosition Write SetMonthPosition;
    Property CellFontColor: TColor Read FCellFontColor Write SetCellFontColor;
    Property SelectedCellFontColor: TColor Read FSelectedCellFontColor write SetSelectedCellFontColor;
    Property ShowToDay: Boolean Read FShowToDay Write SetShowToDay;
    property VisibleLayoutSwitch: Boolean read FVisibleLayoutSwitch write SetVisibleLayoutSwitch;
    property EnabledDays: TMonthCaptionSet read FEnabledDays write FEnabledDays;
    property ColorCaptionStart: TColor read FColorCaptionStart write SetColorCaptionStart;
    property ColorCaptionStop: TColor read FColorCaptionStop write SetColorCaptionStop;
    property ColorBodyStart: TColor read FColorBodyStart write SetColorBodyStart;
    property ColorBodyStop: TColor read FColorBodyStop write SetColorBodyStop;
    property ColorTodayLine: TColor read FColorTodayLine write SetColorTodayLine;
    property ColorSelectBrush: TColor read FColorSelectBrush write SetColorSelectBrush;
    property ColorDisableMonth: TColor read FColorDisableMonth write SetColorDisableMonth;
    property ColorVacationDay: TColor read FColorVacationDay write SetColorVacationDay;
    property ColorNormalDay: TColor read FColorNormalDay write SetColorNormalDay;
    property ColorStyle: TColorStyle read FColorStyle write SetColorStyle;
    property ButtonStyle: TButtonStyle read FButtonStyle write SetButtonStyle;
    Property OnDayClick: TNotifyEvent read FOnDayClick Write SetOnCellClick;
    property OnNextClick: TNotifyEvent read FOnNextClick write FOnNextClick;
    property OnPrevClick: TNotifyEvent read FOnPrevClick write FOnPrevClick;
    property OnNextMonthClick: TNotifyEvent read FOnNextMonthClick write FOnNextMonthClick;
    property OnPrevMonthClick: TNotifyEvent read FOnPrevMonthClick write FOnPrevMonthClick;
    property OnLayoutClick: TNotifyEvent read FOnLayoutClick write FOnLayoutClick;
    property DataSource: TDataSource Read GetDataSource Write SetDataSource;
    property DataField: String Read GetDataField Write SetDataField;
    property DataFieldType: TDataFieldType read FDataFieldType write FDataFieldType;
    property DataFieldAutoSaveModified: boolean read FDataFieldAutoSaveModified write FDataFieldAutoSaveModified;
    property ChangePersianFridayCaption: boolean read FChangePersianFridayCaption write FChangePersianFridayCaption;
  end;


  TSolarDatePicker = Class(TCustomButtonEdit)
  Private
    FDataLink: TFieldDataLink;
    FDataFieldType: TDataFieldType;
    FCurrYear: Word;
    FCurrMonth: Word;
    FCurrDay: Word;
    FCustomSolarCalendar: TCustomSolarCalendar;
    FOnButtonClick: TNotifyEvent;
    FCheckInputOnExit: Boolean;
    FPersianInvalidDateMessage: string;
    FEnglishInvalidDateMessage: string;
    FDateKind: TDateKind;
    FOnLayoutClick: TNotifyEvent;
    FOnNextClick: TNotifyEvent;
    FOnPrevClick: TNotifyEvent;
    FDivider: TDivider;
    FDividerStr: string[1];
    FShowToDay: Boolean;
    FMonthObject: TMonthObject;
    FGlyph: TGlyphType;
    FShowDefaultDate: boolean;
    FAutoCheck: boolean;
    FAutoDeleteDelimiter: boolean;
    FEnabledDays: TMonthCaptionSet;
    FMaskEnabled: Boolean;
    FButtonStyle: TButtonStyle;
    FColorDisableMonth: TColor;
    FColorStyle: TColorStyle;
    FColorNormalDay: TColor;
    FColorBodyStop: TColor;
    FColorBodyStart: TColor;
    FColorTodayLine: TColor;
    FColorCaptionStop: TColor;
    FColorCaptionStart: TColor;
    FColorVacationDay: TColor;
    FColorSelectBrush: TColor;
    FDataFieldAutoSaveModified: boolean;
    FOnNextMonthClick: TNotifyEvent;
    FOnPrevMonthClick: TNotifyEvent;
    FSelectPartOnFocus: TDatePartType;
    FShowCalendarWhenReadOnly: boolean;
    function GetDataField: String;
    function GetDataSource: TDataSource;
    procedure SetDataField(const Value: String);
    procedure SetDataSource(const Value: TDataSource);
    procedure DataChange(Sender: TObject);
    Procedure CellDblClick4Close(Sender: TObject);
    procedure ShowPopup(xPos: integer = -1; yPos: integer = -1);
    procedure ShowInvalidDateMsg;
    function GetDay: integer;
    function GetMonth: integer;
    function GetYear: integer;
    function GetDayName: string;
    function GetMonthName: string;
    procedure SetDivider(const Value: TDivider);
    procedure SetGlyph(const Value: TGlyphType);
    procedure SetShowDefaultDate(const Value: boolean);
    procedure InsertChar(MainString, Key: string; CaretPos: integer);
    function DayValidityCheck(Date: string; Key: char): boolean;
    function AddYearPart: string;
    function AddMonthPart: string;
    function AddDayPart: string;
    function GetDayPart: string;
    function GetMonthPart: string;
    function GetYearPart: string;
    function DecDayPart: string;
    function DecMonthPart: string;
    function DecYearPart: string;
    procedure SelectYearPart();
    procedure SelectMonthPart();
    procedure SelectDayPart();
    procedure SetAutoCheck(const Value: boolean);
    procedure GridKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure SetMonth(const Value: integer);
    procedure SetDay(const Value: integer);
    procedure SetYear(const Value: integer);
    function ValidateDataSet: boolean;
    procedure SetColorStyle(const Value: TColorStyle);
    procedure DoSelectPartOnFocus(ADatePartType: TDatePartType);
  Protected
    procedure DoButtonClick; override;
    procedure CMExit(var Message: TCMExit); message CM_EXIT;
    procedure CMEnter(var Message: TCMGotFocus); message CM_ENTER;
    procedure WMLButtonDown(var Message: TWMLButtonDown); message WM_LBUTTONDOWN;
    procedure KeyDown(var Key: Word; Shift: TShiftState); override;
    procedure KeyPress(var Key: Char); override;
    procedure SetEnabled(PEnable: Boolean); override;
    procedure Change; override;
  Public
    Constructor Create(AOwner: TComponent); override;
    Destructor Destroy; override;
    function ConvertDate: string;
    function ConvertMonth: byte;
    function ConvertYear: integer;
    function DaysBetween(ANow, AThen: string): integer;
    function DecDay(ANumberOfDay: integer = 1): string;
    function DecMonth(ANumberOfMonth: integer = 1): string;
    function DecYear(ANumberOfYear: integer = 1): string;
    function GotoDay(ADay: integer): string;
    function GotoMonth(AMonth: integer): string;
    function GotoYear(AYear: integer): string;
    function IncDay(ANumberOfDay: integer = 1): string;
    function IncMonth(ANumberOfMonth: integer = 1): string;
    function IncYear(ANumberOfYear: integer = 1): string;
    function GetRawDate: string;
    function GetDateWithDiv(Divider: string): string;
    function GetWeekRemainDays: integer; overload;
    function DayOfWeek: integer; overload;
    function DayOfWeek(Date: string; DateKind: TDateKind): integer; overload;
    function GetMonthRemainDay: integer; overload;
    function GetMonthRemainDay(Date: string; DateKind: TDateKind): integer; overload;
    function GetYearRemainDays: integer; overload;
    function GetWeekRemainDays(Date: string; DateKind: TDateKind): integer; overload;
    function GetYearRemainDays(Date: string; DateKind: TDateKind): integer; overload;
    function YearScript(Year: integer = 0; Format: TFormat = fLong): string; overload;
    function MonthScript(Month: integer = 0): string;
    function DayScript(Day: integer): string;
    function YMDScript(MonthType: TMonthType = mtAlphabet; Divider: string = ' '): string; overload;
    function WeekOfTheYear: integer; overload;
    function WeekOfTheYear(ADate: string; ADateKind: TDateKind): integer; overload;
    function Len: integer;
    procedure Drop;
    procedure Close;
    property Year: integer read GetYear write SetYear;
    property Month: integer read GetMonth write SetMonth;
    property Day: integer read GetDay write SetDay;
    property MonthName: string Read GetMonthName;
    property DayName: string Read GetDayName;
    property SolarCalendar: TCustomSolarCalendar read FCustomSolarCalendar write FCustomSolarCalendar;
  published
    property ShowCalendarWhenReadOnly: boolean read FShowCalendarWhenReadOnly write FShowCalendarWhenReadOnly;
    Property DateKind: TDateKind Read FDateKind Write FDateKind;
    property PersianInvalidDateMessage: string read FPersianInvalidDateMessage write FPersianInvalidDateMessage;
    property EnglishInvalidDateMessage: string read FEnglishInvalidDateMessage write FEnglishInvalidDateMessage;
    property CheckInputOnExit: Boolean read FCheckInputOnExit write FCheckInputOnExit;
    Property Divider: TDivider read FDivider write SetDivider;
    Property ShowToDay: Boolean Read FShowToDay Write FShowToDay;
    Property MonthObject: TMonthObject read FMonthObject write FMonthObject;
    property Glyph: TGlyphType read FGlyph write SetGlyph;
    property ShowDefaultDate: boolean read FShowDefaultDate write SetShowDefaultDate;
    property AutoCheck: boolean read FAutoCheck write SetAutoCheck;
    property AutoDeleteDelimiter: boolean read FAutoDeleteDelimiter write FAutoDeleteDelimiter;
    property EnabledDays: TMonthCaptionSet read FEnabledDays write FEnabledDays;
    property MaskEnabled: Boolean read FMaskEnabled write FMaskEnabled;
    property ColorCaptionStart: TColor read FColorCaptionStart write FColorCaptionStart;
    property ColorCaptionStop: TColor read FColorCaptionStop write FColorCaptionStop;
    property ColorBodyStart: TColor read FColorBodyStart write FColorBodyStart;
    property ColorBodyStop: TColor read FColorBodyStop write FColorBodyStop;
    property ColorTodayLine: TColor read FColorTodayLine write FColorTodayLine;
    property ColorSelectBrush: TColor read FColorSelectBrush write FColorSelectBrush;
    property ColorDisableMonth: TColor read FColorDisableMonth write FColorDisableMonth;
    property ColorVacationDay: TColor read FColorVacationDay write FColorVacationDay;
    property ColorNormalDay: TColor read FColorNormalDay write FColorNormalDay;
    property ColorStyle: TColorStyle read FColorStyle write SetColorStyle;
    property ButtonStyle: TButtonStyle read FButtonStyle write FButtonStyle;
    property DataSource: TDataSource Read GetDataSource Write SetDataSource;
    property DataField: String Read GetDataField Write SetDataField;
    property DataFieldType: TDataFieldType read FDataFieldType write FDataFieldType;
    property DataFieldAutoSaveModified: boolean read FDataFieldAutoSaveModified write FDataFieldAutoSaveModified;
    property SelectPartOnFocus: TDatePartType read FSelectPartOnFocus write FSelectPartOnFocus;
//    property VisibleLayoutSwitch: Boolean read FVisibleLayoutSwitch write SetVisibleLayoutSwitch;
    property OnButtonClick: TNotifyEvent read FOnButtonClick write FOnButtonClick;
    property OnNextClick: TNotifyEvent read FOnNextClick write FOnNextClick;
    property OnPrevClick: TNotifyEvent read FOnPrevClick write FOnPrevClick;
    property OnNextMonthClick: TNotifyEvent read FOnNextMonthClick write FOnNextMonthClick;
    property OnPrevMonthClick: TNotifyEvent read FOnPrevMonthClick write FOnPrevMonthClick;    
    property OnLayoutClick: TNotifyEvent read FOnLayoutClick write FOnLayoutClick;
  End;


  TSolarMonthCalendar = Class(TCustomSolarCalendar)
  Private
    function GetYear: integer;
    function GetDay: integer;
    function GetMonth: integer;
    procedure SetMonth(const Value: integer);
    procedure SetDay(const Value: integer);
    procedure SetYear(const Value: integer);
  protected
    procedure WMPaint(var Message: TWMPaint); message WM_PAINT;
  Public
    Constructor Create(AOwner: TComponent); override;
    procedure PaintWindow(DC: HDC); override;
    Destructor Destroy; override;
    property Year: integer read GetYear write SetYear;
    property Month: integer read GetMonth write SetMonth;
    property Day: integer read GetDay write SetDay;
    property OnNextClick;
    property OnPrevClick;
    property OnNextMonthClick;
    property OnPrevMonthClick;
    property OnLayoutClick;
  end;


  TPublicUtils = class
  public
    class function MiladiDate(ADate: TDate): string;
    class function FillDate(ADateKind: TDateKind): string;
    class function MiladiFormat: string;
    class function IncYear(ADate: string; DateKind: TDateKind; ANumberOfYear: integer = 1): string;
    class function FullDigitConvert(Alpha: string): string;
    class function ConvertToPersianAlpha(Number: integer): string;
    class function IntGetRawDate(const Date: string): string;
    class function IntGetDateWithDiv(Date: string; Divider: string): string;
    class procedure ChangeColor(var Color1, Color2: TColor);
    class function CheckPrevChar(MainString: string; Index: integer; Char: string): boolean;
    class function ConcatenateDate(AYear, AMonth, ADay: Word; ADateKind: TDateKind): String;
    class function ConvertDate(ADate: string; DateKind: TDateKind): string;
    class function ConvertYear(ADate: string; DateKind: TDateKind): integer;
    class function CountsSeparator(MainString: string): integer;
    class function DateOfDay(DateKind: TDateKind; Days, Year: Word; var Month, Day: Word): Boolean;
    class function DaysBetween(ANow, AThen: string; DateKind: TDateKind): integer;
    class function DaysOfMonth(DateKind: TDateKind; Year, Month: Word): Word;
    class function DaysToDate(DateKind: TDateKind; Year, Month, Day: Word): Word;
    class function DecDay(ADate: string; DateKind: TDateKind; ANumberOfDay: integer = 1): string;
    class function DecMonth(ADate: string; DateKind: TDateKind; ANumberOfMonth: integer = 1): string;
    class function DecYear(ADate: string; DateKind: TDateKind; ANumberOfYear: integer = 1): string;
    class function GetWeekOfTheYear(ADate: string; DateKind: TDateKind): word;
    class function GotoDay(ADate: string; ADay: byte; DateKind: TDateKind): string;
    class function GotoMonth(ADate: string; AMonth: byte; DateKind: TDateKind): string;
    class function GotoYear(ADate: string; AYear: integer; DateKind: TDateKind): string;
    class function GregorianToSolar(var Year, Month, Day: Word): Boolean; overload;
    class function GregorianToSolar(ADate: TDate): string; overload;

    class function SolarToGregorian(var Year, Month, Day: Word): Boolean; overload;
    class function IncDay(ADate: string; DateKind: TDateKind; ANumberOfDay: integer = 1): string;
    class function IncMonth(ADate: string; DateKind: TDateKind; ANumberOfMonth: integer = 1): string;
    class function IntDayOfWeek(Date: string; DateKind: TDateKind): integer;
    class function IntGetMonthRemainDay(Date: string; DateKind: TDateKind): integer;
    class function IntGetWeekRemainDays(Date: string; DateKind: TDateKind): integer;
    class function IntGetYearRemainDays(Date: string; DateKind: TDateKind): integer;
    class function IsDateValid(DateKind: TDateKind; Year, Month, Day: Word): Boolean; overload;
    class function IsDateValid(DateKind: TDateKind; ADate: string): Boolean; overload;
    class function IsLeapYear(DateKind: TDateKind; Year: Word): Boolean;
    class function MonthValidityCheck(Month: string): boolean;
    class function ConvertMonth(ADate: string; DateKind: TDateKind): integer;
    class procedure ResetYMD(Date: string; var Year, Month, Day: word; ADateKind: TDateKind);
    class procedure SeparateParts(ADate: string; var YPart, MPart, DPart: string; ADateKind: TDateKind);
    class procedure SeparateYMD(ADate: string; var Year, Month, Day: word; ADateKind: TDateKind);
    class function GregorianToSolar(AMiladiDate: string): string; overload;
    class function SolarToGregorian(ASolarDate: string): string; overload;
    class function FixGregorianDate(ADate: string): string;
  end;


procedure Register;

var
  CBBmp: TBitMap;

implementation


uses DateUtils, StrUtils, Variants;


class function TPublicUtils.FullDigitConvert(Alpha: string): string;
begin
  Result := Trim(Alpha) + ' ';
end;

class function TPublicUtils.ConvertToPersianAlpha(Number: integer): string;
var
  sStr: string;
  sOutput: string;
  iCounter: Integer;
  jCounter: Integer;
  iIndex: Integer;
  iLen: Integer;
  iNumber: Integer;
  bLgc: boolean;
begin
  bLgc := False;
  iCounter := 0;
  jCounter := 0;
  iNumber := Trunc(Number);
  sStr := IntToStr(iNumber);
  sOutput :='';
  iLen := length(sStr);

  if iNumber = 0 then
    exit;

  if sStr = '0' Then
    sOutput := 'صفر';

  for iIndex := iLen downto 1 Do
  begin
    iCounter := iCounter + 1;

    if iCounter = 4 Then
    begin
      jCounter := jCounter + 1;
      iCounter := 1;
    end;

    if ((iCounter = 1) and ((sStr[iIndex] <> '0') or (sStr[iIndex - 1] <> '0') or (sStr[iIndex - 2] <> '0'))) then
    begin
      if bLgc then
        sOutput := ' و ' + sOutput;

      case (jCounter) of
        1:
          begin
            sOutput := 'هزار ' + sOutput;
            bLgc := False;
          end;
        2:
          begin
            sOutput := 'ميليون ' + sOutput;
            bLgc := False;
          end;
        3:
          begin
            sOutput := 'ميليارد ' + sOutput;
            bLgc := False;
          end;
        4:
          begin
            sOutput := 'بيليون ' + sOutput;
            bLgc := False;
          end;
        5:
          begin
            sOutput := 'تريليارد' + sOutput;
            bLgc := False;
          end;
        6:
          begin
            sOutput := 'ن ' + sOutput;
            bLgc := False;
          end;
        7:
          begin
            sOutput := 'ن ' + sOutput;
            bLgc := False;
          end;
        8:
          begin
            sOutput := 'ن ' + sOutput;
            bLgc := False;
          end;
        9:
          begin
            sOutput := 'ن ' + sOutput;
            bLgc := False;
          end;
      end;
    end;

      if ((iCounter = 1) and (sStr[iIndex - 1] <> '1')) Then
      begin
        if ((bLgc) and (sStr[iIndex]<>'0')) Then
          sOutput := ' و ' + sOutput;

        case sStr[iIndex] of
          '1':
             begin
               sOutput := 'يك ' + sOutput;
               bLgc := True
             end;
          '2':
             begin
               sOutput := 'دو ' + sOutput;
               bLgc := True
             end;
          '3':
             begin
               sOutput := 'سه ' + sOutput;
               bLgc := True
             end;
          '4':
             begin
               sOutput := 'چهار ' + sOutput;
               bLgc := True
             end;
          '5':
             begin
               sOutput := 'پنج ' + sOutput;
               bLgc := True
             end;
          '6':
             begin
               sOutput := 'شش ' + sOutput;
               bLgc := True
             end;
          '7':
             begin
               sOutput := 'هفت ' + sOutput;
               bLgc := True
             end;
          '8':
             begin
               sOutput := 'هشت ' + sOutput;
               bLgc := True
             end;
          '9':
             begin
               sOutput := 'نه ' + sOutput;
               bLgc := True
             end;
        end;
     end;

     if iCounter = 2 then
     begin
       if ((bLgc) and (sStr[iIndex] <> '0') and (sStr[iIndex] <> '1')) then
         sOutput := ' و ' + sOutput;

        case sStr[iIndex] of
          '2':
             begin
               sOutput := 'بيست ' + sOutput;
               bLgc := True
             end;
          '3':
             begin
               sOutput := 'سي ' + sOutput;
               bLgc := True
             end;
          '4':
             begin
               sOutput := 'چهل ' + sOutput;
               bLgc:=true
             end;
          '5':
             begin
               sOutput := 'پنجاه ' + sOutput;
               bLgc := True
             end;
          '6':
             begin
               sOutput := 'شصت ' + sOutput;
               bLgc := True
             end;
          '7':
             begin
               sOutput := 'هفتاد ' + sOutput;
               bLgc := True
             end;
          '8':
             begin
               sOutput := 'هشتاد ' + sOutput;
               bLgc := True
             end;
          '9':
             begin
               sOutput := 'نود ' + sOutput;
               bLgc := True
             end;
        end;
      end;

      If ((iCounter = 2) And (sStr[iIndex] = '1')) Then
      Begin
        If ((bLgc) And (sStr[iIndex] <> '0')) Then
          sOutput := ' و ' + sOutput;

        Case sStr[iIndex + 1] of
          '0':
             Begin
               sOutput := 'ده ' + sOutput;
               bLgc := True
             End;
          '1':
             Begin
               sOutput := 'يازده ' + sOutput;
               bLgc := True
             End;
          '2':
             Begin
               sOutput := 'دوازده ' + sOutput;
               bLgc := True
             End;
          '3':
             Begin
               sOutput := 'سيزده ' + sOutput;
               bLgc := True
             End;
          '4':
             Begin
               sOutput := 'چهارده ' + sOutput;
               bLgc := True
             End;
          '5':
             Begin
               sOutput := 'پانزده ' + sOutput;
               bLgc := True
             End;
          '6':
             Begin
               sOutput := 'شانزده ' + sOutput;
               bLgc := True
             End;
          '7':
             Begin
               sOutput := 'هفده ' + sOutput;
               bLgc:=true
              End;
          '8':
             Begin
               sOutput := 'هجده ' + sOutput;
               bLgc := True;
             End;
          '9':
             Begin
               sOutput := 'نوزده ' + sOutput;
               bLgc := True;
             End;
          End;
        End;

      If iCounter = 3 Then
      Begin
        If ((bLgc) And (sStr[iIndex] <> '0')) Then
          sOutput := ' و ' + sOutput;

        Case sStr[iIndex] Of
          '1':
             Begin
               sOutput := 'صد ' + sOutput;
               bLgc:=true
             End;
          '2':
             Begin
               sOutput := 'دويست ' + sOutput;
               bLgc := True
             End;
          '3':
             Begin
               sOutput := 'سيصد ' + sOutput;
               bLgc := True
             End;
          '4':
             Begin
               sOutput := 'چهارصد ' + sOutput;
               bLgc := True
             End;
          '5':
             Begin
               sOutput := 'پانصد ' + sOutput;
               bLgc := True
             End;
          '6':
             Begin
               sOutput := 'ششصد ' + sOutput;
               bLgc := True
             End;
          '7':
             Begin
               sOutput := 'هفتصد ' + sOutput;
               bLgc := True
             end;
          '8':
             Begin
               sOutput := 'هشتصد ' + sOutput;
               bLgc := True
             End;
          '9':
             Begin
               sOutput := 'نهصد '+ sOutput;
               bLgc := True
             End;
        End;
      End;
    End;

  Result := Trim(sOutput);
end;

class function TPublicUtils.IntGetRawDate(const Date: string): string;
var
  sTemp: string;
begin
  sTemp := '';

  if Length(Trim(Date)) <> 0 then
  begin
    sTemp := Date;
    Delete(sTemp, Pos('/', sTemp), 1);
    Delete(sTemp, Pos('/', sTemp), 1);
    Delete(sTemp, Pos('/', sTemp), 1);
  end;

  Result := sTemp;
end;

class function TPublicUtils.IntGetDateWithDiv(Date: string; Divider: string): string;
var
  sTemp: string;
begin
  sTemp := '';

  if Length(Trim(Date)) <> 0 then
  begin
    sTemp := Date;
    sTemp := StringReplace(sTemp, '/', Divider, [rfReplaceAll]);
  end;

  Result := sTemp;
end;

class function TPublicUtils.CheckPrevChar(MainString: string; Index: integer; Char: string): boolean;
begin
  if MainString[Index] = Char then
    Result := true
  else
    Result := false;
end;

class function TPublicUtils.CountsSeparator(MainString: string): integer;
var
  iCounter: integer;
  iSlash: integer;
begin
  iSlash := 0;
  for iCounter := 1 to Length(MainString) do
    if MainString[iCounter] = '/' then
      Inc(iSlash);
   Result := iSlash;
end;


class procedure TPublicUtils.SeparateParts(ADate: string; var YPart, MPart, DPart: string; ADateKind: TDateKind);
var
  sTemp: string;
  dTemp: TDateTime;
  lYear, lMonth, lDay: word;
begin
  if Length(Trim(ADate)) = 10 then
  begin
    if ADateKind = dkSolar then
    begin
      sTemp := ADate;

      if Pos('/', sTemp) > 0 then
        YPart := Copy(sTemp, 1, Pos('/', sTemp) - 1)
      else
        YPart := sTemp;

      Delete(sTemp, 1, Pos('/', sTemp));

      if Pos('/', sTemp) > 0 then
        MPart := Copy(sTemp, 1, Pos('/', sTemp) - 1)
      else
        MPart := sTemp;

      Delete(sTemp, 1, Pos('/', sTemp));

      DPart := sTemp;
    end
    else
    begin
      dTemp := VarToDateTime(ADate);
      DecodeDate(dTemp, lYear, lMonth, lDay);

      YPart := IntToStr(lYear);
      MPart := IntToStr(lMonth);
      DPart := IntToStr(lDay);

      MPart := DupeString('0', 2 - Length(MPart)) + MPart;
      DPart := DupeString('0', 2 - Length(DPart)) + DPart;

    end;
  end;
end;

procedure TSolarDatePicker.InsertChar(MainString, Key: string; CaretPos: integer);
var
  sText: string;
  iCaretPos: integer;
begin
  if Key <> #0 then
  begin
    sText := MainString;
    iCaretPos := CaretPos;
    Inc(iCaretPos);
    Insert(Key, sText, iCaretPos);
    Self.Text := sText;
    Self.SelStart := iCaretPos;
  end;  
end;


class function TPublicUtils.MiladiDate(ADate: TDate): string;
var
  dYear, dMonth, dDay: word;
begin
  DecodeDate(ADate, dYear, dMonth, dDay);
  Result := ConcatenateDate(dYear, dMonth, dDay, dkGregorian);
end;

class function TPublicUtils.MiladiFormat: string;
begin
//  Result := 'yyyy/mm/dd';
  {$IF CompilerVersion >= 23}
     Result := FormatSettings.ShortDateFormat
  {$ELSE}
     Result := ShortDateFormat;
  {$IFEND}
end;

class function TPublicUtils.MonthValidityCheck(Month: string): boolean;
begin
  Result := false;

  if Length(Month) > 0 then
  begin
    if (Length(Month) = 1) and (StrToInt(Month) = 0) then
      Result := true
    else
    if (StrToInt(Month) > 0) and (StrToInt(Month) < 13) then
      Result := true;
  end
  else
    Result := true;
end;


class function TPublicUtils.ConcatenateDate(AYear, AMonth, ADay: Word; ADateKind: TDateKind): String;
var
  lY, lM, lD: string;
begin
  lY := IntToStr(AYear);
  lM := IntToStr(AMonth);
  lD := IntToStr(ADay);

  lM := DupeString('0', 2 - Length(lM)) + lM;
  lD := DupeString('0', 2 - Length(lD)) + lD;

  if ADateKind = dkSolar then
    Result := lY + '/' + lM + '/' + lD
  else
  begin
    if ADay > DaysOfMonths[ADateKind, AMonth] then
      lD := IntToStr(DaysOfMonths[ADateKind, AMonth]);

    Result := DateToStr(EncodeDate(StrToInt(lY), StrToInt(lM), StrToInt(lD)));
//    Result := FormatDateTime(MiladiFormat, EncodeDate(StrToInt(lY), StrToInt(lM), StrToInt(lD)));
//    Result := lY + '/' + lM + '/' + lD;
  end;

  Result := Trim(Result);
end;


class procedure TPublicUtils.SeparateYMD(ADate: string; var Year, Month, Day: word; ADateKind: TDateKind);
var
  sTemp: String;
  dTemp: TDateTime;
begin
  if Length(Trim(ADate)) <> 0 then
  begin
    if ADateKind = dkSolar then
    begin
      sTemp := ADate;

      Year := StrToIntDef(Copy(sTemp, 1, Pos('/', sTemp) - 1), 0);

      if Length(IntToStr(Year)) < 4 then
        Year := 0;

      Delete(sTemp, 1, Pos('/', sTemp));

      Month := StrToIntDef(Copy(sTemp, 1, Pos('/', sTemp) - 1), 0);

      if Month > 12 then
        Month := 0;

      Delete(sTemp, 1, Pos('/', sTemp));

      Day := StrToIntDef(sTemp, 0);

      if Day > 31 then
        Day := 0;
    end
    else
    begin
      if TryStrToDate(ADate, dTemp) then
        DecodeDate(dTemp, Year, Month, Day)
      else
      begin
        try
          Year := StrToInt(Copy(ADate, 1, 4));
          Month := StrToInt(Copy(ADate, 6, 2));
          Day := StrToInt(Copy(ADate, 9, 2));

        except
        end;

      end;
    end;
  end
  else
  begin
    Year := 0;
    Month := 0;
    Day := 0;
  end;

end;


class function TPublicUtils.SolarToGregorian(ASolarDate: string): string;
var
  dYear, dMonth, dDay: word;
begin
  SeparateYMD(ASolarDate, dYear, dMonth, dDay, dkSolar);
  SolarToGregorian(dYear, dMonth, dDay);
  Result := ConcatenateDate(dYear, dMonth, dDay, dkGregorian);
end;

class function TPublicUtils.GetWeekOfTheYear(ADate: string; DateKind: TDateKind): word;
var
  Year, Month, Day: word;
  iSum: integer;
  iCounter: integer;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);

  if DateKind = dkGregorian then
  begin

    Result := DateUtils.WeekOfTheYear(DateUtils.EncodeDateTime(Year, Month, Day, 0, 0, 0, 0));
  end
  else
  begin
    iSum := Day;

    for iCounter := 1 to Pred(Month) do
      iSum := iSum + DaysOfMonths[DateKind, iCounter];

    if (iSum mod 7) > 0 then
      Result := (iSum div 7) + 1
    else
      Result := (iSum div 7);    
  end;
end;



class function TPublicUtils.IncYear(ADate: string; DateKind: TDateKind; ANumberOfYear: integer = 1): string;
var
  Year, Month, Day: word;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);
  Inc(Year, ANumberOfYear);
  Result := ConcatenateDate(Year, Month, Day, DateKind);
end;


class function TPublicUtils.IncMonth(ADate: string; DateKind: TDateKind; ANumberOfMonth: integer = 1): string;
var
  Year, Month, Day: word;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);

  Inc(Year, (ANumberOfMonth div 12));
  Inc(Month, (ANumberOfMonth mod 12));

  if Month > 12 then
  begin
    Inc(Year);
    Month := Month mod 12;
  end;

  if Day > DaysOfMonths[DateKind, Month] then
    Day := DaysOfMonths[DateKind, Month];

  Result := ConcatenateDate(Year, Month, Day, DateKind);
end;


class function TPublicUtils.IncDay(ADate: string; DateKind: TDateKind; ANumberOfDay: integer = 1): string;
var
  Year, Month, Day: word;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);

  if DateKind = dkSolar then
    SolarToGregorian(Year, Month, Day);

  DecodeDate(DateUtils.IncDay(EncodeDate(Year, Month, Day), ANumberOfDay), Year, Month, Day);

  if DateKind = dkSolar then
    GregorianToSolar(Year, Month, Day);

  Result := ConcatenateDate(Year, Month, Day, DateKind);
end;


class function TPublicUtils.DecYear(ADate: string; DateKind: TDateKind; ANumberOfYear: integer = 1): string;
var
  Year, Month, Day: word;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);
  Dec(Year, ANumberOfYear);
  Result := ConcatenateDate(Year, Month, Day, DateKind);
end;


class function TPublicUtils.DecMonth(ADate: string; DateKind: TDateKind; ANumberOfMonth: integer = 1): string;
var
  Year, Month, Day: word;
  lMonth: integer;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);

  lMonth := Month;
  Dec(Year, (ANumberOfMonth div 12));
  Dec(lMonth, (ANumberOfMonth mod 12));

  if lMonth < 1 then
  begin
    Dec(Year);
    Month := 12;
//    Month := Month - lMonth;
  end
  else
    Month := lMonth;

  if Day > DaysOfMonths[DateKind, Month] then
    Day := DaysOfMonths[DateKind, Month];

  Result := ConcatenateDate(Year, Month, Day, DateKind);
end;

class function TPublicUtils.DecDay(ADate: string; DateKind: TDateKind; ANumberOfDay: integer = 1): string;
var
  Year, Month, Day: word;
  TS: TTimeStamp;
  TempTime: Comp;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);

  if DateKind = dkSolar then
    SolarToGregorian(Year, Month, Day);

  TS := DateTimeToTimeStamp(EncodeDate(Year, Month, Day));
  TempTime := TimeStampToMSecs(TS);
  TempTime := TempTime - (ANumberOfDay * (24 * 60 * 60 * 1000));
  TS := MSecsToTimeStamp(TempTime);
  DecodeDate(TimeStampToDateTime(TS), Year, Month, Day);

  if DateKind = dkSolar then
    GregorianToSolar(Year, Month, Day);

  Result := ConcatenateDate(Year, Month, Day, DateKind);

end;


class function TPublicUtils.GotoYear(ADate: string; AYear: integer; DateKind: TDateKind): string;
var
  Year, Month, Day: word;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);
  Year := AYear;
  Result := ConcatenateDate(Year, Month, Day, DateKind);
end;


class function TPublicUtils.GregorianToSolar(AMiladiDate: string): string;
var
  dYear, dMonth, dDay: word;
begin
   SeparateYMD(AMiladiDate, dYear, dMonth, dDay, dkGregorian);

  if IsValidDate(dYear, dMonth, dDay) then
  begin
    GregorianToSolar(dYear, dMonth, dDay);
    Result := ConcatenateDate(dYear, dMonth, dDay, dkSolar);
  end;
end;

class function TPublicUtils.GregorianToSolar(ADate: TDate): string;
var
  dYear, dMonth, dDay: word;
begin
  DecodeDate(ADate, dYear, dMonth, dDay);
  GregorianToSolar(dYear, dMonth, dDay);
  Result := ConcatenateDate(dYear, dMonth, dDay, dkSolar);
end;


class function TPublicUtils.FillDate(ADateKind: TDateKind): string;
begin
  if ADateKind = dkSolar then
    Result := GregorianToSolar(Now)
  else
   Result := MiladiDate(Now);
end;


class function TPublicUtils.FixGregorianDate(ADate: string): string;
var
  date: TDateTime;
  fmt: TFormatSettings;
begin
//  {$IF CompilerVersion >= 22}
//    fmt := TFormatSettings.Create;
//  {$ELSE}
//    GetLocaleFormatSettings(0, fmt);
//  {$IFEND}
//
//  fmt.ShortDateFormat := 'yyyy/mm/dd';
//  fmt.DateSeparator := '/';

  result := ADate;

  if TryStrToDate(ADate, date) then
    result := FormatDateTime('yyyy/mm/dd', date);
end;

class function TPublicUtils.GotoMonth(ADate: string; AMonth: byte; DateKind: TDateKind): string;
var
  Year, Month, Day: word;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);

  if AMonth in [1..12] then
    Month := AMonth;

  Result := ConcatenateDate(Year, Month, Day, DateKind);
end;


class function TPublicUtils.GotoDay(ADate: string; ADay: byte; DateKind: TDateKind): string;
var
  Year, Month, Day: word;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);

  if ADay in [1..DaysOfMonths[DateKind, Month]] then
    Day := ADay;

  Result := ConcatenateDate(Year, Month, Day, DateKind);
end;


class procedure TPublicUtils.ResetYMD(Date: string; var Year, Month, Day: word; ADateKind: TDateKind);
begin
  SeparateYMD(Date, Year, Month, Day, ADateKind);

  if Length(Trim(Date)) = 0 then
  begin
    Year := 0;
    Month := 0;
    Day := 0;
  end
  else
  if (Year = 0) or (Month = 0) or (Day = 0) then
  begin
    Year := 0;
    Month := 0;
    Day := 0;
  end;
{  else
  if Length(Date) < 10 then
    ResetYMD(Date, Year, Month, Day);}
end;


class function TPublicUtils.IsLeapYear(DateKind: TDateKind; Year: Word): Boolean;
begin
  if DateKind = dkSolar then
    Result := ((((LongInt(Year) + 38) * 31) mod 128) <= 30)
  else
    Result := ((Year mod 4) = 0) and (((Year mod 100) <> 0) or ((Year mod 400) = 0));
end;


class function TPublicUtils.DaysOfMonth(DateKind: TDateKind; Year, Month: Word): Word;
begin
  if (Year <> 0) and (Month in [1..12]) then
  begin
    Result := DaysOfMonths[DateKind, Month];
    if (Month = LeapMonth[DateKind]) and IsLeapYear(DateKind, Year) then
      Inc(Result);
  end
  else
    Result := 0;
end;

class function TPublicUtils.IsDateValid(DateKind: TDateKind; Year, Month, Day: Word): Boolean;
begin
  Result := (Year <> 0) and (Month >= 1) and (Month <= 12) and
            (Day >= 1) and (Day <= DaysOfMonth(DateKind, Year, Month));
end;

class function TPublicUtils.IsDateValid(DateKind: TDateKind; ADate: string): Boolean;
var
  wYear: word;
  wMonth: word;
  wDay: word;
begin
  SeparateYMD(ADate, wYear, wMonth, wDay, DateKind);

  Result := (wYear <> 0) and (wMonth >= 1) and (wMonth <= 12) and
            (wDay >= 1) and (wDay <= DaysOfMonth(DateKind, wYear, wMonth));
end;



class function TPublicUtils.DaysToDate(DateKind: TDateKind; Year, Month, Day: Word): Word;
begin
  if IsDateValid(DateKind, Year, Month, Day) then
  begin
    Result := DaysToMonth[DateKind, Month] + Day;
    if (Month > LeapMonth[DateKind]) and IsLeapYear(DateKind, Year) then
      Inc(Result);
  end
  else
    Result := 0;
end;


class function TPublicUtils.DateOfDay(DateKind: TDateKind; Days, Year: Word; var Month, Day: Word): Boolean;
var
  LeapDay, m: Integer;
begin
  LeapDay := 0;
  Month := 0;
  Day := 0;
  for m := 2 to 13 do
  begin
    if (m > LeapMonth[DateKind]) and IsLeapYear(DateKind, Year) then
      LeapDay := 1;
    if Days <= (DaysToMonth[DateKind, m] + LeapDay) then
    begin
      Month := m - 1;
      if Month <= LeapMonth[DateKind] then LeapDay := 0;
      Day := Days - (DaysToMonth[DateKind, Month] + LeapDay);
      Break;
    end;
  end;
  Result := IsDateValid(DateKind, Year, Month, Day);
end;


class function TPublicUtils.GregorianToSolar(var Year, Month, Day: Word): Boolean;
var
  LeapDay, Days: Integer;
  PrevGregorianLeap: Boolean;
begin
  if IsDateValid(dkGregorian, Year, Month, Day) then
  begin
    PrevGregorianLeap := IsLeapYear(dkGregorian, Year - 1);
    Days := DaysToDate(dkGregorian, Year, Month, Day);
    Dec(Year, 622);
    if IsLeapYear(dkSolar, Year) then
      LeapDay := 1
    else
      LeapDay := 0;
    if PrevGregorianLeap and (LeapDay = 1) then
      Inc(Days, 287)
    else
      Inc(Days, 286);
    if Days > (365 + LeapDay) then
    begin
      Inc(Year);
      Dec(Days, 365 + LeapDay);
    end;

    Result := DateOfDay(dkSolar, Days, Year, Month, Day);
  end
  else
    Result := False;
end;


class function TPublicUtils.SolarToGregorian(var Year, Month, Day: Word): Boolean;
var
  LeapDay, Days: Integer;
  PrevSolarLeap: Boolean;
begin
  if IsDateValid(dkSolar, Year, Month, Day) then
  begin
    PrevSolarLeap := IsLeapYear(dkSolar, Year-1);
    Days := DaysToDate(dkSolar, Year, Month, Day);
    Inc(Year, 621);

    if IsLeapYear(dkGregorian, Year) then
      LeapDay := 1
    else
      LeapDay := 0;

    if PrevSolarLeap and (LeapDay = 1) then
      Inc(Days, 80)
    else
      Inc(Days, 79);

    if Days > (365 + LeapDay) then
    begin
      Inc(Year);
      Dec(Days, 365 + LeapDay);
    end;

    Result := DateOfDay(dkGregorian, Days, Year, Month, Day);
  end
  else
    Result := False;
end;


class function TPublicUtils.IntGetWeekRemainDays(Date: string; DateKind: TDateKind): integer;
var
  Year, Month, Day, TempDay: Word;
begin
  Result := 0;
  SeparateYMD(Date, Year, Month, Day, DateKind);
  if DateKind = dkSolar then
  begin
    SolarToGregorian(Year, Month, Day);

    TempDay := DayOfWeek(EncodeDate(Year, Month, Day));
    if TempDay in [1..5] then
      Result := 7 - (TempDay + 2)
    else
    if TempDay = 6 then
      Result := 6 //7 - 1
    else
    if TempDay = 7 then
      Result := 5 //7 - 2;
  end
  else
  begin
    TempDay := DayOfWeek(EncodeDate(Year, Month, Day));

    Result := 7 - TempDay;
  end;
end;


class function TPublicUtils.IntGetYearRemainDays(Date: string; DateKind: TDateKind): integer;
var
  Year, Month, Day, TempDay: Word;
  iCounter, iSum: integer;
begin
//  Result := 0;
  SeparateYMD(Date, Year, Month, Day, DateKind);

  if DateKind = dkSolar then
  begin
    iSum := DaysOfMonths[DateKind, Month] - Day;
    for iCounter := (Month + 1) to 12 do
      iSum := iSum + DaysOfMonths[DateKind, iCounter];

    Result := iSum;
  end
  else
  begin
    TempDay := DayOfTheYear(EncodeDate(Year, Month, Day));
      
    if SysUtils.IsLeapYear(Year) then
      Result := 366 - TempDay
    else
      Result := 365 - TempDay;
  end;
  
end;


class function TPublicUtils.IntDayOfWeek(Date: string; DateKind: TDateKind): integer;
var
  Year, Month, Day: Word;
begin
  Result := 0;
  SeparateYMD(Date, Year, Month, Day, DateKind);

  if DateKind = dkSolar then
  begin
    SolarToGregorian(Year, Month, Day);
    Result := DayOfWeek(EncodeDate(Year, Month, Day)) + 1;
  end
  else
    Result := DayOfWeek(EncodeDate(Year, Month, Day));
end;


class function TPublicUtils.IntGetMonthRemainDay(Date: string; DateKind: TDateKind): integer;
var
  Year, Month, Day: Word;
begin
  SeparateYMD(Date, Year, Month, Day, DateKind);
  Result := DaysOfMonths[DateKind, Month] - Day;
end;


class function TPublicUtils.ConvertDate(ADate: string; DateKind: TDateKind): string;
var
  Year, Month, Day: word;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);

  if DateKind = dkSolar then
    SolarToGregorian(Year, Month, Day)
  else
    GregorianToSolar(Year, Month, Day);

  if DateKind = dkSolar then
    DateKind := dkGregorian
  else
    DateKind := dkSolar;

  Result := ConcatenateDate(Year, Month, Day, DateKind);
end;


class function TPublicUtils.ConvertYear(ADate: string; DateKind: TDateKind): integer;
var
  Year, Month, Day: word;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);

  if DateKind = dkSolar then
    SolarToGregorian(Year, Month, Day)
  else
    GregorianToSolar(Year, Month, Day);

  Result := Year;
end;

class function TPublicUtils.ConvertMonth(ADate: string; DateKind: TDateKind): integer;
var
  Year, Month, Day: word;
begin
  SeparateYMD(ADate, Year, Month, Day, DateKind);

  if DateKind = dkSolar then
    SolarToGregorian(Year, Month, Day)
  else
    GregorianToSolar(Year, Month, Day);

  Result := Month;
end;


class function TPublicUtils.DaysBetween(ANow, AThen: string; DateKind: TDateKind): integer;
var
  Year, Month, Day: word;
  NextYear, NextMonth, NextDay: word;
begin
  SeparateYMD(ANow, Year, Month, Day, DateKind);
  SeparateYMD(AThen, NextYear, NextMonth, NextDay, DateKind);

  if DateKind = dkSolar then
  begin
    SolarToGregorian(Year, Month, Day);
    SolarToGregorian(NextYear, NextMonth, NextDay);
  end;

  Result := DateUtils.DaysBetween(EncodeDate(Year, Month, Day), EncodeDate(NextYear, NextMonth, NextDay));
end;

type
  TPopupForm = class(TForm) //TCustomForm
  private
    FOwner: TSolarDatePicker;
    FHookedForm: TCustomForm;
    FOrgFormProc: Pointer;
    procedure HookForm;
    procedure UnhookForm;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  protected
    procedure CreateParams(var Params: TCreateParams); override;
    procedure DoShow; override;
  public
    constructor Create(AOwner: TSolarDatePicker); reintroduce;
    destructor Destroy; override;
  published

  end;

var
  FPopupForm: TPopupForm;

procedure Register;
begin
  RegisterComponents('Solar Calendar', [TSolarDatePicker,
                                        TSolarMonthCalendar]);
end;

{ Helper functions }
procedure HidePopupForm;
begin
  if  Assigned(FPopupForm) then
  begin
    FPopupForm.UnhookForm;
    FPopupForm.FOwner.SetFocus;
    FPopupForm.FOwner.SelectAll;
//    FOwner.DoAfterHide;  popup window //for handling AfterHide event
    FPopupForm.Release;
    FPopupForm := nil;
  end;
end;

function HookFormProc(Wnd: HWND; Msg, wParam, lParam: LongInt): LongInt; stdcall;
begin
  if Assigned(FPopupForm) then
  begin
    case Msg of
      WM_NCACTIVATE: Result := 1;
      WM_ACTIVATEAPP,
      WM_NCLBUTTONDOWN,
      WM_NCRBUTTONDOWN,
      WM_LBUTTONDOWN,
      WM_RBUTTONDOWN,
      WM_PARENTNOTIFY:
      begin
        HidePopupForm;
        Result := DefWindowProc(Wnd, Msg, wParam, lParam);
      end;
      else
        Result := CallWindowProc(FPopupForm.FOrgFormProc, Wnd, Msg, wParam, lParam);
    end;
  end
  else
  begin
    Result := DefWindowProc(Wnd, Msg, wParam, lParam);
  end;
end;

procedure TCustomButtonEdit.ButtonClick(Sender: TObject);
begin
  DoButtonClick;
// SetFocus;
end;

procedure TCustomButtonEdit.CreateParams(var Params: TCreateParams);
begin
  inherited CreateParams(Params);
  Params.Style := Params.Style or WS_CLIPCHILDREN;
end;

procedure TSolarDatePicker.SetDataSource(const Value: TDataSource);
begin
  FDataLink.DataSource := Value;

  if not Assigned(FDataLink.DataSource) then
  begin
    FDataLink.FieldName := '';
    DataField := '';
    Clear;
  end;
end;

procedure TSolarDatePicker.SetDataField(const Value: String);
begin
  FDataLink.FieldName := value;

  if Length(Trim(Value)) = 0 then
    Clear;
end;


function TSolarDatePicker.GetDataField: String;
begin
  Result := FDataLink.FieldName;
end;

function TSolarDatePicker.GetDataSource: TDataSource;
begin
  Result := FDataLink.DataSource;
end;

procedure TSolarDatePicker.DataChange(Sender: TObject);
var
  sFieldName: string;
begin

  sFieldName := GetDataField;
  Text := '';

  if (FDataLink.DataSource <> nil) and (Length(Trim(sFieldName)) <> 0) then
    if FDataLink.DataSet.FindField(sFieldName) <> nil then
      if Length(Trim(Self.FDataLink.DataSet.FieldByName(Self.DataField).AsString)) <> 0 then
      begin
        if FDateKind = dkSolar then
        begin
          if ((Self.FDataLink.DataSet.FieldByName(Self.DataField).DataType = ftString) or (Self.FDataLink.DataSet.FieldByName(Self.DataField).DataType = ftWideString))
             and (FDataFieldType = dftSolar) then
            Text := Self.FDataLink.DataSet.FieldByName(Self.DataField).AsString
          else
          if (Self.FDataLink.DataSet.FieldByName(Self.DataField).DataType = ftDateTime) and (FDataFieldType = dftSolar) then
            Text := TPublicUtils.GregorianToSolar(Self.FDataLink.DataSet.FieldByName(Self.DataField).AsString);
        end
        else
        if FDateKind = dkGregorian then
        begin
          if (Self.FDataLink.DataSet.FieldByName(Self.DataField).DataType = ftString) and (FDataFieldType = dftGregorian) then
            Text := Self.FDataLink.DataSet.FieldByName(Self.DataField).AsString
          else
          if (Self.FDataLink.DataSet.FieldByName(Self.DataField).DataType = ftDateTime) and (FDataFieldType = dftSolar) then
            Text := TPublicUtils.SolarToGregorian(Self.FDataLink.DataSet.FieldByName(Self.DataField).AsString);
        end;

      end;
end;



function TCustomButtonEdit.GetEnabled: boolean;
begin
  result := inherited Enabled;
end;

procedure TCustomButtonEdit.SetEnabled(PEnable: boolean);
begin
  inherited Enabled := PEnable;
  FButton.Enabled := PEnable;
end;


procedure TCustomButtonEdit.WMSize(var Message: TWMSize);
var
  nKind: integer;
begin
  if (BorderStyle = bsSingle) and not Ctl3d then
     nkind := 1
  else
     nKind := 0;

  FButton.Top := nKind;
  FButton.Height := (ClientHeight - nKind * 2) + 1;  // 1 for new res image
  FButton.Width := FButton.Height + 2; // 2 for new res image

  if BiDiMode = bdleftToRight then
    FButton.Left := ClientWidth - FButton.Width - nKind
  else
    FButton.Left := 0;
end;

constructor TCustomButtonEdit.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  ControlStyle := ControlStyle - [csSetCaption];
  ParentBiDiMode := False;
  FAbout := ST_ABOUTSTR;

  FVisibleLayoutSwitch := True;

  FButton := TBitBtn.Create(self);
  with FButton do
  begin
    Parent := Self;
    TabStop := False;
    Visible := True;
    OnClick := ButtonClick;
  end;

  FButton.Margin := 0;
  FButton.Layout := blGlyphLeft;
  FButton.Glyph := CBBmp;
end;

Constructor TCustomSolarCalendar.Create(AOwner: TComponent);
Begin
  Inherited Create(AOwner);

  ButtonStyle := bsRound;
  ColorStyle := csWhiteGray;

  Width := 217;//322;
  Height := 170;//215;

  FCanvas := TControlCanvas.Create;
  FCanvas.Control := Self;

  Color := CL_BACKGROUNDCOLOR; //$00BFBFBF;
  FAbout := ST_ABOUTSTR;
  Font.Name := 'Tahoma';
  BiDiMode := bdLeftToRight;
  ParentBiDiMode := False;

//  FOddRowColor := CL_ODDROWCOLOR;
//  FEvenRowColor := CL_EVENROWCOLOR;
  FDisableCellColor := CL_DISABLECELLCOLOR;
  FSelectedCellFontColor := CL_SELECTEDCELLFONTCOLOR;
  FCellFontColor := CL_CELLFONTCOLOR;
  FVisibleLayoutSwitch := true;

  FEnabledYearButton := True;
  FEnabledMonthButton := True;

  FShowToDay := True;

  FGrid := TSolarGrid.Create(Self);
  FTopPanel := TSolarTopPanel.Create(Self);
  FMenu := TPopupMenu.Create(Self);

  FToDay := TLabel.Create(Self);
  FSat := TLabel.Create(Self);
  FSun := TLabel.Create(Self);
  FMon := TLabel.Create(Self);
  FTus := TLabel.Create(Self);
  FThu := TLabel.Create(Self);
  FWed := TLabel.Create(Self);
  FFri := TLabel.Create(Self);
  FMonth := TLabel.Create(Self);

  FEnabledDays := [mcMonday, mcTuesday, mcWednesday, mcThursday, mcFriday, mcSaturday, mcSunday];
  SetDate(FSolar, FMiladi, 0);

  FDataLink := TFieldDataLink.Create;
  FDataLink.Control := Self;
  FDataLink.OnDataChange := DataChange;
End;



procedure TCustomSolarCalendar.DataChange(Sender: TObject);
var
  sFieldName: string;
begin
  sFieldName := GetDataField;

  if (FDataLink.DataSource <> nil) and (Length(Trim(sFieldName)) <> 0) then
    if FDataLink.DataSet.FindField(sFieldName) <> nil then
      if Length(Trim(Self.FDataLink.DataSet.FieldByName(Self.DataField).AsString)) <> 0 then
      begin
        if FDateKind = dkSolar then
        begin
          if ((Self.FDataLink.DataSet.FieldByName(Self.DataField).DataType = ftString) or (Self.FDataLink.DataSet.FieldByName(Self.DataField).DataType = ftWideString)) and (FDataFieldType = dftSolar) then
            InDate := Self.FDataLink.DataSet.FieldByName(Self.DataField).AsString
          else
          if (Self.FDataLink.DataSet.FieldByName(Self.DataField).DataType = ftDateTime) and (FDataFieldType = dftSolar) then
            InDate := TPublicUtils.GregorianToSolar(Self.FDataLink.DataSet.FieldByName(Self.DataField).AsString);
        end
        else
        if FDateKind = dkGregorian then
        begin
          if (Self.FDataLink.DataSet.FieldByName(Self.DataField).DataType = ftString) and (FDataFieldType = dftGregorian) then
            InDate := Self.FDataLink.DataSet.FieldByName(Self.DataField).AsString
          else
          if (Self.FDataLink.DataSet.FieldByName(Self.DataField).DataType = ftDateTime) and (FDataFieldType = dftSolar) then
            InDate := TPublicUtils.GregorianToSolar(Self.FDataLink.DataSet.FieldByName(Self.DataField).AsString);
        end;

      end;
end;


Procedure TCustomSolarCalendar.WMSize(var Message: TWMSize);
Begin
  Width := 217;//322;
  Height := 170;//195;
End;

Procedure TCustomSolarCalendar.MonthSetting();
Var
  iCounter: Integer;
  MenuItems: TMenuItem;
Begin
  FMenu.Items.Clear;
  FMenu.AutoHotkeys := maManual;
  FMenu.AutoLineReduction := maAutomatic;
//  FMenu.OwnerDraw := true;

  for iCounter := 1 To 12 do
  Begin
    MenuItems := TMenuItem.Create(Self);
    MenuItems.Caption := ShortMonthSet[FDateKind, iCounter];
    MenuItems.OnClick := MenuItemClick;
    FMenu.Items.Add(MenuItems);
  End;

  FMenu.Items[FPrevMenuItem - 1].RadioItem := True;
  FMenu.Items[FPrevMenuItem - 1].Checked := True;

  if FMonthObject = moPopupMenu then
    FGrid.PopupMenu := FMenu;

  FMonth.Caption := MonthSet[FDateKind, FPrevMenuItem{ - 1}];
End;

Procedure TCustomSolarCalendar.MenuItemClick(Sender: TObject);
Var
  Item: TMenuItem;
Begin
  FMenu.Items[FPrevMenuItem - 1].Checked := False;
  Item := Sender as TMenuItem;
  FMenu.Items[Item.MenuIndex].Checked := True;
  FMenu.Items[Item.MenuIndex].RadioItem := True;
  FPrevMenuItem := Item.MenuIndex + 1;
  FCurrMonth := Item.MenuIndex + 1;
  OutDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

  FInDate := OutDate; //1384-03-15
  MonthChanging();
End;


procedure TCustomSolarCalendar.ClearGridPrevMonthCells();
var
  iCounter: integer;
begin
  for iCounter := FFirstCell downto 1 do
    FGrid.SGr_Cells[FFirstCell - iCounter, 0].Fcl_Text := '';

  FGrid.SGr_Paint;
end;

procedure TCustomSolarCalendar.ClearGridNextMonthCells();
var
  iCol: integer;
  iRow: integer;
begin
  if (FLastCell.Row = 3) and (FLastCell.Col = 6) then
  begin
    for iRow := 4 to 6 do
      for iCol := 0 to 6 do
        FGrid.SGr_Cells[iCol, iRow].Fcl_Text := '';
  end
  else
  if FLastCell.Row = 4 then
  begin
    for iCol := FLastCell.Col + 1 to 6 do
      FGrid.SGr_Cells[iCol, 4].Fcl_Text := '';

    for iCol := 0 to 6 do
      FGrid.SGr_Cells[iCol, 5].Fcl_Text := '';
  end
  else
  if FLastCell.Row = 5 then
    for iCol := FLastCell.Col + 1 to 6 do
      FGrid.SGr_Cells[iCol, 5].Fcl_Text := '';

  FGrid.SGr_Paint;
end;

procedure TCustomSolarCalendar.ClearGridCurrMonthCells;
var
  R, C: byte;
begin
  for C := 0 to 6 do
    for R := 0 to 5 do
      FGrid.SGr_Cells[C, R].Fcl_Text := '';

  FGrid.SGr_Paint;
end;

Procedure TCustomSolarCalendar.MonthChanging();
Var
  Year, Month, Day: Word;
  FWeek: Byte;
  iDay, iCol, iRow: Byte;
Begin
  ActiveOnDayClick(false);
  Year := FCurrYear;
  Month := FPrevMenuItem;
  FFirstCell := -1;
  FLastCell.Col := -1;
  FLastCell.Row := -1;
  Day := 1;

  if (csloading in Self.componentstate) and (FMonthObject = moComboBox) then
    FMonthCombo.ItemIndex := FPrevMenuItem - 1;

  if FDateKind = dkSolar then
  begin
    FMonth.Caption := MonthSet[dkSolar, Month];
    TPublicUtils.SolarToGregorian(Year, Month, Day);
  end
  else
  if FDateKind = dkGregorian then
  begin
    FMonth.Caption := MonthSet[dkGregorian, Month];
    DecodeDate(EncodeDate(Year, Month, Day), Year, Month, Day);
    Day := 1;
  end;

  if Self.HasParent then
    if FDateKind = dkSolar then
      FMonth.Left := Self.Width - Canvas.TextWidth(FMonth.Caption) - 5
    else
      FMonth.Left := 4;

  FWeek := SysUtils.DayOfWeek(EncodeDate(Year, Month, Day));

  ClearGridCurrMonthCells();

  iDay := 1;
  //1111 FGrid.OnSelectCell := nil;

  if FDateKind = dkSolar then
  begin
    if FWeek = 7 then
      FWeek := 0;

    for iRow := 0 to 5 do
    begin
      for iCol := FWeek To 6 do
      begin

        if (FCurrMonth <> 12) then
          If iDay > DaysOfMonths[FDateKind, FPrevMenuItem {+ 1}] Then
            Break
          else
        else
        if TPublicUtils.IsLeapYear(dkSolar, FCurrYear) then
          if iDay > 30 then//DaysOfMonths[FDateKind, FPrevMenuItem] + 1 then
            Break;
{          else
        else
        if iDay > DaysOfMonths[FDateKind, FPrevMenuItem] Then
          Break;}

        if FCurrDay = iDay then
        begin
          FGrid.SGr_Col := iCol;
          FGrid.SGr_Row := iRow;
          //1111 FGrid.OnSelectCell := GridSelectCell;
        end;

        FGrid.SGr_Cells[iCol, iRow].Fcl_Text := IntToStr(iDay);

        if FFirstCell = -1 then
          FFirstCell := iCol;

        {if not IsLeapYear(dkSolar, FCurrYear) then
          if iDay = DaysOfMonths[FDateKind, FCurrMonth] then
          begin
             FLastCell.Col := iCol;
             FLastCell.Row := iRow;
          end
          else
        else
          if iDay = 30 then
          begin
             FLastCell.Col := iCol;
             FLastCell.Row := iRow;
          end;}
         if not TPublicUtils.IsLeapYear(dkSolar, FCurrYear) then
         begin
           if iDay = DaysOfMonths[FDateKind, FCurrMonth] then
            begin
              FLastCell.Col := iCol;
              FLastCell.Row := iRow;
            end
         else
         end
         else
         begin
           if FCurrMonth=12 then
           begin
             if iDay = 30 then
             begin
                FLastCell.Col := iCol;
                FLastCell.Row := iRow;
             end;
           end
         else
           begin
             if iDay = DaysOfMonths[FDateKind, FCurrMonth] then
             begin
               FLastCell.Col := iCol;
               FLastCell.Row := iRow;
             end;
           end;
         end;

        Inc(iDay);
      end;
      FWeek := 0;
    end;

    if FMonthObject <> moNone then
    begin
      FillPrevMonthDayCells();
      FillNextMonthDayCells();
    end;
  end
  else
  begin
    if FWeek > 0 then
      Dec(FWeek);
    For iRow := 0 To 5 Do
    Begin
      For iCol := FWeek To 6 Do
      Begin

        if (FCurrMonth <> 2) then
          If iDay > DaysOfMonths[FDateKind, FPrevMenuItem {+ 1}] Then
            Break
          else
        else
          if TPublicUtils.IsLeapYear(dkGregorian, FCurrYear) then
            If iDay > 30 then
              Break;

        if FCurrDay = iDay then
        begin
          FGrid.SGr_Col := iCol;
          FGrid.SGr_Row := iRow;
          //1111 FGrid.OnSelectCell := GridSelectCell;
        end;

        FGrid.SGr_Cells[iCol, iRow].Fcl_Text := IntToStr(iDay);

        if FFirstCell = -1 then
          FFirstCell := iCol;

{        if not IsLeapYear(dkGregorian, FCurrYear) then
          if iDay = DaysOfMonths[FDateKind, FCurrMonth] then
          begin
             FLastCell.Col := iCol;
             FLastCell.Row := iRow;
          end
          else
        else
          if iDay = 30 then
          begin
             FLastCell.Col := iCol;
             FLastCell.Row := iRow;
          end;}

         if not TPublicUtils.IsLeapYear(dkGregorian, FCurrYear) then
         begin
           if iDay = DaysOfMonths[FDateKind, FCurrMonth] then
           begin
             FLastCell.Col := iCol;
             FLastCell.Row := iRow;
           end
           else
         end
         else
         begin
           if FCurrMonth=2 then
           begin
             if iDay = 29 then
             begin
               FLastCell.Col := iCol;
               FLastCell.Row := iRow;
             end;
           end
           else
           begin
             if iDay = DaysOfMonths[FDateKind, FCurrMonth] then
             begin
               FLastCell.Col := iCol;
               FLastCell.Row := iRow;
             end;
           end;
         end;

        Inc(iDay);
      end;
      FWeek := 0;
    end;

    if FMonthObject <> moNone then
    begin
      FillPrevMonthDayCells();
      FillNextMonthDayCells();
    end;
  end;
  ActiveOnDayClick(true);
  FGrid.SGr_Paint;
end;

procedure TCustomSolarCalendar.FillPrevMonthDayCells();
var
  iCounter: integer;
  PrevMonthDays: integer;
begin
  PrevMonthDays := GetPrevMonthDays;

  for iCounter := FFirstCell downto 1 do
    FGrid.SGr_Cells[FFirstCell - iCounter, 0].Fcl_Text := IntToStr(PrevMonthDays - iCounter + 1);
  FGrid.SGr_Paint;
end;

procedure TCustomSolarCalendar.FillNextMonthDayCells;
var
  iCol: integer;
  iRow: integer;
  iCounter: integer;
begin
  iCounter := 1;

  if (FLastCell.Row = 3) and (FLastCell.Col = 6) then
  begin
    for iRow := 4 to 6 do
      for iCol := 0 to 6 do
      begin
        if FGrid.SGr_Cells[iCol, iRow] <> nil then
          FGrid.SGr_Cells[iCol, iRow].Fcl_Text := IntToStr(iCounter);

        Inc(iCounter);
      end;

//      FLastCell.Row := 4;
//      FLastCell.Col := 0;
  end
  else
  if FLastCell.Row = 4 then
  begin
    for iCol := FLastCell.Col + 1 to 6 do
    begin
      FGrid.SGr_Cells[iCol, 4].Fcl_Text := IntToStr(iCounter);
      Inc(iCounter);
    end;

    for iCol := 0 to 6 do
    begin
      FGrid.SGr_Cells[iCol, 5].Fcl_Text := IntToStr(iCounter);
      Inc(iCounter);
    end;
  end
  else
  if FLastCell.Row = 5 then
  begin
    for iCol := FLastCell.Col + 1 to 6 do
    begin
      FGrid.SGr_Cells[iCol, 5].Fcl_Text := IntToStr(iCounter);
      Inc(iCounter);
    end;
  end;
  FGrid.SGr_Paint;
end;

procedure TCustomSolarCalendar.SetYear(Value: integer);
var
  date: string;
begin
  if FCurrYear <> Value then
  begin
    FCurrYear := Value;
    if FDateKind = dkSolar then
      FTopPanel.FYear.Caption := 'سال ' + IntToStr(FCurrYear) //Format(ST_PERSIANYEAR,[IntToStr(FCurrYear)])
    else
      FTopPanel.FYear.Caption := Format(ST_ENGLISHYEAR,[IntToStr(FCurrYear)]);

    OutDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

    MonthChanging();
  end;
end;

procedure TCustomSolarCalendar.SetYearButton(const Value: Boolean);
begin
  FTopPanel.SetYearButton(value);
  FEnabledYearButton := Value;
end;

procedure TCustomSolarCalendar.SetParent(AParent: TWinControl);
begin
  inherited;

  if Assigned(AParent) then
  begin
    CalendarSetObjectMode;
    FTopPanel.Panel_Set_Object_Mode;

    FGrid.SGr_Paint;

    if FDateKind = dkSolar then
      FMonth.Left := Self.Width - Canvas.TextWidth(FMonth.Caption) - 4
    else
      FMonth.Left := 4;
  end;
end;

procedure TCustomSolarCalendar.SetPriorYear();
begin
  ActiveOnDayClick(False);
  Dec(FCurrYear);

  if FDateKind = dkSolar then
    FTopPanel.FYear.Caption := 'سال ' + IntToStr(FCurrYear) //Format(ST_PERSIANYEAR,[IntToStr(FCurrYear)])
  else
    FTopPanel.FYear.Caption := Format(ST_ENGLISHYEAR,[IntToStr(FCurrYear)]);

  OutDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

  MonthChanging();
  ActiveOnDayClick(true);
end;

Procedure TSolarTopPanel.ClickPriorBtn(Sender: TObject);
Begin
  FpCalendar.SetPriorYear();

  FpCalendar.SetYearEditVisibility(false);

  if Assigned(FpCalendar.FOnPrevClick) then
    FpCalendar.FOnPrevClick(Self);
end;

procedure TCustomSolarCalendar.SetNextYear();
begin
  ActiveOnDayClick(false);
  Inc(FCurrYear);
  if FDateKind = dkSolar then
    FTopPanel.FYear.Caption := 'سال ' + IntToStr(FCurrYear) //Format(ST_PERSIANYEAR,[IntToStr(FCurrYear)])
  else
    FTopPanel.FYear.Caption := Format(ST_ENGLISHYEAR,[IntToStr(FCurrYear)]);

  OutDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

  MonthChanging();
  ActiveOnDayClick(true);
end;

Procedure TSolarTopPanel.ClickNextBtn(Sender: TObject);
Begin
  FpCalendar.SetNextYear();

  FpCalendar.SetYearEditVisibility(false);

  if Assigned(FpCalendar.FOnNextClick) then
    FpCalendar.FOnNextClick(Self);
End;

procedure TCustomSolarCalendar.ActiveOnDayClick(Active: boolean);
begin
  if not Active then
    FGrid.OnClick := nil
  else
    FGrid.OnClick := FOnDayClick;
end;

function TCustomSolarCalendar.InThisRange(ACol, ARow: integer): boolean;
begin
  Result := false;

  if (FLastCell.Row = 3) and (ARow > 3) then
    Result := true
  else
  if (FLastCell.Row = 4) and (ARow = 4) and (ACol > FLastCell.Col) then
    Result := true
  else
  if (FLastCell.Row = 5) and (ARow = 5) and (ACol > FLastCell.Col) then
    Result := true
  else
  if (FLastCell.Row = 4) and (ARow = 5) then
    Result := true;
end;

Procedure TCustomSolarCalendar.GridSelectCell(Sender: TObject; ACol, ARow: Integer; var CanSelect: Boolean);
begin
  if (TMonthCaption(ACol) in FEnabledDays) then
  begin
    if ((ACol < FFirstCell) and (ARow = 0)) then
    begin
      if FMonthObject = moPopupMenu then
        if FCurrMonth > 1 then
          MenuItemClick(FMenu.Items[FCurrMonth - 2])
        else
        begin
          MenuItemClick(FMenu.Items[11]);
          SetPriorYear();
        end
      else
      begin
        if FMonthObject = moComboBox then
          if FCurrMonth > 1 then
          begin
            FMonthCombo.ItemIndex := FCurrMonth - 2;
            MonthComboClick(Sender);
          end
          else
          begin
            FMonthCombo.ItemIndex := 11;
            MonthComboClick(Sender);
            SetPriorYear();
          end;
      end;
    end
    else
    if InThisRange(ACol, ARow) then
    begin
      if FMonthObject = moPopupMenu then
        if FCurrMonth < 12 then
          MenuItemClick(FMenu.Items[FCurrMonth])
        else
        begin
          MenuItemClick(FMenu.Items[0]);
          SetNextYear();
        end
      else
      if FMonthObject = moComboBox then
      begin
        if FCurrMonth < 12 then
        begin
          FMonthCombo.ItemIndex := FCurrMonth;
          MonthComboClick(Sender);
        end
        else
        begin
          FMonthCombo.ItemIndex := 0;
          MonthComboClick(Sender);
          SetNextYear();
        end;
      end;
    end
    else
    begin
      //if (ACol < Low(FGrid.gr_Cells))and(ARow < Low(FGrid.gr_Cells[ACol])) then
      begin
        OutDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, StrToInt(Trim(FGrid.SGr_Cells[ACol, ARow].Fcl_Text)), FDateKind);
        LastCol := ACol;
        LastRow := ARow;
        FGrid.Hint := Format('%s %s %s', [Trim(FGrid.SGr_Cells[ACol, ARow].Fcl_Text), GetMonthName, IntToStr(FCurrYear)]);
      end;
    end;

    TPublicUtils.SeparateYMD(OutDate, FCurrYear, FCurrMonth, FCurrDay, FDateKind);
    FInDate := OutDate;

    SetYearEditVisibility(false);
  end
  else
    CanSelect := False;
end;

Destructor TCustomSolarCalendar.Destroy;
Begin
  FToDay.Destroy;
  FSat.Destroy;
  FSun.Destroy;
  FMon.Destroy;
  FTus.Destroy;
  FThu.Destroy;
  FWed.Destroy;
  FFri.Destroy;
  FTopPanel.Destroy;
  FGrid.Destroy;
  FCanvas.Free;

  if FMonthObject <> moNone then
    FMenu.Destroy;

  FMonth.Destroy;
  FDataLink.Free;

  Inherited Destroy;
End;

procedure TCustomSolarCalendar.DoEnter;
begin
  inherited;
  //FGrid.SetFocus;
end;

Procedure TSolarTopPanel.SetYearButton(Prm_Value: Boolean);
begin
  btnNextYear.Enabled := Prm_Value;
  btnPriorYear.Enabled := Prm_Value;
end;

Procedure TSolarTopPanel.SetMonthButton(Prm_Value: Boolean);
Begin
  btnNextMonth.Enabled := Prm_Value;
  btnPriorMonth.Enabled := Prm_Value;
End;


Procedure TCustomSolarCalendar.SetOnCellClick(Value: TNotifyEvent);
Begin
  FGrid.OnClick := Value;
  FOnDayClick := Value;
end;

procedure TCustomSolarCalendar.SetOutDate(const Value: String);
begin
  if FDateKind = dkGregorian then
    FOutDate := TPublicUtils.FixGregorianDate(Value)
  else
    FOutDate := Value;
end;

procedure TCustomSolarCalendar.SetDataField(const Value: String);
begin
  FDataLink.FieldName := value;
end;

procedure TCustomSolarCalendar.SetDataSource(const Value: TDataSource);
begin
  FDataLink.DataSource := Value;

  if not Assigned(FDataLink.DataSource) then
  begin
    FDataLink.FieldName := '';
    DataField := '';
  end;
end;

Procedure TCustomSolarCalendar.SetDate(out SDate, MDate: String; PKind: Byte);
begin
  if PKind = 0 then
  begin

    DecodeDate(Date(), FCurrYear, FCurrMonth, FCurrDay);
    MDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

    TPublicUtils.GregorianToSolar(FCurrYear, FCurrMonth, FCurrDay);
    SDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

    DecodeDate(Date(), FCurrYear, FCurrMonth, FCurrDay);

    if FDateKind = dkSolar then
    begin
      TPublicUtils.GregorianToSolar(FCurrYear, FCurrMonth, FCurrDay);
      OutDate := SDate;
    end
    else
    begin
      DecodeDate(Date(), FCurrYear, FCurrMonth, FCurrDay);
      OutDate := MDate;
    end;
  end;

  if PKind = 1 then
  begin
    if Length(Trim(InDate)) <> 0 then
    begin
      TPublicUtils.SeparateYMD(InDate, FCurrYear, FCurrMonth, FCurrDay, FDateKind);

      if FDateKind = dkSolar then
      begin
        TPublicUtils.GregorianToSolar(FCurrYear, FCurrMonth, FCurrDay);
        SDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

        OutDate := SDate;
        FInDate := SDate;
      end
      else
      begin
        TPublicUtils.SolarToGregorian(FCurrYear, FCurrMonth, FCurrDay);
        MDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

        OutDate := MDate;
        FInDate := MDate;
      end;
    end
  else
  begin
    TPublicUtils.SeparateYMD(OutDate, FCurrYear, FCurrMonth, FCurrDay, FDateKind);

    if FDateKind = dkSolar then
    begin
      SDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

      OutDate := SDate;
      FInDate := SDate;
    end
    else
    begin
      if FInDate = '' then
      begin
        DecodeDate(Date(), FCurrYear, FCurrMonth, FCurrDay);
        MDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);
      end
      else
        MDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

      OutDate := MDate;
      FInDate := OutDate;
    end;
  end;
  end;
end;

procedure TCustomSolarCalendar.SetDateKind(const Value: TDateKind);
begin
  if Value <> FDateKind then
  begin
    if FDateKind = dkGregorian then
      FInDate := TPublicUtils.FixGregorianDate(FInDate);

    FDateKind := Value;

//    if Length(Trim(FSolar)) <> 0 then
      SetDate(FSolar, FMiladi, 1);
  end;

  CalendarSetObjectMode;
  FTopPanel.Panel_Set_Object_Mode;

  if FMonthObject = moComboBox then
    SetComboBox();
end;

procedure TSolarTopPanel.SetBounds(ALeft, ATop, AWidth, AHeight: Integer);
var
  L, W, H, T: Integer;
begin
  inherited;
  L := 2;
  H := 15;
  W := 21;
  T := ((Height - H) div 2 ) + 1;

  btnNextMonth.Parent := Self;
  btnNextMonth.SetBounds(L, T, W, H);

  btnPriorMonth.Parent := Self;
  btnPriorMonth.SetBounds(Width - W - L, T, W, H);

  btnNextYear.Parent := Self;
  btnNextYear.SetBounds(L + (btnPriorMonth.Width * 3) + 4, T, W, H);

  btnPriorYear.Parent := Self;
  btnPriorYear.SetBounds(Width - (btnPriorMonth.Width * 3) - L - 4, T, W, H);

  btnLayoutSwitch.Parent := Self;
  btnLayoutSwitch.SetBounds(L+W + 3, T, W , H);
end;

procedure TSolarTopPanel.SetHeaderButtonsHint();
begin
  if FpCalendar.DateKind = dkSolar then
  begin
    btnNextYear.Hint := ST_FANEXTYEARHINT;
    btnPriorYear.Hint := ST_FAPRIORYEARHINT;

    btnNextMonth.Hint := ST_FANEXTMONTHHINT;
    btnPriorMonth.Hint := ST_FAPRIORMONTHHINT;

    btnLayoutSwitch.Hint := ST_ENLAYOUTHINT;
  end
  else
  if FpCalendar.FDateKind = dkGregorian then
  begin
    btnNextYear.Hint := ST_ENPRIORYEARHINT;
    btnPriorYear.Hint := ST_ENNEXTYEARHINT;

    btnNextMonth.Hint := ST_ENPRIORMONTHHINT;
    btnPriorMonth.Hint := ST_ENNEXTMONTHHINT;

    btnLayoutSwitch.Hint := ST_FALAYOUTHINT;
  end;
end;

procedure TSolarTopPanel.SetParent(AParent: TWinControl);
begin
  inherited;

end;

procedure TCustomSolarCalendar.CalendarSetObjectMode;
begin
  FPrevMenuItem := FCurrMonth;
  ShowHint := True;

  with FGrid do
  begin
    Parent := Self;

    if FDateKind = dkSolar then
      BiDiMode := bdRightToLeft
    else
      BiDiMode := bdLeftToRight;

    SetBounds(0, 50, 217, 96);
    SGr_DefaultColWidth := 30;
    SGr_DefaultRowHeight := 15;
    SGr_ColCount := 7;
    SGr_RowCount := 6;
    ShowHint := True;
    ParentShowHint := False;
  end;

  with FToDay do
  begin
    Parent := Self;
    Font.Color := clNavy;
    Font.Style := [fsUnderline];
    Cursor := crHandPoint;
    OnClick := ToDayClick;
    SetToDay();
    Left := 5;//10;
    Top := 150;//175;
    ShowHint := False;
    OnMouseEnter := ToDayMouseEnter;
    OnMouseLeave := ToDayMouseLeave;
  end;

  with FSat do
  begin
    Parent := Self;
    Top := 30;
    Left := 188;
    Font.Color := clGreen;
    if FDateKind = dkSolar then
      Caption := ShortDaySet[fDateKind, 2]
    else
      Caption := DaySet[fDateKind, 7];
    ShowHint := False;
  end;

  with FSun do
  begin
    Parent := Self;
    Top := 30;
    Left := 160;
    Font.Color := clGreen;
    if FDateKind = dkSolar then
      Caption := ShortDaySet[fDateKind, 3]
    else
     Caption := DaySet[fDateKind, 6];

    ShowHint := False;
  end;

  with FMon do
  begin
    Parent := Self;
    Top := 30;
    Left := 135;
    Font.Color := clGreen;
    if FDateKind = dkSolar then
      Caption := ShortDaySet[fDateKind, 4]
    else
      Caption := DaySet[fDateKind, 5];
    ShowHint := False;
  end;

  with FTus do
  begin
    Parent := Self;
    Top := 30;
    Left := 100;
    Font.Color := clGreen;
    if FDateKind = dkSolar then
      Caption := ShortDaySet[fDateKind, 5]
    else
      Caption := DaySet[fDateKind, 4];
    ShowHint := False;
  end;


  with FThu do
  begin
    Parent := Self;
    Top := 30;
    Left := 67;
    Font.Color := clGreen;
    if FDateKind = dkSolar then
      Caption := ShortDaySet[fDateKind, 6]
    else
      Caption := DaySet[fDateKind, 3];
    ShowHint := False;
  end;


  with FWed do
  begin
    Parent := Self;
    Top := 30;
    Left := 40;
    Font.Color := clGreen;
    if FDateKind = dkSolar then
      Caption := ShortDaySet[fDateKind, 7]
    else
      Caption := DaySet[fDateKind, 2];
    ShowHint := False;
  end;

  with FFri do
  begin
    Parent := Self;
    Top := 30;
    Left := 2;
    Font.Color := FColorVacationDay; //CL_VACATIONDAYCOLOR;//clRed;
    Caption := ShortDaySet[fDateKind, 1];
    ShowHint := False;
  end;

  with FMonth do
  begin
    Parent := Self;
    Top := 150;//175;
    Caption := MonthSet[FDateKind, FCurrMonth];
    Left := 100;//258;
    Font.Color := clNavy;
    ShowHint := False;

    if FMonthObject = moPopupMenu then
      FMonth.Visible := True
    else
      FMonth.Visible := False;
  end;

  if FDateKind = dkSolar then
    if FMonthObject = moComboBox then
      FMonthCombo.BiDiMode := bdRightToLeft
    else
  else
  begin
    FToDay.Left := Self.Width - FToDay.Width - 2;
    FMonth.BiDiMode := bdLeftToRight;
    FMonth.Left := 2;
  end;


  if FMonthObject <> moNone then
    MonthSetting();

  MonthChanging();
  FTopPanel.SetHeaderButtonsHint();
end;

procedure TCustomSolarCalendar.SetDisableCellColor(const Value: TColor);
begin
  FDisableCellColor := Value;
  RecreateWnd;
end;

procedure TCustomSolarCalendar.SetOddRowColor(const Value: TColor);
begin
  FOddRowColor := Value;
  RecreateWnd;
end;

procedure TCustomSolarCalendar.SetEvenRowColor(const Value: TColor);
begin
  FEvenRowColor := Value;
  RecreateWnd;
end;

procedure TCustomSolarCalendar.SetMonthPosition( const Value: TMonthPosition);
begin
  FMonthPosition := Value;
end;

procedure TCustomSolarCalendar.SetColorCaptionStop(const Value: TColor);
begin
  FColorCaptionStop := Value;
  FColorStyle := csCustom;

  Refresh;
end;

procedure TCustomSolarCalendar.SetColorDisableMonth(const Value: TColor);
begin
  FColorDisableMonth := Value;
  FColorStyle := csCustom;

  Refresh;
end;

procedure TCustomSolarCalendar.SetColorNormalDay(const Value: TColor);
begin
  FColorNormalDay := Value;
  FColorStyle := csCustom;

  Refresh;
end;

procedure TCustomSolarCalendar.SetColorSelectBrush(const Value: TColor);
begin
  FColorSelectBrush := Value;
  FColorStyle := csCustom;

  Refresh;
end;

procedure TCustomSolarCalendar.SetColorStyle(const Value: TColorStyle);
begin
  FColorStyle := Value;

  if FTopPanel <> nil then
    FTopPanel.FYear.Font.Color := clBlack;

  if FColorStyle = csBlueBlue then
  begin
    FColorCaptionStart := clWhite;
    FColorCaptionStop  := $00FFE8B7;
    FColorBodyStart := clWhite;
    FColorBodyStop := $00FFE8B7;
    FColorTodayLine := ColorHLSToRGB(0, 90, 240);
    FColorSelectBrush := ColorHLSToRGB(140, 200, 140);

    FColorDisableMonth := clGray;
    FColorVacationDay := clBlue; //clMaroon;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csPinkPink then
  begin
    FColorCaptionStart := clWhite;
    FColorCaptionStop := $00C1C1FF;
    FColorBodyStart := clWhite;
    FColorBodyStop := $00C1C1FF;
    FColorTodayLine := clBlack;
    FColorSelectBrush  := $009B9BFF;

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csWhiteRed then
  begin
    FColorCaptionStart := $005959FF;
    FColorCaptionStop := clWhite;
    FColorBodyStart := clWhite;
    FColorBodyStop := clWhite;
    FColorTodayLine := clBlack;
    FColorSelectBrush := $00B9B9FF;

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csWhiteOrange then
  begin
    FColorCaptionStart := $0088AEFF;
    FColorCaptionStop := clWhite;
    FColorBodyStart := clWhite;
    FColorBodyStop := clWhite;
    FColorTodayLine := clBlack;
    FColorSelectBrush := $00BBD1FF;

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csWhiteWhite then
  begin
    FColorCaptionStart := clWhite;
    FColorCaptionStop := clWhite; //$00CACACA;//clRed;
    FColorBodyStart := clWhite;
    FColorBodyStop := clWhite;
    FColorTodayLine := clBlack;
    FColorSelectBrush := RGB(220,220,220);

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed; //clMaroon;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csWhiteGray then
  begin
    FColorCaptionStart := RGB(200,200,200);
    FColorCaptionStop := clWhite;
    FColorBodyStart := clWhite;
    FColorBodyStop := clWhite;
    FColorTodayLine := clBlack;
    FColorSelectBrush := RGB(220,220,220);

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csWhiteBlack then
  begin
    FColorCaptionStart := clBlack;
    FColorCaptionStop := clBlack;
    FColorBodyStart := clWhite;
    FColorBodyStop := clWhite;
    FColorTodayLine := clBlack;
    FColorSelectBrush := $00BBD1FF;

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed;
    FColorNormalDay := clBlack;

//  if Value = TColorStyle.csWhiteBlack then
    if FTopPanel <> nil then
      FTopPanel.FYear.Font.Color := $FFFFF0;
  end;

  Refresh;
end;

procedure TCustomSolarCalendar.SetColorTodayLine(const Value: TColor);
begin
  FColorTodayLine := Value;
  FColorStyle := csCustom;

  Refresh;
end;

procedure TCustomSolarCalendar.SetColorVacationDay(const Value: TColor);
begin
  FColorVacationDay := Value;
  FFri.Font.Color := FColorVacationDay;
  FColorStyle := csCustom;

  Refresh;
end;

procedure TCustomSolarCalendar.SetColorCaptionStart(const Value: TColor);
begin
  FColorCaptionStart := Value;
  FColorStyle := csCustom;

  Refresh;
end;

procedure TCustomSolarCalendar.SetCellFontColor(const Value: TColor);
begin
  FCellFontColor := Value;
  RecreateWnd;
end;

procedure TCustomSolarCalendar.SetSelectedCellFontColor(const Value: TColor);
begin
  FSelectedCellFontColor := Value;
end;

procedure TCustomSolarCalendar.SetMonthButton(const Value: Boolean);
begin
  FTopPanel.SetMonthButton(value);
  FEnabledMonthButton := Value;
end;

procedure TCustomSolarCalendar.SetMonthObject(const Value: TMonthObject);
begin
  if FMonthObject <> Value then
  begin

    if FMonthObject = moComboBox then
      FreeAndNil(FMonthCombo);

    FMonthObject := Value;

    FillPrevMonthDayCells();
    FillNextMonthDayCells();

    case FMonthObject of
      moComboBox :
        begin
          FGrid.PopupMenu := Nil;
          FMonth.Visible := False;

          FMonthCombo := TComboBox.Create(Self);

          SetComboBox();
        end;

      moPopupMenu :
        begin
          FGrid.PopupMenu := FMenu;
          FMonth.Visible := True;

          MonthSetting();          
        end;
      moNone :
        begin
          FGrid.PopupMenu := nil;
          FMonth.Visible := True;

          ClearGridNextMonthCells();
          ClearGridPrevMonthCells();
        end;
    end;
  end;
end;


Procedure TCustomSolarCalendar.MonthComboClick(Sender: TObject);
begin
  FPrevMenuItem := FMonthCombo.ItemIndex + 1;

  if (FCurrMonth = 6) and (FCurrDay = 31) then
    Inc(FCurrDay);

  FCurrMonth := FMonthCombo.ItemIndex + 1;
  OutDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);

  FInDate := OutDate; //1384-03-15
  MonthChanging();
end;

Procedure TCustomSolarCalendar.SetComboBox();
var
  iCounter: Byte;
Begin
  with FMonthCombo do
  begin
    Parent := Self;
    ParentBiDiMode := false;
    Left := 135;//Self.Width - Width - 2;
    Top := 147;//172;
    Width := 80;//100;
    Style := csDropDownList;

    DropDownCount := 12;
    OnChange := Nil;
    begin
      items.Clear;
      for iCounter := 1 to 12 do
        Items.Add(ShortMonthSet[fDateKind, iCounter]);

      ItemIndex := FPrevMenuItem - 1;
    end;

  OnChange := MonthComboClick;
  Visible := Boolean(Ord(FMonthObject));
  end;

  if FDateKind = dkSolar then
  begin
    FMonth.BiDiMode := bdRightToLeft;
    FMonthCombo.BiDiMode := bdRightToLeft;
    FMonthCombo.Left := 135;//222;
  end
  else
  begin
    FMonthCombo.Left := 2;
    FMonthCombo.BiDiMode := bdLeftToRight;
  end;
end;

procedure TCustomSolarCalendar.SetInDate(const Value: String);
var
  date: string;
begin
  if Length(Trim(Value)) <> 0 then
  begin
    if FDateKind = dkGregorian then
    begin
      date := TPublicUtils.FixGregorianDate(Value);

      TPublicUtils.SeparateYMD(date, FCurrYear, FCurrMonth, FCurrDay, FDateKind);

      if not CheckInputDate(FCurrYear, FCurrMonth, FCurrDay) then
        TPublicUtils.SeparateYMD(OutDate, FCurrYear, FCurrMonth, FCurrDay, FDateKind)
      else
        FInDate := date;

      FTopPanel.FYear.Caption := Format(ST_ENGLISHYEAR, [IntToStr(FCurrYear)]);
    end
    else
    begin
      TPublicUtils.SeparateYMD(Value, FCurrYear, FCurrMonth, FCurrDay, FDateKind);

      if not CheckInputDate(FCurrYear, FCurrMonth, FCurrDay) then
        TPublicUtils.SeparateYMD(OutDate, FCurrYear, FCurrMonth, FCurrDay, FDateKind)
      else
        FInDate := Value;

      FTopPanel.FYear.Caption := Format(ST_PERSIANYEAR, [IntToStr(FCurrYear)]);
    end;

    FPrevMenuItem := FCurrMonth;

    if FMonthObject = moPopupMenu then
    begin
      FMenu.Items[FPrevMenuItem - 1].Checked := True;
      FMenu.Items[FPrevMenuItem - 1].RadioItem := True;
    end
    else
    if FMonthObject = moComboBox then
      FMonthCombo.ItemIndex := FPrevMenuItem - 1;

    OutDate := InDate;
    MonthChanging();
  end;
end;

function TCustomSolarCalendar.CheckInputDate(Year, Month, Day: word): boolean;
begin
  Result := true;
  if (FCurrYear = 0) or (FCurrMonth = 0) or (FCurrDay = 0) then
  begin

    if FDateKind = dkSolar then
      ShowMessage(ERR_INVALIDDATEFA)
    else
      ShowMessage(ERR_INVALIDDATEEN);

    Result := false;
  end;
end;

procedure TSolarTopPanel.ClickLayout(Sender: TObject);
begin
  if FpCalendar.FDateKind = dkSolar then
    FpCalendar.DateKind := dkGregorian
  else
    FpCalendar.DateKind := dkSolar;

  SetHeaderButtonsHint();

  Caption := LayoutSet[FpCalendar.FDateKind, 1];

  FpCalendar.SetYearEditVisibility(false);

  if Assigned(FpCalendar.FOnLayoutClick) then
    FpCalendar.FOnLayoutClick(Self);
end;


{ TSolarDatePicker }
constructor TSolarDatePicker.Create(AOwner: TComponent);
begin
  inherited;
  FCurrYear := 0;
  FCurrMonth := 0;
  FCurrDay := 0;
  FGlyph := gtCalendar;
  FShowToDay := true;
  FDividerStr := '/';
  FDivider := dSlash;
  FShowDefaultDate := false;
  FVisibleLayoutSwitch := true;
  FEnabledDays := [mcMonday, mcTuesday, mcWednesday, mcThursday, mcFriday, mcSaturday, mcSunday];
  FMaskEnabled := false;
  ColorStyle := csWhiteGray;
  FSelectPartOnFocus := dptYear;

  FDataLink := TFieldDataLink.Create;
  FDataLink.Control := Self;
  FDataLink.OnDataChange := DataChange;
end;

destructor TSolarDatePicker.Destroy;
begin
  FButton.Free;
  FDataLink.Free;

  inherited;
end;

procedure TSolarDatePicker.DoButtonClick;
begin
  if Assigned(FOnButtonClick) then
    FOnButtonClick(Self);

  if (not ReadOnly) then
    ShowPopup()
  else
  if (ShowCalendarWhenReadOnly) then
    ShowPopup();
end;


function TSolarDatePicker.ValidateDataSet: boolean;
begin
  Result := false;

  if (FDataLink.DataSource <> nil) then
    if (DataField <> '') and (FDataLink.DataSource.DataSet.FindField(DataField) <> nil) then
      if FDataLink.Active then
        Result := true;
end;

procedure TSolarDatePicker.CellDblClick4Close(Sender: TObject);
begin
  if ReadOnly then
  begin
    FPopupForm.Close;
    SetFocus;
    exit;
  end;

  Text := FCustomSolarCalendar.OutDate;

  if ValidateDataSet then
  begin
    FDataLink.OnDataChange := nil;
    FDataLink.Edit;
    FDataLink.DataSet.FieldByName(DataField).Value := Text;
    FDataLink.OnDataChange := DataChange;
  end;

  FPopupForm.Close;   //popup window
  FDateKind := FCustomSolarCalendar.FDateKind;

//  FreeAndNil(FCustomSolarCalendar);

  TPublicUtils.SeparateYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDateKind);

  if not TPublicUtils.IsDateValid(DateKind, FCurrYear, FCurrMonth, FCurrDay) then
    ShowInvalidDateMsg();
end;

procedure TSolarDatePicker.ShowPopup(xPos: integer = -1; yPos: integer = -1);
const
  iWidth = 217;//325;
  iHeight = 170;//195;//215;
var
  Rect: TRect;
  ScreenWidth, ScreenHeight: Integer;
  WYear, WMonth, WDay: word;
begin
  try
    TPublicUtils.SeparateYMD(Text, WYear, WMonth, WDay, FDateKind);

    if (TPublicUtils.IsDateValid(DateKind, WYear, WMonth, WDay) or (Length(Trim(Text)) = 0)) then
    begin
      ScreenWidth := Screen.Width;
      ScreenHeight := Screen.Height;

      HidePopupForm;

  //  if (ScreenWidth > xPos + iWidth) then
  //  begin
      FPopupForm := TPopupForm.Create(Self);
      FPopupForm.Position := poDesigned;

  //  DoBeforeShow; // for handling BeforeShow event

      Rect := Self.BoundsRect; //bounds TSolarDatePicker control not TCustomSolarCalendar
      MapWindowPoints(Self.Parent.Handle, 0, Rect, 2);

      Rect.Left := (Rect.Left - iWidth) + Self.Width + 2;

      if (xPos >= 0) and (yPos >= 0) then
      begin
        Rect.Left := xPos;
        Rect.Top := yPos;
    //    Dec(Rect.Right, iWidth);
      end
      else
        Rect.Top := Rect.Bottom;

      if Rect.Left + iWidth > ScreenWidth then
        Rect.Left := (ScreenWidth - iWidth) - (ScreenWidth - Rect.Right);

      if Self.BiDiMode = bdLeftToRight then
        if Rect.Left < 0 then
          Rect.Left := 0
        else
      else
      begin
        if Rect.Left < 0 then
          Rect.Left := Self.Parent.Left + Self.Left + 5; //!

        if Rect.Right > ScreenWidth then
          Rect.Left := ScreenWidth - iWidth;
      end;

      Rect.Right := Rect.Left + iWidth;

      Rect.Bottom := Rect.Top + iHeight;

      if Rect.Bottom > ScreenHeight then
      begin
        Rect.Bottom := Rect.Top - Self.Height;
        Dec(Rect.Top, iHeight + Self.Height);
      end;

      FPopupForm.BoundsRect := Rect;
      FPopupForm.HookForm;

      FCustomSolarCalendar := TCustomSolarCalendar.Create(Self);
      FCustomSolarCalendar.Parent := FPopupForm;
      FCustomSolarCalendar.MonthObject := moComboBox;
      FCustomSolarCalendar.FGrid.OnDblClick := CellDblClick4Close;
      FCustomSolarCalendar.FGrid.OnKeyDown := GridKeyDown;

      FCustomSolarCalendar.DateKind := DateKind;  //87-03-16
      FCustomSolarCalendar.ShowToDay := FShowToDay;
      FCustomSolarCalendar.MonthObject := FMonthObject;
      FCustomSolarCalendar.VisibleLayoutSwitch := FVisibleLayoutSwitch;
      FCustomSolarCalendar.EnabledDays := FEnabledDays;

      FCustomSolarCalendar.ColorCaptionStart := FColorCaptionStart;
      FCustomSolarCalendar.ColorCaptionStop :=  FColorCaptionStop;
      FCustomSolarCalendar.ColorBodyStart := FColorBodyStart;
      FCustomSolarCalendar.ColorBodyStop := FColorBodyStop;
      FCustomSolarCalendar.ColorTodayLine := FColorTodayLine;
      FCustomSolarCalendar.ColorSelectBrush := FColorSelectBrush;
      FCustomSolarCalendar.ColorDisableMonth := FColorDisableMonth;
      FCustomSolarCalendar.ColorVacationDay := FColorVacationDay;
      FCustomSolarCalendar.ColorNormalDay := FColorNormalDay;
      FCustomSolarCalendar.ColorStyle := FColorStyle;
      FCustomSolarCalendar.ButtonStyle := FButtonStyle;
      FCustomSolarCalendar.DataFieldType := FDataFieldType;
      FCustomSolarCalendar.DataFieldAutoSaveModified := FDataFieldAutoSaveModified;

      try
        FCustomSolarCalendar.InDate := Trim(Text);

        if Assigned(FOnLayoutClick) then
          FCustomSolarCalendar.FOnLayoutClick := FOnLayoutClick;

        if Assigned(FOnNextClick) then
          FCustomSolarCalendar.FOnNextClick := FOnNextClick;

        if Assigned(FOnPrevClick) then
          FCustomSolarCalendar.FOnPrevClick := FOnPrevClick;

        if Assigned(FOnNextMonthClick) then
          FCustomSolarCalendar.OnNextMonthClick := FOnNextMonthClick;

        if Assigned(FOnPrevMonthClick) then
          FCustomSolarCalendar.OnPrevMonthClick := FOnPrevMonthClick;

        FPopupForm.Show;
      except
        FreeAndNil(FCustomSolarCalendar);
        ShowInvalidDateMsg();
      end;

    // this part was so hard
    end
    else
      if not TPublicUtils.IsDateValid(DateKind, WYear, WMonth, WDay) then
        ShowInvalidDateMsg();
   except
     ShowInvalidDateMsg();
   end;
end;



procedure TSolarDatePicker.ShowInvalidDateMsg();
begin
  if DateKind = dkSolar then
    if Length(Trim(PersianInvalidDateMessage)) = 0 then
      ShowMessage(ERR_INVALIDDATEFA)
    else
      ShowMessage(PersianInvalidDateMessage)
  else
  if DateKind = dkGregorian then
    if Length(Trim(EnglishInvalidDateMessage)) = 0 then
      ShowMessage(ERR_INVALIDDATEEN)
    else
      ShowMessage(EnglishInvalidDateMessage);
end;

function TSolarDatePicker.GetDay: integer;
begin
  TPublicUtils.ResetYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDatekind);
  if FCurrDay > 0 then
    Result := FCurrDay
  else
    Result := 0;
end;

function TSolarDatePicker.GetMonth: integer;
begin
  TPublicUtils.ResetYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDateKind);

  if FCurrMonth > 0 then
    Result := FCurrMonth
  else
    Result := 0;
end;

function TSolarDatePicker.GetYear: integer;
begin
  TPublicUtils.ResetYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDateKind);

  if FCurrYear > 0 then
    Result := FCurrYear
  else
    Result := 0
end;

function TSolarDatePicker.GetDayName: string;
var
  Year,
  Month,
  Day: word;
  iCol: integer;
begin
  if Length(Trim(Text)) <> 0 then
    if FDateKind = dkSolar then
    begin
      Year := FCurrYear;
      Month := FCurrMonth;
      Day := FCurrDay;

      TPublicUtils.SolarToGregorian(Year, Month, Day);
      iCol := SysUtils.DayOfWeek(EncodeDate(Year, Month, Day));

      if iCol < 6 then
        Result := DaySet[dkSolar, iCol + 2]
      else
        Result := DaySet[dkSolar, iCol - 5];
    end
    else
    begin
      iCol := SysUtils.DayOfWeek(EncodeDate(FCurrYear, FCurrMonth, FCurrDay));
      Result := DaySet[dkGregorian , iCol];
    end;
end;

function TSolarDatePicker.GetMonthName: string;
begin
  if Length(Trim(Text)) <> 0 then
    if FDateKind = dkSolar then
      Result := MonthSet[dkSolar, FCurrMonth]
    else
      Result := MonthSet[dkGregorian , FCurrMonth];
end;

procedure TSolarDatePicker.SetDay(const Value: integer);
begin
  TPublicUtils.ResetYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDateKind);
  Text := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, Value, FDateKind);
end;

procedure TSolarDatePicker.SetDivider(const Value: TDivider);
begin
  if FDivider <> Value then
  begin
    FDivider := Value;

    case Value of
      dSlash : FDividerStr := '/';
      dBackSlash : FDividerStr := '\';
      dLine : FDividerStr := '-';
      dUnderScore : FDividerStr := '_';
      dDot : FDividerStr := '.';
      dComma : FDividerStr := ',';
    end;
  end;
end;

procedure TSolarDatePicker.SetEnabled(PEnable: Boolean);
begin
  inherited;
  SetGlyph(Glyph);
end;

procedure TSolarDatePicker.CMExit(var Message: TCMExit);
var
  Year, Month, Day: word;
  bRaisedError: boolean;
begin
  bRaisedError := false;

  if FCheckInputOnExit then
    if Length(Trim(Text)) <> 0 then
    begin
      try
        TPublicUtils.SeparateYMD(Text, Year, Month, Day, FDateKind);

        if not TPublicUtils.IsDateValid(DateKind, Year, Month, Day) then
        begin
          ShowInvalidDateMsg();
          Self.SetFocus;
          bRaisedError := true;
        end;

      except
        ShowInvalidDateMsg();
        Self.SetFocus;
        bRaisedError := true;
      end;
    end;

    if ValidateDataSet then
    begin
      if FDataFieldAutoSaveModified then
      begin
        FDataLink.OnDataChange := nil;

        if not (FDataLink.DataSet.State in [dsEdit, dsInsert]) then
          FDataLink.Edit;

        FDataLink.DataSet.FieldByName(DataField).Value := Text;
        FDataLink.OnDataChange := DataChange;
      end;
    end;

  if not bRaisedError then
    inherited;
end;

procedure TSolarDatePicker.SetGlyph(const Value: TGlyphType);
begin
  FGlyph := Value;

  case Value of
    gtBlackArrowDown: CBBmp.LoadFromResourceName(HInstance, 'SCROLLDOWN');
    gtCalendar: CBBmp.LoadFromResourceName(HInstance, 'OPENCAL_1');
    gtBlueArrowDown: CBBmp.LoadFromResourceName(HInstance, 'OPENCAL_2');
    gtGreenArrowDown: CBBmp.LoadFromResourceName(HInstance, 'OPENCAL_3');
  end;
  FButton.Glyph := CBBmp;
end;

procedure TSolarDatePicker.SetMonth(const Value: integer);
begin
  TPublicUtils.ResetYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDateKind);
  Text := TPublicUtils.ConcatenateDate(FCurrYear, Value, FCurrDay, FDateKind);
end;

function TSolarDatePicker.DayValidityCheck(Date: string; Key: char): boolean;
var
  Year, Month, Day: string;
  NumOfDays: integer;
begin
  Result := false;

  TPublicUtils.SeparateParts(Date, Year, Month, Day, FDateKind);
  Day := Day + Key;

  NumOfDays := DaysOfMonths[FDateKind, StrToInt(Month)] + 1;
  if Length(Day) > 0 then
  begin
    if (Length(Day) = 1) and (StrToInt(Day) = 0) then
      Result := true
    else
    if (TPublicUtils.IsLeapYear(FDateKind, StrToInt(Year))) and (StrToInt(Day) > 0) then
    begin
      if ((FDateKind = dkSolar) and (StrToInt(Month) = 12)) or
         ((FDateKind = dkGregorian) and (StrToInt(Month) = 2)) then
        if (StrToInt(Day) < NumOfDays + 1)  then
          Result := true
        else
      else
      if ((FDateKind = dkSolar) and (StrToInt(Month) <> 12)) or
         ((FDateKind = dkGregorian) and (StrToInt(Month) <> 2)) then
        if (StrToInt(Day) < NumOfDays)  then
          Result := true
    end
    else
    if (StrToInt(Day) > 0) and (StrToInt(Day) < NumOfDays) then
      Result := true
  end
  else
    Result := true;
end;


function TSolarDatePicker.AddYearPart: string;
var
  dTemp: TDateTime;
  lYear, lMonth, lDay: word;
begin
  if FDateKind = dkSolar then
  begin
    lYear := StrToInt(Copy(Text, 1, 4));
    Inc(lYear);
    Result := IntToStr(lYear);
  end
  else
//  if TryStrToDate(Text, dTemp) then
  begin
    dTemp := VarToDateTime(Text);
    DecodeDate(dTemp, lYear, lMonth, lDay);
    Inc(lYear);
    Result := IntToStr(lYear);
  end;
end;

function TSolarDatePicker.AddMonthPart: string;
var
  lYear, lMonth, lDay: word;
  dTemp: TDateTime;
begin
  if FDateKind = dkSolar then
    lMonth := StrToInt(Copy(Text, 6, 2))
  else
  begin
//  if TryStrToDate(Text, dTemp) then
    dTemp := VarToDateTime(Text);
    DecodeDate(dTemp, lYear, lMonth, lDay);
  end;

  if lMonth < 12 then
    Inc(lMonth);

  Result := DupeString('0', 2 - Length(IntToStr(lMonth))) + IntToStr(lMonth);
end;

function TSolarDatePicker.AddDayPart: string;
var
  iDay: integer;
begin
  iDay := StrToInt(Copy(Text, 9, 2));

  if iDay < DaysOfMonths[DateKind, Self.Month] then
    Inc(iDay);

  if TPublicUtils.IsLeapYear(FDateKind, GetYear) and (iDay = 29) then
    Inc(iDay);

  if iDay < 10 then
    Result := '0' + IntToStr(iDay)
  else
    Result := IntToStr(iDay)
end;

function TSolarDatePicker.DecYearPart: string;
var
  lYear, lMonth, lDay: word;
  dTemp: TDateTime;
begin
  if FDateKind = dkSolar then
    lYear := StrToInt(Copy(Text, 1, 4))
  else
  begin
    dTemp := VarToDateTime(Text);
    DecodeDate(dTemp, lYear, lMonth, lDay);
  end;


  if lYear > 1340 then
    Dec(lYear);

  Result := IntToStr(lYear);
end;

function TSolarDatePicker.DecMonthPart: string;
var
  iMonth: integer;
begin
  iMonth := StrToInt(Copy(Text, 6, 2));

  if iMonth > 1 then
    Dec(iMonth);

  if iMonth < 10 then
    Result := '0' + IntToStr(iMonth)
  else
    Result := IntToStr(iMonth)
end;

function TSolarDatePicker.DecDayPart: string;
var
  iDay: integer;
begin
  iDay := StrToInt(Copy(Text, 9, 2));

  if iDay > 1 then
    Dec(iDay);

  if iDay < 10 then
    Result := '0' + IntToStr(iDay)
  else
    Result := IntToStr(iDay)
end;


function TSolarDatePicker.GetYearPart: string;
var
  dTemp: TDateTime;
  lYear, lMonth, lDay: word;
begin
  if FDateKind = dkGregorian then
//    if TryStrToDate(Text, dTemp) then
    begin
      dTemp := VarToDateTime(Text);
      DecodeDate(dTemp, lYear, lMonth, lDay);
      Result := IntToStr(lYear);
    end
  else
    Result := Copy(Text, 1, 4);
end;



function TSolarDatePicker.GetMonthPart: string;
var
  sStr: string;
  dTemp: TDateTime;
  lYear, lMonth, lDay: word;
begin
  if FDateKind = dkGregorian then
//    if TryStrToDate(Text, dTemp) then
    begin
      dTemp := VarToDateTime(Text);
      DecodeDate(dTemp, lYear, lMonth, lDay);
      Result := DupeString('0', 2 - Length(IntToStr(lMonth))) + IntToStr(lMonth);
//      Result := IntToStr(lMonth);
    end
//    else
  else
  begin
    sStr := Text;
    if TPublicUtils.CountsSeparator(Text) = 2 then
      Delete(sStr, 1, Pos('/', sStr));

    Result := Copy(sStr, 1, Pos('/', sStr) - 1);
  end;
end;



function TSolarDatePicker.GetDayPart: string;
var
  sStr: string;
  dTemp: TDateTime;
  lYear, lMonth, lDay: word;
begin
  if FDateKind = dkGregorian then
//    if TryStrToDate(Text, dTemp) then
    begin
      dTemp := VarToDateTime(Text);
      DecodeDate(dTemp, lYear, lMonth, lDay);
      Result := IntToStr(lDay);
    end
//    else
  else
  if FDateKind = dkSolar then
  begin
    if Length(Text) = 10 then
      Result := Copy(Text, 9, 2)
    else
    begin
      sStr := Text;
      if TPublicUtils.CountsSeparator(sStr) = 2 then
      begin
        Delete(sStr, 1, Pos('/', sStr));
        Delete(sStr, 1, Pos('/', sStr));
      end
      else
        Delete(sStr, 1, Pos('/', sStr));

      Result := sStr;
    end;
  end;
end;


procedure TSolarDatePicker.SelectYearPart();
begin
  Self.SelStart := 0;
  Self.SelLength := 4;
end;

procedure TSolarDatePicker.SelectMonthPart();
begin
  Self.SelStart := 5;
  Self.SelLength := 2;
end;

procedure TSolarDatePicker.SelectDayPart();
begin
  Self.SelStart := 8;
  Self.SelLength := 2;
end;

procedure TSolarDatePicker.KeyPress(var Key: Char);
var
  sText: string;
  iCaretPos: integer;
  sYPart, sMPart, sDPart: string;
  sTemp: string;
begin
  iCaretPos := 0;
  if FAutoCheck then
  begin
//    if (Key in ['0'..'9']) then
    {$IFDEF UNICODE}
    if CharInSet(Key, ['0'..'9']) then
      {$ELSE}
    if (Key in ['0'..'9']) then
    {$ENDIF}
    begin
      if Self.SelLength > 0 then
        Self.ClearSelection;

      if Length(Self.Text) = 10 then
      begin
        Key := #0;
        exit;
      end;

      TPublicUtils.SeparateParts(Self.Text, sYPart, sMPart, sDPart, FDateKind);

      if (Length(Self.Text) < 4) then     // year
      begin
        InsertChar(Self.Text, Key, Self.SelStart);
        Key := #0;
      end
      else
      if (Length(Self.Text) < 7) and (Length(Self.Text) >= 5) and // month
         (TPublicUtils.MonthValidityCheck(sMPart + Key)) then
      begin
        InsertChar(Self.Text, Key, Self.SelStart);
        Key := #0;
      end
      else
      if (Length(Self.Text) < 10) and (Length(Self.Text) >= 8) then // day
      begin
        if Self.SelStart in [8..10] then
          //if (DayValidityCheck(Text, Key)) then
            if Length(sDPart) < 2 then
              InsertChar(Self.Text, Key, Self.SelStart)
            else
          //else
        else
        if Self.SelStart in [5..7] then
        begin
          if Self.Text[Self.SelStart + 1] = '/' then
            sTemp := sMPart + Key
          else
            sTemp := Key + sMPart;

          if (TPublicUtils.MonthValidityCheck(sTemp)) then
            if Length(sMPart) < 2 then
              InsertChar(Self.Text, Key, Self.SelStart);
        end
        else
        if Self.SelStart in [1..4] then
          if Length(sYPart) < 4 then
            InsertChar(Self.Text, Key, Self.SelStart);

        Key := #0;
      end;

      sText := Self.Text;
      if (Length(Self.Text) = 4) and (sText[5] <> '/') then
      begin
        InsertChar(Self.Text, '/', Self.SelStart);
        InsertChar(Self.Text, Key, Self.SelStart);
      end
      else
      if (Length(Self.Text) = 7) and (sText[8] <> '/') then
      begin

        if not TPublicUtils.CheckPrevChar(sText, 7, '/') and (TPublicUtils.CountsSeparator(sText) = 1) then
          InsertChar(Self.Text, '/', Self.SelStart);

        InsertChar(Self.Text, Key, Self.SelStart);
      end
      else
      if (Length(sYPart) < 4) and (Self.SelStart in [0..4]) then
        InsertChar(Self.Text, Key, Self.SelStart);
    end
    else
//    if (key in[#8]) then
    {$IFDEF UNICODE}
    if CharInSet(Key, [#8]) then
    {$ELSE}
    if (Key in [#8]) then
    {$ENDIF}
    begin
      sText := Self.Text;
      if (Self.SelLength > 0) then
      begin
        Delete(sText, Self.SelStart + 1, Self.SelLength);
        iCaretPos := Self.SelStart;
        Dec(iCaretPos);

        if FAutoDeleteDelimiter then
          if (Length(sText) > 0) and (sText[iCaretPos] = '/') then
          begin
            Delete(sText, iCaretPos, 1);
            Dec(iCaretPos);
          end;

      end
      else
      if (Self.SelLength = 0) and (Length(sText) <> 0) then
      begin
        iCaretPos := Self.SelStart;

        if sText[Self.SelStart] <> '/' then
        begin
          Delete(sText, Self.SelStart, 1);
          iCaretPos := Self.SelStart - 1;
          Dec(iCaretPos);

          if FAutoDeleteDelimiter then
          begin
            if iCaretPos < 0 then
              iCaretPos := 0;

            if (Length(sText) > 0) and (sText[iCaretPos + 1] = '/') then
            begin
              Delete(sText, iCaretPos + 1, 1);
              Dec(iCaretPos);
            end;
          end;
        end;
      end;

      Self.Text := sText;
      Self.SelStart := iCaretPos + 1;
    end
    else
    if (Length(Self.Text) = 6) and (Key = '/') then
    begin
      InsertChar(Self.Text, Key, Self.SelStart);
      Key := #0;
    end;

//    key := #0;
  end;

  inherited;

  if FAutoCheck then
   key := #0;

end;

function TSolarDatePicker.Len: integer;
begin
  Result := Length(Self.Text);
end;

procedure TSolarDatePicker.KeyDown(var Key: Word; Shift: TShiftState);
var
  Year, Month, Day: word;
  sYPart, sMPart, sDPart: string;
begin
  inherited;

  if FVisibleLayoutSwitch then
  begin
    if (ssCtrl in Shift) then
      if Key = vk_return then
        if Length(Trim(Text)) <> 0 then
        begin
          try
            TPublicUtils.SeparateYMD(Text, Year, Month, Day, FDateKind);
            TPublicUtils.IsDateValid(DateKind, Year, Month, Day);
          except
            ShowInvalidDateMsg();
            Self.SetFocus;
            Exit;
          end;

          if FDateKind = dkSolar then
          begin
            TPublicUtils.SolarToGregorian(Year, Month, Day);
            Text := TPublicUtils.ConcatenateDate(Year, Month, Day, dkGregorian);
            DateKind := dkGregorian;
          end
          else
          if FDateKind = dkGregorian then
          begin
            TPublicUtils.GregorianToSolar(Year, Month, Day);
            Text := TPublicUtils.ConcatenateDate(Year, Month, Day, dkSolar);
            DateKind := dkSolar;
          end
      end;
  end;


  if (FMaskEnabled) and (Length(Text) = 10) and not (ssCtrl in Shift) then
    if (Key = 38) then     //up
    begin
      Key := 0;

      TPublicUtils.SeparateParts(Self.Text, sYPart, sMPart, sDPart, FDateKind);
      DecodeDate(Now(), Year, Month, Day);

      if FDateKind = dkSolar then
        TPublicUtils.GregorianToSolar(Year, Month, Day);

      if (Self.SelStart in [0..4]) then
      begin
        if Length(Trim(sYPart)) = 4 then
          Self.Text := AddYearPart + '/' + GetMonthPart + '/' + GetDayPart
        else
          Self.Text := IntToStr(Year) + '/' + GetMonthPart + '/' + GetDayPart;

        SelectYearPart();
      end
      else
      if (Self.SelStart in [5..7]) then
      begin
        if Length(Trim(sMPart)) = 2 then
          Self.Text := GetYearPart + '/' + AddMonthPart + '/' + GetDayPart
        else
        if Length(Trim(sMPart)) = 0 then
          if Month >= 10 then
            Self.Text := GetYearPart + '/' + IntToStr(Month) + '/' + GetDayPart
          else
            Self.Text := GetYearPart + '/0' + IntToStr(Month) + '/' + GetDayPart;

        SelectMonthPart();
      end
      else
      if (Self.SelStart in [8..10]) then
      begin
        if Length(Trim(sDPart)) = 2 then
          Self.Text := GetYearPart + '/' + GetMonthPart + '/' + AddDayPart
        else
        if Length(Trim(sDPart)) = 0 then
          if Day > 10 then
            Self.Text := GetYearPart + '/' + GetMonthPart + '/' + IntToStr(Day)
          else
            Self.Text := GetYearPart + '/' + GetMonthPart + '/0' + IntToStr(Day);

        SelectDayPart();
      end;

    end
    else
    if (Key = 40) then    //down
    begin
      Key := 0;

      TPublicUtils.SeparateParts(Self.Text, sYPart, sMPart, sDPart, FDateKind);
      DecodeDate(Now(), Year, Month, Day);

      if FDateKind = dkSolar then
        TPublicUtils.GregorianToSolar(Year, Month, Day);

      if (Self.SelStart in [0..4]) then
      begin
        if Length(Trim(sYPart)) = 4 then
          Self.Text := DecYearPart + '/' + GetMonthPart + '/' + GetDayPart
        else
          Self.Text := IntToStr(Year) + '/' + GetMonthPart + '/' + GetDayPart;

        SelectYearPart();
      end
      else
      if (Self.SelStart in [5..7]) then
      begin
        if Length(Trim(sMPart)) = 2 then
          Self.Text := GetYearPart + '/' + DecMonthPart + '/' + GetDayPart
        else
        if Length(Trim(sMPart)) = 0 then
          if Month >= 10 then
            Self.Text := GetYearPart + '/' + IntToStr(Month) + '/' + GetDayPart
          else
            Self.Text := GetYearPart + '/0' + IntToStr(Month) + '/' + GetDayPart;

        SelectMonthPart();
      end
      else
      if (Self.SelStart in [8..10]) then
      begin
        if Length(Trim(sDPart)) = 2 then
          Self.Text := GetYearPart + '/' + GetMonthPart + '/' + DecDayPart
        else
        if Length(Trim(sDPart)) = 0 then
          if Day > 10 then
            Self.Text := GetYearPart + '/' + GetMonthPart + '/' + IntToStr(Day)
          else
            Self.Text := GetYearPart + '/' + GetMonthPart + '/0' + IntToStr(Day);

        SelectDayPart();
      end;
    end
    else
    if (Key = 39) then
    begin
      Key := 0;
      if (Self.SelStart in [0..4]) then
      begin
        SelectMonthPart();
      end
      else
      if (Self.SelStart in [5..7]) then
      begin
        SelectDayPart();
      end;
    end
    else
    if (Key = 37) then
    begin
      Key := 0;
      if (Self.SelStart in [8..10]) then
      begin
        SelectMonthPart();
      end
      else
      if (Self.SelStart in [5..7]) then
      begin
        SelectYearPart();
      end;
    end
    else
    if (Key = 46) then
    begin
      key := 0;
      if Self.SelLength = 10 then
      begin
        Self.Text := '    /  /  ';
        SelectYearPart();
      end
      else
      if (Self.SelStart in [0..4]) and (Self.SelLength = 4) then
      begin
        Self.Text := '    /' + GetMonthPart + '/' + GetDayPart;
        SelectYearPart();
      end
      else
      if (Self.SelStart in [5..7]) and (Self.SelLength = 2) then
      begin
        Self.Text := GetYearPart + '/  /' + GetDayPart;
        SelectMonthPart();
      end;
      if (Self.SelStart in [8..10]) and (Self.SelLength = 2) then
      begin
        Self.Text := GetYearPart + '/' + GetMonthPart + '/  ';
        SelectDayPart();
      end;
    end;

  if (ssCtrl in Shift) then
    if key = VK_DOWN then
      DoButtonClick
    else
    if Key in [68, 100] then
    begin
      Text := TPublicUtils.FillDate(FDateKind);
      Key := 0;
    end;

end;

procedure TSolarDatePicker.SetShowDefaultDate(const Value: boolean);
var
  Year, Month, Day: word;
begin
  if FShowDefaultDate <> Value then
  begin
    FShowDefaultDate := Value;

    if value = True then
    begin
      DecodeDate(Now(), Year, Month, Day);

      if FDateKind = dkSolar then
      begin
        TPublicUtils.GregorianToSolar(Year, Month, Day);
        Text := TPublicUtils.ConcatenateDate(Year, Month, Day, FDateKind);
      end
      else
      if FDateKind = dkGregorian then
        Text := TPublicUtils.ConcatenateDate(Year, Month, Day, FDateKind);
    end
    else
     Text := ''; 
  end;
end;


procedure TSolarDatePicker.SetYear(const Value: integer);
begin
  TPublicUtils.ResetYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDateKind);
  Text := TPublicUtils.ConcatenateDate(Value, FCurrMonth, FCurrDay, FDateKind);
end;

function TSolarDatePicker.IncYear(ANumberOfYear: integer = 1): string;
begin
  if Length(Trim(Text)) <> 0 then
    Text := TPublicUtils.IncYear(Text, FDateKind, ANumberOfYear);
    
  Result := Text;
end;

function TSolarDatePicker.IncMonth(ANumberOfMonth: integer): string;
begin
  if Length(Trim(Text)) <> 0 then
    Text := TPublicUtils.IncMonth(Text, FDateKind, ANumberOfMonth);
    
  Result := Text;
end;

function TSolarDatePicker.IncDay(ANumberOfDay: integer): string;
begin
  if Length(Trim(Text)) <> 0 then
    Text := TPublicUtils.IncDay(Text, FDateKind, ANumberOfDay);
    
  Result := Text;
end;

function TSolarDatePicker.DecYear(ANumberOfYear: integer): string;
begin
  if Length(Trim(Text)) <> 0 then
    Text := TPublicUtils.DecYear(Text, FDateKind, ANumberOfYear);

  Result := Text;
end;

function TSolarDatePicker.DecMonth(ANumberOfMonth: integer): string;
begin
  if Length(Trim(Text)) <> 0 then
    Text := TPublicUtils.DecMonth(Text, FDateKind, ANumberOfMonth);
    
  Result := Text;
end;

function TSolarDatePicker.DecDay(ANumberOfDay: integer): string;
begin
  if Length(Trim(Text)) <> 0 then
    Text := TPublicUtils.DecDay(Text, FDateKind, ANumberOfDay);

  Result := Text;
end;

function TSolarDatePicker.GotoYear(AYear: integer): string;
begin
  if Length(Trim(Text)) <> 0 then
    Text := TPublicUtils.GotoYear(Text, AYear, FDateKind);

  Result := Text;
end;

function TSolarDatePicker.GotoMonth(AMonth: integer): string;
begin
  if Length(Trim(Text)) <> 0 then
    Text := TPublicUtils.GotoMonth(Text, AMonth, FDateKind);

  Result := Text;
end;

function TSolarDatePicker.GotoDay(ADay: integer): string;
begin
  if Length(Trim(Text)) <> 0 then
    Text := TPublicUtils.GotoDay(Text, ADay, FDateKind);

  Result := Text;
end;

function TSolarDatePicker.ConvertDate: string;
begin
  if Length(Trim(Text)) <> 0 then
    Result := TPublicUtils.ConvertDate(Text, FDateKind)
  else
    Result := '';
end;

function TSolarDatePicker.ConvertMonth: byte;
begin
  Result := TPublicUtils.ConvertMonth(Text, FDateKind);
end;

function TSolarDatePicker.ConvertYear: integer;
begin
  Result := TPublicUtils.ConvertYear(Text, FDateKind);
end;

function TSolarDatePicker.DaysBetween(ANow, AThen: string): integer;
begin
  if Length(Trim(ANow)) = 0 then
    ANow := Text;

  if (Length(Trim(ANow)) <> 0) and (Length(Trim(AThen)) <> 0) then 
    Result := TPublicUtils.DaysBetween(ANow, AThen, FDateKind)
  else
   Result := -1;  
end;


procedure TSolarDatePicker.Close;
begin
  FPopupForm.Close;
end;

procedure TSolarDatePicker.Drop;
begin
  ShowPopup();
end;


procedure TSolarDatePicker.SetAutoCheck(const Value: boolean);
begin
  FAutoCheck := Value;

  if FAutoCheck then
    Self.Clear;
end;

procedure TSolarDatePicker.SetColorStyle(const Value: TColorStyle);
begin
  FColorStyle := Value;

  if FColorStyle = csBlueBlue then
  begin
    FColorCaptionStart := clWhite;
    FColorCaptionStop  := $00FFE8B7;
    FColorBodyStart := clWhite;
    FColorBodyStop := $00FFE8B7;
    FColorTodayLine := ColorHLSToRGB(0, 90, 240);
    FColorSelectBrush := ColorHLSToRGB(140, 200, 140);

    FColorDisableMonth := clGray;
    FColorVacationDay := clBlue;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csPinkPink then
  begin
    FColorCaptionStart := clWhite;
    FColorCaptionStop := $00C1C1FF;
    FColorBodyStart := clWhite;
    FColorBodyStop := $00C1C1FF;
    FColorTodayLine := clBlack;
    FColorSelectBrush  := $009B9BFF;

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csWhiteRed then
  begin
    FColorCaptionStart := $005959FF;
    FColorCaptionStop := clWhite;
    FColorBodyStart := clWhite;
    FColorBodyStop := clWhite;
    FColorTodayLine := clBlack;
    FColorSelectBrush := $00B9B9FF;

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csWhiteOrange then
  begin
    FColorCaptionStart := $0088AEFF;
    FColorCaptionStop := clWhite;
    FColorBodyStart := clWhite;
    FColorBodyStop := clWhite;
    FColorTodayLine := clBlack;
    FColorSelectBrush := $00BBD1FF;

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csWhiteWhite then
  begin
    FColorCaptionStart := clWhite;
    FColorCaptionStop := clWhite;
    FColorBodyStart := clWhite;
    FColorBodyStop := clWhite;
    FColorTodayLine := clBlack;
    FColorSelectBrush := RGB(220,220,220);

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed;
    FColorNormalDay := clBlack;
  end;

  if FColorStyle = csWhiteGray then
  begin
    FColorCaptionStart := RGB(200,200,200);
    FColorCaptionStop := clWhite;
    FColorBodyStart := clWhite;
    FColorBodyStop := clWhite;
    FColorTodayLine := clBlack;
    FColorSelectBrush := RGB(220,220,220);

    FColorDisableMonth := clGray;
    FColorVacationDay := clRed;
    FColorNormalDay := clBlack;
  end;
end;

function TSolarDatePicker.GetRawDate: string;
begin
  Result := TPublicUtils.IntGetRawDate(Text);
end;

function TSolarDatePicker.GetWeekRemainDays: integer;
begin
  Result := TPublicUtils.IntGetWeekRemainDays(Text, FDateKind);
end;

function TSolarDatePicker.DayOfWeek: integer;
begin
  Result := TPublicUtils.IntDayOfWeek(Text, FDateKind);
end;

function TSolarDatePicker.GetMonthRemainDay: integer;
begin
  Result := TPublicUtils.IntGetMonthRemainDay(Text, FDateKind);
end;

function TSolarDatePicker.GetMonthRemainDay(Date: string;
  DateKind: TDateKind): integer;
begin
  Result := TPublicUtils.IntGetMonthRemainDay(Date, DateKind);
end;

function TSolarDatePicker.DayOfWeek(Date: string;
  DateKind: TDateKind): integer;
begin
  Result := TPublicUtils.IntDayOfWeek(Date, DateKind);
end;

function TSolarDatePicker.GetYearRemainDays: integer;
begin
  Result := TPublicUtils.IntGetYearRemainDays(Text, FDateKind);
end;

function TSolarDatePicker.GetDateWithDiv(Divider: string): string;
begin
  Result := TPublicUtils.IntGetDateWithDiv(Text, Divider);
end;

function TSolarDatePicker.GetWeekRemainDays(Date: string;
  DateKind: TDateKind): integer;
begin
  Result := TPublicUtils.IntGetWeekRemainDays(Date, DateKind);
end;

function TSolarDatePicker.GetYearRemainDays(Date: string;
  DateKind: TDateKind): integer;
begin
  Result := TPublicUtils.IntGetYearRemainDays(Date, DateKind);
end;

function TSolarDatePicker.YearScript(Year: integer = 0; Format: TFormat = fLong): string;
var
  WYear: word;
begin
  WYear := Year;

  if Year = 0 then
    WYear := FCurrYear;

  if Format = fLong then
    Result := TPublicUtils.ConvertToPersianAlpha(WYear)
  else
  if Length(IntToStr(Year)) = 4 then
    Result := TPublicUtils.ConvertToPersianAlpha(StrToInt(Copy(IntToStr(WYear), 3, 2)))
  else
    Result := TPublicUtils.ConvertToPersianAlpha(WYear)
end;


function TSolarDatePicker.MonthScript(Month: integer): string;
begin
  if Month <> 0 then
    Result := TPublicUtils.ConvertToPersianAlpha(Month)
  else
    Result := TPublicUtils.FullDigitConvert(TPublicUtils.ConvertToPersianAlpha(FCurrMonth));
end;


function TSolarDatePicker.DayScript(Day: integer): string;
begin
  if Day <> 0 then
    Result := TPublicUtils.ConvertToPersianAlpha(Day)
  else
    Result := TPublicUtils.ConvertToPersianAlpha(FCurrDay);
end;

function TSolarDatePicker.YMDScript(MonthType: TMonthType = mtAlphabet; Divider: string = ' '): string;
begin
  if Length(Trim(Text)) <> 0 then
    if TPublicUtils.IsDateValid(FDateKind, Text) then
    begin
      if MonthType = mtAlphabet then
        Result := TPublicUtils.FullDigitConvert(TPublicUtils.ConvertToPersianAlpha(FCurrDay)) + Divider + MonthName + Divider + TPublicUtils.ConvertToPersianAlpha(FCurrYear)
      else
      if MonthType = mtNumeral then
        Result := TPublicUtils.FullDigitConvert(TPublicUtils.ConvertToPersianAlpha(FCurrDay)) + Divider + TPublicUtils.ConvertToPersianAlpha(FCurrMonth) + Divider + TPublicUtils.ConvertToPersianAlpha(FCurrYear)
    end;
end;

function TSolarDatePicker.WeekOfTheYear: integer;
begin
  Result := TPublicUtils.GetWeekOfTheYear(Text, DateKind);
end;

function TSolarDatePicker.WeekOfTheYear(ADate: string;
  ADateKind: TDateKind): integer;
begin
  Result := TPublicUtils.GetWeekOfTheYear(ADate, ADateKind);
end;


procedure TSolarDatePicker.GridKeyDown(Sender: TObject; var Key: Word;  Shift: TShiftState);
begin
  if (Key = VK_RETURN) then
  begin
    if ReadOnly then
    begin
      FPopupForm.Close;
      exit;
    end;

    Text := FCustomSolarCalendar.OutDate;
    FPopupForm.Close;
    FDateKind := FCustomSolarCalendar.FDateKind;

    TPublicUtils.SeparateYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDateKind);
  end;
end;


procedure TSolarDatePicker.Change;
var
  wYear: word;
  wMonth: word;
  wDay: word;
begin
  inherited;

  if Length(Trim(Text)) >= 8 then
  begin
    TPublicUtils.SeparateYMD(Text, wYear, wMonth, wDay, FDateKind);

    if TPublicUtils.IsDateValid(FDateKind, wYear, wMonth, wDay) then
    begin
      FCurrYear := wYear;
      FCurrMonth := wMonth;
      FCurrDay := wDay;
    end;
  end;
 
end;


procedure TSolarDatePicker.DoSelectPartOnFocus(ADatePartType: TDatePartType);
begin
  case ADatePartType of
    dptYear: SelectYearPart();
    dptMonth: SelectMonthPart();
    dptDay: SelectDayPart();
  end;
end;

procedure TSolarDatePicker.CMEnter(var Message: TCMGotFocus);
begin
  DoSelectPartOnFocus(FSelectPartOnFocus);
end;


procedure TSolarDatePicker.WMLButtonDown(var Message: TWMLButtonDown);
begin
  inherited;
  if (Self.SelStart in [0..4]) then
    DoSelectPartOnFocus(dptYear)
  else
  if (Self.SelStart in [5..7]) then
    DoSelectPartOnFocus(dptMonth)
  else
  if (Self.SelStart in [8..10]) then
    DoSelectPartOnFocus(dptDay);
end;

{ TSolarMonthCalendar }
constructor TSolarMonthCalendar.Create(AOwner: TComponent);
begin
  inherited;
end;

destructor TSolarMonthCalendar.Destroy;
begin
  inherited;
end;

procedure TCustomSolarCalendar.SetToDay;
Var
  LocalYear, LocalMonth, LocalDay: Word;
Begin
  DecodeDate(Date(), LocalYear, LocalMonth, LocalDay);

  if FDateKind = dkSolar then
  begin
    TPublicUtils.GregorianToSolar(LocalYear, LocalMonth, LocalDay);
//    FToDay.Caption := Format(ST_PERSIANTODAY, [ConcatenateDate(FCurrMonth, LocalYear, LocalMonth, LocalDay)]);
    FToDay.Caption := 'امروز : ' + TPublicUtils.ConcatenateDate(LocalYear, LocalMonth, LocalDay, FDateKind);
  end
  else
    FToDay.Caption := Format(ST_ENGLISHTODAY, [TPublicUtils.ConcatenateDate(LocalYear, LocalMonth, LocalDay, FDateKind)]);
End;

function TSolarMonthCalendar.GetDay: integer;
begin
  TPublicUtils.ResetYMD(OutDate, FCurrYear, FCurrMonth, FCurrDay, FDateKind);

  if FCurrDay > 0 then
    Result := FCurrDay
  else
    Result := 0;
end;

function TSolarMonthCalendar.GetMonth: integer;
begin
  TPublicUtils.ResetYMD(OutDate, FCurrYear, FCurrMonth, FCurrDay, FDateKind);

  if FCurrMonth > 0 then
    Result := FCurrMonth
  else
    Result := 0;
end;

function TSolarMonthCalendar.GetYear: integer;
begin
  if FCurrYear > 0 then
    Result := FCurrYear
  else
    Result := 0;
end;


procedure TSolarMonthCalendar.PaintWindow(DC: HDC);
begin
  inherited;
end;


procedure TSolarMonthCalendar.SetDay(const Value: integer);
begin
  TPublicUtils.ResetYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDateKind);
  InDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, Value, FDateKind);
end;

procedure TSolarMonthCalendar.SetMonth(const Value: integer);
begin
  TPublicUtils.ResetYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDateKind);
  InDate := TPublicUtils.ConcatenateDate(FCurrYear, Value, FCurrDay, FDateKind);
end;

procedure TSolarMonthCalendar.SetYear(const Value: integer);
begin
  TPublicUtils.ResetYMD(Text, FCurrYear, FCurrMonth, FCurrDay, FDateKind);
  InDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, Value, FDateKind);
end;

procedure TSolarMonthCalendar.WMPaint(var Message: TWMPaint);
begin
  inherited;
end;


{ TPopupForm }

constructor TPopupForm.Create(AOwner: TSolarDatePicker);
begin
  inherited CreateNew(Application);
  FOwner := AOwner;
  KeyPreview := True;
  OnKeyDown := FormKeyDown;
end;

procedure TPopupForm.CreateParams(var Params: TCreateParams);
begin
  inherited;
  Params.Style := WS_POPUP or WS_CLIPSIBLINGS or WS_VISIBLE;// or WS_BORDER;
  Params.ExStyle := WS_EX_TOPMOST or WS_EX_TOOLWINDOW;
  Params.WndParent := Application.Handle;
  BorderStyle := bsNone;
//  Color := $00BFBFBF;
end;

destructor TPopupForm.Destroy;
begin
  UnhookForm;
  inherited;
end;


procedure TPopupForm.DoShow;
begin
  inherited;
  FOwner.SolarCalendar.FGrid.SetFocus;
end;

procedure TPopupForm.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = 27 then
    Close
  else
  if Key = vk_return then
  begin
    if ActiveControl <> nil then
      if ActiveControl.ClassType = TSolarGrid then //TStringGrid
        FPopupForm.Close
      else
        FOwner.SolarCalendar.FGrid.SetFocus;
  end;
//  else
//    FOwner.SolarCalendar.FGrid.SetFocus;
end;

procedure TPopupForm.HookForm;
var
  lLongValue: LongInt;
begin
  FHookedForm := GetParentForm(FOwner);

  if not Assigned(FHookedForm) then
    Exit;

  lLongValue := GetWindowLong(FHookedForm.Handle, GWL_WNDPROC);

  if lLongValue = LongInt(@HookFormProc) then
    Exit;

  FOrgFormProc := Pointer(lLongValue);
  SetWindowLong(FHookedForm.Handle, GWL_WNDPROC, LongInt(@HookFormProc));
end;

procedure TPopupForm.UnhookForm;
begin
  if not Assigned(FHookedForm) then
    Exit;

  if not Assigned(FOrgFormProc) then
    Exit;

  SetWindowLong(FHookedForm.Handle, GWL_WNDPROC, LongInt(FOrgFormProc));

  FOrgFormProc := nil;
  FHookedForm := nil;
end;

procedure TCustomButtonEdit.SetAbout(const Value: String);
begin
  FAbout := ST_ABOUTSTR;
end;

destructor TCustomButtonEdit.Destroy;
begin
  inherited;
end;

procedure TCustomSolarCalendar.SetAbout(const Value: String);
begin
  FAbout := ST_ABOUTSTR;
end;

procedure TCustomSolarCalendar.SetButtonStyle(const Value: TButtonStyle);
begin
  FButtonStyle := Value;

  if FButtonStyle = bsRound then
  begin
    FRoundButton := 8;
    FRoundSelect := 8;
  end
  else
  if FButtonStyle = bsRectangular then
  begin
    FRoundButton := 0;
    FRoundSelect := 0;
  end;

  Refresh;
end;

procedure TCustomSolarCalendar.SetColorBodyStop(const Value: TColor);
begin
  FColorBodyStop := Value;
  FColorStyle := csCustom;

  Refresh;
end;

procedure TCustomSolarCalendar.SetColorBodyStart(const Value: TColor);
begin
  FColorBodyStart := Value;
  FColorStyle := csCustom;

  Refresh;
end;

function TCustomSolarCalendar.GetPrevMonthDays: integer;
begin
  if FCurrMonth = 1 then
    Result := DaysOfMonths[FDateKind, 12]
  else
    Result := DaysOfMonths[FDateKind, FCurrMonth - 1];
end;

procedure TCustomSolarCalendar.SetShowToDay(const Value: Boolean);
begin
  if FShowToDay <> Value then
  begin
    FShowToDay := Value;
    FToDay.Visible := Value;
  end;
end;

function TCustomSolarCalendar.GetMonthName: string;
var
  LocalYear, LocalMonth, LocalDay: Word;
begin
  TPublicUtils.SeparateYMD(OutDate, LocalYear, LocalMonth, LocalDay, FDateKind);

  if FDateKind = dkSolar then
    Result := MonthSet[dkSolar, LocalMonth]
  else
    Result := MonthSet[dkGregorian , LocalMonth];
end;

function TCustomSolarCalendar.GetDayName: string;
begin
  if FDateKind = dkSolar then
    if FGrid.SGr_Col < 6 then
      Result := DaySet[dkSolar, FGrid.SGr_Col + 2]
    else
      Result := DaySet[dkSolar, 1]
  else
    Result := DaySet[dkGregorian , FGrid.SGr_Col + 1];
end;

function TCustomSolarCalendar.GetToDay: string;
var
  LocalYear, LocalMonth, LocalDay: Word;
Begin
  DecodeDate(Date(), LocalYear, LocalMonth, LocalDay);

  if FDateKind = dkSolar then
  begin
    TPublicUtils.GregorianToSolar(LocalYear, LocalMonth, LocalDay);
    Result := TPublicUtils.ConcatenateDate(LocalYear, LocalMonth, LocalDay, FDateKind);
  end
  else
    Result := TPublicUtils.ConcatenateDate(LocalYear, LocalMonth, LocalDay, FDateKind);
end;

procedure TCustomSolarCalendar.ToDayClick(Sender: TObject);
begin
  InDate := GetToDay;

  SetYearEditVisibility(false);
end;


procedure TCustomSolarCalendar.SetYearEditVisibility(value: boolean);
var
  Left100: Integer;   //1000
begin
  FTopPanel.FYearEdit.Text := IntToStr(FCurrYear);

  FTopPanel.FYear.Visible := not Value;
  FTopPanel.FYearEdit.Visible := Value;
  FTopPanel.FYearEdit.Top := FTopPanel.btnPriorYear.Top + 1;

  FTopPanel.FYearEdit.Left := FTopPanel.btnNextYear.Left + FTopPanel.btnNextYear.Width + 10;

  Left100 := FTopPanel.btnLayoutSwitch.Width + (FTopPanel.Width - FTopPanel.FYearEdit.Width - FTopPanel.FYear.Width) div 2;

  if FDateKind = dkGregorian then
    Inc(Left100, 10);


  if FTopPanel.FpCalendar.FDateKind = dkSolar then
    FTopPanel.FYearEdit.BiDiMode := bdRightToLeft
  else
  begin
    FTopPanel.FYearEdit.BiDiMode := bdLeftToRight;
    FTopPanel.FYearEdit.Left := Left100;
  end;

end;

procedure TCustomSolarCalendar.YearOnClick(Sender: TObject);
begin
  if FEnabledYearButton then
  begin
    SetYearEditVisibility(true);
    FTempYear := FCurrYear;
    FTopPanel.FYearEdit.Text := IntToStr(FCurrYear);
    FTopPanel.FYearEdit.SetFocus;
    FTopPanel.FYearEdit.SelLength := 0;
  end;
end;


procedure TSolarTopPanel.CaptionOnClick(Sender: TObject);
begin
  FpCalendar.SetYearEditVisibility(false);
end;

procedure TCustomSolarCalendar.YearEditContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin
  Handled := true;
end;

procedure TCustomSolarCalendar.ToDayMouseEnter(Sender: TObject);
begin
  FToDay.Font.Color := clBlue;
end;

procedure TCustomSolarCalendar.ToDayMouseLeave(Sender: TObject);
begin
  FToDay.Font.Color := CL_CAPTIONCOLOR;
end;

function TCustomSolarCalendar.GetCanvas: TCanvas;
begin
  Result := FCanvas;
end;

procedure TCustomSolarCalendar.SetVisibleLayoutSwitch(const Value: Boolean);
begin
  if FVisibleLayoutSwitch <> Value then
  begin
    FVisibleLayoutSwitch := Value;

    FTopPanel.btnLayoutSwitch.Visible := Value;
  end;
end;


function TCustomSolarCalendar.IncYear(ANumberOfYear: integer = 1): string;
begin
  InDate := TPublicUtils.IncYear(OutDate, FDateKind, ANumberOfYear);
  Result := OutDate;
end;

function TCustomSolarCalendar.IncMonth(ANumberOfMonth: integer): string;
begin
  InDate := TPublicUtils.IncMonth(OutDate, FDateKind, ANumberOfMonth);
  Result := OutDate;
end;

function TCustomSolarCalendar.IncDay(ANumberOfDay: integer): string;
begin
  InDate := TPublicUtils.IncDay(OutDate, FDateKind, ANumberOfDay);
  Result := OutDate;
end;

function TCustomSolarCalendar.DecYear(ANumberOfYear: integer): string;
begin
  InDate := TPublicUtils.DecYear(OutDate, FDateKind, ANumberOfYear);
  Result := OutDate;
end;

function TCustomSolarCalendar.DecMonth(ANumberOfMonth: integer): string;
begin
  InDate := TPublicUtils.DecMonth(OutDate, FDateKind, ANumberOfMonth);
  Result := OutDate;
end;

function TCustomSolarCalendar.DecDay(ANumberOfDay: integer): string;
begin
  InDate := TPublicUtils.DecDay(OutDate, FDateKind, ANumberOfDay);
  Result := OutDate;
end;

function TCustomSolarCalendar.GotoYear(AYear: integer): string;
begin
  InDate := TPublicUtils.GotoYear(OutDate, AYear, FDateKind);
  Result := OutDate;
end;

function TCustomSolarCalendar.GotoMonth(AMonth: integer): string;
begin
  InDate := TPublicUtils.GotoMonth(OutDate, AMonth, FDateKind);
  Result := OutDate;
end;

function TCustomSolarCalendar.GotoDay(ADay: integer): string;
begin
  InDate := TPublicUtils.GotoDay(OutDate, ADay, FDateKind);
  Result := OutDate;
end;

function TCustomSolarCalendar.ConvertDate: string;
begin
  Result := TPublicUtils.ConvertDate(OutDate, FDateKind);
end;

function TCustomSolarCalendar.ConvertMonth: byte;
begin
  Result := TPublicUtils.ConvertMonth(OutDate, FDateKind);
end;

function TCustomSolarCalendar.ConvertYear: integer;
begin
  Result := TPublicUtils.ConvertYear(OutDate, FDateKind);
end;

function TCustomSolarCalendar.DaysBetween(ANow, AThen: string): integer;
begin
  if Length(Trim(ANow)) = 0 then
    ANow := OutDate;

  if (Length(Trim(ANow)) <> 0) and (Length(Trim(AThen)) <> 0) then
    Result := TPublicUtils.DaysBetween(ANow, AThen, FDateKind)
  else
   Result := -1;
end;

function TCustomSolarCalendar.LDecDay(ANumberOfDay: integer): string;
begin
  Result := TPublicUtils.DecDay(OutDate, FDateKind, ANumberOfDay);
end;

function TCustomSolarCalendar.LDecMonth(ANumberOfMonth: integer): string;
begin
  Result := TPublicUtils.DecMonth(OutDate, FDateKind, ANumberOfMonth);
end;

function TCustomSolarCalendar.LDecYear(ANumberOfYear: integer): string;
begin
  Result := TPublicUtils.DecYear(OutDate, FDateKind, ANumberOfYear);
end;

function TCustomSolarCalendar.LIncDay(ANumberOfDay: integer): string;
begin
  Result := TPublicUtils.IncDay(OutDate, FDateKind, ANumberOfDay);
end;

function TCustomSolarCalendar.LIncMonth(ANumberOfMonth: integer): string;
begin
  Result := TPublicUtils.IncMonth(OutDate, FDateKind, ANumberOfMonth);
end;

function TCustomSolarCalendar.LIncYear(ANumberOfYear: integer): string;
begin
  Result := TPublicUtils.IncYear(OutDate, FDateKind, ANumberOfYear);
end;

function TCustomSolarCalendar.GetRawDate: string;
begin
  Result := TPublicUtils.IntGetRawDate(OutDate);
end;

function TCustomSolarCalendar.GetWeekRemainDays: integer;
begin
  Result := TPublicUtils.IntGetWeekRemainDays(OutDate, FDateKind);
end;

function TCustomSolarCalendar.DayOfWeek: integer;
begin
  Result := TPublicUtils.IntDayOfWeek(OutDate, FDateKind);
end;

function TCustomSolarCalendar.GetMonthRemainDay: integer;
begin
  Result := TPublicUtils.IntGetMonthRemainDay(OutDate, DateKind);
end;

function TCustomSolarCalendar.DayOfWeek(Date: string;
  DateKind: TDateKind): integer;
begin
  Result := TPublicUtils.IntDayOfWeek(Date, DateKind);
end;

function TCustomSolarCalendar.GetMonthRemainDay(Date: string;
  DateKind: TDateKind): integer;
begin
  Result := TPublicUtils.IntGetMonthRemainDay(Date, DateKind);
end;

function TCustomSolarCalendar.GetYearRemainDays: integer;
begin
  Result := TPublicUtils.IntGetYearRemainDays(OutDate, FDateKind);
end;

function TCustomSolarCalendar.GetDataField: String;
begin
  Result := FDataLink.FieldName;
end;

function TCustomSolarCalendar.GetDataSource: TDataSource;
begin
  Result := FDataLink.DataSource;
end;

function TCustomSolarCalendar.GetDateWithDiv(Divider: string): string;
begin
  Result := TPublicUtils.IntGetDateWithDiv(OutDate, Divider);
end;

function TCustomSolarCalendar.GetWeekRemainDays(Date: string;
  DateKind: TDateKind): integer;
begin
  Result := TPublicUtils.IntGetWeekRemainDays(Date, DateKind);
end;

function TCustomSolarCalendar.GetYearRemainDays(Date: string;
  DateKind: TDateKind): integer;
begin
  Result := TPublicUtils.IntGetYearRemainDays(Date, DateKind);
end;

function TCustomSolarCalendar.YearScript(Year: integer = 0; Format: TFormat = fLong): string;
var
  WYear: word;
begin
  WYear := Year;

  if Year = 0 then
    WYear := FCurrYear;

  if Format = fLong then
    Result := TPublicUtils.ConvertToPersianAlpha(WYear)
  else
  if Length(IntToStr(Year)) = 4 then
    Result := TPublicUtils.ConvertToPersianAlpha(StrToInt(Copy(IntToStr(WYear), 3, 2)))
  else
    Result := TPublicUtils.ConvertToPersianAlpha(WYear)
end;

function TCustomSolarCalendar.MonthScript(Month: integer): string;
begin
  if Month <> 0 then
    Result := TPublicUtils.ConvertToPersianAlpha(Month)
  else
    Result := TPublicUtils.FullDigitConvert(TPublicUtils.ConvertToPersianAlpha(FCurrMonth));
end;


function TCustomSolarCalendar.DayScript(Day: integer): string;
begin
  if Day <> 0 then
    Result := TPublicUtils.ConvertToPersianAlpha(Day)
  else
    Result := TPublicUtils.ConvertToPersianAlpha(FCurrDay);
end;

function TCustomSolarCalendar.YMDScript(MonthType: TMonthType = mtAlphabet; Divider: string = ' '): string;
begin
  if MonthType = mtAlphabet then
    Result := TPublicUtils.FullDigitConvert(TPublicUtils.ConvertToPersianAlpha(FCurrDay)) + Divider + MonthName + Divider + TPublicUtils.ConvertToPersianAlpha(FCurrYear)
  else
  if MonthType = mtNumeral then
    Result := TPublicUtils.FullDigitConvert(TPublicUtils.ConvertToPersianAlpha(FCurrDay)) + Divider + TPublicUtils.ConvertToPersianAlpha(FCurrMonth) + Divider + TPublicUtils.ConvertToPersianAlpha(FCurrYear)
end;


function TCustomSolarCalendar.WeekOfTheYear: integer;
begin
  Result := TPublicUtils.GetWeekOfTheYear(OutDate, DateKind);
end;

function TCustomSolarCalendar.WeekOfTheYear(ADate: string;
  ADateKind: TDateKind): integer;
begin
  Result := TPublicUtils.GetWeekOfTheYear(ADate, ADateKind);
end;

procedure TCustomSolarCalendar.Paint;
begin
  inherited;
  if Assigned(FGrid) then
    FGrid.SGr_Paint;

end;

procedure TCustomSolarCalendar.PaintWindow(DC: HDC);
begin
  inherited;
//  if Assigned(FGrid) then
//    FGrid.gr_Paint;
end;

{ TSolarTopPanel }

constructor TSolarTopPanel.Create(AOwner: TComponent);
begin
  inherited;

  btnNextYear := TSolarButton.Create(Self);
  btnNextYear.FType := btLeftYear;
  btnNextYear.Parent := Self;
  btnNextYear.ShowHint := true;

  btnPriorYear := TSolarButton.Create(Self);
  btnPriorYear.FType := btRightYear;
  btnPriorYear.Parent := Self;
  btnPriorYear.ShowHint := true;

  btnPriorMonth := TSolarButton.Create(Self);
  btnPriorMonth.FType := btRightMonth;
  btnPriorMonth.Parent := Self;
  btnPriorMonth.ShowHint := true;

  btnNextMonth := TSolarButton.Create(Self);
  btnNextMonth.FType := btLeftMonth;
  btnNextMonth.Parent := Self;
  btnNextMonth.ShowHint := true;

  btnLayoutSwitch := TSolarButton.Create(Self);
  btnLayoutSwitch.FType := btLayout;
  btnLayoutSwitch.Parent := Self;
  btnLayoutSwitch.ShowHint := true;

  FpCalendar := TCustomSolarCalendar(AOwner);
  FYear := TLabel.Create(Self);
  FYearEdit := TYearEdit.Create(Self);

  SetHeaderButtonsHint();
end;

procedure TSolarTopPanel.Panel_Set_Object_Mode;
begin
  Parent := FpCalendar;
  Align := alTop;
  Width := FpCalendar.Width; //for Delphi 2009
  Height := 25;
  ShowHint := False;
  OnClick := CaptionOnClick;

  with FYearEdit do
  begin
    Parent := Self;
    Text := IntToStr(FpCalendar.FCurrYear);
    SetBounds(85, -5000, 35, 15);
    ShowHint := False;
    BevelInner := bvNone;
    BevelKind := bkFlat;
    //BevelOuter := bvLowered;    //2000
    BevelOuter := bvNone;
    BorderStyle := bsNone;

    MaxLength := 4;
    Visible := false;
//    OnKeyPress := FpCalendar.YearEditKeyPress;
    OnContextPopup := FpCalendar.YearEditContextPopup;
  end;

  with FYear do
  begin
    Parent := Self; //FTopPanel;
    Font.Color := clBlack;

    if FpCalendar.FDateKind = dkSolar then
      Caption := 'سال ' + IntToStr(FpCalendar.FCurrYear) //Format(ST_PERSIANYEAR, [IntToStr(FpCalendar.FCurrYear)])
    else
      Caption := Format(ST_ENGLISHYEAR, [IntToStr(FpCalendar.FCurrYear)]);

    Left := 95;//150;
    Top := 7;
    Hint := ST_FACURRENTYEAREDIT;
    ShowHint := True;
    OnClick := FpCalendar.YearOnClick;
  end;

end;

destructor TSolarTopPanel.Destroy;
begin
  FYear.Destroy;

  inherited;
end;

procedure TSolarTopPanel.MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  inherited;
end;

procedure TSolarTopPanel.Paint;
var
  R: TRect;
begin
  inherited;

  R := Rect(0, 0, Width, Height);

  {$IF CompilerVersion >= 21.0}
    GraphUtil.GradientFillCanvas(Canvas, FpCalendar.ColorCaptionStart, FpCalendar.ColorCaptionStop, R, gdVertical);
  {$IFEND}
end;

procedure TSolarGrid.CNKeydown(var Message: TMessage);
begin
end;

constructor TSolarGrid.Create(AOwner: TComponent);
begin
  inherited;

  Parent := nil;
  SGr_DefaultColWidth := 20;
  SGr_DefaultRowHeight := 20;
  FpCalendar := TCustomSolarCalendar(AOwner);
end;

destructor TSolarGrid.Destroy;
begin
  SGr_FreeAll;
  inherited;
end;

procedure TSolarGrid.KeyDown(var Key: Word; Shift: TShiftState);
begin
  inherited;

  if (Key = VK_LEFT) and (Shift = []) then
    FpCalendar.IncDay(1);

  if (Key = VK_RIGHT) and (Shift = []) then
    FpCalendar.DecDay(1);

  if (Key = VK_DOWN) and (Shift = []) then
    FpCalendar.IncDay(7);

  if (Key = VK_UP) and (Shift = []) then
    FpCalendar.DecDay(7);

  if (Key = VK_LEFT) and (Shift = [ssCtrl]) then
    FpCalendar.IncMonth(1);

  if (Key = VK_RIGHT)and (Shift = [ssCtrl]) then
    FpCalendar.DecMonth(1);

  if (Key = VK_LEFT) and (Shift = [ssShift]) then
    FpCalendar.IncYear(1);

  if (Key = VK_RIGHT)and (Shift = [ssShift]) then
    FpCalendar.DecYear(1);

end;

procedure TSolarGrid.SGr_DrawItem(ACol, ARow: Integer);
var
  Disable1: Boolean;
  Select1: Boolean;
  VACATIONDAY1: Boolean;
  lvTextWidth: Integer;
  lvTextHeight: Integer;
  Y, M, D: Word;
  Today1: Boolean;
  L: Integer;
  T: Integer;
begin
  VACATIONDAY1 := false;

  if Assigned(Parent) and Assigned(Parent.Parent) and (FSGr_Col >= 0) and (FSGr_Col < FSGr_ColCount) and (FSGr_Row >= 0) and (FSGr_Row < FSGr_RowCount) then
  begin
    Canvas.Brush.Style := bsClear;

    Canvas.Font.Style := [];
    Canvas.Font.Color := CL_CELLFONTCOLOR;

    Select1 := (ACol = SGr_Col) and (ARow = SGr_Row);

    DecodeDate(Date, Y, M, D);
    //SolarToGregorian(Y, M, D);
    if FpCalendar.FDateKind = dkSolar then
      TPublicUtils.GregorianToSolar(Y, M, D);

    Disable1 := False;
    Disable1 := Disable1 or ((ACol < FpCalendar.FFirstCell) and (ARow = 0));
    Disable1 := Disable1 or ((ARow >= FpCalendar.FLastCell.Row) and (ACol > FpCalendar.FLastCell.Col));
    Disable1 := Disable1 or ((FpCalendar.FLastCell.Row = 4) and (ARow = 5));
    Disable1 := Disable1 or ((ARow in [4..5]) and ((FpCalendar.FLastCell.Row = 3) and (FpCalendar.FLastCell.Col = 6)) and
                             (DaysOfMonths[FpCalendar.FDateKind, FpCalendar.FCurrMonth] = 28));

    if FpCalendar.FDateKind = dkSolar then
      VACATIONDAY1 := (ACol = 6) and (ARow <> 5)
    else
    if FpCalendar.FDateKind = dkGregorian then
      VACATIONDAY1 := (ACol = 0) and (ARow <> 5);

    Canvas.Font.Color := FpCalendar.FColorNormalDay; //CL_CELLFONTCOLOR;

    Today1 := not Disable1 and ((Y = FpCalendar.FCurrYear) and (M = FpCalendar.FCurrMonth) and (IntToStr(D) = SGr_Cells[ACol, ARow].Fcl_Text));

//    if Today1 then begin Canvas.Font.Color := CL_SELECTEDCELLFONTCOLOR; Canvas.Font.Style := [fsBold]; end;
    if Disable1 then
    begin
      Canvas.Font.Color := FpCalendar.FColorDisableMonth;
      Canvas.Font.Style := [];
    end;

    if VACATIONDAY1 then
    begin
      Canvas.Font.Color := FpCalendar.FColorVacationDay;
      Canvas.Font.Style := [];
    end;

    lvTextWidth := Canvas.TextWidth(SGr_Cells[ACol, ARow].Fcl_Text);
    lvTextHeight := Canvas.TextHeight(SGr_Cells[ACol, ARow].Fcl_Text);
    L := (SGr_Cells[ACol, ARow].cl_Width  - lvTextWidth) div 2;
    T := (SGr_Cells[ACol, ARow].cl_Height - lvTextHeight) div 2;

    if Select1 then
      with SGr_Cells[ACol, ARow] do
      begin
        Canvas.Brush.Color := FpCalendar.FColorSelectBrush;
        Canvas.Pen.Width := 1;
        Canvas.Pen.Style := psClear;
        Canvas.RoundRect(cl_Left + 1, cl_Top + 1, cl_Left + SGr_Cells[ACol, ARow].cl_Width, cl_Top + SGr_Cells[ACol, ARow].cl_Height, FpCalendar.FRoundSelect, FpCalendar.FRoundSelect);
      end;

    Canvas.Brush.Style := bsClear;
    Canvas.TextOut(SGr_Cells[ACol, ARow].cl_Left + L, SGr_Cells[ACol, ARow].cl_Top + T, SGr_Cells[ACol, ARow].Fcl_Text);

    if Today1 then
      with SGr_Cells[ACol, ARow] do
      begin
        Canvas.Brush.Style := bsClear;
        Canvas.Pen.Style := psSolid;
        Canvas.Pen.Color := FpCalendar.FColorTodayLine;
        Canvas.Pen.Width := 1;
        Canvas.RoundRect(cl_Left+1, cl_Top+1, cl_Left + SGr_Cells[ACol, ARow].cl_Width-1, cl_Top + SGr_Cells[ACol, ARow].cl_Height, FpCalendar.FRoundSelect, FpCalendar.FRoundSelect);
      end;

//    if Select1 then
//      with gr_Cells[C, R] do
//      begin
//        Canvas.Pen.Color := clGray;
//        Canvas.Pen.Width := 1;
//        Canvas.Ellipse(ccLeft, ccTop, ccLeft + gr_Cells[C, R].ccWidth, ccTop + gr_Cells[C, R].ccHeight);
//      end;
  end;
end;

procedure TSolarGrid.SGr_Pos(X, Y: Integer; var ACol, ARow: Integer);
begin
  if FpCalendar.FDateKind = dkSolar then
    ACol := (Width - X) div SGr_DefaultColWidth
  else
    ACol := X div SGr_DefaultColWidth;

  ARow := y  div SGr_DefaultRowHeight;
end;

procedure TSolarGrid.MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var
  ACol: Integer;
  ARow: Integer;
  CanSelect: Boolean;
  M: Word;
  C, R: LongInt;
  D: string;
  Find1: Boolean;
begin
  inherited;

//  if CanFocus then
//    SetFocus;

  if mbLeft = Button then
  begin
    SGr_Pos(X, Y, ACol, ARow);

    if not (TMonthCaption(ACol) in FpCalendar.EnabledDays) then
      exit;

    if (0 <= ACol) and (ACol <= High(SGr_Cells)) and
       (0 <= ARow) and (ARow <= High(SGr_Cells[ACol])) then
    begin
      SGr_Col := ACol;
      SGr_Row := ARow;
      M := FpCalendar.FCurrMonth;
      D := SGr_Cells[ACol, ARow].cl_Text;

      FpCalendar.GridSelectCell(nil, ACol, ARow, CanSelect);
      if M <> FpCalendar.FCurrMonth then
      begin
        Find1 := False;
        R := 0;

        while not Find1 and (R < SGr_RowCount) do
        begin
          C := 0;
          if R = 0 then
            C := FpCalendar.FFirstCell;

          while not Find1 and (C < SGr_ColCount) do
          begin

            if D = SGr_Cells[C, R].cl_Text then
            begin
              ACol := C;
              ARow := R;
              Find1 := True;
              Break;
            end;

            Inc(C);
          end;

          Inc(R);
        end;

        SGr_Col := ACol;
        SGr_Row := ARow;
        FpCalendar.GridSelectCell(nil, ACol, ARow, CanSelect);
      end;

    end;
  end;

//  if (ACol <> -1) and (ARow <> -1) then
//    if gr_Cells[ACol, ARow].cl_Text = IntToStr(gr_pCalendar.FCurrDay) then
//      Hint := Format('%s %s %s', [Trim(gr_Cells[ACol, ARow].cl_Text), gr_pCalendar.GetMonthName, IntToStr(gr_pCalendar.FCurrYear)])
//    else
//      Hint := '';

end;

procedure TSolarGrid.Paint;
begin
  inherited;

  SGr_Paint;
end;

procedure TSolarGrid.SGr_SetCol(const Value: integer);
begin
  FSGr_Col := Value;
  SGr_Paint;
end;

procedure TSolarGrid.SGr_FreeAll;
var
  Col, Row: Integer;
begin
  for Col := Low(SGr_Cells) to High(SGr_Cells) do
    for Row := Low(SGr_Cells[Col]) to High(SGr_Cells[Col]) do
      SGr_Cells[Col, Row].Free;

  SetLength(SGr_Cells, 0, 0);
end;

procedure TSolarGrid.SGr_SetColCount(const Value: Byte);
begin
  SGr_FreeAll;
  FSGr_ColCount := Value;
  SGr_CreateAll;
end;

procedure TSolarGrid.SGr_CreateAll;
var
  Col, Row: Integer;
begin
  SetLength(SGr_Cells, FSGr_ColCount, FSGr_RowCount);

  for Col := Low(SGr_Cells) to High(SGr_Cells) do
    for Row := Low(SGr_Cells[Col]) to High(SGr_Cells[Col]) do
    begin
      SGr_Cells[Col, Row] := TSolarCell.Create;
      SGr_Cells[Col, Row].cl_pBody := Self;
      SGr_Cells[Col, Row].cl_Col := Col;
      SGr_Cells[Col, Row].cl_Row := Row;

      if FpCalendar.FDateKind = dkSolar then
        SGr_Cells[Col, Row].cl_Left := Width - (Col + 1) * SGr_DefaultColWidth - 4
      else
        SGr_Cells[Col, Row].cl_Left := 4 + Col * SGr_DefaultColWidth;

      SGr_Cells[Col, Row].cl_Top := Row * SGr_DefaultRowHeight;
      SGr_Cells[Col, Row].cl_Width := SGr_DefaultColWidth;
      SGr_Cells[Col, Row].cl_Height := SGr_DefaultRowHeight;
    end;

end;

procedure TSolarGrid.SetParent(AParent: TWinControl);
begin
  inherited;

  if Assigned(AParent) then
    Paint;
end;

procedure TSolarGrid.SGr_SetRow(const Value: integer);
begin
  FSGr_Row := Value;
  SGr_Paint;
end;

procedure TSolarGrid.SGr_SetRowCount(const Value: Byte);
begin
  SGr_FreeAll;
  FSGr_RowCount := Value;
  SGr_CreateAll;
end;

procedure TSolarGrid.WMPaint(var Message: TWMPaint);
begin
  inherited;
//  SGr_Paint;
end;

procedure TSolarGrid.SGr_Paint;
var
  C, R: Integer;
  Rect1: TRect;
begin
  if Assigned(Parent) then
  begin
    Rect1 := Rect(0, 0, Width, Height);

    if Assigned(Parent.Parent) then
    begin
      {$IF CompilerVersion >= 21.0}
        GraphUtil.GradientFillCanvas(Canvas, FpCalendar.ColorBodyStart, FpCalendar.ColorBodyStop, Rect1, gdVertical);
      {$ELSE}
        Canvas.Brush.Color := FpCalendar.ColorBodyStop;
        Canvas.FillRect(Rect1);
      {$IFEND}
    end;

    for C := 0 to FSGr_ColCount - 1 do
      for R := 0 to FSGr_RowCount - 1 do
        SGr_DrawItem(C, R);
  end;
end;


{ T_Cell }

procedure TSolarCell.cl_SetText(const Value: string);
begin
  Fcl_Text := Value;
  cl_pBody.SGr_Paint;
end;

procedure TSolarTopPanel.ClickNextMonthBtn(Sender: TObject);
begin
  FpCalendar.SetNextMonth();

  if Assigned(FpCalendar.FOnNextMonthClick) then
    FpCalendar.FOnNextMonthClick(Self);
end;

procedure TSolarTopPanel.ClickPriorMonthBtn(Sender: TObject);
begin
  FpCalendar.SetPriorMonth();

  if Assigned(FpCalendar.FOnNextMonthClick) then
    FpCalendar.FOnPrevMonthClick(Self);
end;

{ TYearEdit }

constructor TYearEdit.Create(AOwner: TComponent);
begin
  inherited;
  yMax := 9999;
  yMin := 1300;

  FpPanel := TSolarTopPanel(AOwner);
end;

procedure TYearEdit.SetIntYear(Value: Integer);
begin
  Text := IntToStr(Value);
end;

function TYearEdit.GetIntYear: Integer;
begin
  Result := StrToIntDef(Text, 1340);
end;

procedure TYearEdit.KeyDown(var Key: Word; Shift: TShiftState);
begin
  inherited;

  if (Key = VK_Down) and (yInt > yMin) then
  begin
    yInt := yInt - 1;
    FpPanel.FpCalendar.SetPriorYear();

    if Assigned(FpPanel.FpCalendar.FOnPrevClick) then
      FpPanel.FpCalendar.FOnPrevClick(Self);
  end;

  if (Key = VK_UP) and (yInt < yMax)  then
  begin
    yInt := yInt + 1;
    FpPanel.FpCalendar.SetNextYear();

    if Assigned(FpPanel.FpCalendar.FOnNextClick) then
      FpPanel.FpCalendar.FOnNextClick(Self);
  end;

end;

procedure TYearEdit.KeyPress(var Key: Char);
begin
  inherited;

  SystemParametersInfo(SPI_SETBEEP, Word(false), nil, 0);

  with FpPanel.FpCalendar do
  begin
    if Key = #27 then
    begin
      SetYear(FTempYear);
      SetYearEditVisibility(false);
    end
    else
    if key = #13 then
    begin
      if ((FDateKind = dkSolar) and (FTopPanel.FYearEdit.yInt > 1300)) or
         ((FDateKind = dkGregorian) and (FTopPanel.FYearEdit.yInt > 1899)) then
        SetYear(FTopPanel.FYearEdit.yInt)
      else
        SystemParametersInfo(SPI_SETBEEP, Word(true), nil, 0);

      SetYearEditVisibility(false);
      FGrid.SetFocus;
    end
    else
    {$IFDEF UNICODE}
    if not CharInSet(Key,['0'..'9', #8, #38]) then
      Key := #0;
    {$ELSE}
    if not(Key in ['0'..'9', #8, #38]) then
      key := #0;
    {$ENDIF}

  end;

end;

procedure TSolarButton.CMMouseEnter(var Message: TMessage);
begin
  Cursor := crHandPoint;
  FEnter := True;
  Paint;
end;

procedure TSolarButton.CMMouseLeave(var Message: TMessage);
begin
  Cursor := crDefault;
  FEnter := False;
  Paint;
end;

constructor TSolarButton.Create(AOwner: TComponent);
begin
  inherited;

  FEnter := False;
  FpPanel := TSolarTopPanel(AOwner);
end;


procedure TSolarButton.MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  inherited;

  if FpPanel.FpCalendar.FDateKind = dkSolar then
  begin
    if FType = btLeftYear then
      FpPanel.ClickNextBtn(nil);

    if FType = btLayout then
      FpPanel.ClickLayout(nil);

    if FType = btRightYear then
      FpPanel.ClickPriorBtn(nil);

    if FType = btLeftMonth then
      FpPanel.ClickPriorMonthBtn(nil);

    if FType = btRightMonth then
      FpPanel.ClickNextMonthBtn(nil);

  end
  else
  begin
    if FType = btLeftYear then
      FpPanel.ClickPriorBtn(nil);

    if FType = btLayout then
      FpPanel.ClickLayout(nil);

    if FType = btRightYear then
      FpPanel.ClickNextBtn(nil);

    if FType = btLeftMonth then
      FpPanel.FpCalendar.IncMonth;

    if FType = btRightMonth then
      FpPanel.FpCalendar.DecMonth;
  end;

  Paint;
end;


class procedure TPublicUtils.ChangeColor(var Color1, Color2: TColor);
var
  H1, L1, S1: Word;
  H2, L2, S2: Word;
begin
  ColorRGBToHLS(Color1, H1, L1, S1);
  ColorRGBToHLS(Color2, H2, L2, S2);

  while ABS(L1 - L2) < 80 do
  begin
    if L1 < L2 then
    begin
      if L2 < 240 then
        Inc(L2)
      else
        Dec(L1)
    end
    else
    begin
      if L1 < 240 then
        Inc(L1)
      else
        Dec(L2)
    end;
  end;

  Color1 := ColorHLSToRGB(H1, L1, S1);
  Color2 := ColorHLSToRGB(H2, L2, S2);
end;


procedure TSolarButton.Paint;
var
  R1, R2: TRect;
  A: Integer;
  L: Integer;
  T: Integer;
  Color1: TColor;
  Start1: TColor;
  Stop1: TColor;
begin
  inherited;

  R1 := Rect(0, 0, Width, Height);

  R2.Left := R1.Left;
  R2.Right := R1.Right;
  R2.Top := -Top;
  R2.Bottom := FpPanel.Height;

  Start1 := FpPanel.FpCalendar.ColorCaptionStart;
  Stop1 := FpPanel.FpCalendar.ColorCaptionStop;

  if FpPanel.FpCalendar.ColorStyle = csWhiteBlack then
    Color1 := ColorToRGB(clSkyBlue)
//    Color1 := RGB(240, 240, 240)
  else
    Color1 := RGB(00, 00, 00);

  Canvas.Pen.Color := Color1;
  Canvas.Brush.Color := FpPanel.Color;

  if FEnter then
  begin
    if (FType in [btLeftYear, btRightYear]) and (not Enabled) then
      exit;

    TPublicUtils.ChangeColor(Start1, Stop1);

    {$IF CompilerVersion >= 21.0}
      GraphUtil.GradientFillCanvas(Canvas, Start1, Stop1, Rect(1, 1, Width - 1, Height - 1), gdVertical);
    {$IFEND}
    Canvas.Brush.Style := bsClear;
    Canvas.RoundRect(R1.Left, R1.Top, R1.Right, R1.Bottom, FpPanel.FpCalendar.FRoundButton, FpPanel.FpCalendar.FRoundButton);
  end
  else
  begin
    {$IF CompilerVersion >= 21.0}
      GraphUtil.GradientFillCanvas(Canvas, Start1, Stop1, R2, gdVertical);
    {$IFEND}

    Canvas.Brush.Style := bsClear;
    Canvas.RoundRect(R1.Left, R1.Top, R1.Right, R1.Bottom, FpPanel.FpCalendar.FRoundButton, FpPanel.FpCalendar.FRoundButton);
  end;


  Canvas.Font.Color := Color1;
  Canvas.Brush.Style := bsClear;

  Canvas.Pen.Color := Color1;
  Canvas.Brush.Color := Color1;
  Canvas.Brush.Style := bsSolid;

  A := 3;

  if FType = btLeftYear then
  begin
    L := R1.Left + ((R1.Right  - R1.Left - A) div 2);
    T := R1.Top  + ((R1.Bottom - R1.Top ) div 2) - A;

    if not Enabled then
      Canvas.Brush.Color := clGray
    else
      Canvas.Brush.Color := clBlack;

    Canvas.Polygon([Point(L, T + A), Point(A + L, T), Point(A + L, T + 2 * A)]);
  end;


  if FType = btLeftMonth then
  begin
    L := R1.Left + ((R1.Right  - R1.Left - A) div 2);
    T := R1.Top  + ((R1.Bottom - R1.Top ) div 2) - A;

    if not Enabled then
      Canvas.Brush.Color := clGray
    else
      Canvas.Brush.Color := clBlue;

    Canvas.Polygon([Point(L, T + A), Point(A + L, T), Point(A + L, T + 2 * A)]);
  end;

  if FType = btRightMonth then
  begin
    Canvas.Brush.Style := bsClear;

    L := R1.Left + ((R1.Right  - R1.Left - A) div 2);
    T := R1.Top + ((R1.Bottom - R1.Top ) div 2) - A;

    if not Enabled then
      Canvas.Brush.Color := clGray
    else
      Canvas.Brush.Color := clBlue;

    Canvas.Polygon( [Point(L, T), Point(L, T + 2 * A), Point(L + A, T + A)]);
  end;


  if FType = btLayout then
  begin
    Canvas.Brush.Style := bsClear;

    L := R1.Left + Trunc((R1.Right  - R1.Left - Canvas.TextWidth (LayoutSet[FpPanel.FpCalendar.DateKind, 1])) / 2);
    T := R1.Top + Trunc((R1.Bottom - R1.Top  - Canvas.TextHeight(LayoutSet[FpPanel.FpCalendar.DateKind, 1])) / 2);

    if FpPanel.FpCalendar.FDateKind = dkGregorian then
      Dec(T, 2);

    Canvas.TextOut(L, T, LayoutSet[FpPanel.FpCalendar.DateKind, 1]);
  end;

  if FType = btRightYear then
  begin
    L := R1.Left + ((R1.Right  - R1.Left - A) div 2);
    T := R1.Top + ((R1.Bottom - R1.Top ) div 2) - A;

    if not Enabled then
      Canvas.Brush.Color := clGray
    else
      Canvas.Brush.Color := clBlack;

    Canvas.Polygon([Point(L, T), Point(L, T + 2 * A), Point(L + A, T + A)]);
  end;
end;

procedure TCustomSolarCalendar.SetNextMonth;
begin
  ActiveOnDayClick(false);
  OutDate := IncMonth;
  OutDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);
  MonthChanging();
  ActiveOnDayClick(true);
end;

procedure TCustomSolarCalendar.SetPriorMonth;
begin
  ActiveOnDayClick(false);
  OutDate := DecMonth;
  OutDate := TPublicUtils.ConcatenateDate(FCurrYear, FCurrMonth, FCurrDay, FDateKind);
  MonthChanging();
  ActiveOnDayClick(true);
end;


initialization
  CBBmp := TBitmap.Create;
  try
    CBBmp.LoadFromResourceName(HInstance, 'OPENCAL_1');
  except
  end;

finalization
  CBBmp.Free;

end.
