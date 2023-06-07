unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Unit1, Unit3, Unit4, Unit5, Unit6, Unit7, latihan2, tugas_mandiri2, unit9;

type
  TForm8 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    ugas11: TMenuItem;
    ugas21: TMenuItem;
    ugas31: TMenuItem;
    ugas41: TMenuItem;
    ugas51: TMenuItem;
    ugas61: TMenuItem;
    ugas71: TMenuItem;
    ugas81: TMenuItem;
    ugas91: TMenuItem;
    procedure ugas11Click(Sender: TObject);
    procedure ugas21Click(Sender: TObject);
    procedure ugas31Click(Sender: TObject);
    procedure ugas41Click(Sender: TObject);
    procedure ugas51Click(Sender: TObject);
    procedure ugas61Click(Sender: TObject);
    procedure ugas71Click(Sender: TObject);
    procedure ugas81Click(Sender: TObject);
    procedure ugas91Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.ugas11Click(Sender: TObject);
begin
  Form1 := TForm1.Create(Self);
  try
    Form1.ShowModal;
  finally
    Form1.Free;
  end;
end;

procedure TForm8.ugas21Click(Sender: TObject);
begin
  Form2 := TForm2.Create(Self);
  try
    Form2.ShowModal;
  finally
    Form2.Free;
  end;
end;

procedure TForm8.ugas31Click(Sender: TObject);
begin
Form3 := TForm3.Create(Self);
  try
    Form3.ShowModal;
  finally
    Form3.Free;
  end;
end;

procedure TForm8.ugas41Click(Sender: TObject);
begin
Form4 := TForm4.Create(Self);
  try
    Form4.ShowModal;
  finally
    Form4.Free;
  end;
end;

procedure TForm8.ugas51Click(Sender: TObject);
begin
Form5 := TForm5.Create(Self);
  try
    Form5.ShowModal;
  finally
    Form5.Free;
  end;
end;

procedure TForm8.ugas61Click(Sender: TObject);
begin
Form6 := TForm6.Create(Self);
  try
    Form6.ShowModal;
  finally
    Form6.Free;
  end;
end;

procedure TForm8.ugas71Click(Sender: TObject);
begin
Form9 := TForm9.Create(Self);
  try
    Form9.ShowModal;
  finally
    Form9.Free;
  end;
end;

procedure TForm8.ugas81Click(Sender: TObject);
begin
Form10 := TForm10.Create(Self);
  try
    Form10.ShowModal;
  finally
    Form10.Free;
  end;
end;

procedure TForm8.ugas91Click(Sender: TObject);
begin
Form11 := TForm11.Create(Self);
  try
    Form11.ShowModal;
  finally
    Form11.Free;
  end;
end;

end.
