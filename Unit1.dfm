object Form1: TForm1
  Left = 219
  Top = 228
  Width = 700
  Height = 477
  Caption = #1050#1072#1088#1072#1082#1072#1081' '#1040'. 321 '#1075#1088'  '#1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1072#1103' '#1088#1072#1073#1086#1090#1072#8470'4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 64
    Height = 13
    Caption = #1043#1088#1072#1085#1080#1094#1099':  '#1086#1090
  end
  object Label2: TLabel
    Left = 160
    Top = 40
    Width = 12
    Height = 13
    Caption = #1076#1086
  end
  object Label3: TLabel
    Left = 40
    Top = 96
    Width = 71
    Height = 13
    Caption = #1057' '#1090#1086#1095#1085#1086#1095#1090#1100#1100#1102':'
  end
  object Label4: TLabel
    Left = 120
    Top = 8
    Width = 343
    Height = 13
    Caption = #1042#1099#1095#1080#1089#1083#1077#1085#1080#1077' '#1082#1086#1088#1085#1077#1081' '#1084#1077#1090#1086#1076#1086#1084' '#1073#1080#1089#1077#1082#1094#1080#1080#1080' '#1087#1086' '#1092#1086#1088#1084#1091#1083#1077': e^c-(1/c)-1 =0'
  end
  object Label5: TLabel
    Left = 472
    Top = 136
    Width = 55
    Height = 13
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090':'
  end
  object Memo1: TMemo
    Left = 472
    Top = 152
    Width = 185
    Height = 233
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 128
    Top = 400
    Width = 75
    Height = 25
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 544
    Top = 400
    Width = 75
    Height = 25
    Caption = #1042#1099#1081#1090#1080
    TabOrder = 2
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 120
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Chart1: TChart
    Left = 16
    Top = 144
    Width = 400
    Height = 250
    AnimatedZoomSteps = 12
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    LeftWall.Brush.Color = clWhite
    Title.Text.Strings = (
      'TChart')
    TabOrder = 4
    object Series1: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      LinePen.Color = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Edit2: TEdit
    Left = 120
    Top = 32
    Width = 33
    Height = 21
    TabOrder = 5
  end
  object Edit3: TEdit
    Left = 184
    Top = 32
    Width = 33
    Height = 21
    TabOrder = 6
  end
end
