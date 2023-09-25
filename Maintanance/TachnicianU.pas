unit TachnicianU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ImgList, cxGraphics,
  W7ListViewItems, W7Classes, W7Panels, Vcl.ComCtrls, Vcl.StdCtrls, W7Images,
  W7Bars, W7Buttons, W7Labels, Vcl.ExtCtrls, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, Data.DB, cxDBData, MemDS, DBAccess, MyAccess, cxGridLevel,
  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, cxImageComboBox, Vcl.DBCtrls, dxGDIPlusClasses,
  cxContainer, cxImage, cxDBEdit, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd,
  ppClass, ppReport, cxCheckBox, cxCheckComboBox, frxClass, frxDBSet, frxChBox;

type
  TTachnician = class(TForm)
    W7ToolBar2: TW7ToolBar;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    cxImageList1: TcxImageList;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    W7TaskItem1: TW7TaskItem;
    W7TaskItem2: TW7TaskItem;
    W7TaskItem4: TW7TaskItem;
    W7TaskItem3: TW7TaskItem;
    W7TaskItem5: TW7TaskItem;
    W7Panel1: TW7Panel;
    W7ToolBar1: TW7ToolBar;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Showgrid: TMyQuery;
    DataSource1: TDataSource;
    cxGrid1DBTableView1customer: TcxGridDBColumn;
    cxGrid1DBTableView1depart: TcxGridDBColumn;
    cxGrid1DBTableView1tel: TcxGridDBColumn;
    cxGrid1DBTableView1part: TcxGridDBColumn;
    cxGrid1DBTableView1about: TcxGridDBColumn;
    cxGrid1DBTableView1date: TcxGridDBColumn;
    cxGrid1DBTableView1status: TcxGridDBColumn;
    cxGrid1DBTableView1finish: TcxGridDBColumn;
    cxGrid1DBTableView1acc_technician: TcxGridDBColumn;
    cxGrid1DBTableView1date_acc_technician: TcxGridDBColumn;
    cxGrid1DBTableView1acc_supplies: TcxGridDBColumn;
    cxGrid1DBTableView1date_acc_supplies: TcxGridDBColumn;
    cxGrid1DBTableView1send_supplies: TcxGridDBColumn;
    cxGrid1DBTableView1send_date_supplies: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxImageList2: TcxImageList;
    cxImageList3: TcxImageList;
    cxImageList4: TcxImageList;
    W7Panel2: TW7Panel;
    GroupBox1: TGroupBox;
    W7ToolButton1: TW7ToolButton;
    Image1: TImage;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    cxImageList5: TcxImageList;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBText5: TDBText;
    GroupBox2: TGroupBox;
    DBMemo1: TDBMemo;
    DBText6: TDBText;
    DBText7: TDBText;
    cxGrid1DBTableView1time_tech1: TcxGridDBColumn;
    cxGrid1DBTableView1time_sub: TcxGridDBColumn;
    cxGrid1DBTableView1time_tech2: TcxGridDBColumn;
    cxDBImage1: TcxDBImage;
    DBText8: TDBText;
    DBText9: TDBText;
    W7ToolBar3: TW7ToolBar;
    DBText10: TDBText;
    Showgridid: TIntegerField;
    Showgridcid: TStringField;
    Showgridsn: TStringField;
    Showgridcustomer: TStringField;
    Showgridposition: TStringField;
    Showgriddepart: TStringField;
    Showgridtel: TStringField;
    Showgridpart: TStringField;
    Showgridabout: TStringField;
    Showgridthaidate: TStringField;
    Showgriddate: TDateTimeField;
    Showgridstatus: TStringField;
    Showgridfinish: TStringField;
    Showgridacc_technician: TStringField;
    Showgriddate_acc_technician: TDateTimeField;
    Showgridacc_supplies: TStringField;
    Showgriddate_acc_supplies: TDateTimeField;
    Showgridsend_supplies: TStringField;
    Showgridsend_date_supplies: TDateTimeField;
    Showgridtext: TMemoField;
    Showgridtime_tech1: TIntegerField;
    Showgridtime_sub: TIntegerField;
    Showgridtime_tech2: TIntegerField;
    Showgridpic: TBlobField;
    Showgridprint: TStringField;
    Showgridacc_technician2: TStringField;
    Showgriddate_acc_technician2: TDateTimeField;
    cxGrid1DBTableView1acc_technician2: TcxGridDBColumn;
    cxGrid1DBTableView1date_acc_technician2: TcxGridDBColumn;
    cxImageList6: TcxImageList;
    cxGrid1DBTableView1sn: TcxGridDBColumn;
    DBText11: TDBText;
    W7ToolButton2: TW7ToolButton;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    MyQuery1: TMyQuery;
    f: TfrxCheckBoxObject;
    DBText12: TDBText;
    CheckBox1: TCheckBox;
    W7ToolButton3: TW7ToolButton;
    Image2: TImage;
    Label6: TLabel;
    Timer1: TTimer;
    W7ToolButton4: TW7ToolButton;
    Image3: TImage;
    frxReport2: TfrxReport;
    W7ToolButton5: TW7ToolButton;
    Edit1: TEdit;
    W7ToolButton6: TW7ToolButton;
    Showgridsent: TBooleanField;
    Showgridno_send: TBooleanField;
    Showgridstatus_s: TStringField;
    Showgridscore: TIntegerField;
    DBText13: TDBText;
    Showgridclose_job: TStringField;
    Edit2: TEdit;
    frxReport3: TfrxReport;
    frxReport4: TfrxReport;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxGrid1DBTableView1DblClick(Sender: TObject);
    procedure W7ToolButton1Click(Sender: TObject);
    procedure W7ToolButton2Click(Sender: TObject);
    procedure W7ToolButton3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure W7ToolButton4Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure W7ToolButton5Click(Sender: TObject);
    procedure W7ToolButton6Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Tachnician: TTachnician;

implementation

{$R *.dfm}

uses MainU, datamodual, StatU, Date_MaintU, Stat_SuppliesU, Maintanane_memoU,
  Login_U, Main_t_summaryU, ChoiceS;

procedure TTachnician.CheckBox1Click(Sender: TObject);
begin
   if CheckBox1.Checked = true then
       begin
              Showgrid.Close;
              Showgrid.SQL.Text := 'select * from main_t order by date';
              Showgrid.Open;
              Edit2.Clear;
              Edit2.Text := '1'



       end;

   if CheckBox1.Checked = false then
       begin
              Edit2.Clear;
              Edit2.Text := '0';
             if Edit1.Text = '1' then
                begin
                    Showgrid.Close;
                    Showgrid.SQL.Text := 'select * from main_t where status_s = '+'"'+'1'+'"';
                    Showgrid.Open;

                end;
             if Edit1.Text = '2' then
                begin
                    Showgrid.Close;
                    Showgrid.SQL.Text := 'select * from main_t where status_s = '+'"'+'2'+'"';
                    Showgrid.Open;

                end;







       end;


end;

procedure TTachnician.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);

var

  Row: Integer;

begin

  Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);
  Row := row + 1;
  AText := IntToStr(Row);

end;

procedure TTachnician.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
    if Edit2.Text = '0' then
       begin
            if (DBText9.Caption = 'Y') or (DBText9.Caption = 'N') then
                begin
                      ShowMessage('����кǹ����駫���');
                end ;

            if (DBText9.Caption = 'C') or (DBText9.Caption = 'P') then
                 begin

                        if (DBText7.Caption = 'N') then
                            begin
                                ShowMessage('��ҧ�������ö�����騺��кǹ���');
                            end;

                        if (DBText7.Caption <> 'N') then
                            begin
                                if Edit1.Text = '1' then
                                    begin
                                        if (DBText7.Caption = 'B') and (DBText12.Caption = 'N') then
                                            begin
                                                  ShowMessage('�;�ʴصͺ��Ѻ');
                                            end
                                         else
                                            begin
                                                  if IsFormOpen('Stat') = False  then
                                                     Application.CreateForm(TStat,Stat);
                                                     Stat.ShowModal;
                                            end;


                                    end;

                   if Edit1.Text = '2' then
                        begin

                               if (DBText8.Caption = 'Y') and (DBText10.Caption = 'Y') then
                                   begin
                                         ShowMessage('����кǹ��þ�ʴ�');
                                   end

                               else
                                   begin
                                         if IsFormOpen('Stat_Supplies') = False  then
                                            Application.CreateForm(TStat_Supplies,Stat_Supplies);
                                            Stat_Supplies.ShowModal;
                                   end;






                        end;
                end;




                end ;

       end;




    if Edit2.Text = '1' then
       begin
            ShowMessage('�Դ�����ҹ����觢�����');
       end;







end;

procedure TTachnician.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

procedure TTachnician.FormShow(Sender: TObject);
begin
DesktopFont := True;
MainForm.dxRibbon1.ShowTabGroups := false ;
Showgrid.Open;

if tech = '1' then
   begin
       Label6.Caption := '��ҧ෤�Ԥ';
       Edit1.Text := '1';
       Showgrid.Close;
       Showgrid.SQL.Text := 'select * from main_t where status_s = '+'"'+'1'+'"';
       Showgrid.Open;

   end;
if supplies = '1' then
   begin
       Label6.Caption := '���˹�ҷ���ʴ�';
       Edit1.Text := '2';
       Showgrid.Close;
       Showgrid.SQL.Text := 'select * from main_t where status_s = '+'"'+'2'+'"';
       Showgrid.Open;
   end;

if admin = '1' then
   begin
         Label6.Caption := '�������к�';
         Edit1.Visible := True ;
         Showgrid.Close;
         Showgrid.SQL.Text := 'select * from main_t where status_s <> '+'"'+'0'+'"';
         Showgrid.Open;
   end;



end;

procedure TTachnician.Image3Click(Sender: TObject);
begin
Close;
end;

procedure TTachnician.Timer1Timer(Sender: TObject);
begin
     Showgrid.Refresh;
end;

procedure TTachnician.W7ToolButton1Click(Sender: TObject);
begin
  if IsFormOpen('Date_Maint') = False  then
     Application.CreateForm(TDate_Maint,Date_Maint);
     Date_Maint.ShowModal;
end;

procedure TTachnician.W7ToolButton2Click(Sender: TObject);
begin

      if  IsFormOpen('ChoiceSF') = False  then
          Application.CreateForm(TChoiceSF,ChoiceSF);
          ChoiceSF.ShowModal;




  

end;

procedure TTachnician.W7ToolButton3Click(Sender: TObject);
begin

if IsFormOpen('Maintanance_memo') = False  then
     Application.CreateForm(TMaintanance_memo,Maintanance_memo);
     Maintanance_memo.ShowModal;
end;

procedure TTachnician.W7ToolButton4Click(Sender: TObject);
begin
Showgrid.Refresh;
end;

procedure TTachnician.W7ToolButton5Click(Sender: TObject);
begin
   MyQuery1.Close;
    MyQuery1.SQL.Text := ' select * from main_t main_t  '+
                         ' LEFT JOIN main_t_description main_t_description ON ' +
                         ' main_t.sn = main_t_description.sn '+
                         ' where main_t.id = '+'"'+DBText6.Caption+'"';
    MyQuery1.Open;
    frxReport2.PrepareReport;
    frxReport2.ShowReport;
end;

procedure TTachnician.W7ToolButton6Click(Sender: TObject);
begin
   if edit1.Text = '1' then
      begin
           if DBText13.caption = '0' then
              begin
                     if IsFormOpen('Maintanance_summary') = False  then
                        Application.CreateForm(TMaintanance_summary,Maintanance_summary);
                        Maintanance_summary.ShowModal;
              end
           else
              ShowMessage('��������ǹ�����Դ��ͺ�ҹ����');

      end
   else
      ShowMessage('���ٹ��੾�Ъ�ҧ෤�Ԥ');




end;

end.
