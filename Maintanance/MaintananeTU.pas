unit MaintananeTU;

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
  Vcl.StdCtrls, cxTextEdit, Vcl.Mask, JvExMask, JvToolEdit, JvMaskEdit,
  JvCheckedMaskEdit, JvDatePickerEdit, cxMaskEdit, cxDropDownEdit,
  dxGDIPlusClasses, Vcl.ExtCtrls, Vcl.Menus, cxButtons, Data.DB, MemDS,DateUtils,
  DBAccess, MyAccess, Vcl.ExtDlgs, frxClass, frxDBSet, W7Classes, W7Bars,
  frxChBox;

type
  TMaintananeT = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Label6: TLabel;
    cxComboBox2: TcxComboBox;
    Label5: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label2: TLabel;
    Label13: TLabel;
    JvDatePickerEdit1: TJvDatePickerEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    cxTextEdit3: TcxTextEdit;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit2: TcxTextEdit;
    Label10: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox1: TGroupBox;
    Image6: TImage;
    cxButton2: TcxButton;
    cxButton1: TcxButton;
    Label11: TLabel;
    MyQuery1: TMyQuery;
    Label12: TLabel;
    OpenPictureDialog1: TOpenPictureDialog;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    MyQuery2: TMyQuery;
    JvDatePickerEdit2: TJvDatePickerEdit;
    frxReport1: TfrxReport;
    f: TfrxCheckBoxObject;
    W7ToolBar2: TW7ToolBar;
    frxDBDataset1: TfrxDBDataset;
    MyQuery3: TMyQuery;
    procedure FormShow(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MaintananeT: TMaintananeT;
  adir : string ;

implementation

{$R *.dfm}

uses datamodual, ThaiDate, MainU, Choice_Main;

procedure TMaintananeT.cxButton1Click(Sender: TObject);

begin
OpenPictureDialog1.Execute;
adir := OpenPictureDialog1.FileName;
Image6.Picture.LoadFromFile(adir);
end;

procedure TMaintananeT.cxButton2Click(Sender: TObject);
 VAR
 AStream : TMemoryStream;
begin
   MyQuery2.Close;
   MyQuery2.Open;
   MyQuery2.Append;
   MyQuery2.FieldByName('cid').AsString := Label16.Caption;
   MyQuery2.FieldByName('sn').AsString :=  Label18.Caption;
   MyQuery2.FieldByName('customer').AsString :=  Label14.Caption;
   MyQuery2.FieldByName('position').AsString := Label15.Caption;
   MyQuery2.FieldByName('depart').AsString := cxComboBox2.Text;
   MyQuery2.FieldByName('tel').AsString :=  cxTextEdit3.Text;
   MyQuery2.FieldByName('part').AsString :=  cxTextEdit1.Text;
   MyQuery2.FieldByName('about').AsString := cxTextEdit2.Text;

   MyQuery2.FieldByName('thaidate').AsString :=  Label12.Caption;
   MyQuery2.FieldByName('date').AsDateTime := JvDatePickerEdit1.Date;

  if RadioButton1.Checked = true then
     begin
           MyQuery2.FieldByName('sent').AsBoolean := true;
     end;
    if RadioButton2.Checked = true then
     begin
           MyQuery2.FieldByName('no_send').AsBoolean := true;
     end;

    if adir <> '' then
      begin
          AStream := TMemoryStream.Create;
        try
            Image6.Picture.Graphic.SaveToStream(AStream);
            AStream.Position := 0;
            TBlobField(MyQuery2.FieldByName('pic')).LoadFromStream(AStream);
        finally
              AStream.Free;
        end;
      end;


   MyQuery2.FieldByName('text').AsString :=  '�Դ�ҹ'+Label12.Caption;
   MyQuery2.post;

    MyQuery3.Close;
    MyQuery3.SQL.Text := ' select * from main_t main_t  '+
                         ' LEFT JOIN main_t_description main_t_description ON ' +
                         ' main_t.sn = main_t_description.sn '+
                         ' where main_t.sn = '+'"'+Label18.Caption+'"';
    MyQuery3.Open;

    frxReport1.PrepareReport;
    frxReport1.ShowReport;
    ShowMessage('�觢����ż���Ѻ�Դ�ͺ�������º���� ��سҵ�Ǩ�ͺ�����׺˹����к��Դ����ҹ');



   Choice_Maintanance.close;
   MaintananeT.Close;


end;

procedure TMaintananeT.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

procedure TMaintananeT.FormShow(Sender: TObject);
VAR
Date2 : TDateTime;
num1 : string;
int : integer;
i : integer;
begin
MyQuery1.Close;
MyQuery1.Open;
Date2 := MyQuery1.FieldByName('now()').AsDateTime;
JvDatePickerEdit1.Date := Date2;
JvDatePickerEdit2.Date := Date2;

//Label12.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit1.Date);

label12.Caption :=  FormatThaiDate('dd mmmm eeee',Date2);
label14.Caption := mainform.label2.Caption ;
label15.Caption := mainform.label3.Caption ;
label16.Caption := mainform.label1.Caption ;
//label18.Caption := IntToStr(random(99999));
for i := 1 to 3 do
  begin
    int := Random(9);
    num1 := inttostr(int)+num1;
  end;
label18.Caption := JvDatePickerEdit2.Text+num1;
for i := 1 to 3 do
  begin
    int := Random(9);
    num1 := inttostr(int)+num1;
  end;
label18.Caption := num1+label18.Caption;
end;

end.
