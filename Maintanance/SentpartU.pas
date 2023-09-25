unit SentpartU;

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
  dxGDIPlusClasses, Vcl.ExtCtrls, Vcl.StdCtrls, W7Classes, W7Bars, cxTextEdit,
  Vcl.Menus, cxButtons, Data.DB, MemDS, DBAccess, MyAccess;

type
  TSentpart = class(TForm)
    cxTextEdit1: TcxTextEdit;
    W7ToolBar1: TW7ToolBar;
    Label1: TLabel;
    Image1: TImage;
    Sentpart1: TcxButton;
    MyQuery1: TMyQuery;
    MyQuery2: TMyQuery;
    procedure Sentpart1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sentpart: TSentpart;
  Date2 : TDateTime;

implementation

{$R *.dfm}

uses TachnicianU, datamodual, StatU;

procedure TSentpart.Sentpart1Click(Sender: TObject);
var
  FullMemo  : string;
begin

             FullMemo := Tachnician.DBMemo1.Text + #13#10 +DateToStr(date2)+'::'+'����ҹ���ͼ�����դ����ӹҭ   ��价��'+cxTextEdit1.text;
             ShowMessage(Tachnician.DBMemo1.Text);
             ShowMessage(FullMemo);


             MyQuery2.Close;
             MyQuery2.SQL.Text := 'update main_t set text ='+'"'+FullMemo+'"'+',status = '+'"'+'C'+'"'+', time_tech1 ='+'"'+inttostr(0)+'"'+', status_s = '+'"'+'2'+'"'+', acc_technician = '+'"'+'P'+'" '+' , date_acc_technician = '+'"'+formatdatetime('yyyy-mm-dd',Date2)+'"'+' where id = '+'"'+Tachnician.DBText6.Caption+'"';
             MyQuery2.Execute;
             Tachnician.Showgrid.Refresh;
             Stat.close;
             Close;

end;

procedure TSentpart.FormShow(Sender: TObject);
begin
MyQuery1.Open;
Date2 := MyQuery1.FieldByName('now()').AsDateTime;
end;

end.
