unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    btnUnlock: TBitBtn;
    btnBlock: TBitBtn;
    lblEnunciado1: TLabel;
    lblEnunciado2: TLabel;
    procedure btnUnlockClick(Sender: TObject);
    procedure btnBlockClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnBlockClick(Sender: TObject);
begin
lblEnunciado1.Visible:=False;
lblEnunciado2.Visible:=False;
end;

procedure TForm1.btnUnlockClick(Sender: TObject);
begin
lblEnunciado1.Visible:=True;
lblEnunciado2.Visible:=True;
end;

end.
