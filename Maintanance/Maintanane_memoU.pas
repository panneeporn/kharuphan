unit Maintanane_memoU;

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
  Vcl.StdCtrls, cxButtons, Vcl.Mask, Vcl.DBCtrls, cxControls, cxContainer,
  cxEdit, cxLabel, cxDBLabel, Data.DB, MemDS, DBAccess, MyAccess;

type
  TMaintanance_memo = class(TForm)
    cxButton1: TcxButton;
    Memo1: TMemo;
    Edit1: TEdit;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    cxDBLabel1: TcxDBLabel;
    MyQuery1: TMyQuery;
    MyQuery2: TMyQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Maintanance_memo: TMaintanance_memo;
  Date2 : TDateTime;

implementation

{$R *.dfm}

uses TachnicianU, datamodual;

procedure TMaintanance_memo.cxButton1Click(Sender: TObject);
var
  FullMemo  : string;
begin
        FullMemo := Tachnician.DBMemo1.Text + #13#10 +Edit1.Text+'::'+DateToStr(date2)+'::'+Memo1.text;
             ShowMessage(Tachnician.DBMemo1.Text);
             ShowMessage(FullMemo);

         MyQuery2.Close;
             MyQuery2.SQL.Text := 'update main_t set text ='+'"'+FullMemo+'"'+' where id = '+'"'+Tachnician.DBText6.Caption+'"';
             MyQuery2.Execute;
             Tachnician.Showgrid.Refresh;
      Close;

end;

procedure TMaintanance_memo.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
Release;
end;

procedure TMaintanance_memo.FormShow(Sender: TObject);
begin
MyQuery1.Open;
Date2 := MyQuery1.FieldByName('now()').AsDateTime;


DBEdit1.Enabled := False ;
   if Tachnician.edit1.Text = '1' then
       begin
             Edit1.Text := '��ҧ ::'
       end;
    if Tachnician.edit1.Text = '2' then
       begin
             Edit1.Text := '��ʴ� ::'
       end;


end;

end.
