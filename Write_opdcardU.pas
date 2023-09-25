unit Write_opdcardU;

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
  Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, TFlatPanelUnit, cxControls, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, Data.DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  cxContainer, Vcl.ComCtrls, dxCore, cxDateUtils, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxCalendar, cxSchedulerStorage, cxSchedulerCustomControls,
  cxSchedulerDateNavigator, cxDateNavigator, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, MemDS, DBAccess, MyAccess, DADump, MyDump, cxDBEdit,
  cxImageComboBox, Vcl.ImgList, frxClass, frxDBSet, frxGradient,Printers,ThaiDate,
  cxLabel, cxDBLabel;

type
  TForm5 = class(TForm)
    FlatPanel2: TFlatPanel;
    cxButton1: TcxButton;
    FlatPanel1: TFlatPanel;
    FlatPanel3: TFlatPanel;
    Label1: TLabel;
    Label2: TLabel;
    FlatPanel4: TFlatPanel;
    Label4: TLabel;
    FlatPanel5: TFlatPanel;
    FlatPanel6: TFlatPanel;
    Edit1: TEdit;
    cxButton2: TcxButton;
    FlatPanel7: TFlatPanel;
    cxDateNavigator1: TcxDateNavigator;
    cxButton3: TcxButton;
    cxLookupComboBox1: TcxLookupComboBox;
    FlatPanel8: TFlatPanel;
    FlatPanel9: TFlatPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    DataSource1: TDataSource;
    MyQuery1: TMyQuery;
    MyQuery2: TMyQuery;
    DataSource2: TDataSource;
    MyQuery3: TMyQuery;
    oapp: TMyQuery;
    borrow: TMyQuery;
    DataSource3: TDataSource;
    grid: TMyQuery;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    Label3: TLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    timecheck: TMyQuery;
    DataSource4: TDataSource;
    cxGrid1DBTableView1rent_id: TcxGridDBColumn;
    cxGrid1DBTableView1serail: TcxGridDBColumn;
    cxGrid1DBTableView1date: TcxGridDBColumn;
    cxGrid1DBTableView1borrow: TcxGridDBColumn;
    cxGrid1DBTableView1return: TcxGridDBColumn;
    cxGrid1DBTableView1status_permit: TcxGridDBColumn;
    cxGrid1DBTableView1hn_an: TcxGridDBColumn;
    cxGrid1DBTableView1hn: TcxGridDBColumn;
    cxGrid1DBTableView1an: TcxGridDBColumn;
    cxGrid1DBTableView1human_borrow: TcxGridDBColumn;
    cxGrid1DBTableView1human_staff_borrow: TcxGridDBColumn;
    cxGrid1DBTableView1human_return: TcxGridDBColumn;
    cxGrid1DBTableView1human_staff_return: TcxGridDBColumn;
    cxGrid1DBTableView1oapp: TcxGridDBColumn;
    cxImageList1: TcxImageList;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    RadioButton2: TRadioButton;
    RadioButton1: TRadioButton;
    frxGradientObject1: TfrxGradientObject;
    CboPrinter: TComboBox;
    Label5: TLabel;
    distinct: TMyQuery;
    Label6: TLabel;
    DataSource5: TDataSource;
    cxGrid1DBTableView1clinic: TcxGridDBColumn;
    cxImageList2: TcxImageList;
    cxDBLabel1: TcxDBLabel;
    cxDBLabel2: TcxDBLabel;
    cxDBLabel3: TcxDBLabel;
    delete: TMyQuery;
    cxDBLabel4: TcxDBLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxGrid1DBTableView1Column2GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure cxDateNavigator1Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses MainU, datamodual;

procedure TForm5.cxButton1Click(Sender: TObject);
begin
close;
end;

procedure TForm5.cxButton3Click(Sender: TObject);
var
hn : string;
begin
 if cxLookupComboBox1.Text = '' then
     begin
       ShowMessage('�ô���͡��ԹԤ');
     end;

  if cxLookupComboBox1.Text <> '' then
     begin
                  grid.Close;
                  oapp.Close;
                  oapp.SQL.Text := 'select * from oapp where clinic = '+'"'+cxLookupComboBox1.EditValue+'"' +' and nextdate between '+'"'+ formatdatetime('yyyy-mm-dd',cxDateNavigator1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',cxDateNavigator1.Date)+'"';
                  oapp.Open;
                  oapp.First;
                   while not oapp.Eof do
                     begin
                        hn := oapp.FieldByName('hn').AsString ;
                        borrow.Close;
                        borrow.Open;
                        borrow.Append;
                        borrow.FieldByName('hn').AsString := hn;
                        borrow.FieldByName('borrow').AsDateTime := cxDateNavigator1.Date;
                        borrow.FieldByName('borrow_thaidate').AsString := label5.caption;
                        borrow.FieldByName('serail').AsString := label3.Caption;
                        borrow.FieldByName('date').AsDateTime := cxDBDateEdit1.Date;
                        borrow.FieldByName('date_thaidate').AsString := label6.caption;
                        borrow.FieldByName('clinic').AsString :=cxLookupComboBox1.Text;
                        borrow.FieldByName('status_permit').AsString := 'O';
                        borrow.FieldByName('hn_an').AsString := 'O';
                        borrow.Post;
                        oapp.Next;
                     end;
                  grid.Close;
                  grid.SQL.Text := 'select * from borrow where serail = '+'"'+label3.Caption+'"'+' and date between '+'"'+ formatdatetime('yyyy-mm-dd',cxDBDateEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',cxDBDateEdit1.Date)+'"';
                  grid.Execute;
                  grid.Open;

                  distinct.Close;
                  distinct.SQL.Text := 'select distinct(borrow),borrow_thaidate,date_thaidate,serail,date,clinic from borrow where serail = '+'"'+label3.Caption+'"'+' and date between '+'"'+ formatdatetime('yyyy-mm-dd',cxDBDateEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',cxDBDateEdit1.Date)+'"';
                  distinct.Execute;
                  distinct.Open;

                  frxReport1.PrepareReport;
                  frxReport1.PrintOptions.Printer := CboPrinter.Text;
                  frxReport1.Print;
            end;

end;

procedure TForm5.cxButton4Click(Sender: TObject);
begin
  if cxDBLabel3.Caption = 'O' then
    begin
        delete.Close;
        delete.SQL.Text := 'delete from borrow where serail = '+'"'+cxDBLabel1.caption+'"'+' and hn = '+'"'+cxDBLabel2.caption+'"';
      //  delete.Execute;
        delete.Open;
        grid.Close;
        grid.Open;

    end;
  if cxDBLabel3.Caption <> 'O' then
    begin
          ShowMessage('�Ǫ����¹�������к����-�׹���º����');
    end;

end;

procedure TForm5.cxDateNavigator1Click(Sender: TObject);
begin
Label5.caption := FormatThaidate('dd mmmm eeee',cxDateNavigator1.date);
end;

procedure TForm5.cxGrid1DBTableView1Column2GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TForm5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
     MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure TForm5.FormShow(Sender: TObject);
begin
timecheck.Close;
timecheck.Open;

MyQuery2.Open;
grid.Close;
grid.SQL.Text := 'select * from borrow where serail = '+'"'+label3.Caption+'"'  ;
grid.Open;

  CboPrinter.Items := Printer.Printers;
  CboPrinter.ItemIndex :=0;

Label5.caption := FormatThaidate('dd mmmm eeee',cxDateNavigator1.date);
Label6.caption := FormatThaidate('dd mmmm eeee',cxDBDateEdit1.date);

end;

procedure TForm5.RadioButton1Click(Sender: TObject);
begin
   if RadioButton1.Checked = true then
      begin
          cxButton3.Enabled := true;
      end;
end;

procedure TForm5.RadioButton2Click(Sender: TObject);
begin
   if RadioButton2.Checked = true then
      begin
          cxButton3.Enabled := False;
      end;


end;

end.
