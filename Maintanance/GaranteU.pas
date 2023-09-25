unit GaranteU;

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
  cxControls, cxContainer, cxEdit, dxGDIPlusClasses, Vcl.ExtCtrls, W7Classes,
  W7Bars, Vcl.StdCtrls, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxButtons,
  Vcl.Samples.Spin, Data.DB, MemDS, DBAccess, MyAccess, cxDBEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox;

type
  TGarante = class(TForm)
    SpinEdit1: TSpinEdit;
    cxButton1: TcxButton;
    Label3: TLabel;
    Label1: TLabel;
    W7ToolBar2: TW7ToolBar;
    Image1: TImage;
    Label2: TLabel;
    MyQuery1: TMyQuery;
    MyQuery2: TMyQuery;
    MyQuery3: TMyQuery;
    DataSource1: TDataSource;
    cxLookupComboBox1: TcxLookupComboBox;
    procedure FormShow(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Garante: TGarante;
  Date2 : TDateTime;

implementation

{$R *.dfm}

uses datamodual, TachnicianU, StatU;

procedure TGarante.cxButton1Click(Sender: TObject);
var
  FullMemo  : string;
begin



    if Tachnician.DBText9.Caption = 'C' then
          begin
                FullMemo := Tachnician.DBMemo1.Text + #13#10 +DateToStr(date2)+'::'+'ช่างประเมินงานรอบ 2 สามารถทำได้ใน   '+inttostr(SpinEdit1.Value)+'วัน';
                ShowMessage(Tachnician.DBMemo1.Text);
                ShowMessage(FullMemo);

                MyQuery2.Close;
                MyQuery2.SQL.Text := 'update main_t set text ='+'"'+FullMemo+'"'+', time_tech2 ='+'"'+inttostr(SpinEdit1.Value)+'"'+', acc_technician2 = '+'"'+'Y'+'" '+' , date_acc_technician2 = '+'"'+formatdatetime('yyyy-mm-dd',Date2)+'"'+' where id = '+'"'+Tachnician.DBText6.Caption+'"';
                MyQuery2.Execute;
                Tachnician.Showgrid.Refresh;

          end

    else
          begin
                 FullMemo := Tachnician.DBMemo1.Text + #13#10 +DateToStr(date2)+'::'+'ช่างประเมินงานสามารถทำได้ใน   '+inttostr(SpinEdit1.Value)+'วัน';
                 ShowMessage(Tachnician.DBMemo1.Text);
                 ShowMessage(FullMemo);

                 MyQuery2.Close;
                 MyQuery2.SQL.Text := 'update main_t set text ='+'"'+FullMemo+'"'+',status = '+'"'+'F'+'"'+', time_tech1 ='+'"'+inttostr(SpinEdit1.Value)+'"'+', acc_technician = '+'"'+'Y'+'" '+' , date_acc_technician = '+'"'+formatdatetime('yyyy-mm-dd',Date2)+'"'+' where id = '+'"'+Tachnician.DBText6.Caption+'"';
                 MyQuery2.Execute;
                 Tachnician.Showgrid.Refresh;
          end;

     Stat.close;
     Garante.Close;
end;

procedure TGarante.FormShow(Sender: TObject);


begin
MyQuery1.Open;
Date2 := MyQuery1.FieldByName('now()').AsDateTime;
MyQuery3.Open;

end;

end.
