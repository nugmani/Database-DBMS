unit Rub16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, RpCon, RpConDS, RpDefine, RpRave;

type
  TForm16 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    RvProject3: TRvProject;
    RvDataSetConnection3: TRvDataSetConnection;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

uses Authors7, Books4, BookShop1, BuyingBooks12, DataModule, Exp,
  ExpenditureBook3, FoundAuth, FoundKey, Invent14, Keyword,
  PublishingHouse5, ReceiptBook2, RegularCustomer10, Rubrics6, Sale13,
  Supplier9, Unit17, Warehouse11;

{$R *.dfm}

procedure TForm16.Button1Click(Sender: TObject);
begin
Form16.Close();
end;

procedure TForm16.Button2Click(Sender: TObject);
begin
RvProject3.Execute;
end;

end.
