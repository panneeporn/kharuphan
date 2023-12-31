unit Config;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, AdvGlassButton,
  Vcl.ExtCtrls, AdvPageControl, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls,
  JvDBDotNetControls, cxGraphics, cxControls, cxLookAndFeels,
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
  dxSkinXmas2008Blue, Data.DB, MemDS, DBAccess, MyAccess, cxLabel, cxDBLabel,
  Vcl.Menus, cxButtons, Vcl.Grids, Vcl.DBGrids, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White;

type
  TForm33 = class(TForm)
    Shape1: TShape;
    AdvGlassButton1: TAdvGlassButton;
    Label3: TLabel;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Label11: TLabel;
    Label14: TLabel;
    Label13: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    AdvGlassButton2: TAdvGlassButton;
    AdvGlassButton3: TAdvGlassButton;
    Label15: TLabel;
    cxDBLabel1: TcxDBLabel;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    MyQuery2: TMyQuery;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    cxDBLabel2: TcxDBLabel;
    cxDBLabel3: TcxDBLabel;
    cxDBLabel4: TcxDBLabel;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    GroupBox3: TGroupBox;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    cxDBLabel5: TcxDBLabel;
    cxDBLabel6: TcxDBLabel;
    cxDBLabel7: TcxDBLabel;
    cxDBLabel8: TcxDBLabel;
    cxDBLabel9: TcxDBLabel;
    cxDBLabel10: TcxDBLabel;
    cxDBLabel11: TcxDBLabel;
    GroupBox4: TGroupBox;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    Label31: TLabel;
    Label30: TLabel;
    CheckBox1: TCheckBox;
    GroupBox5: TGroupBox;
    Label32: TLabel;
    Label33: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label34: TLabel;
    Edit3: TEdit;
    DBGrid1: TDBGrid;
    MyQuery3: TMyQuery;
    DataSource2: TDataSource;
    DBNavigator1: TDBNavigator;
    cxButton1: TcxButton;
    CheckBox2: TCheckBox;
    procedure AdvGlassButton1Click(Sender: TObject);
    procedure AdvGlassButton3Click(Sender: TObject);
    procedure AdvGlassButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form33: TForm33;

implementation

{$R *.dfm}

uses DataModule;

procedure TForm33.AdvGlassButton1Click(Sender: TObject);
begin
close;
end;



procedure TForm33.AdvGlassButton2Click(Sender: TObject);
VAR
regis_dis : string ;
regis_mrs1 : string ;
pro_mrs1 : string ;
regis_doctor1 : string ;
pro_doctor1 : string ;
regis_mrs2 : string ;
pro_mrs2 : string ;
regis_doctor2 : string ;
pro_doctor2 : string ;
regis_mrs3 : string ;
pro_mrs3 : string ;
regis_pragun : string ;
pro_pragun : string ;
all_day : string ;
chart_loss : string ;
chart_drg : string ;
short_state : string ;

ipd : string ;
mrs1 : string ;
doctor1 : string ;
mrs2 : string ;
doctor2 : string ;
mrs3 : string ;
pragun : string ;




begin
MyQuery2.Close;
MyQuery2.open;
MyQuery2.Edit;
MyQuery2.FieldByName('regis_dis').AsString := DBEdit1.Text;
MyQuery2.FieldByName('regis_mrs1').AsString := DBEdit2.Text;
MyQuery2.FieldByName('pro_mrs1').AsString := DBEdit3.Text;
MyQuery2.FieldByName('regis_doctor1').AsString := DBEdit4.Text;
MyQuery2.FieldByName('pro_doctor1').AsString := DBEdit5.Text;
MyQuery2.FieldByName('regis_mrs2').AsString := DBEdit6.Text;
MyQuery2.FieldByName('pro_mrs2').AsString := DBEdit7.Text;
MyQuery2.FieldByName('regis_doctor2').AsString := DBEdit8.Text;
MyQuery2.FieldByName('pro_doctor2').AsString := DBEdit9.Text;
MyQuery2.FieldByName('regis_mrs3').AsString := DBEdit10.Text;
MyQuery2.FieldByName('pro_mrs3').AsString := DBEdit11.Text;
MyQuery2.FieldByName('regis_pragun').AsString := DBEdit12.Text;
MyQuery2.FieldByName('pro_pragun').AsString := DBEdit13.Text;
MyQuery2.FieldByName('balance').AsString := DBEdit14.Text;
MyQuery2.FieldByName('balance2').AsString := DBEdit15.Text;

MyQuery2.FieldByName('all_day').AsString := inttostr((strtoint(DBEdit1.Text))+(strtoint(DBEdit2.Text))+(strtoint(DBEdit3.Text)) +(strtoint(DBEdit4.Text))+(strtoint(DBEdit5.Text))+(strtoint(DBEdit6.Text))+(strtoint(DBEdit7.Text))
+(strtoint(DBEdit8.Text))+(strtoint(DBEdit9.Text))+(strtoint(DBEdit10.Text))+(strtoint(DBEdit11.Text))+(strtoint(DBEdit12.Text))+(strtoint(DBEdit13.Text)));

MyQuery2.FieldByName('short_state').AsString := inttostr((strtoint(DBEdit1.Text))+(strtoint(DBEdit2.Text))+(strtoint(DBEdit3.Text)) +(strtoint(DBEdit12.Text))+(strtoint(DBEdit13.Text)));

MyQuery2.FieldByName('chart_loss').AsString := inttostr((strtoint(DBEdit1.Text))+(strtoint(DBEdit2.Text))+(strtoint(DBEdit3.Text)) +(strtoint(DBEdit4.Text))+(strtoint(DBEdit5.Text))+(strtoint(DBEdit6.Text))+(strtoint(DBEdit7.Text))
+(strtoint(DBEdit12.Text))+(strtoint(DBEdit13.Text)));

MyQuery2.FieldByName('chart_drg').AsString := inttostr((strtoint(DBEdit1.Text))+(strtoint(DBEdit2.Text))+(strtoint(DBEdit3.Text)) +(strtoint(DBEdit7.Text))
+(strtoint(DBEdit8.Text))+(strtoint(DBEdit9.Text))+(strtoint(DBEdit10.Text))+(strtoint(DBEdit11.Text))+(strtoint(DBEdit12.Text))+(strtoint(DBEdit13.Text)));

MyQuery2.FieldByName('ipd').AsString :=  inttostr(strtoint(DBEdit1.Text));
MyQuery2.FieldByName('mrs1').AsString :=  inttostr(strtoint(DBEdit1.Text));
MyQuery2.FieldByName('doctor1').AsString :=  inttostr((strtoint(DBEdit1.Text))+(strtoint(DBEdit2.Text))+(strtoint(DBEdit3.Text)));
MyQuery2.FieldByName('mrs2').AsString :=  inttostr((strtoint(DBEdit1.Text))+(strtoint(DBEdit2.Text))+(strtoint(DBEdit3.Text)) +(strtoint(DBEdit4.Text))+(strtoint(DBEdit5.Text)));
MyQuery2.FieldByName('doctor2').AsString := inttostr((strtoint(DBEdit1.Text))+(strtoint(DBEdit2.Text))+(strtoint(DBEdit3.Text)) +(strtoint(DBEdit4.Text))+(strtoint(DBEdit5.Text))+(strtoint(DBEdit6.Text))+(strtoint(DBEdit7.Text)));
MyQuery2.FieldByName('mrs3').AsString := inttostr((strtoint(DBEdit1.Text))+(strtoint(DBEdit2.Text))+(strtoint(DBEdit3.Text)) +(strtoint(DBEdit4.Text))+(strtoint(DBEdit5.Text))+(strtoint(DBEdit6.Text))+(strtoint(DBEdit7.Text))
+(strtoint(DBEdit8.Text))+(strtoint(DBEdit9.Text)));
MyQuery2.FieldByName('pragun').AsString := inttostr((strtoint(DBEdit1.Text))+(strtoint(DBEdit2.Text))+(strtoint(DBEdit3.Text)) +(strtoint(DBEdit4.Text))+(strtoint(DBEdit5.Text))+(strtoint(DBEdit6.Text))+(strtoint(DBEdit7.Text))
+(strtoint(DBEdit8.Text))+(strtoint(DBEdit9.Text))+(strtoint(DBEdit10.Text))+(strtoint(DBEdit11.Text)));








MyQuery2.Post;
MyQuery2.Close;
MyQuery2.open;
MyQuery1.Close;
MyQuery1.open;
if ((strtoint(cxDBLabel1.Caption))>30) or ((strtoint(cxDBLabel2.Caption))>30) or ((strtoint(cxDBLabel3.Caption))>30) or ((strtoint(cxDBLabel4.Caption))>30) then
begin
  ShowMessage('��س�����¹�ŧ��ǧ���� ���ͧ�ҡ��ǧ���Ҵѧ������Թ 30 �ѹ');
end;




end;

procedure TForm33.AdvGlassButton3Click(Sender: TObject);
begin
MyQuery1.Close;
MyQuery1.Open;
end;

procedure TForm33.cxButton1Click(Sender: TObject);
begin
MyQuery3.Close;
MyQuery3.Open;
MyQuery3.Append;
MyQuery3.FieldByName('min').AsFloat:= StrToFloat(edit1.Text);
MyQuery3.FieldByName('max').AsFloat:= StrToFloat(edit2.Text);
MyQuery3.FieldByName('cost').AsFloat:= StrToFloat(edit3.Text);
MyQuery3.Post;
MyQuery3.Refresh;

end;

procedure TForm33.FormShow(Sender: TObject);
begin
MyQuery3.Open;
end;

end.
