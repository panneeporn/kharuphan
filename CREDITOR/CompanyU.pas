unit CompanyU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  Vcl.Menus, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, cxButtons,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  cxTextEdit, dxGDIPlusClasses, Vcl.ExtCtrls, Data.DB, MemDS, DBAccess, MyAccess,
  cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView, cxGrid;

type
  TCompany = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    cxTextEdit1: TcxTextEdit;
    Label2: TLabel;
    Label3: TLabel;
    cxTextEdit2: TcxTextEdit;
    Label4: TLabel;
    cxTextEdit3: TcxTextEdit;
    Label5: TLabel;
    cxTextEdit4: TcxTextEdit;
    cxButton1: TcxButton;
    DBNavigator1: TDBNavigator;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    ComboBox1: TComboBox;
    MyQuery2: TMyQuery;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1name_company: TcxGridDBColumn;
    cxGrid1DBTableView1home_company: TcxGridDBColumn;
    cxGrid1DBTableView1tel_company: TcxGridDBColumn;
    cxGrid1DBTableView1tax_company: TcxGridDBColumn;
    cxGrid1DBTableView1type_tax: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    procedure Image1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Company: TCompany;

implementation

{$R *.dfm}

uses datamodual;



procedure TCompany.cxButton1Click(Sender: TObject);
begin
      MyQuery1.Close;
      MyQuery1.Open;
      MyQuery1.Append;
      MyQuery1.FieldByName('name_company').AsString := cxTextEdit1.Text;
      MyQuery1.FieldByName('home_company').AsString := cxTextEdit2.Text;
      MyQuery1.FieldByName('tel_company').AsString := cxTextEdit3.Text;
      MyQuery1.FieldByName('tax_company').AsString := cxTextEdit4.Text;
      MyQuery1.FieldByName('type_tax').AsString := combobox1.Text;
      MyQuery1.Post;
      MyQuery2.Refresh;
      cxTextEdit1.Clear;
      cxTextEdit2.Clear;
      cxTextEdit3.Clear;
      cxTextEdit4.Clear;





end;

procedure TCompany.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TCompany.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

procedure TCompany.FormShow(Sender: TObject);
begin
MyQuery2.Open;
end;

procedure TCompany.Image1Click(Sender: TObject);
begin
close;
end;

end.
