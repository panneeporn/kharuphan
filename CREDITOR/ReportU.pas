unit ReportU;

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
  dxGDIPlusClasses, Vcl.ExtCtrls, Vcl.StdCtrls, cxButtons, Data.DB, MemDS,
  DBAccess, MyAccess, frxClass, frxDBSet, Vcl.Mask, JvExMask, JvToolEdit,
  JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit;

type
  TReport = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    cxButton1: TcxButton;
    Panel4: TPanel;
    Image1: TImage;
    JvDatePickerEdit1: TJvDatePickerEdit;
    JvDatePickerEdit2: TJvDatePickerEdit;
    Label1: TLabel;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    cxButton2: TcxButton;
    MyQuery2: TMyQuery;
    frxDBDataset2: TfrxDBDataset;
    frxReport2: TfrxReport;
    DataSource2: TDataSource;
    cxButton3: TcxButton;
    MyQuery3: TMyQuery;
    DataSource3: TDataSource;
    frxDBDataset3: TfrxDBDataset;
    frxReport3: TfrxReport;
    cxButton4: TcxButton;
    MyQuery4: TMyQuery;
    DataSource4: TDataSource;
    frxDBDataset4: TfrxDBDataset;
    frxReport4: TfrxReport;
    procedure Image1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Report: TReport;

implementation

{$R *.dfm}

uses  MainU, datamodual;

procedure TReport.cxButton1Click(Sender: TObject);
begin
MyQuery1.Close;
MyQuery1.SQL.Text := 'SELECT tpay.id,tpay.t_pay,FORMAT(sum(me.evidence),2),sum(me.evidence) from memo me '+
'LEFT JOIN tpay ON me.tpay = tpay.id '+
'WHERE me.pay_status = '+'"'+'N'+'"'+' and acc_date between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"'+' GROUP BY me.tpay';
MyQuery1.Open;
frxReport1.PrepareReport;
frxReport1.Print;
end;

procedure TReport.cxButton2Click(Sender: TObject);
begin
MyQuery2.Close;
MyQuery2.SQL.Text := 'SELECT me.acc_date,me.acc_date,me.numbook,tpay.t_pay,company.name_company,department.depart,item.i_group,me.evidence,me.evidence as money from memo me '+
'LEFT JOIN tpay ON me.tpay = tpay.id '+
'LEFT JOIN company ON me.company = company.id '+
'LEFT JOIN department ON me.department = department.id '+
'LEFT JOIN item ON me.item = item.id '+
'WHERE me.pay_status = '+'"'+'N'+'"'+' and acc_date between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"'+'  ORDER BY tpay.t_pay';
MyQuery2.Open;
frxReport2.PrepareReport;
frxReport2.Print;
end;

procedure TReport.cxButton3Click(Sender: TObject);
begin
MyQuery3.Close;
MyQuery3.SQL.Text := 'SELECT me.acc_date,me.acc_date,me.numbook,tpay.t_pay,company.name_company,department.depart,item.i_group,me.evidence,me.evidence as money from memo me '+
'LEFT JOIN tpay ON me.tpay = tpay.id '+
'LEFT JOIN company ON me.company = company.id '+
'LEFT JOIN department ON me.department = department.id '+
'LEFT JOIN item ON me.item = item.id '+
'WHERE me.pay_status = '+'"'+'N'+'"'+' and acc_date between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"'+'ORDER BY company.name_company';
MyQuery3.Open;
frxReport3.PrepareReport;
frxReport3.Print;
end;

procedure TReport.cxButton4Click(Sender: TObject);
begin
MyQuery4.Close;
MyQuery4.SQL.Text:= 'SELECT me.acc_date,me.acc_date,me.numbook,tpay.t_pay,company.name_company,department.depart,item.i_group,me.evidence,me.evidence as money from memo me  '+
'LEFT JOIN tpay ON me.tpay = tpay.id '+
'LEFT JOIN company ON me.company = company.id '+
'LEFT JOIN department ON me.department = department.id '+
'LEFT JOIN item ON me.item = item.id '+
'WHERE me.pay_status = '+'"'+'N'+'"'+' and acc_date between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"'+'ORDER BY item.i_group'
end;

procedure TReport.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

procedure TReport.FormCreate(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure TReport.Image1Click(Sender: TObject);
begin
close;
end;

end.
