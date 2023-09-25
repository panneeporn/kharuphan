unit DatabasicU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinscxPCPainter, dxBarBuiltInMenu, cxContainer, cxEdit, Vcl.Menus,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, Data.DB,
  cxDBData, cxTextEdit, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  Vcl.StdCtrls, cxButtons, cxMaskEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, Vcl.Mask, JvExMask, JvToolEdit,
  JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit, Vcl.ExtCtrls, cxPC, MemDS,
  DBAccess, MyAccess, dxGDIPlusClasses, frxClass, frxDBSet;

type
  Tdata_basic = class(TForm)
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    Panel2: TPanel;
    Panel1: TPanel;
    JvDatePickerEdit1: TJvDatePickerEdit;
    JvDatePickerEdit2: TJvDatePickerEdit;
    Label2: TLabel;
    Panel3: TPanel;
    cxLookupComboBox1: TcxLookupComboBox;
    Label1: TLabel;
    Label3: TLabel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    pttype: TMyQuery;
    DataSource1: TDataSource;
    cxTextEdit1: TcxTextEdit;
    Image1: TImage;
    cxPageControl2: TcxPageControl;
    cxTabSheet3: TcxTabSheet;
    cxTabSheet4: TcxTabSheet;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    OPD: TMyQuery;
    IPD: TMyQuery;
    OPD_1: TDataSource;
    IPD_1: TDataSource;
    cxGrid1DBTableView1vn: TcxGridDBColumn;
    cxGrid1DBTableView1hn: TcxGridDBColumn;
    cxGrid1DBTableView1pname: TcxGridDBColumn;
    cxGrid1DBTableView1fname: TcxGridDBColumn;
    cxGrid1DBTableView1lname: TcxGridDBColumn;
    cxGrid1DBTableView1nationality: TcxGridDBColumn;
    cxGrid1DBTableView1sex: TcxGridDBColumn;
    cxGrid1DBTableView1cid: TcxGridDBColumn;
    cxGrid1DBTableView1depcode: TcxGridDBColumn;
    cxGrid1DBTableView1department: TcxGridDBColumn;
    cxGrid1DBTableView1doctor_code: TcxGridDBColumn;
    cxGrid1DBTableView1online_time: TcxGridDBColumn;
    cxGrid1DBTableView1spclty: TcxGridDBColumn;
    cxGrid1DBTableView1pttype_1: TcxGridDBColumn;
    cxGrid1DBTableView1name: TcxGridDBColumn;
    cxGrid1DBTableView1pdx: TcxGridDBColumn;
    cxGrid1DBTableView1dx_doctor: TcxGridDBColumn;
    cxGrid1DBTableView1pttype_2: TcxGridDBColumn;
    cxGrid1DBTableView1vstdate: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    cxGridDBTableView1vn: TcxGridDBColumn;
    cxGridDBTableView1pname: TcxGridDBColumn;
    cxGridDBTableView1fname: TcxGridDBColumn;
    cxGridDBTableView1lname: TcxGridDBColumn;
    cxGridDBTableView1hn: TcxGridDBColumn;
    cxGridDBTableView1vstdate: TcxGridDBColumn;
    cxGridDBTableView1dchdate: TcxGridDBColumn;
    cxGridDBTableView1pttype: TcxGridDBColumn;
    cxGridDBTableView1name: TcxGridDBColumn;
    cxGridDBTableView1department: TcxGridDBColumn;
    cxGridDBTableView1Column1: TcxGridDBColumn;
    Panel4: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Image2: TImage;
    JvDatePickerEdit3: TJvDatePickerEdit;
    JvDatePickerEdit4: TJvDatePickerEdit;
    Label6: TLabel;
    cxLookupComboBox2: TcxLookupComboBox;
    EClaim: TMyQuery;
    DataSource2: TDataSource;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    CheckBox1: TCheckBox;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGrid3DBTableView1ECLAIM_NO: TcxGridDBColumn;
    cxGrid3DBTableView1HCODE: TcxGridDBColumn;
    cxGrid3DBTableView1HN: TcxGridDBColumn;
    cxGrid3DBTableView1AN: TcxGridDBColumn;
    cxGrid3DBTableView1DATEADM: TcxGridDBColumn;
    cxGrid3DBTableView1TIMEADM: TcxGridDBColumn;
    cxGrid3DBTableView1DATEDSC: TcxGridDBColumn;
    cxGrid3DBTableView1TIMEDSC: TcxGridDBColumn;
    cxGrid3DBTableView1PERSON_TYPE: TcxGridDBColumn;
    cxGrid3DBTableView1PID: TcxGridDBColumn;
    cxGrid3DBTableView1IDTYPE: TcxGridDBColumn;
    cxGrid3DBTableView1TITLES: TcxGridDBColumn;
    cxGrid3DBTableView1FNAME: TcxGridDBColumn;
    cxGrid3DBTableView1LNAME: TcxGridDBColumn;
    cxGrid3DBTableView1DOB: TcxGridDBColumn;
    cxGrid3DBTableView1SEX: TcxGridDBColumn;
    cxGrid3DBTableView1WEIGHT: TcxGridDBColumn;
    cxGrid3DBTableView1AGE: TcxGridDBColumn;
    cxGrid3DBTableView1AGE_MM: TcxGridDBColumn;
    cxGrid3DBTableView1MARRY_STATUS: TcxGridDBColumn;
    cxGrid3DBTableView1NATIONS: TcxGridDBColumn;
    cxGrid3DBTableView1OCCUPA: TcxGridDBColumn;
    cxGrid3DBTableView1HMAIN: TcxGridDBColumn;
    cxGrid3DBTableView1INSCL: TcxGridDBColumn;
    cxGrid3DBTableView1MAININSCL: TcxGridDBColumn;
    cxGrid3DBTableView1PROHMAIN: TcxGridDBColumn;
    cxGrid3DBTableView1PROZONE: TcxGridDBColumn;
    cxGrid3DBTableView1DEMAND_CLAIM_OPD: TcxGridDBColumn;
    cxGrid3DBTableView1DEMAND_CLAIM_IPD: TcxGridDBColumn;
    cxGrid3DBTableView1CLAIMCODE: TcxGridDBColumn;
    cxGrid3DBTableView1PROJCODE: TcxGridDBColumn;
    cxGrid3DBTableView1REFER_STATUS: TcxGridDBColumn;
    cxGrid3DBTableView1HMAIN_REFER_IN: TcxGridDBColumn;
    cxGrid3DBTableView1REFER_IN_CAUSE: TcxGridDBColumn;
    cxGrid3DBTableView1HMAIN_REFER_OUT: TcxGridDBColumn;
    cxGrid3DBTableView1REFER_OUT_CAUSE: TcxGridDBColumn;
    cxGrid3DBTableView1REFERCODE: TcxGridDBColumn;
    cxGrid3DBTableView1DISCHS: TcxGridDBColumn;
    cxGrid3DBTableView1DISCHT: TcxGridDBColumn;
    cxGrid3DBTableView1LOS: TcxGridDBColumn;
    cxGrid3DBTableView1SVCTYPE: TcxGridDBColumn;
    cxGrid3DBTableView1UUC: TcxGridDBColumn;
    cxGrid3DBTableView1AETYPE: TcxGridDBColumn;
    cxGrid3DBTableView1AEDATE: TcxGridDBColumn;
    cxGrid3DBTableView1AETIME: TcxGridDBColumn;
    cxGrid3DBTableView1STATUS: TcxGridDBColumn;
    cxGrid3DBTableView1PARENT_ECLAIM_NO: TcxGridDBColumn;
    cxGrid3DBTableView1DATETIMEADJ: TcxGridDBColumn;
    cxGrid3DBTableView1HMAIN2: TcxGridDBColumn;
    cxGrid3DBTableView1PROV1: TcxGridDBColumn;
    cxGrid3DBTableView1PROV2: TcxGridDBColumn;
    cxGrid3DBTableView1CLAIM_C: TcxGridDBColumn;
    cxGrid3DBTableView1CLAIM_T: TcxGridDBColumn;
    cxGrid3DBTableView1HC: TcxGridDBColumn;
    cxGrid3DBTableView1PDX: TcxGridDBColumn;
    cxGrid3DBTableView1PDX_NAME: TcxGridDBColumn;
    cxGrid3DBTableView1PDX_DRDX: TcxGridDBColumn;
    cxGrid3DBTableView1SUMS_HC: TcxGridDBColumn;
    cxGrid3DBTableView1SUMS_PPCOM: TcxGridDBColumn;
    cxGrid3DBTableView1SUMS_SERVICEITEM: TcxGridDBColumn;
    cxGrid3DBTableView1TOTALPAID: TcxGridDBColumn;
    cxGrid3DBTableView1TOTALEXPPAID: TcxGridDBColumn;
    cxGrid3DBTableView1TOTALEMERPAID: TcxGridDBColumn;
    cxGrid3DBTableView1DRG: TcxGridDBColumn;
    cxGrid3DBTableView1RW: TcxGridDBColumn;
    cxGrid3DBTableView1ADJRW: TcxGridDBColumn;
    cxGrid3DBTableView1DRG_NHSO: TcxGridDBColumn;
    cxGrid3DBTableView1RW_NHSO: TcxGridDBColumn;
    cxGrid3DBTableView1ADJRW_NHSO: TcxGridDBColumn;
    cxGrid3DBTableView1SOURCE: TcxGridDBColumn;
    cxGrid3DBTableView1CHKFLAG: TcxGridDBColumn;
    cxGrid3DBTableView1FILENAME: TcxGridDBColumn;
    cxGrid3DBTableView1EXPORTDATE: TcxGridDBColumn;
    cxGrid3DBTableView1CODE_ID: TcxGridDBColumn;
    cxGrid3DBTableView1HCODE_SEND: TcxGridDBColumn;
    cxGrid3DBTableView1DATE_SEND: TcxGridDBColumn;
    cxGrid3DBTableView1FILENAME_SEND: TcxGridDBColumn;
    cxGrid3DBTableView1DATA_TYPE: TcxGridDBColumn;
    cxGrid3DBTableView1TYPE_RETURN: TcxGridDBColumn;
    cxGrid3DBTableView1FILENAME_IN: TcxGridDBColumn;
    cxGrid3DBTableView1TIME_STAMP: TcxGridDBColumn;
    cxGrid3DBTableView1NOTEDATE: TcxGridDBColumn;
    cxGrid3DBTableView1RECNO: TcxGridDBColumn;
    cxGrid3DBTableView1RESNO: TcxGridDBColumn;
    cxGrid3DBTableView1EPAC_ID: TcxGridDBColumn;
    cxGrid3DBTableView1REP: TcxGridDBColumn;
    cxGrid3DBTableView1ATTACHFILES: TcxGridDBColumn;
    cxGrid3DBTableView1TRAN_ID: TcxGridDBColumn;
    cxGrid3DBTableView1appeal_type: TcxGridDBColumn;
    cxGrid3DBTableView1DEPARTMENT_CODE: TcxGridDBColumn;
    cxGrid3DBTableView1DEPARTMENT_NAME: TcxGridDBColumn;
    cxGrid3DBTableView1DOCNO: TcxGridDBColumn;
    cxGrid3DBTableView1OWNRIGHTPID: TcxGridDBColumn;
    cxGrid3DBTableView1OWNNAME: TcxGridDBColumn;
    cxGrid3DBTableView1HASH: TcxGridDBColumn;
    cxGrid3DBTableView1RELATE_INSCL: TcxGridDBColumn;
    cxGrid3DBTableView1OPDSEQ: TcxGridDBColumn;
    cxGrid3DBTableView1CONTRACT_TYPE: TcxGridDBColumn;
    cxGrid3DBTableView1AESTATUS: TcxGridDBColumn;
    cxGrid3DBTableView1ALERT_DATE: TcxGridDBColumn;
    cxGrid3DBTableView1ALERT_TIME: TcxGridDBColumn;
    cxGrid3DBTableView1Column1: TcxGridDBColumn;
    Packet: TMyQuery;
    DataSource3: TDataSource;
    cxGrid1DBTableView1an: TcxGridDBColumn;
    cxTabSheet5: TcxTabSheet;
    Panel5: TPanel;
    Label7: TLabel;
    Label8: TLabel;
    Image3: TImage;
    JvDatePickerEdit5: TJvDatePickerEdit;
    JvDatePickerEdit6: TJvDatePickerEdit;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Panel6: TPanel;
    Label9: TLabel;
    cxLookupComboBox3: TcxLookupComboBox;
    cxTextEdit2: TcxTextEdit;
    cxPageControl3: TcxPageControl;
    cxTabSheet6: TcxTabSheet;
    cxTabSheet7: TcxTabSheet;
    cxGrid4DBTableView1: TcxGridDBTableView;
    cxGrid4Level1: TcxGridLevel;
    cxGrid4: TcxGrid;
    cxGrid5DBTableView1: TcxGridDBTableView;
    cxGrid5Level1: TcxGridLevel;
    cxGrid5: TcxGrid;
    cxButton6: TcxButton;
    cxButton5: TcxButton;
    OPD_rep: TMyQuery;
    OPD_rep1: TDataSource;
    IPD_rep: TMyQuery;
    IPD_rep1: TDataSource;
    cxGrid5DBTableView1an: TcxGridDBColumn;
    cxGrid5DBTableView1hn: TcxGridDBColumn;
    cxGrid5DBTableView1dchdate: TcxGridDBColumn;
    cxGrid5DBTableView1fullname: TcxGridDBColumn;
    cxGrid5DBTableView1name: TcxGridDBColumn;
    cxGrid5DBTableView1ECLAIM_NO: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_TOTAL_RATE: TcxGridDBColumn;
    cxGrid5DBTableView1DRG_NHSO: TcxGridDBColumn;
    cxGrid5DBTableView1RW_NHSO: TcxGridDBColumn;
    cxGrid5DBTableView1ADJRW_NHSO: TcxGridDBColumn;
    cxGrid5DBTableView1rep: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_COST: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_SERVICEITEM: TcxGridDBColumn;
    cxGrid5DBTableView1sumsum_price: TcxGridDBColumn;
    cxGrid5DBTableView1FILENAME_SEND: TcxGridDBColumn;
    cxGrid5DBTableView1ECLAIM_NO_1: TcxGridDBColumn;
    cxGrid5DBTableView1IPACC: TcxGridDBColumn;
    cxGrid5DBTableView1FILENAME_SEND_1: TcxGridDBColumn;
    cxGrid5DBTableView1FUND_AF: TcxGridDBColumn;
    cxGrid5DBTableView1SUB_FUND: TcxGridDBColumn;
    cxGrid5DBTableView1AEN: TcxGridDBColumn;
    cxGrid5DBTableView1RF: TcxGridDBColumn;
    cxGrid5DBTableView1BF: TcxGridDBColumn;
    cxGrid5DBTableView1CHK: TcxGridDBColumn;
    cxGrid5DBTableView1MAININSCL_AF: TcxGridDBColumn;
    cxGrid5DBTableView1PA: TcxGridDBColumn;
    cxGrid5DBTableView1RG1: TcxGridDBColumn;
    cxGrid5DBTableView1RG2: TcxGridDBColumn;
    cxGrid5DBTableView1HMAIN3: TcxGridDBColumn;
    cxGrid5DBTableView1DA: TcxGridDBColumn;
    cxGrid5DBTableView1CHARGE_COST: TcxGridDBColumn;
    cxGrid5DBTableView1SELF_COST: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_TOTAL_RATE_1: TcxGridDBColumn;
    cxGrid5DBTableView1PS_AF: TcxGridDBColumn;
    cxGrid5DBTableView1PS_AF_RATE: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_PRE_NET_SALARY: TcxGridDBColumn;
    cxGrid5DBTableView1CHARGE_RULE: TcxGridDBColumn;
    cxGrid5DBTableView1RATE: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_SALARY: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_NET_SALARY: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPHC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPHC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPAE: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPNB: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPPUC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IP3SSS: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IP7SSS: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_CARAE: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_CAREF: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_CAREF_PUC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPINST: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_INST: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPAEC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPAER: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPINRGC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPINRGR: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPINSPSN: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPPRCC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPPRCC_PUC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_CATARACT: TcxGridDBColumn;
    cxGrid5DBTableView1EXPENSE_AMT: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_CATINST: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_DMISRC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_RCUHOSC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_RCUHOSR: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_LLOP: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_LLRGC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_LLRGR: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_LP: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_COST_1: TcxGridDBColumn;
    cxGrid5DBTableView1CLAIM_FROM: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_STROKE_DRUG: TcxGridDBColumn;
    cxGrid5DBTableView1DENY_HC: TcxGridDBColumn;
    cxGrid5DBTableView1DENY_AE: TcxGridDBColumn;
    cxGrid5DBTableView1DENY_INST: TcxGridDBColumn;
    cxGrid5DBTableView1DENY_IP: TcxGridDBColumn;
    cxGrid5DBTableView1DENY_DMIS: TcxGridDBColumn;
    cxGrid5DBTableView1EXPENSE_AMT_PROV: TcxGridDBColumn;
    cxGrid5DBTableView1EXPENSE_AMT_HOSP: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_EXPENSE_AMT_DMISRC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_EXPENSE_AMT_RUCHOSC: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_EXPENSE_AMT_RUCHOSR: TcxGridDBColumn;
    cxGrid5DBTableView1HCODE_TYPE: TcxGridDBColumn;
    cxGrid5DBTableView1HMAIN2_TYPE: TcxGridDBColumn;
    cxGrid5DBTableView1DMIS_AF: TcxGridDBColumn;
    cxGrid5DBTableView1HC_ID: TcxGridDBColumn;
    cxGrid5DBTableView1COST: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_ITEM: TcxGridDBColumn;
    cxGrid5DBTableView1MODI_COST: TcxGridDBColumn;
    cxGrid5DBTableView1OPREF: TcxGridDBColumn;
    cxGrid5DBTableView1CLAIM_NET: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_CASE: TcxGridDBColumn;
    cxGrid5DBTableView1LT16: TcxGridDBColumn;
    cxGrid5DBTableView1GT16: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPHC_01: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPHC_02: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPHC_03: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPHC_04: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPHC_05: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPHC_06: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPHC_07: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OPHC_08: TcxGridDBColumn;
    cxGrid5DBTableView1PAY_BY: TcxGridDBColumn;
    cxGrid5DBTableView1PAY_NET: TcxGridDBColumn;
    cxGrid5DBTableView1DENY_OP: TcxGridDBColumn;
    cxGrid5DBTableView1DENY_PA: TcxGridDBColumn;
    cxGrid5DBTableView1DENY_OT: TcxGridDBColumn;
    cxGrid5DBTableView1SERVICE_TYPE: TcxGridDBColumn;
    cxGrid5DBTableView1HCODE_SEND: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IP: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OP: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_PA: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_OT: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_IPSSI: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_AEINST: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_TRM: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_TRW: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_SRT: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_AGENCY: TcxGridDBColumn;
    cxGrid5DBTableView1CCUF: TcxGridDBColumn;
    cxGrid5DBTableView1CA_TYPE: TcxGridDBColumn;
    cxGrid5DBTableView1CHARGE_COST_NDRUG: TcxGridDBColumn;
    cxGrid5DBTableView1CHARGE_COST_DRUG: TcxGridDBColumn;
    cxGrid5DBTableView1ADJRW_CAL: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_DRUG: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_FP: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_DMIDML: TcxGridDBColumn;
    cxGrid5DBTableView1Column1: TcxGridDBColumn;
    cxButton7: TcxButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    frxDBDataset2: TfrxDBDataset;
    frxReport2: TfrxReport;
    cxGrid5DBTableView1CASTeclaimdbm_sumfundSUMS_COSTasUNSIGNED: TcxGridDBColumn;
    cxGrid5DBTableView1sum_serviceitems: TcxGridDBColumn;
    cxGrid5DBTableView1SUMS_SERVICEITEM_1: TcxGridDBColumn;
    procedure cxButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxButton1Click(Sender: TObject);
    procedure cxGridDBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxGrid3DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxButton6Click(Sender: TObject);
    procedure cxTabSheet1Click(Sender: TObject);
    procedure cxTabSheet2Click(Sender: TObject);
    procedure cxTabSheet5Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure cxGrid5DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxButton7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  data_basic: Tdata_basic;
  count_pttype :Integer;

implementation

{$R *.dfm}

uses datamodual, MainU;

procedure Tdata_basic.cxButton1Click(Sender: TObject);
begin
if RadioButton1.Checked = True then
  begin
       OPD.Close;
       OPD.SQL.Text := 'select  DISTINCT(o.vn),o.an,p.*,ksk.*,pt.*,vn.* from dshos.ovst o '+
                      'left join  dshos.patient p on o.hn = p.hn '+
                      'left join  dshos.kskdepartment ksk on o.main_dep = ksk.depcode '+
                      'left join  dshos.pttype pt on o.pttype = pt.pttype '+
                      'left join  dshos.vn_stat vn on o.vn = vn.vn '+
                      'where o.an is null and o.pttype in ('+cxTextEdit1.Text+') and o.vstdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"';
       OPD.Open;
  end;
if RadioButton2.Checked = True then
  begin
       IPD.Close;
       IPD.SQL.Text := 'select  DISTINCT(o.vn),p.pname,p.fname,p.lname,p.hn,o.vstdate,ip.dchdate,pt.pttype,pt.name,ksk.department from dshos.ipt ip  '+
                       'left join  dshos.patient p on ip.hn = p.hn '+
                       'left join  vn_stat vn on ip.vn = vn.vn '+
                       'left JOIN  dshos.ovst o on ip.vn = o.vn '+
                       'left join  dshos.kskdepartment ksk on o.main_dep = ksk.depcode '+
                       'left join  dshos.pttype pt on ip.pttype = pt.pttype '+
                        'where o.pttype in ('+cxTextEdit1.Text+') and ip.dchdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"';
      IPD.open;
  end;


end;

procedure Tdata_basic.cxButton2Click(Sender: TObject);


begin

if count_pttype = 1 then
        begin
           cxTextEdit1.Text := cxTextEdit1.Text+cxLookupComboBox1.EditValue;
        end;
    if count_pttype > 1 then
        begin
          cxTextEdit1.Text := cxTextEdit1.Text+','+cxLookupComboBox1.EditValue;
        end;
count_pttype := count_pttype + 1;

end;

procedure Tdata_basic.cxButton3Click(Sender: TObject);
begin
if CheckBox1.Checked = True then
  begin

       EClaim.Close;
       EClaim.SQL.Text := 'select * from m_registerdata';
       EClaim.Open;
  end;
if CheckBox1.Checked = False then
  begin
       EClaim.Close;
       EClaim.SQL.Text := 'select *,concat((left(DATEADM,4)-543),'+'"'+'-'+'"'+',mid(DATEadm,5,2),'+'"'+'-'+'"'+',mid(DATEadm,8,2)) as ldate from m_registerdata '+
                          ' having ldate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit4.Date)+'"';
       EClaim.Open;
  end;

end;

procedure Tdata_basic.cxButton4Click(Sender: TObject);
begin
EClaim.Close;
EClaim.SQL.Text := 'select * from m_registerdata where FILENAME_SEND = '+'"'+cxLookupComboBox2.Text+'"';
EClaim.Open;
end;

procedure Tdata_basic.cxButton5Click(Sender: TObject);
begin
 // IPD_rep.Close;
 // IPD_rep.SQL.Text := 'select
 //                    ' round(eclaimdb.m_sumfund.SUMS_COST - replace(SUMS_SERVICEITEM,'+'"'+','+'"'+','+'"'+'"'+'),2) as sum_serviceitems, '+
 //
 //
 //                     ' ipt.an,ipt.hn,ipt.dchdate,concat(patient.pname,patient.fname,'+'" '+' "'+',patient.lname)as fullname,pttype.name,eclaimdb.m_registerdata.ECLAIM_NO '+
 //                     ' ,m_sumfund.SUMS_TOTAL_RATE,eclaimdb.m_registerdata.DRG_NHSO,eclaimdb.m_registerdata.RW_NHSO,eclaimdb.m_registerdata.ADJRW_NHSO,rep,eclaimdb.m_sumfund.SUMS_COST '+
 //                     ' ,SUMS_SERVICEITEM,sum(sum_price),eclaimdb.m_sumfund.FILENAME_SEND,eclaimdb.m_sumfund.* from an_stat '+
 //    ' left join eclaimdb.m_registerdata on an_stat.an = eclaimdb.m_registerdata.AN '+
 //    ' left join eclaimdb.m_sumfund on eclaimdb.m_registerdata.ECLAIM_NO = eclaimdb.m_sumfund.ECLAIM_NO '+
 //    ' left join ipt on an_stat.an=ipt.an '+
 //    ' left join patient on an_stat.hn = patient.hn '+
 //    ' left join pttype on ipt.pttype = pttype.pttype '+
//     ' LEFT JOIN opitemrece on an_stat.an = opitemrece.an '+
 //    ' where pttype.pttype in ('+cxTextEdit2.Text+') and ipt.dchdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit5.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit6.Date)+'"'+' GROUP BY an_stat.an ' ;

  IPD_rep.open;





end;

procedure Tdata_basic.cxButton6Click(Sender: TObject);
begin
if count_pttype = 1 then
        begin
           cxTextEdit2.Text := cxTextEdit2.Text+cxLookupComboBox3.EditValue;
        end;
    if count_pttype > 1 then
        begin
          cxTextEdit2.Text := cxTextEdit2.Text+','+cxLookupComboBox3.EditValue;
        end;
count_pttype := count_pttype + 1;

end;

procedure Tdata_basic.cxButton7Click(Sender: TObject);
begin
    frxReport2.PrepareReport;
    frxReport2.ShowReport;
end;

procedure Tdata_basic.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure Tdata_basic.cxGrid3DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure Tdata_basic.cxGrid5DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);

end;

procedure Tdata_basic.cxGridDBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure Tdata_basic.cxTabSheet1Click(Sender: TObject);
begin
count_pttype := 0;
cxTextEdit1.Clear;
cxTextEdit2.Clear;
end;

procedure Tdata_basic.cxTabSheet2Click(Sender: TObject);
begin
count_pttype := 0;
cxTextEdit1.Clear;
cxTextEdit2.Clear;
end;

procedure Tdata_basic.cxTabSheet5Click(Sender: TObject);
begin
count_pttype := 0;
cxTextEdit1.Clear;
cxTextEdit2.Clear;
end;

procedure Tdata_basic.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure Tdata_basic.FormCreate(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure Tdata_basic.FormShow(Sender: TObject);
begin
count_pttype := 1;
pttype.Open;
Packet.Open;
end;

procedure Tdata_basic.Image1Click(Sender: TObject);
begin
close;
end;

procedure Tdata_basic.RadioButton1Click(Sender: TObject);
begin
cxTabSheet6.Show;
end;

procedure Tdata_basic.RadioButton2Click(Sender: TObject);
begin
cxTabSheet7.Show;
end;

end.
