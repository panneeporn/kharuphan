unit Main_t_summaryU;

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
  cxControls, cxContainer, cxEdit, Data.DB, MemDS, DBAccess, MyAccess, cxLabel,
  cxDBLabel, Vcl.Mask, Vcl.DBCtrls, Vcl.StdCtrls, cxButtons;

type
  TMaintanance_summary = class(TForm)
    Label1: TLabel;
    cxButton1: TcxButton;
    Edit1: TEdit;
    DBEdit1: TDBEdit;
    cxDBLabel1: TcxDBLabel;
    MyQuery1: TMyQuery;
    MyQuery2: TMyQuery;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    GroupBox2: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Edit2: TEdit;
    Label4: TLabel;
    MyQuery3: TMyQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Maintanance_summary: TMaintanance_summary;
  Date3 : TDateTime;

implementation

{$R *.dfm}
uses TachnicianU, datamodual;

procedure TMaintanance_summary.cxButton1Click(Sender: TObject);
var
  FullMemo  : string;
  issuememo : string;
begin
   MyQuery2.Close;
   MyQuery2.Open;
   MyQuery2.Append;
   MyQuery2.FieldByName('sn').AsString :=  cxDBLabel1.Caption;
   MyQuery2.FieldByName('summary').AsString := Memo1.Text;
   MyQuery2.FieldByName('summary_because').AsString := Memo2.Text;
   if RadioButton1.Checked = true then
   begin
        MyQuery2.FieldByName('issue').AsString := RadioButton1.caption;
        issuememo:= RadioButton1.caption;
   end;
   if RadioButton2.Checked = true then
   begin
        MyQuery2.FieldByName('issue').AsString := RadioButton2.caption;
        issuememo:= RadioButton2.caption;
   end;
   if RadioButton3.Checked = true then
   begin
        MyQuery2.FieldByName('issue').AsString := RadioButton3.caption;
        issuememo:= RadioButton3.caption;
   end;
   MyQuery2.FieldByName('cause').AsString :=  Edit2.Text;
   MyQuery2.Post;


   FullMemo := Tachnician.DBMemo1.Text + #13#10 +Edit1.Text+'::'+DateToStr(date3)+'::'+'�ѭ�ҷ���� ::'+Memo1.text+ #13#10 +'���˵� ::'+Memo2.text+ #13#10 +' �觧ҹ ::'+issuememo+ #13#10 +'---- �Դ��ͺ----';
             ShowMessage(Tachnician.DBMemo1.Text);
             ShowMessage(FullMemo);

         MyQuery3.Close;
             MyQuery3.SQL.Text := 'update main_t set text ='+'"'+FullMemo+'"'+' ,close_job = '+'"'+'1'+'"'+' where id = '+'"'+Tachnician.DBText6.Caption+'"';
             MyQuery3.Execute;
             Tachnician.Showgrid.Refresh;
      Close;



end;

procedure TMaintanance_summary.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

procedure TMaintanance_summary.FormShow(Sender: TObject);

begin
MyQuery1.Open;
Date3 := MyQuery1.FieldByName('now()').AsDateTime;


DBEdit1.Enabled := False ;
   if Tachnician.edit1.Text = '1' then
       begin
             Edit1.Text := '��ҧ ::'
       end;
    if Tachnician.edit1.Text = '2' then
       begin
             Edit1.Text := '��ʴ� ::'
       end;




end;

end.
