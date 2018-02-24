object FrmMainForm: TFrmMainForm
  Left = 494
  Top = 261
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Solar Calendar Demo'
  ClientHeight = 493
  ClientWidth = 686
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PopupMode = pmExplicit
  Position = poScreenCenter
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object LabCurrDate: TLabel
    Left = 344
    Top = 345
    Width = 60
    Height = 13
    Caption = 'Current Date'
  end
  object Label8: TLabel
    Left = 8
    Top = 453
    Width = 105
    Height = 13
    Caption = 'Mohammad Khorsandi'
    Transparent = True
  end
  object Label9: TLabel
    Left = 8
    Top = 454
    Width = 105
    Height = 13
    Caption = 'Mohammad Khorsandi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label10: TLabel
    Left = 507
    Top = 52
    Width = 22
    Height = 13
    Caption = 'Year'
  end
  object Label11: TLabel
    Left = 583
    Top = 52
    Width = 30
    Height = 13
    Caption = 'Month'
  end
  object Label12: TLabel
    Left = 643
    Top = 52
    Width = 19
    Height = 13
    Caption = 'Day'
  end
  object Bevel2: TBevel
    Left = 336
    Top = 116
    Width = 345
    Height = 9
    Shape = bsTopLine
  end
  object Label13: TLabel
    Left = 336
    Top = 28
    Width = 34
    Height = 13
    Caption = 'Event :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 528
    Top = 345
    Width = 34
    Height = 13
    Caption = 'Event :'
  end
  object LabEventMonthCalendar: TLabel
    Left = 568
    Top = 345
    Width = 3
    Height = 13
  end
  object LabThisMonth: TLabel
    Left = 570
    Top = 96
    Width = 4
    Height = 13
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LabThisDay: TLabel
    Left = 626
    Top = 96
    Width = 4
    Height = 13
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LabEventDatePicker: TLabel
    Left = 376
    Top = 28
    Width = 3
    Height = 13
  end
  object Label15: TLabel
    Left = 150
    Top = 30
    Width = 56
    Height = 13
    Caption = 'Glyph type :'
  end
  object Label16: TLabel
    Left = 456
    Top = 122
    Width = 117
    Height = 13
    Caption = '.'#1585#1608#1610' '#1587#1575#1604' ..13 '#1603#1604#1610#1603' '#1603#1606#1610#1583
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Bevel3: TBevel
    Left = 7
    Top = 439
    Width = 675
    Height = 9
    Shape = bsTopLine
  end
  object Label17: TLabel
    Left = 513
    Top = 4
    Width = 81
    Height = 13
    Caption = 'Press Ctrl+Enter :'
  end
  object LabConvertDate: TLabel
    Left = 344
    Top = 399
    Width = 3
    Height = 13
    Caption = '-'
  end
  object Label18: TLabel
    Left = 448
    Top = 459
    Width = 34
    Height = 13
    Caption = '(New)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 606
    Top = 445
    Width = 75
    Height = 40
    Caption = 'Close'
    TabOrder = 0
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 7
    Top = 18
    Width = 138
    Height = 81
    Caption = 'BiDiMode'
    TabOrder = 1
    object RadioButton1: TRadioButton
      Left = 8
      Top = 24
      Width = 108
      Height = 17
      Caption = 'bdLeftToRight'
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 8
      Top = 48
      Width = 108
      Height = 17
      Caption = 'bdRightToLeft'
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = RadioButton2Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 105
    Width = 322
    Height = 322
    Caption = 'Options'
    TabOrder = 2
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 70
      Height = 13
      Caption = 'Month Object :'
    end
    object Label7: TLabel
      Left = 16
      Top = 48
      Width = 44
      Height = 13
      Caption = 'DateKind'
    end
    object Bevel1: TBevel
      Left = 15
      Top = 128
      Width = 289
      Height = 9
      Shape = bsTopLine
    end
    object Label2: TLabel
      Left = 16
      Top = 152
      Width = 91
      Height = 13
      Caption = 'New Features : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 38
      Top = 176
      Width = 73
      Height = 13
      Caption = '** 2010-XE10.1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4473924
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 38
      Top = 198
      Width = 50
      Height = 13
      Caption = '** DataSet'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4473924
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 38
      Top = 222
      Width = 78
      Height = 13
      Caption = '** New Interface'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4473924
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 38
      Top = 246
      Width = 103
      Height = 13
      Caption = '** New Functionalities'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4473924
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 38
      Top = 270
      Width = 54
      Height = 13
      Caption = '** Bug fixes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4473924
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object ComboBox1: TComboBox
      Left = 92
      Top = 20
      Width = 130
      Height = 21
      Style = csDropDownList
      ItemIndex = 2
      TabOrder = 0
      Text = 'moNone'
      OnChange = ComboBox1Change
      Items.Strings = (
        'moPopupMenu'
        'moComboBox'
        'moNone')
    end
    object CheckBox2: TCheckBox
      Left = 15
      Top = 73
      Width = 114
      Height = 17
      Caption = 'EnableYearButton'
      Checked = True
      State = cbChecked
      TabOrder = 1
      OnClick = CheckBox2Click
    end
    object ComboBox2: TComboBox
      Left = 92
      Top = 44
      Width = 130
      Height = 21
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 2
      Text = 'dkSolar'
      OnChange = ComboBox2Change
      Items.Strings = (
        'dkSolar'
        'dkGregorian')
    end
    object ChBShowToDay: TCheckBox
      Left = 15
      Top = 97
      Width = 97
      Height = 17
      Caption = 'Show Today'
      Checked = True
      State = cbChecked
      TabOrder = 3
      OnClick = ChBShowToDayClick
    end
    object ChbShowCellsInColor: TCheckBox
      Left = 135
      Top = 97
      Width = 129
      Height = 17
      Caption = 'Show cells in color'
      Checked = True
      State = cbChecked
      TabOrder = 4
      OnClick = ChbShowCellsInColorClick
    end
    object ChBVisibleLayout: TCheckBox
      Left = 135
      Top = 73
      Width = 114
      Height = 17
      Caption = 'Visible layout button'
      Checked = True
      State = cbChecked
      TabOrder = 5
      OnClick = ChBVisibleLayoutClick
    end
  end
  object Button2: TButton
    Left = 336
    Top = 65
    Width = 137
    Height = 25
    Caption = 'Get Year, Month and Day'
    TabOrder = 3
    OnClick = Button2Click
  end
  object EdtYear: TEdit
    Left = 480
    Top = 67
    Width = 84
    Height = 21
    Color = clWhite
    ReadOnly = True
    TabOrder = 4
  end
  object EdtMonth: TEdit
    Left = 569
    Top = 67
    Width = 54
    Height = 21
    ReadOnly = True
    TabOrder = 5
  end
  object EdtDay: TEdit
    Left = 626
    Top = 67
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 6
  end
  object CmBGlyphType: TComboBox
    Left = 211
    Top = 26
    Width = 102
    Height = 21
    Style = csDropDownList
    ItemIndex = 1
    TabOrder = 7
    Text = 'gtCalendar'
    OnChange = CmBGlyphTypeChange
    Items.Strings = (
      'gtBlackArrowDown'
      'gtCalendar'
      'gtBlueArrowDown'
      'gtGreenArrowDown')
  end
  object ChbShowDefaultDate: TCheckBox
    Left = 153
    Top = 53
    Width = 112
    Height = 17
    Caption = 'ShowDefaultDate'
    Checked = True
    State = cbChecked
    TabOrder = 8
    OnClick = ChbShowDefaultDateClick
  end
  object Button3: TButton
    Left = 536
    Top = 364
    Width = 145
    Height = 25
    Caption = 'Go to Year, Month'
    TabOrder = 9
    OnClick = Button3Click
  end
  object EdtGotoDay: TEdit
    Left = 343
    Top = 366
    Width = 63
    Height = 21
    MaxLength = 2
    TabOrder = 10
    Text = '20'
  end
  object CmBMonth: TComboBox
    Left = 408
    Top = 366
    Width = 118
    Height = 21
    Style = csDropDownList
    DropDownCount = 12
    ItemIndex = 2
    TabOrder = 11
    Text = #1582#1585#1583#1575#1583
    Items.Strings = (
      #1601#1585#1608#1585#1583#1610#1606
      #1575#1585#1583#1610#1576#1607#1588#1578
      #1582#1585#1583#1575#1583
      #1578#1610#1585
      #1605#1585#1583#1575#1583
      #1588#1607#1585#1610#1608#1585
      #1605#1607#1585
      #1575#1576#1575#1606
      #1570#1584#1585
      #1583#1610
      #1576#1607#1605#1606
      #1575#1587#1601#1606#1583)
  end
  object Button4: TButton
    Left = 536
    Top = 394
    Width = 74
    Height = 25
    Caption = 'Increment'
    TabOrder = 12
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 613
    Top = 394
    Width = 68
    Height = 25
    Caption = 'Decrement'
    TabOrder = 13
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 424
    Top = 394
    Width = 99
    Height = 25
    Caption = 'Convert date'
    TabOrder = 14
    OnClick = Button6Click
  end
  object ChbAutoCheck: TCheckBox
    Left = 153
    Top = 69
    Width = 75
    Height = 17
    Caption = 'AutoCheck'
    TabOrder = 15
    OnClick = ChbAutoCheckClick
  end
  object Button7: TButton
    Left = 488
    Top = 445
    Width = 109
    Height = 40
    Caption = 'More features'
    TabOrder = 16
    OnClick = Button7Click
  end
  object ChBMaskEnabled: TCheckBox
    Left = 153
    Top = 85
    Width = 96
    Height = 17
    Caption = 'MaskEnabled'
    Checked = True
    State = cbChecked
    TabOrder = 17
    OnClick = ChBMaskEnabledClick
  end
  object SolarMonthCalendar1: TSolarMonthCalendar
    Left = 408
    Top = 150
    Width = 217
    Height = 170
    About = 'Created by : Mohamad Khorsandi'
    EnableYearMonth = True
    MonthObject = moPopupMenu
    MiladiDate = '2012/06/21'
    SolarDate = '1395/05/07'
    DateKind = dkSolar
    DisableCellColor = clWhite
    OddRowColor = clBlack
    EvenRowColor = clBlack
    MonthPosition = mpBottomRight
    CellFontColor = clBlack
    SelectedCellFontColor = clRed
    ShowToDay = True
    VisibleLayoutSwitch = True
    EnabledDays = [mcSaturday, mcSunday, mcMonday, mcTuesday, mcWednesday, mcThursday, mcFriday]
    ColorCaptionStart = 13158600
    ColorCaptionStop = clWhite
    ColorBodyStart = clWhite
    ColorBodyStop = clWhite
    ColorTodayLine = clBlack
    ColorSelectBrush = 14474460
    ColorDisableMonth = clGray
    ColorVacationDay = clRed
    ColorNormalDay = clBlack
    ColorStyle = csWhiteGray
    ButtonStyle = bsRound
    DataFieldType = dftSolar
    DataFieldAutoSaveModified = False
    ChangePersianFridayCaption = False
  end
  object SolarDatePicker1: TSolarDatePicker
    Left = 513
    Top = 23
    Width = 165
    Height = 21
    About = 'Created by : Mohamad Khorsandi'
    BiDiMode = bdLeftToRight
    TabOrder = 19
    Enabled = True
    ShowCalendarWhenReadOnly = False
    DateKind = dkSolar
    CheckInputOnExit = False
    Divider = dSlash
    ShowToDay = True
    MonthObject = moPopupMenu
    Glyph = gtCalendar
    ShowDefaultDate = False
    AutoCheck = False
    AutoDeleteDelimiter = False
    EnabledDays = [mcSaturday, mcSunday, mcMonday, mcTuesday, mcWednesday, mcThursday, mcFriday]
    MaskEnabled = False
    ColorCaptionStart = 13158600
    ColorCaptionStop = clWhite
    ColorBodyStart = clWhite
    ColorBodyStop = clWhite
    ColorTodayLine = clBlack
    ColorSelectBrush = 14474460
    ColorDisableMonth = clGray
    ColorVacationDay = clRed
    ColorNormalDay = clBlack
    ColorStyle = csWhiteGray
    ButtonStyle = bsRound
    DataFieldType = dftSolar
    DataFieldAutoSaveModified = False
    SelectPartOnFocus = dptYear
  end
  object DataSource1: TDataSource
    DataSet = ADODataSet1
    Left = 360
    Top = 184
  end
  object ADODataSet1: TADODataSet
    ConnectionString = 
      'Provider=SQLNCLI11.1;Integrated Security=SSPI;Persist Security I' +
      'nfo=False;User ID="";Initial Catalog=test;Data Source=.;Initial ' +
      'File Name="";Server SPN=""'
    CursorType = ctStatic
    CommandText = 'select *'#13#10'from Table_3'
    Parameters = <>
    Left = 352
    Top = 240
  end
end
