unit ManageCon_Add_ComU;

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
  Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, dxGDIPlusClasses;

type
  TManageCon_Add_C = class(TForm)
    cxButton3: TcxButton;
    cxButton1: TcxButton;
    Label1: TLabel;
    Panel1: TPanel;
    Image1: TImage;
    Label2: TLabel;
    Label3: TLabel;
    procedure cxButton4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ManageCon_Add_C: TManageCon_Add_C;

implementation

{$R *.dfm}

uses ManageConU, MainU, Add_ManageCon_AddU;

procedure TManageCon_Add_C.cxButton1Click(Sender: TObject);
begin
Label3.Caption := 'Confirm';
    if IsFormOpen('Add_ManageCon_Add') = False  then
     Application.CreateForm(TAdd_ManageCon_Add,Add_ManageCon_Add);
     Add_ManageCon_Add.ShowModal;
end;

procedure TManageCon_Add_C.cxButton3Click(Sender: TObject);
begin
Label3.Caption := 'Protect';
    if IsFormOpen('Add_ManageCon_Add') = False  then
     Application.CreateForm(TAdd_ManageCon_Add,Add_ManageCon_Add);
     Add_ManageCon_Add.ShowModal;
end;

procedure TManageCon_Add_C.cxButton4Click(Sender: TObject);
begin
close;
end;

procedure TManageCon_Add_C.FormShow(Sender: TObject);
begin
label1.Caption := Manage_Con.label1.Caption;
if label1.Caption = 'OPD1' then
  begin
       label3.Caption := Manage_Con.cxDBLabel1.Caption;
  end;
if label1.Caption = 'IPD1' then
  begin
        label3.Caption := Manage_Con.cxDBLabel2.Caption;
  end;


end;

end.