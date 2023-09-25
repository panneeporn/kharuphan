unit Summary2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.StdCtrls, cxButtons, AdvGlassButton, Vcl.ExtCtrls,
  cxControls, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, Data.DB, cxDBData, Vcl.DBCtrls, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, MemDS, DBAccess, MyAccess, Vcl.Mask, JvExMask, JvToolEdit, JvMaskEdit,
  JvCheckedMaskEdit, JvDatePickerEdit, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White,
  cxNavigator, cxContainer, cxTextEdit;

type
  TRegisSum = class(TForm)
    MyQuery4: TMyQuery;
    DataSource3: TDataSource;
    DataSource2: TDataSource;
    MyQuery2: TMyQuery;
    DataSource1: TDataSource;
    MyQuery1: TMyQuery;
    MyQuery3: TMyQuery;
    DataSource4: TDataSource;
    MyQuery5: TMyQuery;
    DataSource5: TDataSource;
    MyQuery6: TMyQuery;
    MyQuery7: TMyQuery;
    MyQuery8: TMyQuery;
    Shape1: TShape;
    Label3: TLabel;
    AdvGlassButton1: TAdvGlassButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    cxButton2: TcxButton;
    cxTextEdit1: TcxTextEdit;
    DBText12: TDBText;
    DBText11: TDBText;
    Label23: TLabel;
    Label22: TLabel;
    DBText8: TDBText;
    Label7: TLabel;
    Label16: TLabel;
    DBText6: TDBText;
    DBText7: TDBText;
    Label12: TLabel;
    JvDatePickerEdit2: TJvDatePickerEdit;
    DBText5: TDBText;
    Label15: TLabel;
    DBText4: TDBText;
    Label6: TLabel;
    Label24: TLabel;
    DBText3: TDBText;
    Label5: TLabel;
    Label4: TLabel;
    DBText1: TDBText;
    Label2: TLabel;
    DBText2: TDBText;
    DBText10: TDBText;
    Label21: TLabel;
    DBText9: TDBText;
    Label20: TLabel;
    cxButton3: TcxButton;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1sum_hn: TcxGridDBColumn;
    cxGrid1DBTableView1sum_an: TcxGridDBColumn;
    cxGrid1DBTableView1sum_fname: TcxGridDBColumn;
    cxGrid1DBTableView1sum_doctor: TcxGridDBColumn;
    cxGrid1DBTableView1sum_admit: TcxGridDBColumn;
    cxGrid1DBTableView1sum_dch: TcxGridDBColumn;
    cxGrid1DBTableView1sum_rec_fname: TcxGridDBColumn;
    cxGrid1DBTableView1sum_recdate: TcxGridDBColumn;
    cxGrid1DBTableView1cost: TcxGridDBColumn;
    cxGrid1DBTableView1sum_vn: TcxGridDBColumn;
    cxGrid1DBTableView1sum_pdx: TcxGridDBColumn;
    cxGrid1DBTableView1sum_drg: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    DBNavigator1: TDBNavigator;
    JvDatePickerEdit1: TJvDatePickerEdit;
    Label13: TLabel;
    Panel5: TPanel;
    Panel6: TPanel;
    procedure AdvGlassButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton2Click(Sender: TObject);
    procedure cxTextEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RegisSum: TRegisSum;
  regis_dis : string ;


implementation

{$R *.dfm}

uses MainU, datamodual;

procedure TRegisSum.AdvGlassButton1Click(Sender: TObject);
begin
close;
end;

procedure TRegisSum.cxButton2Click(Sender: TObject);
begin

   if MyQuery4.Locate('sum_an',VarArrayOf([cxTextEdit1.Text]),[]) then
      begin


            ShowMessage('��AN  ���������к�����');
      end
    else
      begin


         MyQuery1.Close;
         MyQuery1.SQL.Text := 'Select distinct(ip.an),p.fname,p.lname,p.hn,p.cid,ip.regdate,ip.dchdate,doc.name,ip.vn,ip.rw  from ipt ip ,patient p,doctor doc where p.hn = ip.hn and ip.dch_doctor = doc.code and ip.an = '+'"'+Trim(cxTextEdit1.Text)+'"';
         MyQuery1.open;

         MyQuery3.Close;
         MyQuery3.SQL.Text := 'Select sum(rcptamt) from incith where an = '+'"'+trim(cxTextEdit1.Text)+'"';
         MyQuery3.open;

         MyQuery5.Close;
         MyQuery5.SQL.Text := 'Select * from iptdiag where diagtype = "1" and an = '+'"'+trim(dbtext9.Caption)+'"';
         MyQuery5.open;

      end;
end;

procedure TRegisSum.cxButton3Click(Sender: TObject);
VAR
Ilabel1 : string ;
datesend : TDateTime ;
dateacc : TDateTime;
datepama : string ;


begin

if (DBText9.Caption <> '-')  or (DBText9.Caption <> 'null')   or (DBText9.Caption <> ' ')  or (DBText9.Caption <> '')   then
  begin
    MyQuery4.Close;
    MyQuery4.Open;

       if MyQuery4.Locate('sum_an',VarArrayOf([DBtext9.Caption]),[]) then
         begin
            ShowMessage('�� AN ���������к�����');
         end
       else
          begin
              MyQuery4.close;
              MyQuery4.Open;
              MyQuery4.Append;
              MyQuery4.FieldByName('sum_fname').AsString := DBText1.Caption;
              MyQuery4.FieldByName('sum_lname').AsString := DBText2.Caption;
              MyQuery4.FieldByName('sum_hn').AsString := DBText3.Caption;
              MyQuery4.FieldByName('sum_rec_cid').AsString := DBText4.Caption;
              MyQuery4.FieldByName('sum_doctor').AsString := DBText5.Caption;
              MyQuery4.FieldByName('sum_dch').AsDateTime := StrToDate(DBText6.Caption);
              MyQuery4.FieldByName('sum_admit').AsDateTime := StrToDate(DBText7.Caption);
              MyQuery4.FieldByName('sum_an').AsString := DBText9.Caption;
              MyQuery4.FieldByName('cost').AsString := DBText8.Caption;
              MyQuery4.FieldByName('sum_rec_fname').AsString := label24.Caption;
              MyQuery4.FieldByName('sum_vn').AsString := DBText10.Caption;

            //  MyQuery4.FieldByName('sum_rec_fname').AsString := label17.Caption;
              MyQuery4.FieldByName('sum_recdate').AsDateTime := JvDatePickerEdit1.Date;


              MyQuery4.FieldByName('sum_mrs1_acc').AsString := 'N';
              MyQuery4.FieldByName('sum_mrs1_send').AsString := 'N';

              MyQuery4.FieldByName('sum_doctor1_acc').AsString := 'N';
              MyQuery4.FieldByName('sum_doctor1_send').AsString := 'N';

              MyQuery4.FieldByName('sum_mrs2_acc').AsString := 'N';
              MyQuery4.FieldByName('sum_mrs2_send').AsString := 'N';

              MyQuery4.FieldByName('sum_doctor2_acc').AsString := 'N';
              MyQuery4.FieldByName('sum_doctor2_send').AsString := 'N';

              MyQuery4.FieldByName('sum_mrs3_acc').AsString := 'N';
              MyQuery4.FieldByName('sum_mrs3_send').AsString := 'N';

              MyQuery4.FieldByName('sum_pragun_acc').AsString := 'N';
              MyQuery4.FieldByName('sum_pragun_send').AsString := 'N';

              MyQuery4.FieldByName('state_diag_loss').AsString := 'N';
              MyQuery4.FieldByName('state_monny_loss').AsString := 'N';
              MyQuery4.FieldByName('state_claim').AsString := 'N';

              MyQuery4.FieldByName('sum_pdx').AsString := DBText11.Caption;


              if (DBText12.Caption = ' ') then
                begin
                    MyQuery4.FieldByName('sum_drg').AsString := '-';
                end

              else
                begin
                  MyQuery4.FieldByName('sum_drg').AsString := DBText12.Caption ;
                end;
              if (DBText11.Caption = ' ') then
                begin
                    MyQuery4.FieldByName('sum_pdx').AsString := '-';
                end

              else
                begin
                  MyQuery4.FieldByName('sum_pdx').AsString := DBText11.Caption ;
                end;
              MyQuery4.FieldByName('cost_balance').AsString := '-' ;



              MyQuery4.Post;
              MyQuery4.close;
              MyQuery4.Open;
              Sleep(5);


               ///  ��Ǩ�ͺ���������Թ��˹�/////
       MyQuery7.Close;
       MyQuery7.SQL.Text := 'SELECT (Now())as nnow,sum_dch,sum_recdate,sum_an,DATEDIFF(NOW(),sum_dch)as dat  from summary where sum_an = '+'"'+DBText9.Caption+'"';
       MyQuery7.Open;
       Sleep(5);
       Ilabel1 := MyQuery7.FieldByName('dat').AsString;
       dateacc := MyQuery7.FieldByName('sum_dch').AsDateTime;
       datesend := MyQuery7.FieldByName('nnow').AsDateTime;
       if (strtoint(Ilabel1)) > (strtoint(regis_dis)) then
            begin
            datepama :=  inttostr(strtoint(Ilabel1) - (strtoint(regis_dis)));
            ShowMessage('��úѹ�֡�Ǫ����¹����դ�����Ҫ��  �������������Թ��˹� '+datepama +'�ѹ');
            MyQuery8.Close;
            MyQuery8.Open;
            MyQuery8.Append;
            MyQuery8.FieldByName('date').AsDateTime := JvDatePickerEdit2.Date;
            MyQuery8.FieldByName('an').AsString := dbtext2.Caption;
            MyQuery8.FieldByName('numday').AsString := datepama;
            MyQuery8.FieldByName('dateacc').AsDateTime := dateacc;
            MyQuery8.FieldByName('datesend').AsDateTime := datesend;
            MyQuery8.FieldByName('detail').AsString := '��úѹ�֡�Ǫ����¹ŧ�к���Ҫ��';
            MyQuery8.FieldByName('dep').AsString := 'IPD';
            MyQuery8.Post;

            end;






          end;

  end ;
if (DBText9.Caption = '-')  or (DBText9.Caption = 'null')   or (DBText9.Caption = ' ')  or (DBText9.Caption = '')   then
  begin
   ShowMessage('��Ǩ�ͺ�����١��ͧ�ͧ AN');
  end;

end;

procedure TRegisSum.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TRegisSum.cxTextEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if key = vk_return then
  begin
   //cxButton1.Click(nil);
   cxButton2Click(nil);
  end;
end;

procedure TRegisSum.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TRegisSum.FormCreate(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure TRegisSum.FormShow(Sender: TObject);


begin
MyQuery4.Open;
MyQuery6.Open;
regis_dis := MyQuery6.FieldByName('regis_dis').AsString;
Label24.Caption := fname;
cxTextEdit1.SetFocus;

end;

end.
