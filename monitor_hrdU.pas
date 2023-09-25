unit monitor_hrdU;

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
  cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData, Vcl.StdCtrls,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, MemDS, DBAccess, MyAccess,
  cxImageComboBox, Vcl.ImgList, cxContainer, cxLabel, cxDBLabel, Vcl.Menus,
  cxButtons, Q_hrdU;

type
  THrd_monitor = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Edit1: TEdit;
    Label1: TLabel;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    cxGrid1DBTableView1h_course: TcxGridDBColumn;
    cxGrid1DBTableView1h_numbook: TcxGridDBColumn;
    cxGrid1DBTableView1h_join: TcxGridDBColumn;
    cxGrid1DBTableView1h_datebegin: TcxGridDBColumn;
    cxGrid1DBTableView1h_dateend: TcxGridDBColumn;
    cxGrid1DBTableView1h_organizer: TcxGridDBColumn;
    cxGrid1DBTableView1h_station: TcxGridDBColumn;
    cxGrid1DBTableView1h_changwat: TcxGridDBColumn;
    cxGrid1DBTableView1h_pat_monny: TcxGridDBColumn;
    cxGrid1DBTableView1h_recdate: TcxGridDBColumn;
    cxGrid1DBTableView1h_serail: TcxGridDBColumn;
    cxGrid1DBTableView1h_name: TcxGridDBColumn;
    cxGrid1DBTableView1day: TcxGridDBColumn;
    cxImageList1: TcxImageList;
    cxDBLabel1: TcxDBLabel;
    cxButton1: TcxButton;
    MyQuery2: TMyQuery;
    cxDBLabel2: TcxDBLabel;
    cxDBLabel3: TcxDBLabel;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    MyQuery3: TMyQuery;
    cxDBLabel4: TcxDBLabel;
    DataSource2: TDataSource;
    MyQuery4: TMyQuery;
    procedure Image1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure FormShow(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Hrd_monitor: THrd_monitor;

implementation

{$R *.dfm}

uses datamodual, MainU, Showreport_HrdU, PickTimeProcessU;

procedure THrd_monitor.cxButton1Click(Sender: TObject);

var
  buttonSelected : Integer;
begin
  buttonSelected := MessageDlg('�س��ͧ���ź����ͧ�ͧ   '+cxDBLabel3.caption,mtError, mbOKCancel, 0);
  if buttonSelected = mrOK     then
      begin
      MyQuery3.Close;
      MyQuery3.SQL.Text := 'select *,w.h_id from hrd h '+
                           ' LEFT JOIN write_hrd w ON (h.h_cid = w.h_cid) and (' +
                           'h.h_datebegin = w.h_datebegin) and (h.h_dateend = ' +
                           'w.h_dateend) where h.h_id = '+'"'+cxDBLabel2.Caption+'"';
      MyQuery3.Open;

      MyQuery2.Close;
      MyQuery2.SQL.Text := 'update write_hrd set h_check = '+'"'+'N'+'"'+' where h_id = '+'"'+cxDBLabel4.Caption+'"';
      MyQuery2.Execute;


      MyQuery2.Close;
      MyQuery2.SQL.Text := 'Delete from hrd where h_id = '+'"'+cxDBLabel2.Caption+'"';
      MyQuery2.Execute;
      ShowMessage('OK pressed');
      MyQuery1.Refresh;
      end;

  if buttonSelected = mrCancel then ShowMessage('Cancel pressed');
end;

procedure THrd_monitor.cxButton2Click(Sender: TObject);
begin
            if IsFormOpen('PickTime') = False  then
               Application.CreateForm(TPickTime,PickTime);
              PickTime.Showmodal;
end;

procedure THrd_monitor.cxButton3Click(Sender: TObject);
begin
if IsFormOpen('Q_HRD') = False  then
               Application.CreateForm(TQ_HRD,Q_HRD);
              Q_HRD.ShowModal;
end;

procedure THrd_monitor.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure THrd_monitor.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then
         begin
            if IsFormOpen('Showreport_Hrd') = False  then
               Application.CreateForm(TShowreport_Hrd,Showreport_Hrd);
              Showreport_Hrd.ShowModal;
         end;
end;

procedure THrd_monitor.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;


end;

procedure THrd_monitor.FormCreate(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure THrd_monitor.FormShow(Sender: TObject);
begin
Edit1.Clear;
Edit1.SetFocus;
MyQuery1.Close;
MyQuery1.Open;
end;

procedure THrd_monitor.Image1Click(Sender: TObject);
begin
Close;
end;

end.
