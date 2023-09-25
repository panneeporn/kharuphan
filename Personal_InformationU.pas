﻿unit Personal_InformationU;

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
  Vcl.Menus, cxMaskEdit, cxDropDownEdit, cxCalendar, cxDBEdit, cxTextEdit,
  Vcl.StdCtrls, Vcl.ComCtrls, cxButtons, cxImage, dxGDIPlusClasses, Vcl.ExtCtrls,
  Vcl.ExtDlgs, Data.DB, MemDS, DBAccess, MyAccess, cxStyles, dxSkinscxPCPainter,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, Vcl.Mask, JvExMask, JvToolEdit,
  JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  JvDialogs, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TInformation = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Image2: TImage;
    Panel2: TPanel;
    Label1: TLabel;
    cxButton1: TcxButton;
    Panel3: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    Panel4: TPanel;
    Panel5: TPanel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    cxButton2: TcxButton;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    MyQuery1: TMyQuery;
    OpenPictureDialog1: TOpenPictureDialog;
    DataSource1: TDataSource;
    MyQuery2: TMyQuery;
    DataSource2: TDataSource;
    cxDBImage1: TcxDBImage;
    Edit1: TEdit;
    MyQuery3: TMyQuery;
    DataSource3: TDataSource;
    ComboBox1: TComboBox;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit2: TcxTextEdit;
    cxTextEdit3: TcxTextEdit;
    cxTextEdit4: TcxTextEdit;
    cxTextEdit5: TcxTextEdit;
    cxTextEdit6: TcxTextEdit;
    JvDatePickerEdit1: TJvDatePickerEdit;
    JvDatePickerEdit2: TJvDatePickerEdit;
    MyQuery4: TMyQuery;
    Panel6: TPanel;
    Panel7: TPanel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    JvDatePickerEdit3: TJvDatePickerEdit;
    Label14: TLabel;
    cxLookupComboBox1: TcxLookupComboBox;
    Label15: TLabel;
    Edit4: TEdit;
    cxButton3: TcxButton;
    JvOpenDialog1: TJvOpenDialog;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxButton4: TcxButton;
    Label16: TLabel;
    cxLookupComboBox2: TcxLookupComboBox;
    cxButton5: TcxButton;
    procedure Image1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Information: TInformation;
  buttonSelected : Integer;

implementation

{$R *.dfm}

uses MainU, datamodual;

procedure TInformation.cxButton1Click(Sender: TObject);
Var
adir : string ;
Field: TBlobField;
Stream: TStream;

begin
OpenPictureDialog1.Execute;
adir := OpenPictureDialog1.FileName;
cxDBImage1.Picture.LoadFromFile(adir);
MyQuery2.Open;

if MyQuery2.Active and (cxDBImage1.Picture.Graphic <> nil) then
  begin
    MyQuery2.Insert;
    Field := TBlobField(MyQuery2.FieldByName('image')); // ensure it ís a blob
    Stream := MyQuery2.CreateBlobStream(Field, bmWrite);
    try
      cxDBImage1.Picture.Graphic.SaveToStream(Stream);
    finally
      Stream.Free;
      MyQuery2.Post;
    end;
  end;


end;

procedure TInformation.cxButton2Click(Sender: TObject);
var
c : string;

begin

MyQuery4.Close;
MyQuery4.SQL.Text := 'select count(cid)as c from Information_Genaral where cid ='+'"'+cxtextedit2.Text+'"';
MyQuery4.Open;
c:=MyQuery4.FieldByName('c').AsString;

if c = '0' then
   begin
      buttonSelected := MessageDlg('คุณต้องการบันทึกข้อมูล',mtCustom,
                              [mbYes,mbCancel], 0);
     if buttonSelected = mrYes  then
       begin
     // ShowMessage(c);
      MyQuery3.Close;
      MyQuery3.SQL.Text := 'select * from Information_Genaral';
      MyQuery3.Open;
      MyQuery3.Append;
      MyQuery3.FieldByName('pname').AsString := ComboBox1.Text;
      MyQuery3.FieldByName('fullname').AsString := cxTextEdit1.Text;
      MyQuery3.FieldByName('cid').AsString :=cxTextEdit2.Text;
      MyQuery3.FieldByName('home').AsString :=cxTextEdit3.Text;
      MyQuery3.FieldByName('tel').AsString :=cxTextEdit4.Text;
      MyQuery3.FieldByName('position').AsString :=cxTextEdit5.Text;
      MyQuery3.FieldByName('level').AsString :=cxTextEdit6.Text;
      MyQuery3.FieldByName('birthday').AsDateTime := JvDatePickerEdit1.Date;
      MyQuery3.FieldByName('begin_work').AsDateTime := JvDatePickerEdit2.Date;
      MyQuery3.Post;
      ShowMessage('บันทึกข้อมูลเรียบร้อย');
       end;

   end;
if c >= '1' then
   begin
     buttonSelected := MessageDlg('คุณต้องการปรับปรุงข้อมูล',mtCustom,
                              [mbYes,mbCancel], 0);
     if buttonSelected = mrYes  then
       begin
           // ShowMessage(c);
            MyQuery3.Close;
            MyQuery3.SQL.Text := 'update Information_Genaral set pname ='+'"'+ComboBox1.Text+'"'+' ,fullname ='+'"'+cxTextEdit1.Text+'"'+' ,cid ='+'"'+cxTextEdit2.Text+'"'+' ,home ='+'"'+cxTextEdit3.Text+'"'+' ,tel ='+'"'+cxTextEdit4.Text+'"'+' ,position ='+'"'+cxTextEdit5.Text+'"'+' ,level ='+'"'+cxTextEdit6.Text+'"'+' ,birthday ='+'"'+formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' ,begin_work ='+'"'+formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"';
            MyQuery3.Execute;
            ShowMessage('ปรับปรุงข้อมูลเรียบร้อย');
       end;





   end;



end;

procedure TInformation.cxButton3Click(Sender: TObject);
begin
JvOpenDialog1.Execute() ;
edit4.Clear;
edit4.Text := JvOpenDialog1.FileName;
end;

procedure TInformation.cxButton5Click(Sender: TObject);
begin
 //  FDQuery1.Insert;
  // FDQuery1pdf.LoadFromFile('c:\test.pdf');
 //  FDQuery1.post;
end;

procedure TInformation.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TInformation.FormCreate(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;

end;

procedure TInformation.FormShow(Sender: TObject);
begin
cxtextedit2.text := mainform.label1.Caption;
MyQuery2.Close;
MyQuery2.SQL.Text:= 'select * from information_image where cid ='+'"'+edit1.text+'"';
MyQuery2.Open;

MyQuery3.Close;
MyQuery3.SQL.Text := 'select * from Information_Genaral where cid ='+'"'+cxtextedit2.Text+'"';
MyQuery3.Open;
ComboBox1.Text:=MyQuery3.FieldByName('pname').AsString  ;
cxTextEdit1.Text:=MyQuery3.FieldByName('fullname').AsString  ;
cxTextEdit2.Text:=MyQuery3.FieldByName('cid').AsString ;
cxTextEdit3.Text:=MyQuery3.FieldByName('home').AsString ;
cxTextEdit4.Text:=MyQuery3.FieldByName('tel').AsString ;
cxTextEdit5.Text:=MyQuery3.FieldByName('position').AsString ;
cxTextEdit6.Text:=MyQuery3.FieldByName('level').AsString ;
JvDatePickerEdit1.Date:=MyQuery3.FieldByName('birthday').AsDateTime  ;
JvDatePickerEdit2.Date:=MyQuery3.FieldByName('begin_work').AsDateTime  ;



end;

procedure TInformation.Image1Click(Sender: TObject);
begin
close;
end;

end.





