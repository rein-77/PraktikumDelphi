unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    StringGrid1: TStringGrid;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
var
  n,i:Integer;
  i := 1;
  begin
    n:=StrToInt(edit1.Text);
    StringGrid1.RowCount:=n+1;
    while i <= n  do
      begin
      StringGrid1.Cells[0,i]:=IntToStr(i);
      StringGrid1.Cells[1,i]:=IntToStr(i);
      StringGrid1.Cells[2,i]:=IntToStr(i*i);
      StringGrid1.Cells[3,i]:=IntToStr(i*i*i);
      StringGrid1.Cells[4,i]:=FloatToStr(i/i);

      i:= i+1;
      end;
  end;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
  begin
    StringGrid1.ColCount:=5;
    StringGrid1.ColWidths[0]:=30;
    StringGrid1.ColWidths[1]:=30;
    StringGrid1.ColWidths[2]:=50;
    StringGrid1.ColWidths[3]:=80;
    StringGrid1.ColWidths[4]:=90;
    StringGrid1.Cells[0,0]:='No';
    StringGrid1.Cells[1,0]:='i';
    StringGrid1.Cells[2,0]:='i*i';
    StringGrid1.Cells[3,0]:='i*i*i';
    StringGrid1.Cells[4,0]:='1/i';
  end;
end;

end.
