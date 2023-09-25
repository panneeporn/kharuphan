unit Add_ManageCon_AddU;

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
  TAdd_ManageCon_Add = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label2: TLabel;
    cxTextEdit1: TcxTextEdit;
    cxButton1: TcxButton;
    MyQuery1: TMyQuery;
    MyQuery2: TMyQuery;
    dapartlb: TLabel;
    idlb: TLabel;
    procedure FormShow(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Add_ManageCon_Add: TAdd_ManageCon_Add;

implementation

{$R *.dfm}

uses ManageCon_Add_ComU, datamodual, ManageConU;

procedure TAdd_ManageCon_Add.cxButton1Click(Sender: TObject);
var
datetime : TDateTime;
begin
     if dapartlb.Caption = 'OPD1' then
        begin
            MyQuery2.Close;
             MyQuery2.Open;
             datetime := MyQuery2.FieldByName('now()').AsDateTime ;

             MyQuery1.Close;
             MyQuery1.SQL.Text := 'update eclaim_opd set state2 = 1,serail_c = '+'"'+cxTextEdit1.Text+'"'+' ,con_time2 = '+'"'+ formatdatetime('yyyy-mm-dd-hh-mm-ss',datetime)+'"'+' where id = '+'"'+idlb.Caption+'"';
             MyQuery1.Execute;
             Manage_Con.OPD.Refresh;
             close;
        end;
     if dapartlb.Caption = 'IPD1' then
        begin
             MyQuery2.Close;
             MyQuery2.Open;
             datetime := MyQuery2.FieldByName('now()').AsDateTime ;
             MyQuery1.Close;
             MyQuery1.SQL.Text := 'update eclaim_ipd set state2 = 1,serail_c = '+'"'+cxTextEdit1.Text+'"'+' ,con_time2 = '+'"'+ formatdatetime('yyyy-mm-dd-hh-mm-ss',datetime)+'"'+' where id = '+'"'+idlb.Caption+'"';
             MyQuery1.Execute;
             Manage_Con.IPD.Refresh;
             close;
        end;


end;

procedure TAdd_ManageCon_Add.FormShow(Sender: TObject);
begin
dapartlb.Caption := Manage_Con.Label1.Caption;
if dapartlb.Caption = 'OPD1' then
      begin
         idlb.Caption := Manage_Con.cxDBLabel1.Caption;
      end;
if dapartlb.Caption = 'IPD1' then
      begin
         idlb.Caption := Manage_Con.cxDBLabel2.Caption;
      end;


          if ManageCon_Add_C.label3.Caption = 'Confirm' then
              begin
                    label2.Caption :='�׹�ѹ������';
              end;
          if ManageCon_Add_C.label3.Caption = 'Protect' then
              begin
                    label2.Caption := '���Դ������' ;
              end;

end;

end.
