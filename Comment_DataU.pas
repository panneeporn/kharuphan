unit Comment_DataU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  cxControls, cxContainer, cxEdit, dxGDIPlusClasses, Vcl.ExtCtrls, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  Vcl.StdCtrls, cxButtons, Data.DB, MemDS, DBAccess, MyAccess;

type
  TComment_Data = class(TForm)
    Panel1: TPanel;
    cxButton1: TcxButton;
    cxLookupComboBox1: TcxLookupComboBox;
    cxButton2: TcxButton;
    Image1: TImage;
    CommentQ: TMyQuery;
    DataSource1: TDataSource;
    MyQuery1: TMyQuery;
    MyQuery2: TMyQuery;
    procedure Image1Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Comment_Data: TComment_Data;

implementation

{$R *.dfm}

uses Add_CommentU, MainU, datamodual, Manage_StatusU, ManageU;

procedure TComment_Data.cxButton1Click(Sender: TObject);
begin
if   IsFormOpen('Add_Comment') = False  then
     Application.CreateForm(TAdd_Comment,Add_Comment);
     Add_Comment.ShowModal;
end;

procedure TComment_Data.cxButton2Click(Sender: TObject);
VAR
datetime : TDateTime;
begin
MyQuery2.Close;
MyQuery2.Open;
datetime := MyQuery2.FieldByName('now()').AsDateTime ;

if Mange_Status.Label2.Caption = 'OPD' then
          Begin
             MyQuery1.Close;
             MyQuery1.SQL.Text := 'update eclaim_opd set state = 3 , comment = '+'"'+cxLookupComboBox1.text+'"'+',con_time = '+'"'+ formatdatetime('yyyy-mm-dd-hh-mm-ss',datetime)+'"'+' where id = '+'"'+Mange_Status.Label1.Caption+'"';
             MyQuery1.Execute;
             Mange.MyQuery2.Refresh;
             Mange_Status.Close;
             close;
          End;
      if Mange_Status.Label2.Caption = 'IPD' then
          Begin
              MyQuery1.Close;
             MyQuery1.SQL.Text := 'update eclaim_ipd set state = 3 , comment = '+'"'+cxLookupComboBox1.text+'"'+',con_time = '+'"'+ formatdatetime('yyyy-mm-dd-hh-mm-ss',datetime)+'"'+' where id = '+'"'+Mange_Status.Label1.Caption+'"';
             MyQuery1.Execute;
             Mange.MyQuery4.Refresh;
             Mange_Status.Close;
             close;
          End;

end;

procedure TComment_Data.FormClose(Sender: TObject; var Action: TCloseAction);
begin
release;
end;

procedure TComment_Data.FormShow(Sender: TObject);
begin
CommentQ.Close;
CommentQ.Open;
end;

procedure TComment_Data.Image1Click(Sender: TObject);
begin
close;
end;

end.
