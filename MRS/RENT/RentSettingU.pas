unit RentSettingU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, W7Classes, W7ListViewItems,
  dxGDIPlusClasses, Vcl.ExtCtrls, cxGraphics, cxControls, cxLookAndFeels,
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
  dxSkinscxPCPainter, dxBarBuiltInMenu, cxPC, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.ImgList, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, Data.DB, cxDBData, Vcl.Menus, cxButtons, Vcl.DBCtrls,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, MemDS, DBAccess, MyAccess,Math,
  cxImageComboBox, Vcl.Mask, Vcl.ExtDlgs, cxContainer, cxImage, cxDBEdit,
  cxLabel, cxDBLabel, ppCache, ppClass, ppBands, ppDB, ppDesignLayer,
  ppParameter, ppDBPipe, ppComm, ppRelatv, ppProd, ppReport;

type
  Trent_setup = class(TForm)
    Panel1: TPanel;
    Image2: TImage;
    Panel2: TPanel;
    Panel3: TPanel;
    W7TaskItem1: TW7TaskItem;
    W7TaskItem2: TW7TaskItem;
    W7TaskItem3: TW7TaskItem;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    cxImageList1: TcxImageList;
    Panel5: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Panel6: TPanel;
    Panel7: TPanel;
    Image3: TImage;
    Label2: TLabel;
    Panel8: TPanel;
    Image4: TImage;
    Label3: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit2: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DBNavigator1: TDBNavigator;
    cxButton1: TcxButton;
    W7TaskItem4: TW7TaskItem;
    TabSheet4: TTabSheet;
    Panel9: TPanel;
    Image5: TImage;
    Label6: TLabel;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    cxGrid1DBTableView1fullname: TcxGridDBColumn;
    cxGrid1DBTableView1cid: TcxGridDBColumn;
    cxGrid1DBTableView1opdstff: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    Label7: TLabel;
    MyQuery2: TMyQuery;
    cxImageList2: TcxImageList;
    Label8: TLabel;
    DBEdit1: TDBEdit;
    Label9: TLabel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    MyQuery3: TMyQuery;
    DataSource2: TDataSource;
    Label10: TLabel;
    Edit3: TEdit;
    OpenPictureDialog1: TOpenPictureDialog;
    GroupBox1: TGroupBox;
    Image6: TImage;
    cxButton2: TcxButton;
    cxGrid1DBTableView1pic: TcxGridDBColumn;
    cxButton3: TcxButton;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    MyQuery4: TMyQuery;
    DataSource3: TDataSource;
    cxGrid2DBTableView1fullname: TcxGridDBColumn;
    cxGrid2DBTableView1cid: TcxGridDBColumn;
    cxGrid2DBTableView1opdstff: TcxGridDBColumn;
    cxGrid2DBTableView1code: TcxGridDBColumn;
    cxGrid2DBTableView1hosname: TcxGridDBColumn;
    cxGrid2DBTableView1pic: TcxGridDBColumn;
    cxGrid2DBTableView1Column1: TcxGridDBColumn;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    cxDBLabel1: TcxDBLabel;
    cxDBLabel2: TcxDBLabel;
    cxDBLabel3: TcxDBLabel;
    cxDBLabel4: TcxDBLabel;
    cxDBImage1: TcxDBImage;
    Image7: TImage;
    Image8: TImage;
    Label15: TLabel;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    ppReport1: TppReport;
    ppDBPipeline1: TppDBPipeline;
    ppReport2: TppReport;
    ppDBPipeline2: TppDBPipeline;
    cxDBLabel5: TcxDBLabel;
    MyQuery5: TMyQuery;
    DataSource4: TDataSource;
    ppParameterList1: TppParameterList;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppDetailBand1: TppDetailBand;
    procedure Image2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure W7TaskItem1Click(Sender: TObject);
    procedure W7TaskItem2Click(Sender: TObject);
    procedure W7TaskItem3Click(Sender: TObject);
    procedure W7TaskItem4Click(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxGrid2DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  rent_setup: Trent_setup;

implementation

{$R *.dfm}

uses datamodual;

procedure Trent_setup.cxButton1Click(Sender: TObject);
var
  i : string ;
  AStream : TMemoryStream;
begin
    if RadioButton1.Checked = true then
       begin
           i := '0';
       end;
    if RadioButton2.Checked = true  then
       begin
            i := '1';
       end;
    label7.Caption := (IntToStr(RandomRange(1000000, 9999999))+edit2.text);
    MyQuery2.Close;
    MyQuery2.Open;
    MyQuery2.Append;

    AStream := TMemoryStream.Create;
        try
            Image6.Picture.Graphic.SaveToStream(AStream);
            AStream.Position := 0;
            TBlobField(MyQuery2.FieldByName('pic')).LoadFromStream(AStream);
        finally
              AStream.Free;
        end;



    MyQuery2.FieldByName('fullname').AsString := edit1.Text;
    MyQuery2.FieldByName('cid').AsString := edit2.Text;
    MyQuery2.FieldByName('opdstff').AsString :=  i;
    MyQuery2.FieldByName('code').AsString := label7.Caption;
    MyQuery2.FieldByName('hosname').AsString := edit3.Text;
    MyQuery2.Post;
    MyQuery1.Refresh;

end;

procedure Trent_setup.cxButton2Click(Sender: TObject);
Var
adir : string ;
begin
OpenPictureDialog1.Execute;
adir := OpenPictureDialog1.FileName;
Image6.Picture.LoadFromFile(adir);
end;

procedure Trent_setup.cxButton3Click(Sender: TObject);
begin
MyQuery3.Close;
//MyQuery3.open;
//MyQuery3.Edit;
//MyQuery3.FieldByName('password').AsString := dbedit1.text;
//MyQuery3.Post;
MyQuery3.SQL.Text := 'update rent_password set password ='+'"'+DBEdit1.Text+'"';
MyQuery3.open;
//MyQuery3.Open;
end;

procedure Trent_setup.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure Trent_setup.cxGrid2DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure Trent_setup.FormClose(Sender: TObject; var Action: TCloseAction);
begin
release;
end;

procedure Trent_setup.FormShow(Sender: TObject);
begin
 MyQuery1.Open;
  MyQuery3.Open;
end;

procedure Trent_setup.Image2Click(Sender: TObject);
begin
close;
end;

procedure Trent_setup.W7TaskItem1Click(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure Trent_setup.W7TaskItem2Click(Sender: TObject);
begin
TabSheet2.Show;
end;

procedure Trent_setup.W7TaskItem3Click(Sender: TObject);
begin
TabSheet3.Show;
end;

procedure Trent_setup.W7TaskItem4Click(Sender: TObject);
begin
TabSheet4.Show;
end;




end.
