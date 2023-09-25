unit IReportU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ImgList, cxGraphics, W7Classes,
  W7ListViewItems, W7Bars, Vcl.StdCtrls, AdvGroupBox, dxGDIPlusClasses,
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Data.DB, MemDS, DBAccess, MyAccess,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
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
  dxSkinXmas2008Blue, cxLabel, cxDBLabel;

type
  TIReport1 = class(TForm)
    cxImageList1: TcxImageList;
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Panel2: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    DBGrid1: TDBGrid;
    Panel7: TPanel;
    W7TaskItem3: TW7TaskItem;
    W7TaskItem1: TW7TaskItem;
    W7TaskItem2: TW7TaskItem;
    Label2: TLabel;
    SeReport: TMyQuery;
    DataSource1: TDataSource;
    Show: TMyQuery;
    cxDBLabel1: TcxDBLabel;
    item: TcxDBLabel;
    pickdate1: TcxDBLabel;
    pickdate2: TcxDBLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure W7TaskItem2Click(Sender: TObject);
    procedure W7TaskItem1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure W7TaskItem3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  IReport1: TIReport1;

implementation

{$R *.dfm}

uses MainU, datamodual, Report_itemU;

procedure TIReport1.DBGrid1DblClick(Sender: TObject);
begin
//   if item.Caption = 'YES' then
 //       begin
              if  IsFormOpen('Report_item') = False  then
                  Application.CreateForm(TReport_item,Report_item);
                  Report_item.Show;
 //       end;
end;

procedure TIReport1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TIReport1.FormCreate(Sender: TObject);
begin
//MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure TIReport1.W7TaskItem1Click(Sender: TObject);
begin
SeReport.Close;
SeReport.SQL.Text := 'select * from i_report where depart = '+'"'+'phamacy'+'"';
SeReport.Open;
end;

procedure TIReport1.W7TaskItem2Click(Sender: TObject);
begin
SeReport.Close;
SeReport.SQL.Text := 'select * from i_report where depart = '+'"'+'emergency'+'"';
SeReport.Open;
end;

procedure TIReport1.W7TaskItem3Click(Sender: TObject);
begin
SeReport.Close;
SeReport.SQL.Text := 'select * from i_report where depart = '+'"'+'chronic'+'"';
SeReport.Open;
end;

end.
