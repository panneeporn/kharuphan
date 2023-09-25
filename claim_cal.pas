unit claim_cal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
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
  cxNavigator, Data.DB, cxDBData, cxContainer, MemDS, DBAccess, MyAccess,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCheckComboBox, cxDBCheckComboBox,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, Vcl.ExtCtrls, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, Vcl.Menus, cxListBox, Vcl.StdCtrls,
  cxButtons, Vcl.Mask, JvExMask, JvToolEdit, JvMaskEdit, JvCheckedMaskEdit,
  JvDatePickerEdit, dxBarBuiltInMenu, cxPC, frxClass, frxDBSet,Printers,
  frxGradient, JvComponentBase, JvProgressComponent, Vcl.ComCtrls, DADump,
  MyDump, cxCalendar, cxDBEdit;

type
  TForm6 = class(TForm)
    Panel2: TPanel;
    Panel3: TPanel;
    DataSource1: TDataSource;
    pttype: TMyQuery;
    Query1: TMyQuery;
    JvDatePickerEdit1: TJvDatePickerEdit;
    clinic: TMyQuery;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    Panel4: TPanel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    cxButton2: TcxButton;
    JvDatePickerEdit2: TJvDatePickerEdit;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    Query2: TMyQuery;
    DataSource4: TDataSource;
    Panel1: TPanel;
    cxButton1: TcxButton;
    cxLookupComboBox1: TcxLookupComboBox;
    cxListBox1: TcxListBox;
    cxListBox2: TcxListBox;
    Edit1: TEdit;
    Panel5: TPanel;
    cxLookupComboBox2: TcxLookupComboBox;
    cxButton3: TcxButton;
    cxListBox3: TcxListBox;
    cxListBox4: TcxListBox;
    Edit2: TEdit;
    RadioButton2: TRadioButton;
    RadioButton1: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Panel6: TPanel;
    Panel7: TPanel;
    cxButton6: TcxButton;
    cxButton7: TcxButton;
    frxReport1: TfrxReport;
    frxReport2: TfrxReport;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    Query1vn: TStringField;
    Query1fullname: TStringField;
    Query1hn: TStringField;
    Query1cid: TStringField;
    Query1vstdate: TDateField;
    Query1pttype: TStringField;
    Query1name: TStringField;
    Query1main_dep: TStringField;
    Query1department: TStringField;
    Query1ECLAIM_NO: TStringField;
    Query1HN_1: TStringField;
    Query1AN: TStringField;
    Query1DATEADM: TStringField;
    Query1hospmain: TStringField;
    Query1ʶҹ��Һ���š: TStringField;
    Query1hospsub: TStringField;
    Query1ʶҹ��Һ���ͧ: TStringField;
    Query1staff: TStringField;
    Query1vn_1: TStringField;
    Query1hn_2: TStringField;
    Query1pdx: TStringField;
    Query1gr504: TSmallintField;
    Query1lastvisit: TSmallintField;
    Query1accident_code: TStringField;
    Query1dx_doctor: TStringField;
    Query1dx0: TStringField;
    Query1dx1: TStringField;
    Query1dx2: TStringField;
    Query1dx3: TStringField;
    Query1dx4: TStringField;
    Query1dx5: TStringField;
    Query1sex: TStringField;
    Query1age_y: TSmallintField;
    Query1age_m: TSmallintField;
    Query1age_d: TSmallintField;
    Query1aid: TStringField;
    Query1moopart: TStringField;
    Query1count_in_month: TSmallintField;
    Query1count_in_year: TSmallintField;
    Query1pttype_1: TStringField;
    Query1income: TFloatField;
    Query1paid_money: TFloatField;
    Query1remain_money: TFloatField;
    Query1uc_money: TFloatField;
    Query1item_money: TFloatField;
    Query1dba: TShortintField;
    Query1spclty: TStringField;
    Query1vstdate_1: TDateField;
    Query1op0: TStringField;
    Query1op1: TStringField;
    Query1op2: TStringField;
    Query1op3: TStringField;
    Query1op4: TStringField;
    Query1op5: TStringField;
    Query1rcp_no: TStringField;
    Query1print_count: TShortintField;
    Query1print_done: TStringField;
    Query1pttype_in_region: TStringField;
    Query1pttype_in_chwpart: TStringField;
    Query1pcode: TStringField;
    Query1hcode: TStringField;
    Query1inc01: TFloatField;
    Query1inc02: TFloatField;
    Query1inc03: TFloatField;
    Query1inc04: TFloatField;
    Query1inc05: TFloatField;
    Query1inc06: TFloatField;
    Query1inc07: TFloatField;
    Query1inc08: TFloatField;
    Query1inc09: TFloatField;
    Query1inc10: TFloatField;
    Query1inc11: TFloatField;
    Query1inc12: TFloatField;
    Query1inc13: TFloatField;
    Query1inc14: TFloatField;
    Query1inc15: TFloatField;
    Query1inc16: TFloatField;
    Query1hospmain_1: TStringField;
    Query1hospsub_1: TStringField;
    Query1pttypeno: TStringField;
    Query1pttype_expire: TDateField;
    Query1cid_1: TStringField;
    Query1main_pdx: TStringField;
    Query1inc17: TFloatField;
    Query1inc_drug: TFloatField;
    Query1inc_nondrug: TFloatField;
    Query1pt_subtype: TShortintField;
    Query1rcpno_list: TStringField;
    Query1ym: TStringField;
    Query1node_id: TStringField;
    Query1ill_visit: TStringField;
    Query1count_in_day: TShortintField;
    Query1pttype_begin: TDateField;
    Query1lastvisit_hour: TIntegerField;
    Query1rcpt_money: TFloatField;
    Query1discount_money: TFloatField;
    Query1old_diagnosis: TStringField;
    Query1debt_id_list: TStringField;
    Query1vn_guid: TStringField;
    Query1lastvisit_vn: TStringField;
    Query1hos_guid: TStringField;
    Query2vn: TStringField;
    Query2fullname: TStringField;
    Query2hn: TStringField;
    Query2an: TStringField;
    Query2cid: TStringField;
    Query2vstdate: TDateField;
    Query2dchdate: TDateField;
    Query2pttype: TStringField;
    Query2name: TStringField;
    Query2main_dep: TStringField;
    Query2ECLAIM_NO: TStringField;
    Query2HN_1: TStringField;
    Query2DATEADM: TStringField;
    Query2hospmain: TStringField;
    Query2ʶҹ��Һ���š: TStringField;
    Query2hospsub: TStringField;
    Query2ʶҹ��Һ���ͧ: TStringField;
    Query2staff: TStringField;
    Query2regdate: TDateField;
    frxReport3: TfrxReport;
    JvProgressComponent1: TJvProgressComponent;
    ProgressBar1: TProgressBar;
    MyDump1: TMyDump;
    ImportOPD: TMyQuery;
    Time: TMyQuery;
    DuplicateC: TMyQuery;
    ImportIPD: TMyQuery;
    CheckBox1: TCheckBox;
    Query1CODE_ID: TStringField;
    Query1AN_1: TStringField;
    Query2CODE_ID: TStringField;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1vn: TcxGridDBColumn;
    cxGrid1DBTableView1fullname: TcxGridDBColumn;
    cxGrid1DBTableView1hn: TcxGridDBColumn;
    cxGrid1DBTableView1cid: TcxGridDBColumn;
    cxGrid1DBTableView1vstdate: TcxGridDBColumn;
    cxGrid1DBTableView1pttype: TcxGridDBColumn;
    cxGrid1DBTableView1name: TcxGridDBColumn;
    cxGrid1DBTableView1main_dep: TcxGridDBColumn;
    cxGrid1DBTableView1department: TcxGridDBColumn;
    cxGrid1DBTableView1ECLAIM_NO: TcxGridDBColumn;
    cxGrid1DBTableView1HN_1: TcxGridDBColumn;
    cxGrid1DBTableView1AN: TcxGridDBColumn;
    cxGrid1DBTableView1DATEADM: TcxGridDBColumn;
    cxGrid1DBTableView1hospmain: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn: TcxGridDBColumn;
    cxGrid1DBTableView1hospsub: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn1: TcxGridDBColumn;
    cxGrid1DBTableView1staff: TcxGridDBColumn;
    cxGrid1DBTableView1pdx: TcxGridDBColumn;
    cxGrid1DBTableView1dx_doctor: TcxGridDBColumn;
    cxGrid1DBTableView1moopart: TcxGridDBColumn;
    cxGrid1DBTableView1income: TcxGridDBColumn;
    cxGrid1DBTableView1paid_money: TcxGridDBColumn;
    cxGrid1DBTableView1remain_money: TcxGridDBColumn;
    cxGrid1DBTableView1uc_money: TcxGridDBColumn;
    cxGrid1DBTableView1item_money: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    cxTabSheet2: TcxTabSheet;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2DBTableView1Column1: TcxGridDBColumn;
    cxGrid2DBTableView1vn: TcxGridDBColumn;
    cxGrid2DBTableView1fullname: TcxGridDBColumn;
    cxGrid2DBTableView1hn: TcxGridDBColumn;
    cxGrid2DBTableView1an: TcxGridDBColumn;
    cxGrid2DBTableView1cid: TcxGridDBColumn;
    cxGrid2DBTableView1vstdate: TcxGridDBColumn;
    cxGrid2DBTableView1dchdate: TcxGridDBColumn;
    cxGrid2DBTableView1pttype: TcxGridDBColumn;
    cxGrid2DBTableView1name: TcxGridDBColumn;
    cxGrid2DBTableView1main_dep: TcxGridDBColumn;
    cxGrid2DBTableView1ECLAIM_NO: TcxGridDBColumn;
    cxGrid2DBTableView1HN_1: TcxGridDBColumn;
    cxGrid2DBTableView1DATEADM: TcxGridDBColumn;
    cxGrid2DBTableView1hospmain: TcxGridDBColumn;
    cxGrid2DBTableView1DBColumn: TcxGridDBColumn;
    cxGrid2DBTableView1hospsub: TcxGridDBColumn;
    cxGrid2DBTableView1DBColumn1: TcxGridDBColumn;
    cxGrid2DBTableView1staff: TcxGridDBColumn;
    cxGrid2DBTableView1regdate: TcxGridDBColumn;
    cxGrid2DBTableView1CODE_ID: TcxGridDBColumn;
    cxGrid2Level1: TcxGridLevel;
    cxGrid1DBTableView1CODE_ID: TcxGridDBColumn;
    CheckBox2: TCheckBox;
    cxButton8: TcxButton;
    Query2vn_1: TStringField;
    Query2hn_2: TStringField;
    Query2pdx: TStringField;
    Query2gr504: TSmallintField;
    Query2lastvisit: TSmallintField;
    Query2accident_code: TStringField;
    Query2dx_doctor: TStringField;
    Query2dx0: TStringField;
    Query2dx1: TStringField;
    Query2dx2: TStringField;
    Query2dx3: TStringField;
    Query2dx4: TStringField;
    Query2dx5: TStringField;
    Query2sex: TStringField;
    Query2age_y: TSmallintField;
    Query2age_m: TSmallintField;
    Query2age_d: TSmallintField;
    Query2aid: TStringField;
    Query2moopart: TStringField;
    Query2count_in_month: TSmallintField;
    Query2count_in_year: TSmallintField;
    Query2pttype_1: TStringField;
    Query2income: TFloatField;
    Query2paid_money: TFloatField;
    Query2remain_money: TFloatField;
    Query2uc_money: TFloatField;
    Query2item_money: TFloatField;
    Query2dba: TShortintField;
    Query2spclty: TStringField;
    Query2vstdate_1: TDateField;
    Query2op0: TStringField;
    Query2op1: TStringField;
    Query2op2: TStringField;
    Query2op3: TStringField;
    Query2op4: TStringField;
    Query2op5: TStringField;
    Query2rcp_no: TStringField;
    Query2print_count: TShortintField;
    Query2print_done: TStringField;
    Query2pttype_in_region: TStringField;
    Query2pttype_in_chwpart: TStringField;
    Query2pcode: TStringField;
    Query2hcode: TStringField;
    Query2inc01: TFloatField;
    Query2inc02: TFloatField;
    Query2inc03: TFloatField;
    Query2inc04: TFloatField;
    Query2inc05: TFloatField;
    Query2inc06: TFloatField;
    Query2inc07: TFloatField;
    Query2inc08: TFloatField;
    Query2inc09: TFloatField;
    Query2inc10: TFloatField;
    Query2inc11: TFloatField;
    Query2inc12: TFloatField;
    Query2inc13: TFloatField;
    Query2inc14: TFloatField;
    Query2inc15: TFloatField;
    Query2inc16: TFloatField;
    Query2hospmain_1: TStringField;
    Query2hospsub_1: TStringField;
    Query2pttypeno: TStringField;
    Query2pttype_expire: TDateField;
    Query2cid_1: TStringField;
    Query2main_pdx: TStringField;
    Query2inc17: TFloatField;
    Query2inc_drug: TFloatField;
    Query2inc_nondrug: TFloatField;
    Query2pt_subtype: TShortintField;
    Query2rcpno_list: TStringField;
    Query2ym: TStringField;
    Query2node_id: TStringField;
    Query2ill_visit: TStringField;
    Query2count_in_day: TShortintField;
    Query2pttype_begin: TDateField;
    Query2lastvisit_hour: TIntegerField;
    Query2rcpt_money: TFloatField;
    Query2discount_money: TFloatField;
    Query2old_diagnosis: TStringField;
    Query2debt_id_list: TStringField;
    Query2vn_guid: TStringField;
    Query2lastvisit_vn: TStringField;
    Query2hos_guid: TStringField;
    cxGrid2DBTableView1income: TcxGridDBColumn;
    cxGrid2DBTableView1paid_money: TcxGridDBColumn;
    cxGrid2DBTableView1remain_money: TcxGridDBColumn;
    cxGrid2DBTableView1uc_money: TcxGridDBColumn;
    cxGrid2DBTableView1item_money: TcxGridDBColumn;
    cxGrid2DBTableView1dba: TcxGridDBColumn;
    cxGrid2DBTableView1spclty: TcxGridDBColumn;
    cxGrid2DBTableView1inc01: TcxGridDBColumn;
    cxGrid2DBTableView1inc02: TcxGridDBColumn;
    cxGrid2DBTableView1inc03: TcxGridDBColumn;
    cxGrid2DBTableView1inc04: TcxGridDBColumn;
    cxGrid2DBTableView1inc05: TcxGridDBColumn;
    cxGrid2DBTableView1inc06: TcxGridDBColumn;
    cxGrid2DBTableView1inc07: TcxGridDBColumn;
    cxGrid2DBTableView1inc08: TcxGridDBColumn;
    cxGrid2DBTableView1inc09: TcxGridDBColumn;
    cxGrid2DBTableView1inc10: TcxGridDBColumn;
    cxGrid2DBTableView1inc11: TcxGridDBColumn;
    cxGrid2DBTableView1inc12: TcxGridDBColumn;
    cxGrid2DBTableView1inc13: TcxGridDBColumn;
    cxGrid2DBTableView1inc14: TcxGridDBColumn;
    cxGrid2DBTableView1inc15: TcxGridDBColumn;
    cxGrid2DBTableView1inc16: TcxGridDBColumn;
    cxGrid2DBTableView1main_pdx: TcxGridDBColumn;
    cxGrid2DBTableView1inc17: TcxGridDBColumn;
    cxGrid2DBTableView1inc_drug: TcxGridDBColumn;
    cxGrid2DBTableView1inc_nondrug: TcxGridDBColumn;
    cxGrid2DBTableView1pt_subtype: TcxGridDBColumn;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    Query1an_check: TStringField;
    Filename: TMyQuery;
    procedure FormShow(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxButton4Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure cxGrid2DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxButton7Click(Sender: TObject);
    procedure cxButton6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  count : integer;
  count2 : integer;

implementation

{$R *.dfm}

uses datamodual, MainU;

procedure GetSelectedItems(AListBox: TListBox; AList: TStrings);
var
  i: Integer;
begin
  AList.Clear;
  for i := 0 to AListBox.Items.Count-1 do
    if AListBox.Selected[i] then
	  AList.AddObject(AListBox.Items[i], AListBox.Items.Objects[i]);
end;

procedure TForm6.cxButton1Click(Sender: TObject);
begin
count := count + 1;
cxListBox1.Items.Add(cxLookupComboBox1.text);
cxListBox2.Items.Add(cxLookupComboBox1.EditValue);
    if count = 1 then
        begin
           edit1.Text := edit1.Text+cxLookupComboBox1.EditValue;
        end;
    if count > 1 then
        begin
           edit1.Text := edit1.Text+','+cxLookupComboBox1.EditValue;
        end;

end;

procedure TForm6.cxButton2Click(Sender: TObject);

begin
cxButton1.Enabled := False;
cxButton2.Enabled := False;
cxButton3.Enabled := False;
/////// blank/////// OPD /////////
if CheckBox1.Checked = true then
begin
  if RadioButton3.Checked = true then
     begin
          if RadioButton1.Checked = true then
             begin
                 if RadioButton6.Checked = true then
                      begin
                            Query1.close;
                            Query1.SQL.Text := 'select  DISTINCT(o.vn),o.an as an_check,m.CODE_ID,CONCAT(p.pname,p.fname,'+'" '+' "'+',p.lname)as fullname,p.hn,p.cid,o.an,o.vstdate,o.pttype,pt.name,o.main_dep,ksk.department,m.ECLAIM_NO,m.HN,m.AN,m.DATEADM,o.hospmain,CONCAT(h1.hosptype,h1.`name`)as '+'"'+'ʶҹ��Һ����ѡ'+'"'+',o.hospsub,CONCAT(h2.hosptype,h2.`name`)as '+'"'+'ʶҹ��Һ���ͧ'+'"'+',o.staff,vn.* from dshos.ovst o '+
                                                'LEFT JOIN dshos.vn_stat vn on o.vn = vn.vn '+
                                                'LEFT JOIN eclaimdb.m_registerdata m  on o.hn = m.hn and concat((left(o.vstdate,4)+543),mid(o.vstdate,6,2),mid(o.vstdate,9,2)) = DATEADM  '+
                                                'and concat(left(vsttime,2),mid(vsttime,4,2)) = TIMEADM '+
                                                'LEFT JOIN dshos.patient p on o.hn = p.hn '+
                                                'LEFT JOIN dshos.kskdepartment ksk on o.main_dep = ksk.depcode '+
                                                'LEFT JOIN dshos.pttype pt on o.pttype = pt.pttype '+
                                                'LEFT JOIN dshos.hospcode h1 on o.hospmain = h1.hospcode '+
                                                'LEFT JOIN dshos.hospcode h2 on o.hospsub = h2.hospcode '+
                                               'where m.ECLAIM_NO is null and o.an is null and o.pttype in ('+edit1.Text+') and o.vstdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"'+ 'and  LENGTH(if(CODE_ID is null,'+'"'+'"'+',CODE_ID)) = 0';
                            Query1.open;
                      end;
                 if RadioButton5.Checked = true then
                      begin
                            Query1.close;
                            Query1.SQL.Text := 'select  DISTINCT(o.vn),o.an as an_check,m.CODE_ID,CONCAT(p.pname,p.fname,'+'" '+' "'+',p.lname)as fullname,p.hn,p.cid,o.an,o.vstdate,o.pttype,pt.name,o.main_dep,ksk.department,m.ECLAIM_NO,m.HN,m.AN,m.DATEADM,o.hospmain,CONCAT(h1.hosptype,h1.`name`)as '+'"'+'ʶҹ��Һ����ѡ'+'"'+',o.hospsub,CONCAT(h2.hosptype,h2.`name`)as '+'"'+'ʶҹ��Һ���ͧ'+'"'+',o.staff,vn.* from dshos.ovst o '+
                                               'LEFT JOIN dshos.vn_stat vn on o.vn = vn.vn '+
                                                'LEFT JOIN eclaimdb.m_registerdata m  on o.hn = m.hn and concat((left(o.vstdate,4)+543),mid(o.vstdate,6,2),mid(o.vstdate,9,2)) = DATEADM  '+
                                                'and concat(left(vsttime,2),mid(vsttime,4,2)) = TIMEADM '+
                                                'LEFT JOIN dshos.patient p on o.hn = p.hn '+
                                                'LEFT JOIN dshos.kskdepartment ksk on o.main_dep = ksk.depcode '+
                                                'LEFT JOIN dshos.pttype pt on o.pttype = pt.pttype '+
                                                'LEFT JOIN dshos.hospcode h1 on o.hospmain = h1.hospcode '+
                                                'LEFT JOIN dshos.hospcode h2 on o.hospsub = h2.hospcode '+
                                               'where m.ECLAIM_NO is null and o.an is null and o.pttype in ('+edit1.Text+') and o.main_dep in ('+edit2.Text+') and  o.vstdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"'+ 'and  LENGTH(if(CODE_ID is null,'+'"'+'"'+',CODE_ID)) = 0';
                            Query1.open;
                      end;
             end;


     end;

 ///////////////////////////////////////
 ///  /////// blank/////// IPD /////////


 if RadioButton4.Checked = true then
     begin
          if RadioButton1.Checked = true then
             begin
                  Query2.close;
                  Query2.SQL.Text := 'select  DISTINCT(o.vn),m.CODE_ID,CONCAT(p.pname,p.fname,'+'" '+' "'+',p.lname)as fullname,p.hn,ip.an,p.cid,o.vstdate,ip.regdate,ip.dchdate,o.pttype,pt.name,o.main_dep,m.ECLAIM_NO,m.HN,m.DATEADM,o.hospmain,CONCAT(h1.hosptype,h1.`name`)as'+'"'+ 'ʶҹ��Һ����ѡ'+'"'+',o.hospsub,CONCAT(h2.hosptype,h2.`name`)as '+'"'+'ʶҹ��Һ���ͧ' +'"'+',o.staff,vn.* from dshos.ipt ip '+
                                     'left join  eclaimdb.m_registerdata m on ip.an = m.AN '+
                                     'left join  dshos.patient p on ip.hn = p.hn '+
                                     'left join  vn_stat vn on ip.vn = vn.vn '+
                                     'left join  dshos.pttype pt on ip.pttype = pt.pttype '+
                                     'left JOIN  dshos.ovst o on ip.vn = o.vn '+
                                     'left join  dshos.hospcode h1 on o.hospmain = h1.hospcode '+
                                     'left join  dshos.hospcode h2 on o.hospsub = h2.hospcode '+
                                     'where m.ECLAIM_NO is null and ip.pttype in ('+edit1.Text+') and ip.dchdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"'+ ' and ((m.CODE_ID = '+'"'+'"'+') or (m.CODE_ID is null))';
                  Query2.open;
             end;
          if RadioButton2.Checked = true then
             begin

             end;
     end;


end;
////////////////////////END Blank ///////////////////////////





if CheckBox1.Checked = False then
begin
  if RadioButton3.Checked = true then
     begin
          if RadioButton1.Checked = true then
             begin
                 if RadioButton6.Checked = true then
                      begin
                            Query1.close;
                            Query1.SQL.Text := 'select  DISTINCT(o.vn),o.an as an_check,m.CODE_ID,CONCAT(p.pname,p.fname,'+'" '+' "'+',p.lname)as fullname,p.hn,p.cid,o.an,o.vstdate,o.pttype,pt.name,o.main_dep,ksk.department,m.ECLAIM_NO,m.HN,m.AN,m.DATEADM,o.hospmain,CONCAT(h1.hosptype,h1.`name`)as '+'"'+'ʶҹ��Һ����ѡ'+'"'+',o.hospsub,CONCAT(h2.hosptype,h2.`name`)as '+'"'+'ʶҹ��Һ���ͧ'+'"'+',o.staff,vn.* from dshos.ovst o '+
                                               'LEFT JOIN dshos.vn_stat vn on o.vn = vn.vn '+
                                                'LEFT JOIN eclaimdb.m_registerdata m  on o.hn = m.hn and concat((left(o.vstdate,4)+543),mid(o.vstdate,6,2),mid(o.vstdate,9,2)) = DATEADM  '+
                                                'and concat(left(vsttime,2),mid(vsttime,4,2)) = TIMEADM '+
                                                'LEFT JOIN dshos.patient p on o.hn = p.hn '+
                                                'LEFT JOIN dshos.kskdepartment ksk on o.main_dep = ksk.depcode '+
                                                'LEFT JOIN dshos.pttype pt on o.pttype = pt.pttype '+
                                                'LEFT JOIN dshos.hospcode h1 on o.hospmain = h1.hospcode '+
                                                'LEFT JOIN dshos.hospcode h2 on o.hospsub = h2.hospcode '+
                                               'where o.an is null and o.pttype in ('+edit1.Text+') and o.vstdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"'+ 'and  LENGTH(if(CODE_ID is null,'+'"'+'"'+',CODE_ID)) = 0';
                            Query1.open;
                      end;
                 if RadioButton5.Checked = true then
                      begin
                            Query1.close;
                            Query1.SQL.Text := 'select  DISTINCT(o.vn),o.an as an_check,m.CODE_ID,CONCAT(p.pname,p.fname,'+'" '+' "'+',p.lname)as fullname,p.hn,p.cid,o.an,o.vstdate,o.pttype,pt.name,o.main_dep,ksk.department,m.ECLAIM_NO,m.HN,m.AN,m.DATEADM,o.hospmain,CONCAT(h1.hosptype,h1.`name`)as '+'"'+'ʶҹ��Һ����ѡ'+'"'+',o.hospsub,CONCAT(h2.hosptype,h2.`name`)as '+'"'+'ʶҹ��Һ���ͧ'+'"'+',o.staff,vn.* from dshos.ovst o '+
                                               'LEFT JOIN dshos.vn_stat vn on o.vn = vn.vn '+
                                                'LEFT JOIN eclaimdb.m_registerdata m  on o.hn = m.hn and concat((left(o.vstdate,4)+543),mid(o.vstdate,6,2),mid(o.vstdate,9,2)) = DATEADM  '+
                                                'and concat(left(vsttime,2),mid(vsttime,4,2)) = TIMEADM '+
                                                'LEFT JOIN dshos.patient p on o.hn = p.hn '+
                                                'LEFT JOIN dshos.kskdepartment ksk on o.main_dep = ksk.depcode '+
                                                'LEFT JOIN dshos.pttype pt on o.pttype = pt.pttype '+
                                                'LEFT JOIN dshos.hospcode h1 on o.hospmain = h1.hospcode '+
                                                'LEFT JOIN dshos.hospcode h2 on o.hospsub = h2.hospcode '+
                                               'where o.an is null and o.pttype in ('+edit1.Text+') and o.main_dep in ('+edit2.Text+') and  o.vstdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"'+ 'and  LENGTH(if(CODE_ID is null,'+'"'+'"'+',CODE_ID)) = 0';
                            Query1.open;
                      end;
             end;


     end;



 if RadioButton4.Checked = true then
     begin
          if RadioButton1.Checked = true then
             begin
                  Query2.close;
                  Query2.SQL.Text := 'select  DISTINCT(o.vn),m.CODE_ID,CONCAT(p.pname,p.fname,'+'" '+' "'+',p.lname)as fullname,p.hn,ip.an,p.cid,o.vstdate,ip.regdate,ip.dchdate,o.pttype,pt.name,o.main_dep,m.ECLAIM_NO,m.HN,m.DATEADM,o.hospmain,CONCAT(h1.hosptype,h1.`name`)as'+'"'+ 'ʶҹ��Һ����ѡ'+'"'+',o.hospsub,CONCAT(h2.hosptype,h2.`name`)as '+'"'+'ʶҹ��Һ���ͧ' +'"'+',o.staff,vn.* from dshos.ipt ip '+
                                     'left join  eclaimdb.m_registerdata m on ip.an = m.AN '+
                                     'left join  dshos.patient p on ip.hn = p.hn '+
                                     'left join  vn_stat vn on ip.vn = vn.vn '+
                                     'left join  dshos.pttype pt on ip.pttype = pt.pttype '+
                                     'left JOIN  dshos.ovst o on ip.vn = o.vn '+
                                     'left join  dshos.hospcode h1 on o.hospmain = h1.hospcode '+
                                     'left join  dshos.hospcode h2 on o.hospsub = h2.hospcode '+
                                     'where ip.pttype in ('+edit1.Text+') and ip.dchdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"'+ ' and ((m.CODE_ID = '+'"'+'"'+') or (m.CODE_ID is null))';
                  Query2.open;
             end;
          if RadioButton2.Checked = true then
             begin

             end;
     end;


end;







end;

procedure TForm6.cxButton3Click(Sender: TObject);
begin
count2 := count2 + 1;
cxListBox3.Items.Add(cxLookupComboBox2.text);
cxListBox4.Items.Add(cxLookupComboBox2.EditValue);
   if count2 = 1 then
        begin
           edit2.Text := edit2.Text+cxLookupComboBox2.EditValue;
        end;
    if count2 > 1 then
        begin
           edit2.Text := edit2.Text+','+cxLookupComboBox2.EditValue;
        end;

end;

procedure TForm6.cxButton4Click(Sender: TObject);
var
a_pttype : string;
n_pttype : string;
c_pttype : Integer;
begin
c_pttype := 1;
if RadioButton3.Checked = true then
  begin
        cxButton1.Enabled := true;
        cxButton2.Enabled := true;
        cxButton3.Enabled := true;
        pttype.Close;
        pttype.SQL.Text := 'SELECT DISTINCT(o.pttype),pt.`name` from ovst o  '+
                           'LEFT JOIN pttype pt on o.pttype = pt.pttype ' +
                           'where o.vstdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"';
        pttype.open;

           if CheckBox2.Checked = true then
              begin
                     ShowMessage('���ʴդ�Ѻ');
                     pttype.First;
                     while not pttype.Eof do
                        begin
                         // ShowMessage('���ͺ');
                          n_pttype := pttype.FieldByName('name').AsString;
                          a_pttype := pttype.FieldByName('pttype').AsString;
                             if c_pttype = 1 then
                                begin
                                   cxListBox1.Items.Add(n_pttype);
                                   cxListBox2.Items.Add(a_pttype);
                                   edit1.Text := edit1.Text+a_pttype;
                                end;
                             if c_pttype > 1 then
                                begin
                                   cxListBox1.Items.Add(n_pttype);
                                   cxListBox2.Items.Add(a_pttype);
                                   edit1.Text := edit1.Text+','+a_pttype;
                                end;
                          c_pttype :=  c_pttype +1;
                          pttype.Next
                        end;
              end;

        clinic.Close;
        clinic.SQL.Text := 'SELECT DISTINCT(o.main_dep),ksk.department from ovst o  '+
                           'LEFT join kskdepartment ksk on o.main_dep = ksk.depcode ' +
                           'where o.vstdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"';
        clinic.open;

 end;

if RadioButton4.Checked = true then
  begin
       cxButton1.Enabled := true;
       cxButton2.Enabled := true;
       cxButton3.Enabled := true;
        pttype.Close;
        pttype.SQL.Text := 'SELECT DISTINCT(o.pttype),pt.`name` from ipt o  '+
                           'LEFT JOIN pttype pt on o.pttype = pt.pttype ' +
                           'where o.dchdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"';
        pttype.open;
        if CheckBox2.Checked = true then
              begin

                     pttype.First;
                     while pttype.Eof do
                        begin
                          a_pttype := pttype.FieldByName('pttype').AsString;
                             if c_pttype = 1 then
                                begin
                                   edit1.Text := edit1.Text+a_pttype;
                                end;
                             if c_pttype > 1 then
                                begin
                                   edit1.Text := edit1.Text+','+a_pttype;
                                end;
                          c_pttype :=  c_pttype +1;
                          pttype.Next
                        end;
              end;
  end;



end;

procedure TForm6.cxButton5Click(Sender: TObject);
begin
close;
end;

procedure TForm6.cxButton6Click(Sender: TObject);
VAR
//////OPD//////
countopd : integer ;
vn : string;
fullname : string;
hn  : string;
cid  : string;
vstdate : TDateTime;
pttype  : string;
name : string;
main_dep  : string;
department  : string;
ECLAIM_NO  : string;
HN_1  : string;
AN  : string;
DATEADM  : string;
hospmain  : string;
main_name  : string;
hospsub  : string;
sub_name  : string;
pdx  : string;
dx_doctor  : string;
income  : string;
paid_money  : string;
remain_money : string;
uc_money : string;
item_money : string;
flag : string;
hide  : string;
comment  : string;
Time1 : string;
DuplicateCheck : string;
Check : integer;

///////END OPD //////

countipd : integer ;
vn_ipd : string;
fullname_ipd : string;
regdate_ipd : TDateTime;
hn_ipd  : string;
an_ipd  : string;
cid_ipd  : string;
vstdate_ipd : TDateTime;
dchdate_ipd : TDateTime;
pttype_ipd  : string;
pttype_name_ipd  : string;
main_dep_ipd  : string;
main_name_ipd  : string;
ECLAIM_NO_ipd  : string;
HN_2  : string;
DATEADM_ipd  : string;
hospmain_ipd  : string;
Time2 : string;

income_ipd : string;
paid_money_ipd : string;
remain_money_ipd : string;
uc_money_ipd : string;
item_money_ipd : string;
 department_ipd :string;

pdx_ipd : string;
dx_doctor_ipd : string;

hospsub_ipd : string;
sub_name_ipd : string;



begin
 if (RadioButton3.Checked = true) then
      begin
        countopd := Query1.RecordCount;
        ProgressBar1.Max := countopd;
        ProgressBar1.Position := 0;
        Time.Close;
        Time.Open;
        Time1 := Time.FieldByName('time2').AsString;
        Query1.First;
        Filename.Close;
        Filename.Open;
        Filename.Append;
        Filename.FieldByName('filename').AsString := 'OPD-'+inttostr(countopd)+'-'+Time1;
        Filename.FieldByName('ds1').AsDateTime := JvDatePickerEdit1.Date;
        Filename.FieldByName('ds2').AsDateTime := JvDatePickerEdit2.Date;
        Filename.FieldByName('pttype').AsString := edit1.Text;
        Filename.FieldByName('in_out').AsString := 'OPD';
        Filename.Post;


        while not  Query1.Eof do
          begin

                          fullname := Query1.FieldByName('fullname').AsString;
                          hn := Query1.FieldByName('hn').AsString;
                          cid := Query1.FieldByName('cid').AsString;
                          vn := Query1.FieldByName('vn').AsString;
                          vstdate := Query1.FieldByName('vstdate').AsDateTime;
                          main_dep := Query1.FieldByName('main_dep').AsString;
                          pttype := Query1.FieldByName('pttype').AsString;
                          name := Query1.FieldByName('name').AsString;
                          department := Query1.FieldByName('department').AsString;
                          ECLAIM_NO := Query1.FieldByName('ECLAIM_NO').AsString;
                          HN_1 := Query1.FieldByName('HN_1').AsString;
                          AN := Query1.FieldByName('AN').AsString;
                          DATEADM := Query1.FieldByName('DATEADM').AsString;
                          hospmain := Query1.FieldByName('hospmain').AsString;
                          main_name := Query1.FieldByName('ʶҹ��Һ����ѡ').AsString;
                          hospsub := Query1.FieldByName('hospsub').AsString;
                          sub_name := Query1.FieldByName('ʶҹ��Һ���ͧ').AsString;
                          pdx := Query1.FieldByName('pdx').AsString;
                          dx_doctor := Query1.FieldByName('dx_doctor').AsString;
                          income := Query1.FieldByName('income').AsString;
                          paid_money := Query1.FieldByName('paid_money').AsString;
                          remain_money := Query1.FieldByName('remain_money').AsString;
                          uc_money := Query1.FieldByName('uc_money').AsString;
                          item_money := Query1.FieldByName('item_money').AsString;
                          pdx_ipd := Query1.FieldByName('pdx').AsString;
                          dx_doctor_ipd := Query1.FieldByName('dx_doctor').AsString;

                sleep(10);

                DuplicateC.Close;
                DuplicateC.SQL.Text := 'select count(vn) as count from eclaim_opd where vn = '+'"'+vn+'"'+' and main_dep = '+'"'+main_dep+'"'+' and pdx = '+'"'+pdx+'"';
                DuplicateC.Execute;

                sleep(10);
                 Check :=  DuplicateC.FieldByName('count').AsInteger;
                //showmessage(vn);






                if Check = 0 then
                    begin
                          ImportOPD.Close;
                          ImportOPD.Open;
                          ImportOPD.Append;
                          ImportOPD.FieldByName('vn').AsString := vn;
                          ImportOPD.FieldByName('hn').AsString := hn;
                          ImportOPD.FieldByName('fullname').AsString := fullname;
                          ImportOPD.FieldByName('cid').AsString := cid;
                          ImportOPD.FieldByName('vstdate').AsDateTime := vstdate;
                          ImportOPD.FieldByName('pttype').AsString := pttype;
                          ImportOPD.FieldByName('name').AsString := name;
                          ImportOPD.FieldByName('main_dep').AsString := main_dep;
                          ImportOPD.FieldByName('department').AsString := department;
                          ImportOPD.FieldByName('ECLAIM_NO').AsString := ECLAIM_NO;
                          ImportOPD.FieldByName('HN_1').AsString := HN_1;
                          ImportOPD.FieldByName('AN').AsString := AN;
                          ImportOPD.FieldByName('DATEADM').AsString := DATEADM;
                          ImportOPD.FieldByName('hospmain').AsString := hospmain;
                          ImportOPD.FieldByName('main_name').AsString := main_name;
                          ImportOPD.FieldByName('hospsub').AsString := hospsub;
                          ImportOPD.FieldByName('sub_name').AsString := sub_name;
                          ImportOPD.FieldByName('pdx').AsString := pdx;
                          ImportOPD.FieldByName('dx_doctor').AsString := dx_doctor;
                          ImportOPD.FieldByName('income').AsString := income;
                          ImportOPD.FieldByName('paid_money').AsString := paid_money;
                          ImportOPD.FieldByName('remain_money').AsString := remain_money;
                          ImportOPD.FieldByName('uc_money').AsString := uc_money;
                          ImportOPD.FieldByName('item_money').AsString := item_money;
                          ImportOPD.FieldByName('hide').AsString := 'N';
                          ImportOPD.FieldByName('state').AsString := '0';
                          ImportOPD.FieldByName('flag').AsString := 'OPD-'+inttostr(countopd)+'-'+Time1;
                          ImportOPD.Post;

                   end;








           ProgressBar1.Position := ProgressBar1.Position+1;
           Query1.Next;
           sleep(20);
          end;
          if Query1.Eof then
             begin
               ShowMessage('�ѹ�֡ŧ�ҹ���������º�������� Filename = '+'OPD-'+inttostr(countopd)+'-'+Time1);
             end;

      //  ShowMessage(inttostr(countopd)+DuplicateCheck+'-'+vn);

      end;

/////// Process IPD ///////

if (RadioButton4.Checked = true) then
      begin
        countipd := Query2.RecordCount;
        ProgressBar1.Max := countipd;
        ProgressBar1.Position := 0;
        Time.Close;
        Time.Open;
        Time2 := Time.FieldByName('time2').AsString;
        Query2.First;
        Filename.Close;
        Filename.Open;
        Filename.Append;
        Filename.FieldByName('filename').AsString := 'IPD-'+inttostr(countipd)+'-'+Time2;
        Filename.FieldByName('ds1').AsDateTime := JvDatePickerEdit1.Date;
        Filename.FieldByName('ds2').AsDateTime := JvDatePickerEdit2.Date;
        Filename.FieldByName('pttype').AsString := edit1.Text;
        Filename.FieldByName('in_out').AsString := 'IPD';
        Filename.Post;


        while not  Query2.Eof do
          begin
                vn_ipd := Query2.FieldByName('vn').AsString;
                fullname_ipd := Query2.FieldByName('fullname').AsString;
                regdate_ipd := Query2.FieldByName('regdate').AsDateTime;
                hn_ipd  := Query2.FieldByName('hn').AsString;
                an_ipd  := Query2.FieldByName('an').AsString;
                cid_ipd  := Query2.FieldByName('cid').AsString;
                vstdate_ipd := Query2.FieldByName('vstdate').AsDateTime;
                dchdate_ipd := Query2.FieldByName('dchdate').AsDateTime;
                pttype_ipd  := Query2.FieldByName('pttype').AsString;
                pttype_name_ipd  := Query2.FieldByName('name').AsString;

                main_dep_ipd  := Query2.FieldByName('main_dep').AsString;
                main_name_ipd := Query2.FieldByName('ʶҹ��Һ����ѡ').AsString;
                //department_ipd:= Query2.FieldByName('department').AsString;

                ECLAIM_NO_ipd  := Query2.FieldByName('ECLAIM_NO').AsString;

                HN_2  := Query2.FieldByName('HN_1').AsString;
                DATEADM_ipd  := Query2.FieldByName('DATEADM').AsString;

                hospmain_ipd  := Query2.FieldByName('hospmain').AsString;

                income_ipd := Query2.FieldByName('income').AsString;
                paid_money_ipd := Query2.FieldByName('paid_money').AsString;
                remain_money_ipd := Query2.FieldByName('remain_money').AsString;
                uc_money_ipd := Query2.FieldByName('uc_money').AsString;
                item_money_ipd := Query2.FieldByName('item_money').AsString;
                uc_money_ipd := Query2.FieldByName('uc_money').AsString;
                item_money_ipd := Query2.FieldByName('item_money').AsString;

                pdx_ipd  := Query2.FieldByName('pdx').AsString;
                dx_doctor_ipd := Query2.FieldByName('dx_doctor').AsString;

                 hospsub_ipd := Query2.FieldByName('hospsub').AsString;
                  sub_name_ipd := Query2.FieldByName('ʶҹ��Һ���ͧ').AsString;



             sleep(10);

                DuplicateC.Close;
                DuplicateC.SQL.Text := 'select count(vn) as count from eclaim_ipd where an = '+'"'+an+'"';
                DuplicateC.Execute;

                sleep(10);
                 Check :=  DuplicateC.FieldByName('count').AsInteger;

                 if Check = 0 then
                    begin
                          ImportIPD.Close;
                          ImportIPD.Open;
                          ImportIPD.Append;
                          ImportIPD.FieldByName('vn').AsString := vn_ipd;
                          ImportIPD.FieldByName('hn').AsString := hn_ipd;
                          ImportIPD.FieldByName('an').AsString := an_ipd;
                          ImportIPD.FieldByName('fullname').AsString := fullname_ipd;
                          ImportIPD.FieldByName('cid').AsString := cid_ipd;
                          ImportIPD.FieldByName('regdate').AsDateTime := regdate_ipd;
                          ImportIPD.FieldByName('vstdate').AsDateTime := vstdate_ipd;
                          ImportIPD.FieldByName('pttype').AsString := pttype_ipd;
                          ImportIPD.FieldByName('dchdate').AsDateTime := dchdate_ipd;
                          ImportIPD.FieldByName('name').AsString := pttype_name_ipd;

                          ImportIPD.FieldByName('main_dep').AsString := main_dep_ipd ;

                          ImportIPD.FieldByName('ECLAIM_NO').AsString := ECLAIM_NO_ipd ;
                          ImportIPD.FieldByName('HN_1').AsString := HN_2 ;
                          ImportIPD.FieldByName('DATEADM').AsString := DATEADM_ipd ;

                          ImportIPD.FieldByName('hospmain').AsString :=  hospmain_ipd;
                          ImportIPD.FieldByName('main_name').AsString := main_name_ipd  ;
                          ImportIPD.FieldByName('hospsub').AsString := hospsub_ipd;
                          ImportIPD.FieldByName('sub_name').AsString := sub_name_ipd;


                          ImportIPD.FieldByName('income').AsString := income_ipd ;
                          ImportIPD.FieldByName('paid_money').AsString := paid_money_ipd ;
                          ImportIPD.FieldByName('remain_money').AsString := remain_money_ipd ;
                          ImportIPD.FieldByName('uc_money').AsString:=uc_money_ipd  ;
                          ImportIPD.FieldByName('item_money').AsString:=item_money_ipd ;
                          ImportIPD.FieldByName('pdx').AsString := pdx_ipd;
                          ImportIPD.FieldByName('dx_doctor').AsString := dx_doctor_ipd;
                         // ImportIPD.FieldByName('department').AsString := department_ipd;


                          ImportIPD.FieldByName('flag').AsString := 'IPD-'+inttostr(countipd)+'-'+Time2;;
                          ImportIPD.FieldByName('state').AsString := '0';
                          ImportIPD.Post;

                    end;
           ProgressBar1.Position := ProgressBar1.Position+1;
           Query2.Next;
           sleep(500);



          end;
         if Query2.Eof then
             begin
               ShowMessage('�ѹ�֡ŧ�ҹ���������º�������� Filename = '+'IPD-'+inttostr(countipd)+'-'+Time2);
             end;




      end;

end;

procedure TForm6.cxButton7Click(Sender: TObject);
begin

  if (RadioButton7.Checked = true) then
      begin
          frxReport1.PrepareReport;
                //  frxReport1.PrintOptions.Printer := CboPrinter.Text;
                  frxReport1.Print;
      end;
  if (RadioButton8.Checked = true) then
      begin
          frxReport2.PrepareReport;
             //   frxReport2.PrintOptions.Printer := CboPrinter.Text;
                  frxReport2.Print;
      end;

end;

procedure TForm6.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;




procedure TForm6.cxGrid2DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TForm6.FormCreate(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure TForm6.FormShow(Sender: TObject);
begin

pttype.Close;

count := 0;
count2 := 0;
clinic.Close;

Query1.Close;



end;

procedure TForm6.RadioButton3Click(Sender: TObject);
begin
   if RadioButton3.Checked = true then
      begin
        cxTabSheet1.Show;
            cxLookupComboBox2.Visible:=True;
        cxButton3.Visible:=True;
        cxListBox3.Visible:=True;
        edit2.Visible:=True;
        cxListBox4.Visible:=True;
        cxButton1.Enabled := False;
        cxButton2.Enabled := False;
        cxButton3.Enabled := False;
      end;
end;

procedure TForm6.RadioButton4Click(Sender: TObject);
begin
  if RadioButton4.Checked = true then
      begin
        cxTabSheet2.Show;
        cxLookupComboBox2.Visible:=False;
        cxButton3.Visible:=False;
        cxListBox3.Visible:=False;
        edit2.Visible:=False;
        cxListBox4.Visible:=False;
        cxButton1.Enabled := False;
        cxButton2.Enabled := False;
        cxButton3.Enabled := False;
      end;
end;

end.
