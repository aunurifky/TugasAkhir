unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm9 = class(TForm)
    mm1: TMainMenu;
    Klik1: TMenuItem;
    ableSiswa1: TMenuItem;
    ableWalikelas1: TMenuItem;
    ableuser1: TMenuItem;
    ablePoin1: TMenuItem;
    ableKelas1: TMenuItem;
    ableHubungan1: TMenuItem;
    ableCatatan1: TMenuItem;
    ableOrangTua1: TMenuItem;
    procedure ableSiswa1Click(Sender: TObject);
    procedure ableWalikelas1Click(Sender: TObject);
    procedure ableuser1Click(Sender: TObject);
    procedure ablePoin1Click(Sender: TObject);
    procedure ableKelas1Click(Sender: TObject);
    procedure ableHubungan1Click(Sender: TObject);
    procedure ableCatatan1Click(Sender: TObject);
    procedure ableOrangTua1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm9.ableSiswa1Click(Sender: TObject);
begin
 Form1.ShowModal;
end;

procedure TForm9.ableWalikelas1Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TForm9.ableuser1Click(Sender: TObject);
begin
form3.ShowModal;
end;

procedure TForm9.ablePoin1Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm9.ableKelas1Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm9.ableHubungan1Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm9.ableCatatan1Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm9.ableOrangTua1Click(Sender: TObject);
begin
Form8.ShowModal;
end;

end.
