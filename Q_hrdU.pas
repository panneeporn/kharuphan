unit Q_hrdU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxGDIPlusClasses, Vcl.ExtCtrls,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles,
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
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData, MemDS, DBAccess,
  MyAccess, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, datamodual,
  cxContainer, cxLabel, cxDBLabel;

type
  TQ_HRD = class(TForm)
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1h_name: TcxGridDBColumn;
    cxGrid1DBTableView1h_course: TcxGridDBColumn;
    cxGrid1DBTableView1h_numbook: TcxGridDBColumn;
    cxGrid1DBTableView1h_join: TcxGridDBColumn;
    cxGrid1DBTableView1h_datebegin: TcxGridDBColumn;
    cxGrid1DBTableView1h_dateend: TcxGridDBColumn;
    cxGrid1DBTableView1h_organizer: TcxGridDBColumn;
    cxGrid1DBTableView1h_station: TcxGridDBColumn;
    cxGrid1DBTableView1h_changwat: TcxGridDBColumn;
    cxGrid1DBTableView1h_pat_monny: TcxGridDBColumn;
    cxGrid1DBTableView1h_serail: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    Panel2: TPanel;
    cxDBLabel1: TcxDBLabel;
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure cxGrid1DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Q_HRD: TQ_HRD;

implementation

{$R *.dfm}

uses monitor_hrdU;

procedure TQ_HRD.cxGrid1DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
Close;
end;

procedure TQ_HRD.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TQ_HRD.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Hrd_monitor.edit1.clear;
Hrd_monitor.edit1.text := cxDBLabel1.Caption;
Release;
end;

procedure TQ_HRD.FormShow(Sender: TObject);
begin
MyQuery1.Close;
MyQuery1.Open;
end;

end.
