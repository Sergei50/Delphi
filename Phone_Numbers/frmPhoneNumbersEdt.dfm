object FormPhoneNumbersEdt: TFormPhoneNumbersEdt
  Left = 0
  Top = 0
  Caption = 'TFormPhoneNumbersEdt'
  ClientHeight = 167
  ClientWidth = 334
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
    Left = 29
    Top = 35
    Width = 125
    Height = 16
    Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072' (1):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 29
    Top = 107
    Width = 121
    Height = 16
    Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072'(2):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object MaskEdit2: TMaskEdit
    Left = 178
    Top = 106
    Width = 121
    Height = 21
    EditMask = '!\(999\)000-0000;1;_'
    MaxLength = 13
    TabOrder = 0
    Text = '(   )   -    '
  end
  object MaskEdit1: TMaskEdit
    Left = 178
    Top = 34
    Width = 119
    Height = 21
    EditMask = '!\(999\)000-0000;1;_'
    MaxLength = 13
    TabOrder = 1
    Text = '(   )   -    '
  end
end
