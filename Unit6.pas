unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, VclTee.TeeGDIPlus,
  VCLTee.TeEngine, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart, Vcl.Grids,
  VCLTee.Series;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    Edit1: TEdit;
    StringGrid1: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    Chart1: TChart;
    Series1: TPieSeries;
    Series2: THorizBarSeries;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure addchart;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.addchart;
var i:Integer;
begin
chart1.Series[0].Clear; // hapus nilai chart
for i:=1 to StringGrid1.RowCount -1 do
begin
chart1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.cells[2,i]);
end;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] :=
IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := edit1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := cbb1.Text;
end;

procedure TForm6.Button2Click(Sender: TObject);
var i: Integer;
begin
for i:=1 to StringGrid1.RowCount -1 do
begin
chart1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.cells[2,i]);
end;
end;

procedure TForm6.Button3Click(Sender: TObject);
var a,b:Integer;
begin
a:=StringGrid1.Selection.Bottom - StringGrid1.Selection.Top+1;
for b:=StringGrid1.Selection.Bottom +1 to StringGrid1.RowCount-1 do
StringGrid1.Rows[b-a]:=StringGrid1.Rows[b];
StringGrid1.RowCount:= StringGrid1.RowCount-1;
addchart;
end;



procedure TForm6.Button4Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount-MAX_PATH;
addchart;
end;

procedure TForm6.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount := 1;
StringGrid1.ColCount:= 4;
StringGrid1.Cells[0,0]:= 'NO';
StringGrid1.Cells[1,0]:= 'JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:= 'FAKULTAS';
StringGrid1.Cells[3,0]:= 'TAHUN ANGKATAN';
StringGrid1.ColWidths[0]:= 20;
StringGrid1.ColWidths[1]:= 130;
StringGrid1.ColWidths[2]:= 150;
StringGrid1.ColWidths[3]:= 150;
end;

end.
