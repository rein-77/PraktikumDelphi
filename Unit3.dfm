object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 338
  ClientWidth = 560
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 96
    Width = 46
    Height = 19
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 137
    Width = 46
    Height = 19
    Caption = 'NILAI 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 185
    Width = 37
    Height = 19
    Caption = 'HASIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object nilai1: TEdit
    Left = 112
    Top = 96
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object nilai2: TEdit
    Left = 112
    Top = 137
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object hasil: TEdit
    Left = 112
    Top = 185
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object Button1: TButton
    Left = 296
    Top = 96
    Width = 105
    Height = 44
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 296
    Top = 160
    Width = 105
    Height = 48
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = Button2Click
  end
end
