object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Latihan 2.1'
  ClientHeight = 445
  ClientWidth = 626
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 152
    Top = 136
    Width = 123
    Height = 20
    Caption = 'Jumlah Perulangan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 296
    Top = 137
    Width = 89
    Height = 23
    TabOrder = 0
    OnChange = Button1Click
    OnClick = Button1Click
  end
  object Button1: TButton
    Left = 408
    Top = 136
    Width = 73
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 136
    Top = 184
    Width = 393
    Height = 201
    TabOrder = 2
  end
end
