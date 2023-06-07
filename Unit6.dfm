object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 644
  ClientWidth = 966
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = 18
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 17
  object Label1: TLabel
    Left = 112
    Top = 72
    Width = 112
    Height = 17
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 120
    Width = 120
    Height = 17
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 112
    Top = 164
    Width = 56
    Height = 17
    Caption = 'FAKULTAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object cbb1: TComboBox
    Left = 272
    Top = 69
    Width = 145
    Height = 25
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 272
    Top = 161
    Width = 145
    Height = 25
    TabOrder = 1
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object Edit1: TEdit
    Left = 272
    Top = 116
    Width = 145
    Height = 25
    TabOrder = 2
  end
  object StringGrid1: TStringGrid
    Left = 456
    Top = 69
    Width = 481
    Height = 180
    TabOrder = 3
    ColWidths = (
      64
      64
      64
      64
      64)
  end
  object Button1: TButton
    Left = 56
    Top = 208
    Width = 112
    Height = 41
    Caption = 'Add Data'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 824
    Top = 288
    Width = 113
    Height = 41
    Caption = 'View Grafik'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Chart1: TChart
    Left = 144
    Top = 272
    Width = 665
    Height = 313
    Title.Text.Strings = (
      'TChart')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 6
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TPieSeries
      HoverElement = []
      Marks.Tail.Margin = 2
      XValues.Order = loAscending
      YValues.Name = 'Pie'
      YValues.Order = loNone
      Frame.InnerBrush.BackColor = clRed
      Frame.InnerBrush.Gradient.EndColor = clGray
      Frame.InnerBrush.Gradient.MidColor = clWhite
      Frame.InnerBrush.Gradient.StartColor = 4210752
      Frame.InnerBrush.Gradient.Visible = True
      Frame.MiddleBrush.BackColor = clYellow
      Frame.MiddleBrush.Gradient.EndColor = 8553090
      Frame.MiddleBrush.Gradient.MidColor = clWhite
      Frame.MiddleBrush.Gradient.StartColor = clGray
      Frame.MiddleBrush.Gradient.Visible = True
      Frame.OuterBrush.BackColor = clGreen
      Frame.OuterBrush.Gradient.EndColor = 4210752
      Frame.OuterBrush.Gradient.MidColor = clWhite
      Frame.OuterBrush.Gradient.StartColor = clSilver
      Frame.OuterBrush.Gradient.Visible = True
      Frame.Width = 4
      OtherSlice.Legend.Visible = False
    end
    object Series2: THorizBarSeries
      HoverElement = []
      Active = False
      BarBrush.Gradient.Direction = gdLeftRight
      Gradient.Direction = gdLeftRight
      XValues.Name = 'Bar'
      XValues.Order = loNone
      YValues.Name = 'Y'
      YValues.Order = loAscending
    end
  end
  object Button3: TButton
    Left = 192
    Top = 208
    Width = 98
    Height = 41
    Caption = 'Clear'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 312
    Top = 208
    Width = 105
    Height = 41
    Caption = 'Clear All'
    TabOrder = 8
    OnClick = Button4Click
  end
end
