unit StatusTU;

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
  Vcl.Menus, Vcl.StdCtrls, cxButtons, cxImage, cxDBEdit, Vcl.ComCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Data.DB, MemDS, DBAccess,
  MyAccess, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, cxDBData, cxImageComboBox, Vcl.ImgList,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, dxGDIPlusClasses;

type
  TStatusT = class(TForm)
    Panel1: TPanel;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    cxImageList1: TcxImageList;
    Image1: TImage;
    Label23: TLabel;
    Panel5: TPanel;
    Panel2: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label24: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    Label25: TLabel;
    Panel4: TPanel;
    GroupBox2: TGroupBox;
    DBRichEdit1: TDBRichEdit;
    cxButton2: TcxButton;
    cxDBImage1: TcxDBImage;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1date: TcxGridDBColumn;
    cxGrid1DBTableView1finish: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    DBText7: TDBText;
    MyQuery1id: TIntegerField;
    MyQuery1cid: TStringField;
    MyQuery1sn: TStringField;
    MyQuery1customer: TStringField;
    MyQuery1position: TStringField;
    MyQuery1depart: TStringField;
    MyQuery1tel: TStringField;
    MyQuery1part: TStringField;
    MyQuery1about: TStringField;
    MyQuery1thaidate: TStringField;
    MyQuery1date: TDateTimeField;
    MyQuery1status: TStringField;
    MyQuery1finish: TStringField;
    MyQuery1acc_technician: TStringField;
    MyQuery1date_acc_technician: TDateTimeField;
    MyQuery1acc_supplies: TStringField;
    MyQuery1date_acc_supplies: TDateTimeField;
    MyQuery1send_supplies: TStringField;
    MyQuery1send_date_supplies: TDateTimeField;
    MyQuery1text: TMemoField;
    MyQuery1time_tech1: TIntegerField;
    MyQuery1time_sub: TIntegerField;
    MyQuery1time_tech2: TIntegerField;
    MyQuery1pic: TBlobField;
    MyQuery1print: TStringField;
    MyQuery1acc_technician2: TStringField;
    MyQuery1date_acc_technician2: TDateTimeField;
    MyQuery1timeall: TFloatField;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    DBText8: TDBText;
    MyQuery1sent: TBooleanField;
    MyQuery1no_send: TBooleanField;
    MyQuery1status_s: TStringField;
    MyQuery1score: TIntegerField;
    MyQuery1id_1: TIntegerField;
    MyQuery1sn_1: TStringField;
    MyQuery1assign: TStringField;
    MyQuery1comment: TStringField;
    MyQuery1ch1: TBooleanField;
    MyQuery1ch2: TBooleanField;
    MyQuery1ch3: TBooleanField;
    MyQuery1ch4: TBooleanField;
    MyQuery1ch5: TBooleanField;
    MyQuery1ch6: TBooleanField;
    MyQuery1ch7: TBooleanField;
    MyQuery1ch8: TBooleanField;
    MyQuery1ch9: TBooleanField;
    MyQuery1list1: TStringField;
    MyQuery1bath1: TIntegerField;
    MyQuery1list2: TStringField;
    MyQuery1bath2: TIntegerField;
    MyQuery1list3: TStringField;
    MyQuery1bath3: TIntegerField;
    MyQuery1allbath: TStringField;
    DBText9: TDBText;
    DBText10: TDBText;
    DBText11: TDBText;
    Timer1: TTimer;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  StatusT: TStatusT;

implementation

{$R *.dfm}

uses datamodual, MainU, Choice_Main, StatusU, Score_techU;

procedure TStatusT.cxButton2Click(Sender: TObject);
begin
  if (strtoint(DBText8.Caption))> 0 then
    begin
           ShowMessage('�س������Գ��ṹ�ҹ��������');
    end;

  if (strtoint(DBText8.Caption))= 0 then
    begin
            if IsFormOpen('Score_tech') = False  then
            Application.CreateForm(TScore_tech,Score_tech);
            Score_tech.Show;
    end;







end;

procedure TStatusT.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Status.close;
   Release;
end;

procedure TStatusT.FormShow(Sender: TObject);
begin

   MyQuery1.Close;
   MyQuery1.SQL.Text := 'select *,sum(main_t.time_tech1+main_t.time_tech2+' +
      'main_t.time_sub)as timeall from main_t main_t '+
      ' LEFT JOIN main_t_description on main_t.sn = main_t_description .sn '+
      ' where cid = '+'"'+mainform.label1.Caption+'"'+
      ' GROUP BY main_t.id ';
   MyQuery1.Open;


end;

procedure TStatusT.Timer1Timer(Sender: TObject);
begin
MyQuery1.close;
MyQuery1.Open;
end;

end.
