unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    L1: TLabel;
    L2: TLabel;
    L3: TLabel;
    L4: TLabel;
    L5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    combo: TComboBox;
    date: TDateTimePicker;
    Button2: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
l1.Caption := '';
l2.Caption := '';
l3.Caption := '';
l4.Caption := '';
l5.Caption := '';

edit1.clear;
edit2.clear;
edit3.Text := '';
date.DateTime := now;
combo.text := '';
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
edit1.Text := '2210010153';
edit2.Text := 'M. Ramadhani Saputra';
edit3.Text := '0896 9311 8992';
combo.Text := 'Laki Laki';
date.Date  := now
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
L1.Caption := edit1.Text;
l2.Caption := edit2.Text;
l3.Caption := edit3.Text;
l4.Caption := combo.text;
l5.Caption := datetostr (date.date)
end;

end.
