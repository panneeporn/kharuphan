unit Score_techU;

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
  Vcl.StdCtrls, cxButtons, AdvTrackBar, dxGDIPlusClasses, Vcl.ExtCtrls,
  JvExControls, JvxSlider, Data.DB, MemDS, DBAccess, MyAccess;

type
  TScore_tech = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label23: TLabel;
    cxButton1: TcxButton;
    Label1: TLabel;
    Label2: TLabel;
    JvxSlider1: TJvxSlider;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    MyQuery1: TMyQuery;
    procedure JvxSlider1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Score_tech: TScore_tech;

implementation

{$R *.dfm}

uses StatusTU, datamodual;

procedure TScore_tech.cxButton1Click(Sender: TObject);
begin

MyQuery1.Close;
MyQuery1.SQL.Text := 'update main_t set status_s = '+'"'+'0'+'"'+',score = '+'"'+inttostr(JvxSlider1.Value)+'"'+' where sn = '+'"'+Label7.Caption+'"';
MyQuery1.ExecSQL;
ShowMessage('คุณให้ระดับความพึงพอใจที่ '+inttostr(JvxSlider1.Value)+'คะแนน');
StatusT.MyQuery1.Refresh;
Score_tech.Close;
end;

procedure TScore_tech.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

procedure TScore_tech.FormShow(Sender: TObject);
begin
Label7.Caption := StatusT.dbtext2.caption;
end;

procedure TScore_tech.JvxSlider1Change(Sender: TObject);
begin
Label2.Caption := inttostr(JvxSlider1.Value) ;
end;

end.
