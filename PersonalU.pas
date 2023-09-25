unit PersonalU;

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
  Vcl.StdCtrls, Data.DB, MemDS, DBAccess, MyAccess, cxButtons, dxGDIPlusClasses,
  Vcl.ExtCtrls;

type
  Tpersonal = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    cxButton1: TcxButton;
    MyQuery1: TMyQuery;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    MyQuery2: TMyQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  personal: Tpersonal;

implementation

{$R *.dfm}

uses datamodual, MainU;

procedure Tpersonal.cxButton1Click(Sender: TObject);
begin
         MyQuery2.Close;
         MyQuery2.SQL.Text := 'update personal set pos ='+'"'+Edit2.Text+'"'+' where cid ='+'"'+mainform.Label1.Caption+'"';
         MyQuery2.Execute;


         ShowMessage('����¹������ Password ���º��������');
end;

procedure Tpersonal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure Tpersonal.FormShow(Sender: TObject);
begin
MyQuery1.Close;
MyQuery1.SQL.Text := 'select concat(pname,fname,'+'" "'+',lname)as name,pos  from personal where cid ='+'"'+mainform.Label1.Caption+'"';
MyQuery1.Open;
edit1.Enabled := False;
edit1.Text  := MyQuery1.FieldByName('name').AsString;
edit2.Text  := MyQuery1.FieldByName('pos').AsString;

end;

procedure Tpersonal.Image1Click(Sender: TObject);
begin
close;
end;

end.
