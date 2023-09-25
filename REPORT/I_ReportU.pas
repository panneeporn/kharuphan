unit I_ReportU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxGDIPlusClasses, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ImgList, cxGraphics, W7Classes, W7ListViewItems, Vcl.Grids,
  Vcl.DBGrids, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
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
  dxSkinXmas2008Blue, cxLabel, cxDBLabel, Data.DB, MemDS, DBAccess, MyAccess,
  frxClass, frxDBSet;

type
  TI_Report = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    cxImageList1: TcxImageList;
    Panel4: TPanel;
    Panel7: TPanel;
    Label2: TLabel;
    W7TaskItem3: TW7TaskItem;
    W7TaskItem1: TW7TaskItem;
    W7TaskItem2: TW7TaskItem;
    cxDBLabel1: TcxDBLabel;
    Image2: TImage;
    SeReport: TMyQuery;
    DataSource1: TDataSource;
    SForm: TMyQuery;
    Panel2: TPanel;
    item: TcxDBLabel;
    pickdate1: TcxDBLabel;
    pickdate2: TcxDBLabel;
    Process: TMyQuery;
    DataSource2: TDataSource;
    frxReport_Phamacy1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    Process3: TMyQuery;
    DataSource3: TDataSource;
    frxDBDataset2: TfrxDBDataset;
    frxReport_chronic3: TfrxReport;
    Process4: TMyQuery;
    DataSource4: TDataSource;
    frxDBDataset3: TfrxDBDataset;
    frxReport_chronic4: TfrxReport;
    Process5: TMyQuery;
    DataSource5: TDataSource;
    frxDBDataset4: TfrxDBDataset;
    frxReport_chronic5: TfrxReport;
    Process6: TMyQuery;
    DataSource6: TDataSource;
    frxDBDataset5: TfrxDBDataset;
    frxReport_chronic6: TfrxReport;
    Process7: TMyQuery;
    DataSource7: TDataSource;
    frxDBDataset6: TfrxDBDataset;
    frxReport_chronic7: TfrxReport;
    Process8: TMyQuery;
    DataSource8: TDataSource;
    frxDBDataset7: TfrxDBDataset;
    frxReport_Phamacy2: TfrxReport;
    Process9: TMyQuery;
    DataSource9: TDataSource;
    frxDBDataset8: TfrxDBDataset;
    frxReport_Phamacy3: TfrxReport;
    DBGrid1: TDBGrid;
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
  I_Report: TI_Report;
    ds1 : TfrxMemoView;
  ds2 : TfrxMemoView;

implementation

{$R *.dfm}

uses MainU, R_pickdateU, datamodual, Report_itemU, I_ReportServiceU,
  Change_DrugU;

procedure TI_Report.DBGrid1DblClick(Sender: TObject);

begin


  if cxDBLabel1.Caption = '1' then
        begin
             if IsFormOpen('Change_Drug') = False  then
                  Application.CreateForm(TChange_Drug,Change_Drug);
                  Change_Drug.ShowModal;
        end;


  if cxDBLabel1.Caption = '3' then
        begin
             if IsFormOpen('I_ReportService') = False  then
                  Application.CreateForm(TI_ReportService,I_ReportService);
                  I_ReportService.Show;
        end;

  if cxDBLabel1.Caption = '4' then
        begin
             if IsFormOpen('I_ReportService') = False  then
                  Application.CreateForm(TI_ReportService,I_ReportService);
                  I_ReportService.Show;
        end;

  if cxDBLabel1.Caption = '5' then
        begin
             if IsFormOpen('I_ReportService') = False  then
                  Application.CreateForm(TI_ReportService,I_ReportService);
                  I_ReportService.Show;
        end;
  if cxDBLabel1.Caption = '6' then
        begin
             if IsFormOpen('I_ReportService') = False  then
                  Application.CreateForm(TI_ReportService,I_ReportService);
                  I_ReportService.Show;
        end;
  if cxDBLabel1.Caption = '7' then
        begin
             if IsFormOpen('I_ReportService') = False  then
                  Application.CreateForm(TI_ReportService,I_ReportService);
                  I_ReportService.Show;
        end;

end;

procedure TI_Report.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TI_Report.FormCreate(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure TI_Report.W7TaskItem1Click(Sender: TObject);
begin
SeReport.Close;
SeReport.SQL.Text := 'select * from i_report where depart = '+'"'+'phamacy'+'"';
SeReport.Open;
end;

procedure TI_Report.W7TaskItem2Click(Sender: TObject);
begin
SeReport.Close;
SeReport.SQL.Text := 'select * from i_report where depart = '+'"'+'emergency'+'"';
SeReport.Open;
end;

procedure TI_Report.W7TaskItem3Click(Sender: TObject);
begin
SeReport.Close;
SeReport.SQL.Text := 'select * from i_report where depart = '+'"'+'chronic'+'"';
SeReport.Open;
end;

end.
