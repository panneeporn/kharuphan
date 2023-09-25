unit EditU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, dxGDIPlusClasses,
  Vcl.ExtCtrls, Data.DB, MemDS, DBAccess, MyAccess, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
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
  dxSkinXmas2008Blue, cxDBEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxTextEdit, cxMaskEdit, cxCalendar, Vcl.Mask, JvExMask,
  JvToolEdit, JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit,
  JvDBDatePickerEdit, Vcl.DBCtrls;

type
  TEdit = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label7: TLabel;
    Label6: TLabel;
    Label5: TLabel;
    Label3: TLabel;
    SelectSQL: TMyQuery;
    DataSource1: TDataSource;
    SelectSQLid: TIntegerField;
    SelectSQLvn: TStringField;
    SelectSQLacc_date: TDateField;
    SelectSQLtpay: TStringField;
    SelectSQLtmonny: TStringField;
    SelectSQLdepartment: TStringField;
    SelectSQLnumbook: TStringField;
    SelectSQLinput_date: TDateField;
    SelectSQLcompany: TStringField;
    SelectSQLevidence: TFloatField;
    SelectSQLreceipt_num: TStringField;
    SelectSQLpay_date: TDateField;
    SelectSQLpay_true: TFloatField;
    SelectSQLcost_tax: TFloatField;
    SelectSQLtax: TFloatField;
    SelectSQLbalance_tax: TFloatField;
    SelectSQLtatal_balance: TFloatField;
    SelectSQLbank: TStringField;
    SelectSQLnum_check: TStringField;
    SelectSQLcompany_check: TStringField;
    SelectSQLpay_status: TStringField;
    SelectSQLmonth_status: TStringField;
    SelectSQLitem: TStringField;
    SelectSQLid_1: TIntegerField;
    SelectSQLt_pay: TStringField;
    SelectSQLnum_pay: TStringField;
    SelectSQLid_2: TIntegerField;
    SelectSQLname_company: TStringField;
    SelectSQLhome_company: TStringField;
    SelectSQLtel_company: TStringField;
    SelectSQLtax_company: TStringField;
    SelectSQLtype_tax: TStringField;
    SelectSQLid_3: TIntegerField;
    SelectSQLdepart: TStringField;
    SelectSQLid_4: TIntegerField;
    SelectSQLi_group: TStringField;
    SelectSQLid_5: TIntegerField;
    SelectSQLbank_1: TStringField;
    SelectSQLbranch: TStringField;
    SelectSQLid_6: TIntegerField;
    SelectSQLt_monny: TStringField;
    SelectSQLid_7: TIntegerField;
    SelectSQLyesno: TStringField;
    SelectSQLchoice: TStringField;
    SelectSQLid_8: TIntegerField;
    SelectSQLyesno_1: TStringField;
    SelectSQLchoice_1: TStringField;
    JvDBDatePickerEdit1: TJvDBDatePickerEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    tmonny: TMyQuery;
    DataSource2: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Edit: TEdit;

implementation

{$R *.dfm}

uses MemoU,  datamodual;

procedure TEdit.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

procedure TEdit.FormCreate(Sender: TObject);
begin
 Label2.Caption := memo.cxDBLabel2.Caption;

end;

procedure TEdit.FormShow(Sender: TObject);
begin
SelectSQL.Close;
 SelectSQL.SQL.Text :=  'SELECT * from memo me '+
                        'LEFT JOIN tpay ON me.tpay = tpay.id '+
                        'LEFT JOIN company ON me.company = company.id '+
                        'LEFT JOIN department ON me.department = department.id '+
                        'LEFT JOIN item ON me.item = item.id '+
                        'LEFT JOIN bank ON me.bank = bank.id '+
                        'LEFT JOIN tmonny ON me.tmonny = tmonny.id  '+
                        'LEFT JOIN yesno ON me.pay_status = yesno.id '+
                        'LEFT JOIN yesno2 ON me.month_status = yesno2.id  '+
                        'where me.id ='+'"'+Label2.Caption+'"';
 SelectSQL.open;
 tmonny.Close;
 tmonny.Open;
end;

procedure TEdit.Image1Click(Sender: TObject);
begin
close;
end;

end.
