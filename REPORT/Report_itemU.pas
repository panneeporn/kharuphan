unit Report_itemU;

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
  Vcl.Menus, Data.DB, MemDS, DBAccess, MyAccess, Vcl.StdCtrls, cxButtons,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, dxGDIPlusClasses, Vcl.ExtCtrls;

type
  TReport_item = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    cxLookupComboBox1: TcxLookupComboBox;
    cxButton1: TcxButton;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure cxLookupComboBox1PropertiesChange(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Report_item: TReport_item;

implementation

{$R *.dfm}

uses IReportU, I_ReportU, datamodual, MainU, R_pickdateU;

procedure TReport_item.cxButton1Click(Sender: TObject);

begin
       if I_Report.pickdate1.Caption = 'YES' then
           begin
               if IsFormOpen('R_pickdate') = False  then
                  Application.CreateForm(TR_pickdate,R_pickdate);
                  R_pickdate.ShowModal;


       end;


end;

procedure TReport_item.cxLookupComboBox1PropertiesChange(Sender: TObject);
begin
      I_Report.item.Caption := inttostr(cxLookupComboBox1.EditValue);
end;

procedure TReport_item.FormShow(Sender: TObject);
begin
    if I_Report.cxdblabel1.caption = '1' then
      begin
          MyQuery1.Close;
          MyQuery1.SQL.Text := 'select * from drugitems order by name';
          MyQuery1.Open;
          cxLookupComboBox1.Properties.ListFieldNames := 'name';
          cxLookupComboBox1.Properties.KeyFieldNames := 'icode';


      end;

end;

end.
