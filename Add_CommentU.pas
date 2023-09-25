unit Add_CommentU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  Vcl.Menus, Vcl.StdCtrls, cxButtons, cxTextEdit, dxGDIPlusClasses, Vcl.ExtCtrls,
  Data.DB, MemDS, DBAccess, MyAccess;

type
  TAdd_Comment = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    cxTextEdit1: TcxTextEdit;
    cxButton1: TcxButton;
    MyQuery1: TMyQuery;
    procedure Image1Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Add_Comment: TAdd_Comment;

implementation

{$R *.dfm}

uses datamodual, Comment_DataU;

procedure TAdd_Comment.cxButton1Click(Sender: TObject);
begin
    MyQuery1.Close;
    MyQuery1.Open;
    MyQuery1.Append;
    MyQuery1.FieldByName('comment').AsString := cxTextEdit1.Text;
    MyQuery1.Post;
    Comment_Data.CommentQ.Close;
    Comment_Data.CommentQ.Open;
    close;
end;

procedure TAdd_Comment.FormClose(Sender: TObject; var Action: TCloseAction);
begin
release;
end;

procedure TAdd_Comment.Image1Click(Sender: TObject);
begin
close;
end;

end.
