unit monitor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.Menus, cxStyles, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, Data.DB, cxDBData, Vcl.StdCtrls, MemDS,
  DBAccess, MyAccess, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, cxButtons,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, Vcl.Imaging.GIFImg, Vcl.ExtCtrls, JvExExtCtrls, JvImage,
  cxLabel, cxDBLabel, Vcl.Mask, JvExMask, JvToolEdit, JvMaskEdit,
  JvCheckedMaskEdit, JvDatePickerEdit, JvDBDatePickerEdit, Vcl.DBCtrls,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, cxNavigator;

type
  TAccep_HRD = class(TForm)
    JvImage3: TJvImage;
    JvImage2: TJvImage;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    MyQuery2: TMyQuery;
    DataSource2: TDataSource;
    cxGrid1DBTableView1h_name: TcxGridDBColumn;
    cxGrid1DBTableView1h_pos: TcxGridDBColumn;
    cxGrid1DBTableView1h_course: TcxGridDBColumn;
    cxGrid1DBTableView1h_numbook: TcxGridDBColumn;
    cxGrid1DBTableView1h_join: TcxGridDBColumn;
    cxGrid1DBTableView1h_datebegin: TcxGridDBColumn;
    cxGrid1DBTableView1h_dateend: TcxGridDBColumn;
    cxGrid1DBTableView1h_alldate: TcxGridDBColumn;
    cxGrid1DBTableView1h_organizer: TcxGridDBColumn;
    cxGrid1DBTableView1h_station: TcxGridDBColumn;
    cxGrid1DBTableView1h_changwat: TcxGridDBColumn;
    cxGrid1DBTableView1h_training: TcxGridDBColumn;
    cxGrid1DBTableView1h_pat_monny: TcxGridDBColumn;
    cxGrid1DBTableView1h_monny: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    Shape1: TShape;
    cxDBLabel1: TcxDBLabel;
    MyQuery1: TMyQuery;
    cxDBLabel2: TcxDBLabel;
    JvDBDatePickerEdit1: TJvDBDatePickerEdit;
    JvDBDatePickerEdit2: TJvDBDatePickerEdit;
    MyQuery3: TMyQuery;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    MyQuery4: TMyQuery;
    DataSource1: TDataSource;
    cxGrid2DBTableView1h_cid: TcxGridDBColumn;
    cxGrid2DBTableView1h_course: TcxGridDBColumn;
    cxGrid2DBTableView1h_numbook: TcxGridDBColumn;
    cxGrid2DBTableView1h_join: TcxGridDBColumn;
    cxGrid2DBTableView1h_datebegin: TcxGridDBColumn;
    cxGrid2DBTableView1h_dateend: TcxGridDBColumn;
    cxGrid2DBTableView1h_organizer: TcxGridDBColumn;
    cxGrid2DBTableView1h_station: TcxGridDBColumn;
    cxGrid2DBTableView1h_changwat: TcxGridDBColumn;
    cxGrid2DBTableView1h_training: TcxGridDBColumn;
    cxGrid2DBTableView1h_pat_monny: TcxGridDBColumn;
    cxGrid2DBTableView1h_monny: TcxGridDBColumn;
    cxGrid2DBTableView1h_recdate: TcxGridDBColumn;
    JvDatePickerEdit1: TJvDatePickerEdit;
    CheckBox1: TCheckBox;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    DBText10: TDBText;
    DBText11: TDBText;
    DBText12: TDBText;
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Accep_HRD: TAccep_HRD;

implementation

{$R *.dfm}

uses datamodual, hrd;

procedure TAccep_HRD.CheckBox1Click(Sender: TObject);
begin
 if CheckBox1.Checked = true then
     begin
        MyQuery4.close;
      MyQuery4.SQL.Text := 'select * from hrd where h_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"';
      MyQuery4.open;
     end;
end;

procedure TAccep_HRD.cxButton1Click(Sender: TObject);
var
  buttonSelected : Integer;
begin
  buttonSelected := MessageDlg('�س��ͧ���ź����ͧ�ͧ   '+cxDBLabel2.caption,mtError, mbOKCancel, 0);
  if buttonSelected = mrOK     then
      begin
      MyQuery1.Close;
      MyQuery1.SQL.Text := 'Delete from write_hrd where h_id = '+'"'+cxDBLabel1.Caption+'"';
      MyQuery1.Execute;
      MyQuery2.Close;
      MyQuery2.open;
      ShowMessage('OK pressed');
      end;

  if buttonSelected = mrCancel then ShowMessage('Cancel pressed');
end;

procedure TAccep_HRD.cxButton2Click(Sender: TObject);
var
  buttonSelected : Integer;
begin
  buttonSelected := MessageDlg('�س��ͧ�����������ͧ�ͧ   '+cxDBLabel2.caption+'  ŧ��к�',mtError, mbOKCancel, 0);
  if buttonSelected = mrOK     then
      begin
      MyQuery3.Close;
      MyQuery3.open;
      MyQuery3.Append;
      MyQuery3.FieldByName('h_cid').AsString := DBText1.caption;
      MyQuery3.FieldByName('h_course').AsString := DBText2.caption;
      MyQuery3.FieldByName('h_numbook').AsString := DBText3.caption;
      MyQuery3.FieldByName('h_join').AsString := DBText4.caption;
      MyQuery3.FieldByName('h_datebegin').AsDateTime := JvDBDatePickerEdit1.Date;
      MyQuery3.FieldByName('h_dateend').AsDateTime := JvDBDatePickerEdit2.Date;
      MyQuery3.FieldByName('h_alldate').AsString := DBText5.caption;
      MyQuery3.FieldByName('h_material').AsString := DBText6.caption;
      MyQuery3.FieldByName('h_organizer').AsString := DBText7.caption;
      MyQuery3.FieldByName('h_station').AsString := DBText8.caption;
      MyQuery3.FieldByName('h_changwat').AsString := DBText9.caption;
      MyQuery3.FieldByName('h_training').AsString := DBText10.caption;
      MyQuery3.FieldByName('h_pat_monny').AsString := DBText11.caption;
      MyQuery3.FieldByName('h_monny').AsInteger := strtoint(DBText12.caption);
      MyQuery3.FieldByName('h_recdate').AsDateTime := JvDatePickerEdit1.Date;
      MyQuery3.post;
      MyQuery3.close;

      MyQuery1.Close;
      MyQuery1.SQL.Text := 'Update write_hrd SET h_check = "Y"  where h_id = '+'"'+cxDBLabel1.Caption+'"';
      MyQuery1.Execute;
      MyQuery2.Close;
      MyQuery2.open;
      ShowMessage('OK pressed');
      sleep(10);

      MyQuery4.close;
      MyQuery4.SQL.Text := 'select * from hrd where h_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"';
      MyQuery4.open;



      end;

  if buttonSelected = mrCancel then ShowMessage('Cancel pressed');
end;
procedure TAccep_HRD.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;

  var AText: String);

var

  Row: Integer;

begin

  Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);
  Row := row + 1;
  AText := IntToStr(Row);

end;

procedure TAccep_HRD.FormShow(Sender: TObject);
begin
MyQuery2.Open;

end;

end.
