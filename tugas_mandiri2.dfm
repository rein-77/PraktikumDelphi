object Form9: TForm9
  Left = 192
  Top = 117
  Caption = 'Form9'
  ClientHeight = 429
  ClientWidth = 601
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 112
    Width = 86
    Height = 17
    Caption = 'Nilai Kehadiran'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 144
    Width = 63
    Height = 17
    Caption = 'Nilai Tugas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 176
    Width = 51
    Height = 17
    Caption = 'Nilai UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4Nilai: TLabel
    Left = 360
    Top = 112
    Width = 72
    Height = 20
    Caption = 'Total Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 360
    Top = 146
    Width = 42
    Height = 20
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 208
    Width = 64
    Height = 17
    Caption = 'Nilai Harian'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 32
    Top = 240
    Width = 51
    Height = 17
    Caption = 'Nilai UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 360
    Top = 177
    Width = 79
    Height = 20
    Caption = 'Keterangan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 32
    Top = 16
    Width = 497
    Height = 41
    Caption = 'NILAI AKHIR MAHASISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtnilaik: TEdit
    Left = 136
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object edtnilait: TEdit
    Left = 136
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object edtnilaiuts: TEdit
    Left = 136
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtbobot1: TEdit
    Left = 248
    Top = 112
    Width = 89
    Height = 21
    Enabled = False
    TabOrder = 4
    Text = '15%'
  end
  object edtbobot2: TEdit
    Left = 248
    Top = 144
    Width = 89
    Height = 21
    Enabled = False
    TabOrder = 5
    Text = '25%'
  end
  object edtbobot3: TEdit
    Left = 248
    Top = 176
    Width = 89
    Height = 21
    Enabled = False
    TabOrder = 6
    Text = '20%'
  end
  object pnl2: TPanel
    Left = 136
    Top = 80
    Width = 73
    Height = 25
    Caption = 'Nilai'
    TabOrder = 7
  end
  object pnl3: TPanel
    Left = 248
    Top = 80
    Width = 89
    Height = 25
    Caption = 'Bobot'
    TabOrder = 8
  end
  object edttotal: TEdit
    Left = 456
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object edtgrade: TEdit
    Left = 456
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object Button1: TButton
    Left = 136
    Top = 280
    Width = 75
    Height = 33
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 280
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 184
    Top = 319
    Width = 89
    Height = 33
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
  object edtnilaih: TEdit
    Left = 136
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 14
  end
  object edtnilaiuas: TEdit
    Left = 136
    Top = 240
    Width = 75
    Height = 21
    TabOrder = 15
  end
  object edtbobot4: TEdit
    Left = 248
    Top = 203
    Width = 89
    Height = 21
    Enabled = False
    TabOrder = 16
    Text = '10%'
  end
  object edtbobot5: TEdit
    Left = 248
    Top = 240
    Width = 89
    Height = 21
    Enabled = False
    TabOrder = 17
    Text = '30%'
  end
  object edtket: TEdit
    Left = 456
    Top = 177
    Width = 73
    Height = 21
    TabOrder = 18
  end
end
