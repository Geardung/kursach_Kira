object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 536
  ClientWidth = 357
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 16
    Width = 52
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' X'
  end
  object Label2: TLabel
    Left = 224
    Top = 16
    Width = 112
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1087#1086#1075#1088#1077#1096#1085#1086#1089#1090#1100
  end
  object Edit1: TEdit
    Left = 8
    Top = 35
    Width = 153
    Height = 21
    TabOrder = 0
    Text = '5'
  end
  object Edit2: TEdit
    Left = 184
    Top = 35
    Width = 165
    Height = 21
    TabOrder = 1
    Text = '0,01'
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 62
    Width = 341
    Height = 115
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1086#1076#1080#1085' '#1080#1079' '#1087#1086#1087#1091#1083#1103#1088#1085#1099#1093' '#1088#1103#1076#1086#1074
    Items.Strings = (
      #1043#1077#1086#1084#1077#1090#1088#1080#1095#1077#1089#1082#1080#1081' '#1088#1103#1076
      #1056#1103#1076' '#1082#1074#1072#1076#1088#1072#1090#1086#1074)
    TabOrder = 2
  end
  object Button1: TButton
    Left = 8
    Top = 183
    Width = 341
    Height = 42
    Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 231
    Width = 341
    Height = 297
    Lines.Strings = (
      'Memo1')
    ReadOnly = True
    TabOrder = 4
  end
end
