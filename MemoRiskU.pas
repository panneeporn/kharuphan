unit MemoRiskU;

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
  Vcl.Menus, Vcl.StdCtrls, cxButtons, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, dxGDIPlusClasses,
  Vcl.ExtCtrls, Data.DB, MemDS, DBAccess, MyAccess, cxLabel, cxDBLabel;

type
  TMemoRisk = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Image1: TImage;
    cxLookupComboBox1: TcxLookupComboBox;
    Label2: TLabel;
    Label3: TLabel;
    cxLookupComboBox2: TcxLookupComboBox;
    Label4: TLabel;
    Label5: TLabel;
    Memo1: TMemo;
    cxLookupComboBox3: TcxLookupComboBox;
    cxButton1: TcxButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ChangeRisk: TMyQuery;
    DataSource1: TDataSource;
    Department: TMyQuery;
    DataSource2: TDataSource;
    cxLookupComboBox4: TcxLookupComboBox;
    ChangeRisk1: TMyQuery;
    DataSource3: TDataSource;
    topic: TMyQuery;
    DataSource4: TDataSource;
    cxDBLabel1: TcxDBLabel;
    Label6: TLabel;
    cxLookupComboBox5: TcxLookupComboBox;
    MyEvent: TMyQuery;
    DataSource5: TDataSource;
    cxButton2: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure cxLookupComboBox1PropertiesChange(Sender: TObject);
    procedure cxLookupComboBox2PropertiesChange(Sender: TObject);
    procedure cxLookupComboBox1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MemoRisk: TMemoRisk;
  int1 : string ;
  int2 : string ;

implementation

{$R *.dfm}

uses MainU, datamodual;

procedure TMemoRisk.cxButton2Click(Sender: TObject);
begin
close;
end;

procedure TMemoRisk.cxLookupComboBox1Click(Sender: TObject);
begin
 topic.Close;
      ChangeRisk.Close;
      ChangeRisk1.Close;
end;

procedure TMemoRisk.cxLookupComboBox1PropertiesChange(Sender: TObject);

begin
      topic.Close;
      ChangeRisk.Close;
      ChangeRisk1.Close;

      int1 := inttostr(cxLookupComboBox1.EditValue);
      topic.Close;
      topic.SQL.Text := 'select * from topic_risk where clinic = '+'"'+int1+'"';
      topic.Open;

end;

procedure TMemoRisk.cxLookupComboBox2PropertiesChange(Sender: TObject);
var
event : string ;
begin
  Label6.Visible := False;
  cxLookupComboBox5.Visible := False;
  int2 := inttostr(cxLookupComboBox2.EditValue);
      topic.Close;
      topic.SQL.Text := 'select * from topic_risk where id ='+'"'+int2+'"';
      topic.Open;
      event:= topic.FieldByName('event').AsString;
    if cxDBLabel1.Caption = 'clinic' then
        begin
             RadioButton1.Checked := true;
        end;
    if cxDBLabel1.Caption = 'non_clinic' then
        begin
             RadioButton2.Checked := true;
        end;
    ChangeRisk.Open;
    ChangeRisk1.Open;
    topic.Close;
    topic.SQL.Text := 'select * from topic_risk where clinic = '+'"'+int1+'"';
    topic.Open;
    if event = '1' then
     begin
        Label6.Visible := True;
        cxLookupComboBox5.Visible := True;
        MyEvent.Close;
        MyEvent.SQL.Text := 'select * from even_topic where id_topic_rik ='+'"'+int2+'"';
        MyEvent.open;


     end;


end;

procedure TMemoRisk.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TMemoRisk.FormShow(Sender: TObject);
begin
Department.Close;
Department.Open;
ChangeRisk.Close;
ChangeRisk.Open;
ChangeRisk1.Close;
ChangeRisk1.Open;

end;

procedure TMemoRisk.RadioButton1Click(Sender: TObject);
begin
if RadioButton1.Checked = true  then
   begin
       cxLookupComboBox3.Visible := true ;
       cxLookupComboBox4.Visible := false ;
   end;

end;

procedure TMemoRisk.RadioButton2Click(Sender: TObject);
begin
if RadioButton2.Checked = true  then
   begin
       cxLookupComboBox4.Visible := true ;
       cxLookupComboBox3.Visible := false ;
   end;
end;

end.
