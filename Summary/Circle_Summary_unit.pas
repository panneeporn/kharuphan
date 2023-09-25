unit Circle_Summary_unit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, GIFImg, ExtCtrls, StdCtrls, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Menus, dxSkinsCore, dxSkinsDefaultPainters, Mask,
  JvExMask, JvToolEdit, JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit,
  cxButtons, cxControls, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, MemDS, DBAccess, MyAccess, cxNavigator, DBCtrls, JvComponentBase,
  JvgExportComponents, Grids, DBGrids, JvDBGridExport, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White;

type
  TCircle_Summary = class(TForm)
    Image1: TImage;
    Image2: TImage;
    GroupBox1: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    cxButton1: TcxButton;
    JvDatePickerEdit1: TJvDatePickerEdit;
    RadioGroup1: TRadioGroup;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1DBTableView1sum_hn: TcxGridDBColumn;
    cxGrid1DBTableView1sum_an: TcxGridDBColumn;
    cxGrid1DBTableView1sum_fname: TcxGridDBColumn;
    cxGrid1DBTableView1sum_lname: TcxGridDBColumn;
    cxGrid1DBTableView1sum_doctor: TcxGridDBColumn;
    cxGrid1DBTableView1sum_admit: TcxGridDBColumn;
    cxGrid1DBTableView1sum_dch: TcxGridDBColumn;
    cxGrid1DBTableView1sum_recdate: TcxGridDBColumn;
    cxNavigator1: TcxNavigator;
    Label8: TLabel;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    GroupBox5: TGroupBox;
    Label12: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    DBText8: TDBText;
    JvDatePickerEdit2: TJvDatePickerEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    Button6: TButton;
    MyQuery2: TMyQuery;
    Label21: TLabel;
    MyQuery3: TMyQuery;
    JvDatePickerEdit3: TJvDatePickerEdit;
    Label22: TLabel;
    PopupMenu1: TPopupMenu;
    ExportToExcle1: TMenuItem;
    JvgExportExcel1: TJvgExportExcel;
    MyQuery4: TMyQuery;
    Label1: TLabel;
    MyQuery5: TMyQuery;
    cxGrid1DBTableView1sum_pamacy_acc_date: TcxGridDBColumn;
    cxGrid1DBTableView1sum_pamacy_send_date: TcxGridDBColumn;
    cxGrid1DBTableView1sum_doctor_acc_date: TcxGridDBColumn;
    cxGrid1DBTableView1sum_doctor_send_date: TcxGridDBColumn;
    cxGrid1DBTableView1sum_mrs_acc_date: TcxGridDBColumn;
    cxGrid1DBTableView1sum_mrs_send_date: TcxGridDBColumn;
    cxGrid1DBTableView1sum_pragun_acc_date: TcxGridDBColumn;
    cxGrid1DBTableView1sum_pragun_send_date: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    MyQuery6: TMyQuery;
    MyQuery7: TMyQuery;
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure ExportToExcle1Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxGrid1ActiveTabChanged(Sender: TcxCustomGrid;
      ALevel: TcxGridLevel);
    procedure cxGrid1DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure cxGrid1DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure cxGrid1Enter(Sender: TObject);
    procedure cxGrid1FocusedViewChanged(Sender: TcxCustomGrid; APrevFocusedView,
      AFocusedView: TcxCustomGridView);
    procedure cxGrid1MouseEnter(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Circle_Summary: TCircle_Summary;

implementation

uses  MainU, Login_U, datamodual;

{$R *.dfm}

procedure TCircle_Summary.Button6Click(Sender: TObject);
VAR
pamacy_acc  : string ;
pamacy_send : string ;
doctor_acc  : string ;
doctor_send  : string ;
mrs_acc    : string ;
mrs_send   : string ;
pragun_acc   : string ;
pragun_send   : string ;
card_acc   : string ;
card_send   : string ;

begin
MyQuery2.close;
 MyQuery2.SQL.Text := 'select * from summary';
MyQuery2.Open;
if MyQuery2.Locate('sum_an',VarArrayOf([edit1.text]),[]) then
  begin

     MyQuery2.SQL.Text := 'select sum_an,sum_pamacy_acc,sum_pamacy_send,sum_doctor_acc,sum_doctor_send,sum_mrs_acc,sum_mrs_send,sum_pragun_acc,sum_pragun_send,sum_card_acc,sum_card_send from summary where sum_an = '+'"'+edit1.Text+'"';
     MyQuery2.Open;

     pamacy_acc   :=  MyQuery2.FieldByName('sum_pamacy_acc').AsString;
     pamacy_send  :=  MyQuery2.FieldByName('sum_pamacy_send').AsString;
     doctor_acc  :=  MyQuery2.FieldByName('sum_doctor_acc').AsString;
     doctor_send  := MyQuery2.FieldByName('sum_doctor_send').AsString;
     mrs_acc  :=  MyQuery2.FieldByName('sum_mrs_acc').AsString;
     mrs_send :=  MyQuery2.FieldByName('sum_mrs_send').AsString;
     card_acc :=  MyQuery2.FieldByName('sum_card_acc').AsString;
     card_send :=  MyQuery2.FieldByName('sum_card_send').AsString;
     pragun_acc :=  MyQuery2.FieldByName('sum_pragun_acc').AsString;
     pragun_send :=  MyQuery2.FieldByName('sum_pragun_send').AsString;

          if pamacy_acc = 'N'  then
              begin
                ShowMessage('�Ǫ����¹�ѧ�������ŧ����¹�������������ҧ����Ѻ�����к���ͧ��');
              end;
          if (pamacy_acc = 'Y') and (pamacy_send = 'N') then
              begin
                ShowMessage('�Ǫ����¹����㹤�����ͺ��ͧ�ͧ��ͧ��');
              end;
           if (pamacy_acc = 'Y') and (pamacy_send = 'Y') and (doctor_acc = 'N') then
              begin
                 ShowMessage('�͡�ҡ��ͧ�ҡ��ѧ��ᾷ��ŧ����¹�Ѻ');
              end;
           if (pamacy_acc = 'Y') and (pamacy_send = 'Y') and (doctor_acc = 'Y') and (doctor_send = 'N')  then
              begin
                 ShowMessage('�Ǫ����¹����㹤�����ͺ��ͧ�ͧᾷ��');
              end;
            if (pamacy_acc = 'Y') and (pamacy_send = 'Y') and (doctor_acc = 'Y') and (doctor_send = 'Y') and (mrs_acc = 'N')  then
              begin
                 ShowMessage('�Ǫ����¹�ѧ��������������ҧ������Ѻ���ŧ����¹�ͧ��Ҿ�ѡ�ҹ�ǪʶԵ�');
              end;
            if (pamacy_acc = 'Y') and (pamacy_send = 'Y') and (doctor_acc = 'Y') and (doctor_send = 'Y') and (mrs_acc = 'Y') and (mrs_send = 'N')  then
              begin
                 ShowMessage('����㹤�����ͺ��ͧ�ͧ��Ҿ�ѡ�ҹ�ǪʶԵ�');
              end;
            if (pamacy_acc = 'Y') and (pamacy_send = 'Y') and (doctor_acc = 'Y') and (doctor_send = 'Y') and (mrs_acc = 'Y') and (mrs_send = 'Y') and (pragun_acc = 'N')  then
              begin
                 ShowMessage('�Ǫ����¹�ѧ��������������ҧ������Ѻ���ŧ����¹�ͧ�ҹ��Сѹ');
              end;
            if (pamacy_acc = 'Y') and (pamacy_send = 'Y') and (doctor_acc = 'Y') and (doctor_send = 'Y') and (mrs_acc = 'Y') and (mrs_send = 'Y') and (pragun_acc = 'Y') and (pragun_send = 'N')  then
              begin
                 ShowMessage('�Ǫ����¹�ѧ���������㹤�����ͺ��ͧ�ͧ�ҹ��Сѹ');
              end;
            if (pamacy_acc = 'Y') and (pamacy_send = 'Y') and (doctor_acc = 'Y') and (doctor_send = 'Y') and (mrs_acc = 'Y') and (mrs_send = 'Y') and (pragun_acc = 'Y') and (pragun_send = 'Y') and (card_acc = 'N')   then
              begin
                ShowMessage('�Ǫ����¹�ѧ��������������ҧ������Ѻ���ŧ����¹�ͧ��ͧ�ѵ�');
              end;
            if (pamacy_acc = 'Y') and (pamacy_send = 'Y') and (doctor_acc = 'Y') and (doctor_send = 'Y') and (mrs_acc = 'Y') and (mrs_send = 'Y') and (pragun_acc = 'Y') and (pragun_send = 'Y') and (card_acc = 'Y') and (card_send = 'N')   then
              begin
                ShowMessage('�Ǫ����¹�ѧ���������㹤�����ͺ��ͧ�ͧ��ͧ�ѵ�');
              end;
            if (pamacy_acc = 'Y') and (pamacy_send = 'Y') and (doctor_acc = 'Y') and (doctor_send = 'Y') and (mrs_acc = 'Y') and (mrs_send = 'Y') and (pragun_acc = 'Y') and (pragun_send = 'Y') and (card_acc = 'Y') and (card_send = 'Y')   then
              begin
                ShowMessage('����ش��кǹ����Ǫ����¹�ѧ���������㹤����Ѻ�Դ�ͺ�ͧ��ͧ�ѵ�');
              end;




  end
else
  begin
    ShowMessage('AN ���س���͡���������к�');
  end;









end;

procedure TCircle_Summary.cxButton1Click(Sender: TObject);
VAR
count_pama1 : string;
count_pama2 : string;
count_pama3 : string;

count_doctor1 : string;
count_doctor2 : string;
count_doctor3 : string;

count_mrs1 : string;
count_mrs2 : string;
count_mrs3 : string;

count_pragun1 : string;
count_pragun2 : string;
count_pragun3 : string;

count_card1 : string;
count_card2 : string;
count_card3 : string;



begin
cxButton2.Enabled := true ;
cxButton3.Enabled := true ;


/////////////// ��ͧ��//////////////
if label6.Caption = '08' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_pamacy_acc = '+'"'+'N'+'"'+' and sum_pamacy_send = '+'"'+'N'+'"'+' and '+' sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
        MyQuery3.Close;
        MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_pamacy_acc = '+'"'+'N'+'"'+' and sum_pamacy_send = '+'"'+'N'+'"'+' and '+' sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery3.Open;
        count_pama1 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_pama1;
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'N'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
        MyQuery3.Close;
        MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'N'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery3.Open;
        count_pama2 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_pama2;
      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'Y'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
         MyQuery3.Close;
        MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'Y'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery3.Open;
        count_pama3 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_pama3;
      end;



end;









//////////////////////////////////////////
///////////////// ���/////////////////
  if label6.Caption = '01' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'Y'+'"'+' and sum_doctor_acc = '+'"'+'N'+'"'+' and sum_doctor_send = '+'"'+'N'+'"'+' and '+' sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
         MyQuery3.Close;
        MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'Y'+'"'+' and sum_doctor_acc = '+'"'+'N'+'"'+' and sum_doctor_send = '+'"'+'N'+'"'+' and '+' sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery3.Open;
        count_doctor1 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_doctor1;
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_doctor_acc = '+'"'+'Y'+'"'+' and sum_doctor_send = '+'"'+'N'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
        MyQuery3.Close;
         MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_doctor_acc = '+'"'+'Y'+'"'+' and sum_doctor_send = '+'"'+'N'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery3.Open;
        count_doctor2 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_doctor2;
      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_doctor_acc = '+'"'+'Y'+'"'+' and sum_doctor_send = '+'"'+'Y'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
        MyQuery3.Close;
        MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_doctor_acc = '+'"'+'Y'+'"'+' and sum_doctor_send = '+'"'+'Y'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery3.Open;
        count_doctor3 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_doctor3;
      end;



end;







//////////////////////////////////////////
//////////�ǪʶԵ�/////////////
   if label6.Caption = '19' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'Y'+'"'+' and sum_doctor_acc = '+'"'+'Y'+'"'+' and sum_doctor_send = '+'"'+'Y'+'"'+' and sum_mrs_acc = '+'"'+'N'+'"'+' and sum_mrs_send = '+'"'+'N'+'"'+' and '+' sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
        MyQuery3.Close;
        MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'Y'+'"'+' and sum_doctor_acc = '+'"'+'Y'+'"'+' and sum_doctor_send = '+'"'+'Y'+'"'+' and sum_mrs_acc = '+'"'+'N'+'"'+' and sum_mrs_send = '+'"'+'N'+'"'+' and '+' sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery3.Open;
        count_mrs1 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_mrs1;
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_mrs_acc = '+'"'+'Y'+'"'+' and sum_mrs_send = '+'"'+'N'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
        MyQuery3.Close;
        MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_mrs_acc = '+'"'+'Y'+'"'+' and sum_mrs_send = '+'"'+'N'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery3.Open;
        count_mrs2 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_mrs2;
      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_mrs_acc = '+'"'+'Y'+'"'+' and sum_mrs_send = '+'"'+'Y'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
        MyQuery3.Close;
        MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_mrs_acc = '+'"'+'Y'+'"'+' and sum_mrs_send = '+'"'+'Y'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery3.Open;
        count_mrs3 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_mrs3;
      end;



end;






////////////////////////////////////////
///////////////�ҹ��Сѹ///////

  if label6.Caption = '04' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'Y'+'"'+' and sum_doctor_acc = '+'"'+'Y'+'"'+' and sum_doctor_send = '+'"'+'Y'+'"'+' and sum_mrs_acc = '+'"'+'Y'+'"'+' and sum_mrs_send = '+'"'+'Y'+'"'+' and sum_pragun_acc = '+'"'+'N'+'"'+' and sum_pragun_send = '+'"'+'N'+'"'+' and '+' sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
         MyQuery3.Close;
        MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'Y'+'"'+' and sum_doctor_acc = '+'"'+'Y'+'"'+' and sum_doctor_send = '+'"'+'Y'+'"'+' and sum_mrs_acc = '+'"'+'Y'+'"'+' and sum_mrs_send = '+'"'+'Y'+'"'+' and sum_pragun_acc = '+'"'+'N'+'"'+' and sum_pragun_send = '+'"'+'N'+'"'+' and '+' sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
         MyQuery3.Open;
        count_pragun1 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_pragun1;
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_pragun_acc = '+'"'+'Y'+'"'+' and sum_pragun_send = '+'"'+'N'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
         MyQuery3.Close;
        MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_pragun_acc = '+'"'+'Y'+'"'+' and sum_pragun_send = '+'"'+'N'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
         MyQuery3.Open;
        count_pragun2 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_pragun2;
      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_pragun_acc = '+'"'+'Y'+'"'+' and sum_pragun_send = '+'"'+'Y'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
          MyQuery3.Close;
         MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_pragun_acc = '+'"'+'Y'+'"'+' and sum_pragun_send = '+'"'+'Y'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
         MyQuery3.Open;
        count_pragun3 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_pragun3;
      end;



end;






/////////////////////////////////////////
/////////////////��ͧ�ѵ�///////

  if label6.Caption = '17' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'Y'+'"'+' and sum_doctor_acc = '+'"'+'Y'+'"'+' and sum_doctor_send = '+'"'+'Y'+'"'+' and sum_mrs_acc = '+'"'+'Y'+'"'+' and sum_mrs_send = '+'"'+'Y'+'"'+' and sum_pragun_acc = '+'"'+'Y'+'"'+' and sum_pragun_send = '+'"'+'Y'+'"'+' and '+' sum_card_acc = '+'"'+'N'+'"'+'  and  '+' sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
           MyQuery3.Close;
         MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_pamacy_acc = '+'"'+'Y'+'"'+' and sum_pamacy_send = '+'"'+'Y'+'"'+' and sum_doctor_acc = '+'"'+'Y'+'"'+' and sum_doctor_send = '+'"'+'Y'+'"'+' and sum_mrs_acc = '+'"'+'Y'+'"'+' and sum_mrs_send = '+'"'+'Y'+'"'+' and sum_pragun_acc = '+'"'+'Y'+'"'+' and sum_pragun_send = '+'"'+'Y'+'"'+' and '+' sum_card_acc = '+'"'+'N'+'"'+' and '+' sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
         MyQuery3.Open;
        count_card1 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_card1;
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_card_acc = '+'"'+'Y'+'"'+' and sum_card_send = '+'"'+'N'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
         MyQuery3.Close;
          MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_card_acc = '+'"'+'Y'+'"'+' and sum_card_send = '+'"'+'N'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
          MyQuery3.Open;
        count_card2 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_card2;
      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
        MyQuery1.Close;
        MyQuery1.SQL.Text := 'select * from summary where sum_card_acc = '+'"'+'Y'+'"'+' and sum_card_send = '+'"'+'Y'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery1.Open;
         MyQuery3.Close;
         MyQuery3.SQL.Text := 'select count(*)as new from summary where sum_card_acc = '+'"'+'Y'+'"'+' and sum_card_send = '+'"'+'Y'+'"'+'  and  sum_recdate between '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"';
        MyQuery3.Open;
        count_card3 := MyQuery3.FieldByName('new').AsString;
        label21.Caption := count_card3;
      end;



end;

MyQuery1.Close;
MyQuery1.open;



////////////////////////////////////////

end;

procedure TCircle_Summary.cxButton2Click(Sender: TObject);
VAR Ilabel1 : string;
datepama : string ;
datesend : TDateTime ;
dateacc : TDateTime;

date_admit :   TDateTime ;
date_send : TDateTime ;
totalcycle : string ;
doctor : string ;

begin




/////////////// ��ͧ��//////////////
if label6.Caption = '08' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
         ////////// ���ѹ�������////////
       MyQuery4.Close;
       MyQuery4.SQL.Text := 'SELECT (Now())as nnow,sum_dch,sum_an,DATEDIFF(NOW(),sum_dch)as dat  from summary where sum_an = '+'"'+DBText2.Caption+'"';
       MyQuery4.Open;
       Ilabel1 := MyQuery4.FieldByName('dat').AsString;
       dateacc := MyQuery4.FieldByName('nnow').AsDateTime;
       datesend := MyQuery4.FieldByName('sum_dch').AsDateTime;
       if strtoint(Ilabel1) > 2 then
            begin
                datepama :=  inttostr(strtoint(Ilabel1) - 2);
                ShowMessage('����觵�� Chart ��������¹����Ҫ�� �������������Թ��˹� '+datepama);
                MyQuery5.Open;
                MyQuery5.Append;
                MyQuery5.FieldByName('date').AsDateTime := JvDatePickerEdit2.Date;
                MyQuery5.FieldByName('an').AsString := label1.Caption;
                MyQuery5.FieldByName('numday').AsString := datepama;
                MyQuery5.FieldByName('dateacc').AsDateTime := dateacc;
                MyQuery5.FieldByName('datesend').AsDateTime := datesend;
                MyQuery5.FieldByName('dep').AsString := '��ͧ���Ѻ����Թ 2 �ѹ';

                MyQuery5.Post;

            end;




       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_pamacy_acc').AsString := 'Y';
       MyQuery1.FieldByName('sum_pamacy_acc_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;

       ///////////////////////////////////////////////
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin

       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_state_claim').AsString := 'Y';
       MyQuery1.FieldByName('sum_pamacy_send').AsString := 'Y';
       MyQuery1.FieldByName('sum_pamacy_send_date').AsDateTime := JvDatePickerEdit2.Date;
       label1.Caption := DBText2.Caption;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;

       MyQuery4.Close;
       MyQuery4.SQL.Text := 'SELECT sum_an,DATEDIFF(sum_pamacy_send_date,sum_pamacy_acc_date)as dat,sum_pamacy_send_date,sum_pamacy_acc_date from summary where sum_an = '+'"'+Label1.Caption+'"';
       MyQuery4.Open;
       Ilabel1 := MyQuery4.FieldByName('dat').AsString;
       dateacc := MyQuery4.FieldByName('sum_pamacy_acc_date').AsDateTime;
       datesend := MyQuery4.FieldByName('sum_pamacy_send_date').AsDateTime;


       if strtoint(Ilabel1) > 3 then
            begin
                datepama :=  inttostr(strtoint(Ilabel1) - 3);
                ShowMessage('����觵�� Chart ��������¹����Ҫ�� �������������Թ��˹� '+datepama);
                MyQuery5.Open;
                MyQuery5.Append;
                MyQuery5.FieldByName('date').AsDateTime := JvDatePickerEdit2.Date;
                MyQuery5.FieldByName('an').AsString := label1.Caption;
                MyQuery5.FieldByName('numday').AsString := datepama;
                MyQuery5.FieldByName('dateacc').AsDateTime := dateacc;
                MyQuery5.FieldByName('datesend').AsDateTime := datesend;
                MyQuery5.FieldByName('dep').AsString := '��ͧ������㹡�кǹ��ùҹ�Թ 3 �ѹ';

                MyQuery5.Post;
            end;

      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
          ShowMessage('�Ǫ����¹�ѧ������͡�ҡ�к����º��������');
      end;



end;









//////////////////////////////////////////
///////////////// ���/////////////////
  if label6.Caption = '01' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
     ////////// ���ѹ�������////////
       MyQuery4.Close;
       MyQuery4.SQL.Text := 'SELECT (Now())as nnow,sum_dch,sum_an,DATEDIFF(NOW(),sum_dch)as dat  from summary where sum_an = '+'"'+DBText2.Caption+'"';
       MyQuery4.Open;
       Ilabel1 := MyQuery4.FieldByName('dat').AsString;
       dateacc := MyQuery4.FieldByName('nnow').AsDateTime;
       datesend := MyQuery4.FieldByName('sum_dch').AsDateTime;
       if strtoint(Ilabel1) > 7 then
            begin
                datepama :=  inttostr(strtoint(Ilabel1) - 7);
                ShowMessage('����觵�� Chart ��������¹����Ҫ�� �������������Թ��˹� '+datepama);
                MyQuery5.Open;
                MyQuery5.Append;
                MyQuery5.FieldByName('date').AsDateTime := JvDatePickerEdit2.Date;
                MyQuery5.FieldByName('an').AsString := label1.Caption;
                MyQuery5.FieldByName('numday').AsString := datepama;
                MyQuery5.FieldByName('dateacc').AsDateTime := dateacc;
                MyQuery5.FieldByName('datesend').AsDateTime := datesend;
                MyQuery5.FieldByName('dep').AsString := 'ᾷ�존�Ѻ����Թ 2 �ѹ';

                MyQuery5.Post;

            end;

       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_doctor_acc').AsString := 'Y';
       MyQuery1.FieldByName('sum_doctor_acc_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_doctor_send').AsString := 'Y';
       MyQuery1.FieldByName('sum_doctor_send_date').AsDateTime := JvDatePickerEdit2.Date;
       label1.Caption := DBText2.Caption;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;

       MyQuery4.Close;
       MyQuery4.SQL.Text := 'SELECT sum_an,DATEDIFF(sum_doctor_send_date,sum_doctor_acc_date)as dat,sum_doctor_send_date,sum_doctor_acc_date from summary where sum_an = '+'"'+Label1.Caption+'"';
       MyQuery4.Open;
       Ilabel1 := MyQuery4.FieldByName('dat').AsString;
       dateacc := MyQuery4.FieldByName('sum_doctor_acc_date').AsDateTime;
       datesend := MyQuery4.FieldByName('sum_doctor_acc_date').AsDateTime;


       if strtoint(Ilabel1) > 10 then
            begin
                datepama :=  inttostr(strtoint(Ilabel1) - 10);
                ShowMessage('����觵�� Chart ��������¹����Ҫ�� �������������Թ��˹� '+datepama);
                MyQuery5.Open;
                MyQuery5.Append;
                MyQuery5.FieldByName('date').AsDateTime := JvDatePickerEdit2.Date;
                MyQuery5.FieldByName('an').AsString := label1.Caption;
                MyQuery5.FieldByName('numday').AsString := datepama;
                MyQuery5.FieldByName('dateacc').AsDateTime := dateacc;
                MyQuery5.FieldByName('datesend').AsDateTime := datesend;
                MyQuery5.FieldByName('dep').AsString := 'ᾷ�������㹡�кǹ��ùҹ�Թ 10 �ѹ';

                MyQuery5.Post;
            end;

      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
          ShowMessage('�Ǫ����¹�ѧ������͡�ҡ�к����º��������');
      end;



end;







//////////////////////////////////////////
//////////�ǪʶԵ�/////////////
   if label6.Caption = '19' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
     ////////// ���ѹ�������////////
       MyQuery4.Close;
       MyQuery4.SQL.Text := 'SELECT (Now())as nnow,sum_dch,sum_an,DATEDIFF(NOW(),sum_dch)as dat  from summary where sum_an = '+'"'+DBText2.Caption+'"';
       MyQuery4.Open;
       Ilabel1 := MyQuery4.FieldByName('dat').AsString;
       dateacc := MyQuery4.FieldByName('nnow').AsDateTime;
       datesend := MyQuery4.FieldByName('sum_dch').AsDateTime;
       if strtoint(Ilabel1) > 19 then
            begin
                datepama :=  inttostr(strtoint(Ilabel1) - 19);
                ShowMessage('����觵�� Chart ��������¹����Ҫ�� �������������Թ��˹� '+datepama);
                MyQuery5.Open;
                MyQuery5.Append;
                MyQuery5.FieldByName('date').AsDateTime := JvDatePickerEdit2.Date;
                MyQuery5.FieldByName('an').AsString := label1.Caption;
                MyQuery5.FieldByName('numday').AsString := datepama;
                MyQuery5.FieldByName('dateacc').AsDateTime := dateacc;
                MyQuery5.FieldByName('datesend').AsDateTime := datesend;
                MyQuery5.FieldByName('dep').AsString := '�ǪʶԵ��Ѻ����Թ 2 �ѹ';

               MyQuery5.Post;

            end;


       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_mrs_acc').AsString := 'Y';
       MyQuery1.FieldByName('sum_mrs_acc_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_mrs_send').AsString := 'Y';
       MyQuery1.FieldByName('sum_mrs_send_date').AsDateTime := JvDatePickerEdit2.Date;
       label1.Caption := DBText2.Caption;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;

      MyQuery4.Close;
       MyQuery4.SQL.Text := 'SELECT sum_an,DATEDIFF(sum_mrs_send_date,sum_mrs_acc_date)as dat,sum_doctor_send_date,sum_doctor_acc_date from summary where sum_an = '+'"'+Label1.Caption+'"';
       MyQuery4.Open;
       Ilabel1 := MyQuery4.FieldByName('dat').AsString;
       dateacc := MyQuery4.FieldByName('sum_doctor_acc_date').AsDateTime;
       datesend := MyQuery4.FieldByName('sum_doctor_acc_date').AsDateTime;


      if strtoint(Ilabel1) > 3 then
            begin
                datepama :=  inttostr(strtoint(Ilabel1) - 3);
                ShowMessage('����觵�� Chart ��������¹����Ҫ�� �������������Թ��˹� '+datepama);
                MyQuery5.Open;
               MyQuery5.Append;
                MyQuery5.FieldByName('date').AsDateTime := JvDatePickerEdit2.Date;
                MyQuery5.FieldByName('an').AsString := label1.Caption;
                MyQuery5.FieldByName('numday').AsString := datepama;
                MyQuery5.FieldByName('dateacc').AsDateTime := dateacc;
                MyQuery5.FieldByName('datesend').AsDateTime := datesend;
                MyQuery5.FieldByName('dep').AsString := '�ǪʶԵ�����㹡�кǹ��ùҹ�Թ 3 �ѹ';

                MyQuery5.Post;
            end;

      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
          ShowMessage('�Ǫ����¹�ѧ������͡�ҡ�к����º��������');
      end;



end;






////////////////////////////////////////
///////////////�ҹ��Сѹ///////

  if label6.Caption = '04' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin

     ////////// ���ѹ�������////////
       MyQuery4.Close;
       MyQuery4.SQL.Text := 'SELECT (Now())as nnow,sum_dch,sum_an,DATEDIFF(NOW(),sum_dch)as dat  from summary where sum_an = '+'"'+DBText2.Caption+'"';
       MyQuery4.Open;
       Ilabel1 := MyQuery4.FieldByName('dat').AsString;
       dateacc := MyQuery4.FieldByName('nnow').AsDateTime;
       datesend := MyQuery4.FieldByName('sum_dch').AsDateTime;
       if strtoint(Ilabel1) > 23 then
            begin
                datepama :=  inttostr(strtoint(Ilabel1) - 23);
                ShowMessage('����觵�� Chart ��������¹����Ҫ�� �������������Թ��˹� '+datepama);
                MyQuery5.Open;
                MyQuery5.Append;
                MyQuery5.FieldByName('date').AsDateTime := JvDatePickerEdit2.Date;
                MyQuery5.FieldByName('an').AsString := label1.Caption;
                MyQuery5.FieldByName('numday').AsString := datepama;
                MyQuery5.FieldByName('dateacc').AsDateTime := dateacc;
                MyQuery5.FieldByName('datesend').AsDateTime := datesend;
                MyQuery5.FieldByName('dep').AsString := '�ҹ��Сѹ�Ѻ����Թ 1 �ѹ';

                MyQuery5.Post;

            end;


       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_pragun_acc').AsString := 'Y';
       MyQuery1.FieldByName('sum_pragun_acc_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_pragun_send').AsString := 'Y';
       MyQuery1.FieldByName('sum_state_claim').AsString := 'Y';
       MyQuery1.FieldByName('sum_pragun_send_date').AsDateTime := JvDatePickerEdit2.Date;
       label1.Caption := DBText2.Caption;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;


//////////////��Ǩ�ͺ���͹������礨ӹǹ�ѹ��Ф����ѹ����//////
        MyQuery4.Close;
       MyQuery4.SQL.Text := 'SELECT sum_an,DATEDIFF(sum_pragun_send_date,sum_pragun_acc_date)as dat,sum_pragun_send_date,sum_pragun_acc_date from summary where sum_an = '+'"'+Label1.Caption+'"';
       MyQuery4.Open;
       Ilabel1 := MyQuery4.FieldByName('dat').AsString;
       dateacc := MyQuery4.FieldByName('sum_pragun_acc_date').AsDateTime;
       datesend := MyQuery4.FieldByName('sum_pragun_acc_date').AsDateTime;


////////////// Query ����������觷ѹ�����������///////////
       MyQuery4.Close;
       MyQuery4.SQL.Text := 'SELECT sum_an,sum_doctor,sum_admit,DATEDIFF(sum_admit,sum_pragun_send_date)as dat1,sum_pragun_send_date,sum_pragun_acc_date from summary where sum_an = '+'"'+Label1.Caption+'"';
       MyQuery4.Open;

       totalcycle := MyQuery4.FieldByName('dat1').AsString;
       date_admit := MyQuery4.FieldByName('sum_admit').AsDateTime;
       date_send := MyQuery4.FieldByName('sum_pragun_send_date').AsDateTime;


       if strtoint(totalcycle) < 27 then
         begin
          MyQuery6.Close;
           MyQuery6.Open;
           MyQuery6.Append;
           MyQuery6.FieldByName('total_cycle').AsString := totalcycle;
           MyQuery6.FieldByName('date_admit').AsDateTime := date_admit;
           MyQuery6.FieldByName('date_send').AsDateTime := date_send;
           MyQuery6.FieldByName('sum_doctor').AsString := doctor;
           MyQuery6.post;
         end;
       if strtoint(totalcycle) > 27 then
         begin
           MyQuery7.close;
           MyQuery7.Open;
           MyQuery7.Append;
           MyQuery7.FieldByName('total_cycle').AsString := totalcycle;
           MyQuery7.FieldByName('date_admit').AsDateTime := date_admit;
           MyQuery7.FieldByName('date_send').AsDateTime := date_send;
           MyQuery7.FieldByName('sum_doctor').AsString := doctor;
           MyQuery7.post;
         end;




//////////////////��Ǩ�ͺ���������������ҹ��Сѹ�Թ 3 �ѹ�������////////
       if strtoint(Ilabel1) > 3 then
            begin
                datepama :=  inttostr(strtoint(Ilabel1) - 3);
                ShowMessage('����觵�� Chart ��������¹����Ҫ�� �������������Թ��˹� '+datepama);
                MyQuery5.Open;
                MyQuery5.Append;
                MyQuery5.FieldByName('date').AsDateTime := JvDatePickerEdit2.Date;
                MyQuery5.FieldByName('an').AsString := label1.Caption;
                MyQuery5.FieldByName('numday').AsString := datepama;
                MyQuery5.FieldByName('dateacc').AsDateTime := dateacc;
                MyQuery5.FieldByName('datesend').AsDateTime := datesend;
                MyQuery5.FieldByName('dep').AsString := '�ҹ��Сѹ����㹡�кǹ��ùҹ�Թ 3 �ѹ';

                MyQuery5.Post;
            end;


      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
          ShowMessage('�Ǫ����¹�ѧ������͡�ҡ�к����º��������');
      end;



end;






/////////////////////////////////////////
/////////////////��ͧ�ѵ�///////

  if label6.Caption = '17' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_card_acc').AsString := 'Y';
       MyQuery1.FieldByName('sum_card_acc_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_card_send').AsString := 'Y';
       MyQuery1.FieldByName('sum_card_send_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
          ShowMessage('�Ǫ����¹�ѧ������͡�ҡ�к����º��������');
      end;



end;




////////////////////////////////////////

end;

procedure TCircle_Summary.cxButton3Click(Sender: TObject);
begin
/////////////// ��ͧ��//////////////
if label6.Caption = '08' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
      ShowMessage('�Ǫ����¹�ѧ������ѧ��������Ἱ��������öź��');
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_pamacy_acc').AsString := 'N';
       MyQuery1.FieldByName('sum_pamacy_acc_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;

      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
         MyQuery1.Open;
         MyQuery1.Edit;
         MyQuery1.FieldByName('sum_pamacy_send').AsString := 'N';
         MyQuery1.FieldByName('sum_pamacy_send_date').AsDateTime := JvDatePickerEdit2.Date;
         MyQuery1.Post;
         MyQuery1.close;
       MyQuery1.Open;
         label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;

      end;



end;









//////////////////////////////////////////
///////////////// ���/////////////////
  if label6.Caption = '01' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
      ShowMessage('�Ǫ����¹�ѧ������ѧ��������Ἱ��������öź��');
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_doctor_acc').AsString := 'N';
       MyQuery1.FieldByName('sum_doctor_acc_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;

      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
         MyQuery1.Open;
         MyQuery1.Edit;
         MyQuery1.FieldByName('sum_doctor_send').AsString := 'N';
         MyQuery1.FieldByName('sum_doctor_send_date').AsDateTime := JvDatePickerEdit2.Date;
         MyQuery1.Post;
         MyQuery1.close;
       MyQuery1.Open;
         label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;

      end;



end;






//////////////////////////////////////////
//////////�ǪʶԵ�/////////////
   if label6.Caption = '19' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
      ShowMessage('�Ǫ����¹�ѧ������ѧ��������Ἱ��������öź��');
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_mrs_acc').AsString := 'N';
       MyQuery1.FieldByName('sum_mrs_acc_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
         MyQuery1.Open;
         MyQuery1.Edit;
         MyQuery1.FieldByName('sum_mrs_send').AsString := 'N';
         MyQuery1.FieldByName('sum_mrs_send_date').AsDateTime := JvDatePickerEdit2.Date;
         MyQuery1.Post;
         MyQuery1.close;
       MyQuery1.Open;
         label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
      end;



end;




////////////////////////////////////////
///////////////�ҹ��Сѹ///////

  if label6.Caption = '04' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
      ShowMessage('�Ǫ����¹�ѧ������ѧ��������Ἱ��������öź��');
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_pragun_acc').AsString := 'N';
       MyQuery1.FieldByName('sum_pragun_acc_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
         MyQuery1.Open;
         MyQuery1.Edit;
         MyQuery1.FieldByName('sum_pragun_send').AsString := 'N';
         MyQuery1.FieldByName('sum_pragun_send_date').AsDateTime := JvDatePickerEdit2.Date;
         MyQuery1.Post;
         MyQuery1.close;
       MyQuery1.Open;
         label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
      end;



end;





/////////////////////////////////////////
/////////////////��ͧ�ѵ�///////

  if label6.Caption = '17' then
begin
  if RadioGroup1.Buttons[0].Checked = true then
     begin
      ShowMessage('�Ǫ����¹�ѧ������ѧ��������Ἱ��������öź��');
     end ;
  if RadioGroup1.Buttons[1].Checked = true then
      begin
       MyQuery1.Open;
       MyQuery1.Edit;
       MyQuery1.FieldByName('sum_card_acc').AsString := 'N';
       MyQuery1.FieldByName('sum_card_acc_date').AsDateTime := JvDatePickerEdit2.Date;
       MyQuery1.Post;
       MyQuery1.close;
       MyQuery1.Open;
       label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
      end;
 if RadioGroup1.Buttons[2].Checked = true then
      begin
         MyQuery1.Open;
         MyQuery1.Edit;
         MyQuery1.FieldByName('sum_card_send').AsString := 'N';
         MyQuery1.FieldByName('sum_card_send_date').AsDateTime := JvDatePickerEdit2.Date;
         MyQuery1.Post;
         MyQuery1.close;
       MyQuery1.Open;
         label21.Caption := inttostr((strtoint(label21.Caption))-1 ) ;
      end;



end;

MyQuery1.Close;
MyQuery1.Open;

////////////////////////////////////////

end;

procedure TCircle_Summary.cxButton4Click(Sender: TObject);
begin
close;
end;



procedure TCircle_Summary.cxGrid1ActiveTabChanged(Sender: TcxCustomGrid;
  ALevel: TcxGridLevel);
begin
  label1.Caption := DBText2.Caption;
end;

procedure TCircle_Summary.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);

  var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);

end;

procedure TCircle_Summary.cxGrid1DragDrop(Sender, Source: TObject; X,
  Y: Integer);
begin
  label1.Caption := DBText2.Caption;
end;

procedure TCircle_Summary.cxGrid1DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
     label1.Caption := DBText2.Caption;
end;

procedure TCircle_Summary.cxGrid1Enter(Sender: TObject);
begin
  label1.Caption := DBText2.Caption;
end;

procedure TCircle_Summary.cxGrid1FocusedViewChanged(Sender: TcxCustomGrid;
  APrevFocusedView, AFocusedView: TcxCustomGridView);
begin
    label1.Caption := DBText2.Caption;
end;

procedure TCircle_Summary.cxGrid1MouseEnter(Sender: TObject);
begin
     label1.Caption := DBText2.Caption;
end;

procedure TCircle_Summary.ExportToExcle1Click(Sender: TObject);
begin
//    JvDBGridExcelExport1.SaveToFileName := SaveDialog1.FileName;
 //   JvDBGridExcelExport1.Execute;

end;

procedure TCircle_Summary.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TCircle_Summary.FormShow(Sender: TObject);
begin
Circle_Summary.Align := alClient;
label10.Caption:=  fname ;
label9.Caption:= lname ;
//label7.Caption:=  pos ;
//label6.Caption:= depas ;
if (user = 'bqqyz') or (user = 'admin') or (user ='yusraa') then
begin
  button1.Visible := true ;
   button2.Visible := true ;
    button3.Visible := true ;
     button4.Visible := true ;
      button5.Visible := true ;
end;

end;

end.
