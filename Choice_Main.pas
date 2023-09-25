unit Choice_Main;

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
  Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, Vcl.ImgList, W7Classes, W7ListViewItems;

type
  TChoice_Maintanance = class(TForm)
    W7TaskItem1: TW7TaskItem;
    W7TaskItem2: TW7TaskItem;
    cxImageList1: TcxImageList;
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure W7TaskItem1Click(Sender: TObject);
    procedure W7TaskItem2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Choice_Maintanance: TChoice_Maintanance;

implementation

{$R *.dfm}

uses MainU, MaintananeCU, MaintananeTU;

procedure TChoice_Maintanance.cxButton1Click(Sender: TObject);
begin
     if  IsFormOpen('MaintananeT ') = False  then
            Application.CreateForm(TMaintananeT,MaintananeT );
            MaintananeT.ShowModal;
end;

procedure TChoice_Maintanance.cxButton2Click(Sender: TObject);
begin
        if  IsFormOpen('MaintananeC') = False  then
            Application.CreateForm(TMaintananeC,MaintananeC);
            MaintananeC.ShowModal;
end;

procedure TChoice_Maintanance.W7TaskItem1Click(Sender: TObject);
begin
 if  IsFormOpen('MaintananeC') = False  then
            Application.CreateForm(TMaintananeC,MaintananeC);
            MaintananeC.ShowModal;
end;

procedure TChoice_Maintanance.W7TaskItem2Click(Sender: TObject);
begin
if  IsFormOpen('MaintananeT ') = False  then
            Application.CreateForm(TMaintananeT,MaintananeT );
            MaintananeT.ShowModal;
end;

end.
