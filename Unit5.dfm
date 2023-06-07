object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 466
  ClientWidth = 658
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 64
    Top = 24
    Width = 30
    Height = 21
    Caption = 'NIM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 59
    Width = 42
    Height = 21
    Caption = 'Nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 94
    Width = 28
    Height = 21
    Caption = 'UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 64
    Top = 131
    Width = 30
    Height = 21
    Caption = 'UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 64
    Top = 166
    Width = 49
    Height = 21
    Caption = 'TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 136
    Top = 26
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 136
    Top = 61
    Width = 185
    Height = 23
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 136
    Top = 96
    Width = 81
    Height = 23
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 136
    Top = 133
    Width = 81
    Height = 23
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 136
    Top = 168
    Width = 81
    Height = 23
    TabOrder = 4
  end
  object StringGrid1: TStringGrid
    Left = 64
    Top = 216
    Width = 521
    Height = 149
    TabOrder = 5
  end
  object Button1: TButton
    Left = 96
    Top = 400
    Width = 89
    Height = 33
    Caption = 'Urutkan'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 472
    Top = 400
    Width = 89
    Height = 33
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = Button2Click
  end
end
