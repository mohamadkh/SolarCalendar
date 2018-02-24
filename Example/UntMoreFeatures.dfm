object FrmMoreFeatures: TFrmMoreFeatures
  Left = 351
  Top = 159
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'More features'
  ClientHeight = 413
  ClientWidth = 356
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 6
    Top = 5
    Width = 345
    Height = 41
    Caption = 'Solar Calendar Package'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 44544
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 6
    Top = 56
    Width = 344
    Height = 321
    TabOrder = 1
    object Label1: TLabel
      Left = 84
      Top = 16
      Width = 52
      Height = 13
      Caption = 'Raw date :'
    end
    object Label2: TLabel
      Left = 23
      Top = 40
      Width = 113
      Height = 13
      Caption = 'Date with division char :'
    end
    object Label3: TLabel
      Left = 10
      Top = 64
      Width = 126
      Height = 13
      Caption = 'Remain days of the week :'
    end
    object Label4: TLabel
      Left = 7
      Top = 88
      Width = 129
      Height = 13
      Caption = 'Remain days of the month :'
    end
    object Label5: TLabel
      Left = 16
      Top = 112
      Width = 120
      Height = 13
      Caption = 'Remain days of the year :'
    end
    object Label6: TLabel
      Left = 25
      Top = 136
      Width = 111
      Height = 13
      Caption = 'Long script of the year :'
    end
    object Label7: TLabel
      Left = 24
      Top = 160
      Width = 112
      Height = 13
      Caption = 'Short script of the year :'
    end
    object Label8: TLabel
      Left = 72
      Top = 184
      Width = 64
      Height = 13
      Caption = 'Month script :'
    end
    object Label9: TLabel
      Left = 19
      Top = 208
      Width = 117
      Height = 13
      Caption = 'Year, Month, Day script :'
    end
    object Label10: TLabel
      Left = 19
      Top = 256
      Width = 117
      Height = 13
      Caption = 'Year, Month, Day script :'
    end
    object Label11: TLabel
      Left = 48
      Top = 296
      Width = 88
      Height = 13
      Caption = 'Week of the year :'
    end
    object LabRawDate: TLabel
      Left = 142
      Top = 17
      Width = 16
      Height = 13
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LabDateWithDiv: TLabel
      Left = 142
      Top = 41
      Width = 16
      Height = 13
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LabWeekRemainDays: TLabel
      Left = 142
      Top = 65
      Width = 16
      Height = 13
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LabMonthRemainDays: TLabel
      Left = 142
      Top = 89
      Width = 16
      Height = 13
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LabYearRemainDays: TLabel
      Left = 142
      Top = 113
      Width = 16
      Height = 13
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LabYearScriptLong: TLabel
      Left = 142
      Top = 137
      Width = 16
      Height = 13
      BiDiMode = bdLeftToRight
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
    end
    object LabYearScriptShort: TLabel
      Left = 142
      Top = 161
      Width = 16
      Height = 13
      BiDiMode = bdLeftToRight
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
    end
    object LabMonthScript: TLabel
      Left = 142
      Top = 185
      Width = 16
      Height = 13
      BiDiMode = bdLeftToRight
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
    end
    object LabYMDScriptAlpha: TLabel
      Left = 142
      Top = 209
      Width = 195
      Height = 40
      AutoSize = False
      BiDiMode = bdLeftToRight
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      WordWrap = True
    end
    object LabYMDScriptNum: TLabel
      Left = 142
      Top = 257
      Width = 195
      Height = 40
      AutoSize = False
      BiDiMode = bdLeftToRight
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      WordWrap = True
    end
    object LabWeekOfTheYear: TLabel
      Left = 142
      Top = 297
      Width = 16
      Height = 13
      Caption = '----'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object Button1: TButton
    Left = 144
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 2
    OnClick = Button1Click
  end
end
