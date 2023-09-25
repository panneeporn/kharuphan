unit Config_riskU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinscxPCPainter, dxBarBuiltInMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData, cxContainer,
  Vcl.Menus, cxGridCustomTableView, cxGridTableView, cxGridDBTableView, MemDS,
  DBAccess, MyAccess, Vcl.StdCtrls, cxButtons, cxTextEdit, Vcl.DBCtrls,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, cxPC, Vcl.ExtCtrls,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  cxLabel, cxDBLabel;

type
  TConfig_risk = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    cxPageControl1: TcxPageControl;
    pan: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    cxTabSheet3: TcxTabSheet;
    Panel2: TPanel;
    Panel3: TPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DBNavigator1: TDBNavigator;
    cxTextEdit1: TcxTextEdit;
    Label2: TLabel;
    cxButton1: TcxButton;
    Depart: TMyQuery;
    DataSource1: TDataSource;
    cxGrid1DBTableView1depart: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    Panel4: TPanel;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    DBNavigator2: TDBNavigator;
    cxLookupComboBox1: TcxLookupComboBox;
    cxTextEdit2: TcxTextEdit;
    cxButton2: TcxButton;
    Depart2: TMyQuery;
    DataSource2: TDataSource;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    MyQuery1: TMyQuery;
    DataSource3: TDataSource;
    MyQuery1clinic: TStringField;
    MyQuery1topic: TStringField;
    MyQuery1non_clinic: TStringField;
    cxGrid2DBTableView1clinic: TcxGridDBColumn;
    cxGrid2DBTableView1topic: TcxGridDBColumn;
    cxGrid2DBTableView1non_clinic: TcxGridDBColumn;
    cxGrid2DBTableView1Column1: TcxGridDBColumn;
    MyQuery1id: TIntegerField;
    Panel5: TPanel;
    topic: TMyQuery;
    DataSource4: TDataSource;
    cxTextEdit3: TcxTextEdit;
    Label3: TLabel;
    Label4: TLabel;
    cxButton3: TcxButton;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    DBNavigator3: TDBNavigator;
    cxDBLabel1: TcxDBLabel;
    cxLookupComboBox2: TcxLookupComboBox;
    even_topic: TMyQuery;
    DataSource5: TDataSource;
    Label5: TLabel;
    cxButton4: TcxButton;
    cxGrid3DBTableView1clinic: TcxGridDBColumn;
    cxGrid3DBTableView1id_topic_rik: TcxGridDBColumn;
    cxGrid3DBTableView1event: TcxGridDBColumn;
    cxGrid3DBTableView1Column1: TcxGridDBColumn;
    cxButton5: TcxButton;
    MyUpdate: TMyQuery;
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxGrid2DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxLookupComboBox1PropertiesChange(Sender: TObject);
    procedure cxTabSheet3Show(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxLookupComboBox2PropertiesChange(Sender: TObject);
    procedure cxTabSheet2Show(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure cxGrid3DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Config_risk: TConfig_risk;

implementation

{$R *.dfm}

uses datamodual, MainU;

procedure TConfig_risk.cxButton1Click(Sender: TObject);
begin
     Depart.Close;
     Depart.Open;
     Depart.Append;
     Depart.FieldByName('depart').AsString :=  cxTextEdit1.Text;
     Depart.Post;
     Depart.Refresh;
     Depart2.Refresh;
end;

procedure TConfig_risk.cxButton2Click(Sender: TObject);
begin
MyQuery1.Close;
MyQuery1.Open;
MyQuery1.Append;
MyQuery1.FieldByName('clinic').AsString := cxLookupComboBox1.EditValue;
MyQuery1.FieldByName('topic').AsString := cxTextEdit2.Text;
if RadioButton1.Checked = true then
    begin
      MyQuery1.FieldByName('non_clinic').AsString := 'clinic';
    end;
if RadioButton2.Checked = true then
    begin
      MyQuery1.FieldByName('non_clinic').AsString := 'non_clinic';
    end;
MyQuery1.Post;
MyQuery1.Refresh;
topic.Refresh;
end;

procedure TConfig_risk.cxButton3Click(Sender: TObject);
var
 id_topic_rik : string;
begin


even_topic.Close;
even_topic.Open;
even_topic.Append;
even_topic.FieldByName('clinic').AsString :=  label5.Caption;
even_topic.FieldByName('id_topic_rik').AsString := cxLookupComboBox2.EditValue;
even_topic.FieldByName('event').AsString := cxTextEdit3.Text;
even_topic.post;
id_topic_rik :=  inttostr(cxLookupComboBox2.EditValue);
//even_topic.Close;
//even_topic.SQL.Text := 'select * from event_topic where id_topic_rik = '+'"'+id_topic_rik +'"';
//even_topic.open;
even_topic.Refresh;
MyUpdate.Close;
MyUpdate.SQL.Text := 'update topic_risk set event = 1 where id ='+'"'+id_topic_rik+'"';
MyUpdate.ExecSQL;

end;

procedure TConfig_risk.cxButton4Click(Sender: TObject);
begin
topic.Refresh;
end;

procedure TConfig_risk.cxButton5Click(Sender: TObject);
begin
close;
end;

procedure TConfig_risk.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TConfig_risk.cxGrid2DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TConfig_risk.cxGrid3DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TConfig_risk.cxLookupComboBox1PropertiesChange(Sender: TObject);
Var
int1 : string ;
begin
  int1 := inttostr(cxLookupComboBox1.EditValue);

  MyQuery1.Close;
  MyQuery1.SQL.Text := 'select * from topic_risk where clinic ='+'"'+int1+'"';
  MyQuery1.Open;
end;

procedure TConfig_risk.cxLookupComboBox2PropertiesChange(Sender: TObject);
Var
int3 : string ;
begin
     int3 := inttostr(cxLookupComboBox2.EditValue);
     topic.Close;
     topic.SQL.Text := 'select * from topic_risk where id ='+'"'+int3+'"';
     topic.Open;
     label5.Caption:= topic.FieldByName('clinic').AsString;
     topic.Close;
     topic.SQL.Text := 'select * from topic_risk';
     topic.Open;
end;

procedure TConfig_risk.cxTabSheet2Show(Sender: TObject);
begin
MyQuery1.Close;
MyQuery1.Open;

end;

procedure TConfig_risk.cxTabSheet3Show(Sender: TObject);
begin
//topic.Close;
//topic.Open;
end;

procedure TConfig_risk.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TConfig_risk.FormCreate(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure TConfig_risk.FormShow(Sender: TObject);
begin
Depart.Close;
Depart.Open;
Depart2.Close;
Depart2.Open;
topic.Close;
topic.open;
even_topic.Close;
even_topic.open;

end;

end.
