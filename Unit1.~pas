unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls, Series;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Label1: TLabel;
    Button1: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Chart1: TChart;
    Edit2: TEdit;
    Edit3: TEdit;
    Series1: TFastLineSeries;
    Label5: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

Function f(x: real): real;
  Begin
    f := exp(x)-(1/x)-1;
  End;

procedure TForm1.Button1Click(Sender: TObject);
var a,b,y,z,toch,nach,kon,last,c,i:real;
kor,func:string;
begin
memo1.Clear;
nach:=strtofloat(Edit2.Text);
kon:=strtofloat(Edit3.Text);
toch:=strtofloat(Edit1.Text);

if (f(nach)*f(kon))>0 then
showmessage('Kornei nety')
else
begin
c:=(nach+kon)/2;

while abs(f(c))>toch do
begin
  if (f(nach)*f(c))>0 then
  nach:=c
  else
  kon:=c;
  c:= (nach+kon)/2;

    Series1.AddXY(c,f(c));
    Str(c:3:3,kor);
  Str(f(c):4:4,func);
     memo1.Lines.Add('x='+kor);
     memo1.Lines.Add('F(x)='+ func);
end;
end;
end;
end.
