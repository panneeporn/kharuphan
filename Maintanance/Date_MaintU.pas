unit Date_MaintU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, JvExMask,
  JvToolEdit, JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit, dxGDIPlusClasses,
  Vcl.ExtCtrls, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxButtons, ppBands, ppCache, ppClass, ppDB, ppDesignLayer,
  ppParameter, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe, Data.DB, MemDS,
  DBAccess, MyAccess, frxClass, frxDBSet;

type
  TDate_Maint = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    JvDatePickerEdit1: TJvDatePickerEdit;
    Label2: TLabel;
    JvDatePickerEdit2: TJvDatePickerEdit;
    date2: TLabel;
    date1: TLabel;
    cxButton1: TcxButton;
    frxReport1: TfrxReport;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    frxDBDataset1: TfrxDBDataset;
    procedure FormShow(Sender: TObject);
    procedure JvDatePickerEdit1Change(Sender: TObject);
    procedure JvDatePickerEdit2Change(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Date_Maint: TDate_Maint;

ds1 : TfrxMemoView;
ds2 : TfrxMemoView;

implementation

{$R *.dfm}

uses TachnicianU, datamodual, ThaiDate;

procedure TDate_Maint.cxButton1Click(Sender: TObject);
begin
MyQuery1.Open;
ds1 := frxReport1.FindObject('ds1') as TfrxMemoView;
ds2 := frxReport1.FindObject('ds2') as TfrxMemoView;
ds1.Text := StringReplace(date1.caption, '%my_str%', 'new string', [rfReplaceAll]);
ds2.Text := StringReplace(date2.caption, '%my_str%', 'new string', [rfReplaceAll]);
frxReport1.PrepareReport;
frxReport1.ShowReport;


end;

procedure TDate_Maint.FormShow(Sender: TObject);
begin
date1.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit1.Date);
    date2.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit2.Date);
end;

procedure TDate_Maint.JvDatePickerEdit1Change(Sender: TObject);
begin
date1.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit1.Date);
end;

procedure TDate_Maint.JvDatePickerEdit2Change(Sender: TObject);
begin
date2.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit2.Date);
end;

end.
