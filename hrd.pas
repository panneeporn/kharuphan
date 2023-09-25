unit hrd;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxContainer,
  cxEdit, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxPC,
  Vcl.Imaging.GIFImg, Vcl.ExtCtrls, JvExExtCtrls, JvImage, Vcl.Mask, JvExMask,
  JvToolEdit, JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit, AdvGroupBox,
  AdvOfficeButtons, ppCtrls, Vcl.Imaging.jpeg, ppPrnabl, ppClass, ppBands,
  ppCache, ppDesignLayer, ppParameter, ppProd, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe, Data.DB, MemDS, DBAccess, MyAccess, cxLabel, cxDBLabel,DateUtils,
  ppModule, raCodMod, ppVar, JvDBDatePickerEdit, EditBtn, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxDBData, cxGridLevel,
  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White,
  dxBarBuiltInMenu, cxNavigator, dxGDIPlusClasses,StrUtils, ppViewr, cxCalendar,
  cxDBEdit, ppBarCod, frxClass, frxDBSet;

type
  TRegisHRD = class(TForm)
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit1: TEdit;
    Label9: TLabel;
    Edit2: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    JvDatePickerEdit1: TJvDatePickerEdit;
    Label17: TLabel;
    JvDatePickerEdit2: TJvDatePickerEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    JvDatePickerEdit3: TJvDatePickerEdit;
    Label15: TLabel;
    Edit4: TEdit;
    Label16: TLabel;
    JvDatePickerEdit4: TJvDatePickerEdit;
    Label18: TLabel;
    Edit5: TEdit;
    Label19: TLabel;
    Edit6: TEdit;
    Label20: TLabel;
    Label21: TLabel;
    Edit7: TEdit;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    AdvOfficeRadioGroup1: TAdvOfficeRadioGroup;
    AdvOfficeRadioGroup2: TAdvOfficeRadioGroup;
    AdvOfficeRadioGroup3: TAdvOfficeRadioGroup;
    Label25: TLabel;
    AdvOfficeRadioGroup4: TAdvOfficeRadioGroup;
    AdvOfficeRadioGroup5: TAdvOfficeRadioGroup;
    AdvOfficeRadioGroup6: TAdvOfficeRadioGroup;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    MyQuery3: TMyQuery;
    DataSource3: TDataSource;
    Label27: TLabel;
    ComboBox6: TComboBox;
    MyQuery4: TMyQuery;
    DataSource4: TDataSource;
    Label28: TLabel;
    Label29: TLabel;
    MyQuery5: TMyQuery;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    MyQuery6: TMyQuery;
    JvDBDatePickerEdit1: TJvDBDatePickerEdit;
    JvDBDatePickerEdit2: TJvDBDatePickerEdit;
    MyQuery7: TMyQuery;
    DataSource5: TDataSource;
    MyQuery8: TMyQuery;
    Label46: TLabel;
    Label47: TLabel;
    JvDatePickerEdit5: TJvDatePickerEdit;
    Label48: TLabel;
    Label49: TLabel;
    DataSource6: TDataSource;
    Panel1: TPanel;
    Edit9: TEdit;
    Label1: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Image2: TImage;
    MyQuery2: TMyQuery;
    MyQuery9: TMyQuery;
    cxTabSheet3: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1h_name: TcxGridDBColumn;
    cxGrid1DBTableView1h_pos: TcxGridDBColumn;
    cxGrid1DBTableView1h_course: TcxGridDBColumn;
    cxGrid1DBTableView1h_numbook: TcxGridDBColumn;
    cxGrid1DBTableView1h_datebegin: TcxGridDBColumn;
    cxGrid1DBTableView1h_dateend: TcxGridDBColumn;
    cxGrid1DBTableView1h_organizer: TcxGridDBColumn;
    cxGrid1DBTableView1h_station: TcxGridDBColumn;
    cxGrid1DBTableView1h_changwat: TcxGridDBColumn;
    cxGrid1DBTableView1h_check: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    cxButton3: TcxButton;
    cxDBLabel3: TcxDBLabel;
    cxButton1: TcxButton;
    cxButton4: TcxButton;
    cxDBLabel1: TcxDBLabel;
    cxDBLabel2: TcxDBLabel;
    AdvGroupBox1: TAdvGroupBox;
    Edit25: TEdit;
    Edit22: TEdit;
    Edit19: TEdit;
    Edit18: TEdit;
    Edit21: TEdit;
    Edit24: TEdit;
    Edit23: TEdit;
    Edit20: TEdit;
    Edit17: TEdit;
    Label56: TLabel;
    Label60: TLabel;
    Edit10: TEdit;
    Label55: TLabel;
    Label54: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit13: TEdit;
    Label59: TLabel;
    Label58: TLabel;
    Edit12: TEdit;
    Edit11: TEdit;
    Label57: TLabel;
    Label53: TLabel;
    Label61: TLabel;
    Label50: TLabel;
    Edit8: TEdit;
    Label26: TLabel;
    cxButton5: TcxButton;
    Edit26: TEdit;
    CheckBox1: TCheckBox;
    cxButton2: TcxButton;
    ComboBox1: TComboBox;
    Image1: TImage;
    ComboBox2: TComboBox;
    Label62: TLabel;
    MyQuery10: TMyQuery;
    JvDBDatePickerEdit3: TJvDBDatePickerEdit;
    DataSource2: TDataSource;
    cxTabSheet4: TcxTabSheet;
    ppViewer1: TppViewer;
    MyQuery11: TMyQuery;
    DataSource7: TDataSource;
    cxDBDateEdit1: TcxDBDateEdit;
    cxButton6: TcxButton;
    MyQuery12: TMyQuery;
    DataSource8: TDataSource;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    ppReport2: TppReport;
    ppParameterList2: TppParameterList;
    ppDBPipeline2: TppDBPipeline;
    ppHeaderBand2: TppHeaderBand;
    ppImage2: TppImage;
    ppLabel135: TppLabel;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    ppLabel138: TppLabel;
    ppLine2: TppLine;
    ppLabel139: TppLabel;
    ppLabel140: TppLabel;
    ppVariable23: TppVariable;
    ppLabel141: TppLabel;
    ppDBText46: TppDBText;
    ppDBBarCode1: TppDBBarCode;
    ppDBText47: TppDBText;
    ppLabel142: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppLabel143: TppLabel;
    ppLabel144: TppLabel;
    ppLabel146: TppLabel;
    ppLabel147: TppLabel;
    ppLabel148: TppLabel;
    ppLabel149: TppLabel;
    ppLabel150: TppLabel;
    ppLabel151: TppLabel;
    ppLabel152: TppLabel;
    ppLabel153: TppLabel;
    ppLabel154: TppLabel;
    ppLabel155: TppLabel;
    ppLabel156: TppLabel;
    ppLabel157: TppLabel;
    ppLabel158: TppLabel;
    ppLabel159: TppLabel;
    ppLabel160: TppLabel;
    ppLabel161: TppLabel;
    ppLabel162: TppLabel;
    ppLabel163: TppLabel;
    ppLabel164: TppLabel;
    ppLabel165: TppLabel;
    ppLabel166: TppLabel;
    ppLabel167: TppLabel;
    ppLabel168: TppLabel;
    ppLabel169: TppLabel;
    ppLabel170: TppLabel;
    ppLabel171: TppLabel;
    ppLabel172: TppLabel;
    ppLabel174: TppLabel;
    ppLabel175: TppLabel;
    ppLabel176: TppLabel;
    ppLabel177: TppLabel;
    ppLabel178: TppLabel;
    ppLabel179: TppLabel;
    ppLabel180: TppLabel;
    ppLabel181: TppLabel;
    ppLabel182: TppLabel;
    ppLabel183: TppLabel;
    ppLabel184: TppLabel;
    ppLabel185: TppLabel;
    ppLabel186: TppLabel;
    ppLabel187: TppLabel;
    ppLabel188: TppLabel;
    ppLabel189: TppLabel;
    ppShape67: TppShape;
    ppShape68: TppShape;
    ppShape69: TppShape;
    ppShape70: TppShape;
    ppShape71: TppShape;
    ppShape72: TppShape;
    ppShape73: TppShape;
    ppShape74: TppShape;
    ppShape75: TppShape;
    ppShape76: TppShape;
    ppShape77: TppShape;
    ppShape78: TppShape;
    ppShape79: TppShape;
    ppShape80: TppShape;
    ppShape81: TppShape;
    ppShape82: TppShape;
    ppShape83: TppShape;
    ppShape84: TppShape;
    ppShape85: TppShape;
    ppShape86: TppShape;
    ppShape87: TppShape;
    ppLabel190: TppLabel;
    ppLabel191: TppLabel;
    ppLabel192: TppLabel;
    ppLabel193: TppLabel;
    ppLabel194: TppLabel;
    ppLabel195: TppLabel;
    ppLabel196: TppLabel;
    ppLabel197: TppLabel;
    ppLabel198: TppLabel;
    ppLabel199: TppLabel;
    ppLabel200: TppLabel;
    ppLabel201: TppLabel;
    ppLabel202: TppLabel;
    ppLabel203: TppLabel;
    ppShape88: TppShape;
    ppShape89: TppShape;
    ppShape90: TppShape;
    ppShape91: TppShape;
    ppShape92: TppShape;
    ppLabel204: TppLabel;
    ppLabel205: TppLabel;
    ppShape93: TppShape;
    ppLabel206: TppLabel;
    ppShape94: TppShape;
    ppLabel207: TppLabel;
    ppLabel208: TppLabel;
    ppLabel209: TppLabel;
    ppShape95: TppShape;
    ppLabel210: TppLabel;
    ppShape96: TppShape;
    ppShape97: TppShape;
    ppShape98: TppShape;
    ppLabel211: TppLabel;
    ppLabel212: TppLabel;
    ppLabel213: TppLabel;
    ppShape99: TppShape;
    ppShape100: TppShape;
    ppShape101: TppShape;
    ppShape102: TppShape;
    ppShape103: TppShape;
    ppShape104: TppShape;
    ppShape105: TppShape;
    ppShape106: TppShape;
    ppShape107: TppShape;
    ppShape108: TppShape;
    ppShape109: TppShape;
    ppShape110: TppShape;
    ppLabel214: TppLabel;
    ppLabel215: TppLabel;
    ppLabel216: TppLabel;
    ppShape111: TppShape;
    ppShape112: TppShape;
    ppShape113: TppShape;
    ppShape114: TppShape;
    ppShape115: TppShape;
    ppShape116: TppShape;
    ppShape117: TppShape;
    ppShape118: TppShape;
    ppShape119: TppShape;
    ppShape120: TppShape;
    ppShape121: TppShape;
    ppShape122: TppShape;
    ppShape123: TppShape;
    ppShape124: TppShape;
    ppShape125: TppShape;
    ppShape126: TppShape;
    ppLabel217: TppLabel;
    ppLabel218: TppLabel;
    ppLabel219: TppLabel;
    ppShape127: TppShape;
    ppShape128: TppShape;
    ppShape129: TppShape;
    ppShape130: TppShape;
    ppLabel220: TppLabel;
    ppLabel221: TppLabel;
    ppLabel222: TppLabel;
    ppLabel223: TppLabel;
    ppLabel224: TppLabel;
    ppLabel225: TppLabel;
    ppLabel226: TppLabel;
    ppLabel228: TppLabel;
    ppLabel229: TppLabel;
    ppLabel230: TppLabel;
    ppLabel231: TppLabel;
    ppLabel232: TppLabel;
    ppLabel235: TppLabel;
    ppLabel236: TppLabel;
    ppLabel237: TppLabel;
    ppLabel238: TppLabel;
    ppLabel239: TppLabel;
    ppLabel240: TppLabel;
    ppVariable24: TppVariable;
    ppVariable25: TppVariable;
    ppVariable26: TppVariable;
    ppVariable27: TppVariable;
    ppVariable28: TppVariable;
    ppVariable29: TppVariable;
    ppDBText48: TppDBText;
    ppLabel241: TppLabel;
    ppDBText50: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppVariable30: TppVariable;
    ppVariable31: TppVariable;
    ppVariable32: TppVariable;
    ppVariable33: TppVariable;
    ppVariable34: TppVariable;
    ppVariable35: TppVariable;
    ppVariable36: TppVariable;
    ppVariable37: TppVariable;
    ppVariable38: TppVariable;
    ppVariable39: TppVariable;
    ppVariable40: TppVariable;
    ppDBText54: TppDBText;
    ppDBText55: TppDBText;
    ppLabel243: TppLabel;
    ppLabel244: TppLabel;
    ppLabel245: TppLabel;
    ppLabel246: TppLabel;
    ppLabel247: TppLabel;
    ppLabel248: TppLabel;
    ppLabel249: TppLabel;
    ppLabel250: TppLabel;
    ppLabel251: TppLabel;
    ppLabel252: TppLabel;
    ppLabel253: TppLabel;
    ppLabel254: TppLabel;
    ppLabel255: TppLabel;
    ppDBText56: TppDBText;
    ppDBText57: TppDBText;
    ppDBText58: TppDBText;
    ppDBText59: TppDBText;
    ppDBText60: TppDBText;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppDBText63: TppDBText;
    ppDBText64: TppDBText;
    ppDBText65: TppDBText;
    ppDBText66: TppDBText;
    ppDBText67: TppDBText;
    ppDBText68: TppDBText;
    ppDBText69: TppDBText;
    ppVariable41: TppVariable;
    ppVariable42: TppVariable;
    ppVariable43: TppVariable;
    ppVariable44: TppVariable;
    ppDBText70: TppDBText;
    ppDBText71: TppDBText;
    ppDBText72: TppDBText;
    ppDBText73: TppDBText;
    ppDBText74: TppDBText;
    ppDBText76: TppDBText;
    ppDBText77: TppDBText;
    ppDBText78: TppDBText;
    ppDBText79: TppDBText;
    ppDBText81: TppDBText;
    ppDBText82: TppDBText;
    ppDBText83: TppDBText;
    ppDBText84: TppDBText;
    ppDBText85: TppDBText;
    ppDBText86: TppDBText;
    ppLabel262: TppLabel;
    ppLabel263: TppLabel;
    ppLabel264: TppLabel;
    ppLabel265: TppLabel;
    ppShape131: TppShape;
    ppShape132: TppShape;
    ppLabel267: TppLabel;
    ppLabel268: TppLabel;
    ppDBText89: TppDBText;
    ppDBText90: TppDBText;
    ppFooterBand2: TppFooterBand;
    raCodeModule2: TraCodeModule;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppLabel227: TppLabel;
    ppLabel233: TppLabel;
    ppLabel234: TppLabel;
    ppLabel256: TppLabel;
    MyQuery13: TMyQuery;
    ppHeaderBand1: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLine1: TppLine;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppVariable10: TppVariable;
    ppLabel133: TppLabel;
    ppDBText42: TppDBText;
    ppDBBarCode2: TppDBBarCode;
    ppDBText45: TppDBText;
    ppLabel134: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppShape19: TppShape;
    ppShape1: TppShape;
    ppShape2: TppShape;
    ppShape3: TppShape;
    ppShape4: TppShape;
    ppShape5: TppShape;
    ppShape6: TppShape;
    ppShape7: TppShape;
    ppShape8: TppShape;
    ppShape11: TppShape;
    ppShape12: TppShape;
    ppShape13: TppShape;
    ppShape9: TppShape;
    ppShape10: TppShape;
    ppShape14: TppShape;
    ppShape15: TppShape;
    ppShape16: TppShape;
    ppShape17: TppShape;
    ppShape18: TppShape;
    ppShape20: TppShape;
    ppShape21: TppShape;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppShape22: TppShape;
    ppShape23: TppShape;
    ppShape24: TppShape;
    ppShape25: TppShape;
    ppShape26: TppShape;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppShape27: TppShape;
    ppLabel70: TppLabel;
    ppShape28: TppShape;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppShape29: TppShape;
    ppLabel74: TppLabel;
    ppShape30: TppShape;
    ppShape31: TppShape;
    ppShape32: TppShape;
    ppLabel75: TppLabel;
    ppLabel76: TppLabel;
    ppLabel77: TppLabel;
    ppShape33: TppShape;
    ppShape34: TppShape;
    ppShape35: TppShape;
    ppShape36: TppShape;
    ppShape37: TppShape;
    ppShape38: TppShape;
    ppShape39: TppShape;
    ppShape40: TppShape;
    ppShape41: TppShape;
    ppShape42: TppShape;
    ppShape43: TppShape;
    ppShape44: TppShape;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppShape45: TppShape;
    ppShape46: TppShape;
    ppShape47: TppShape;
    ppShape48: TppShape;
    ppShape49: TppShape;
    ppShape50: TppShape;
    ppShape51: TppShape;
    ppShape52: TppShape;
    ppShape53: TppShape;
    ppShape54: TppShape;
    ppShape55: TppShape;
    ppShape56: TppShape;
    ppShape57: TppShape;
    ppShape58: TppShape;
    ppShape59: TppShape;
    ppShape60: TppShape;
    ppLabel81: TppLabel;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppShape61: TppShape;
    ppShape62: TppShape;
    ppShape63: TppShape;
    ppShape64: TppShape;
    ppLabel84: TppLabel;
    ppLabel85: TppLabel;
    ppLabel86: TppLabel;
    ppLabel87: TppLabel;
    ppLabel88: TppLabel;
    ppLabel89: TppLabel;
    ppLabel91: TppLabel;
    ppLabel92: TppLabel;
    ppLabel93: TppLabel;
    ppLabel94: TppLabel;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppLabel100: TppLabel;
    ppLabel101: TppLabel;
    ppLabel102: TppLabel;
    ppLabel103: TppLabel;
    ppLabel104: TppLabel;
    ppLabel105: TppLabel;
    ppVariable1: TppVariable;
    ppVariable2: TppVariable;
    ppVariable3: TppVariable;
    ppVariable4: TppVariable;
    ppVariable5: TppVariable;
    ppVariable6: TppVariable;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppLabel106: TppLabel;
    ppLabel107: TppLabel;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppVariable7: TppVariable;
    ppVariable8: TppVariable;
    ppVariable9: TppVariable;
    ppVariable11: TppVariable;
    ppVariable12: TppVariable;
    ppVariable13: TppVariable;
    ppVariable14: TppVariable;
    ppVariable15: TppVariable;
    ppVariable16: TppVariable;
    ppVariable17: TppVariable;
    ppVariable18: TppVariable;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppLabel108: TppLabel;
    ppLabel109: TppLabel;
    ppLabel110: TppLabel;
    ppLabel111: TppLabel;
    ppLabel112: TppLabel;
    ppLabel113: TppLabel;
    ppLabel114: TppLabel;
    ppLabel115: TppLabel;
    ppLabel116: TppLabel;
    ppLabel117: TppLabel;
    ppLabel118: TppLabel;
    ppLabel119: TppLabel;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppVariable19: TppVariable;
    ppVariable20: TppVariable;
    ppVariable21: TppVariable;
    ppVariable22: TppVariable;
    ppLabel121: TppLabel;
    ppLabel122: TppLabel;
    ppLabel123: TppLabel;
    ppLabel124: TppLabel;
    ppLabel125: TppLabel;
    ppLabel126: TppLabel;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppLabel127: TppLabel;
    ppLabel128: TppLabel;
    ppLabel129: TppLabel;
    ppLabel130: TppLabel;
    ppShape65: TppShape;
    ppShape66: TppShape;
    ppLabel98: TppLabel;
    ppLabel132: TppLabel;
    ppDBText41: TppDBText;
    ppDBText23: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppFooterBand1: TppFooterBand;
    raCodeModule1: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    procedure FormShow(Sender: TObject);
    procedure cxbtn_openClick(Sender: TObject);
    procedure JvDatePickerEdit2Change(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure JvDatePickerEdit1Change(Sender: TObject);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure JvDatePickerEdit3Change(Sender: TObject);
    procedure JvDatePickerEdit4Change(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxButton3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Image1Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure cxButton5Click(Sender: TObject);
    procedure cxButton6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RegisHRD: TRegisHRD;

num1 : string ;
num2 : string ;
num3 : string ;
num4 : string ;
num5 : string ;
num6 : string ;
num7 : string ;
num8 : string ;
number : integer ;
   function TextBaht(extBaht:string):string;
   const
  kLuk : array [1..10] of string =
         ('','�Ժ','����','�ѹ','����','�ʹ','��ҹ','�Ժ','����','�ѹ');
  kNum : array [0..9] of string =
         ('','˹��','�ͧ','���','���','���','ˡ','��','Ỵ','���');


implementation

{$R *.dfm}

uses datamodual, ThaiDate, monitor, MainU, Login_U;



procedure TRegisHRD.cxbtn_openClick(Sender: TObject);




begin





///// �����º��///

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "ͺ��" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label30.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "ͺ��" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label31.Caption :=  MyQuery6.FieldByName('num').AsString;
if label31.Caption = '' then
    begin
       label31.Caption := '0';
    end;


MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "��Ъ��" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label34.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "��Ъ��" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label35.Caption :=  MyQuery6.FieldByName('num').AsString;
if label35.Caption = '' then
    begin
       label35.Caption := '0';
    end;

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "������" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label38.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "������" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label39.Caption :=  MyQuery6.FieldByName('num').AsString;
if label39.Caption = '' then
    begin
       label39.Caption := '0';
    end;

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "�٧ҹ" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label42.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "�٧ҹ" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label43.Caption :=  MyQuery6.FieldByName('num').AsString;
if label43.Caption = '' then
    begin
       label43.Caption := '0';
    end;
///// end �����º��///
///
///
///
///
///// ��Ѥ��ͧ///

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "ͺ��" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label32.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "ͺ��" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label33.Caption :=  MyQuery6.FieldByName('num').AsString;
if label33.Caption = '' then
    begin
       label33.Caption := '0';
    end;


MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "��Ъ��" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label36.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "��Ъ��" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label37.Caption :=  MyQuery6.FieldByName('num').AsString;
if label37.Caption = '' then
    begin
       label37.Caption := '0';
    end;

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "������" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label40.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "������" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label41.Caption :=  MyQuery6.FieldByName('num').AsString;
if label41.Caption = '' then
    begin
       label41.Caption := '0';
    end;

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "�٧ҹ" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label44.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "�٧ҹ" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label45.Caption :=  MyQuery6.FieldByName('num').AsString;
if label45.Caption = '' then
    begin
       label45.Caption := '0';
    end;
///// end ��Ѥ��ͧ///


num1 := label30.Caption +'/'+label31.Caption;
num2 := label32.Caption +'/'+label33.Caption;
num3 := label34.Caption +'/'+label35.Caption;
num4 := label36.Caption +'/'+label37.Caption;
num5 := label38.Caption +'/'+label39.Caption;
num6 := label40.Caption +'/'+label41.Caption;
num7 := label42.Caption +'/'+label43.Caption;
num8 := label44.Caption +'/'+label45.Caption;

MyQuery8.close;
MyQuery8.SQL.Text := 'select count(*)as check1 from write_hrd where h_check = "N" and  h_cid = '+'"'+edit9.Text+'"';
MyQuery8.Open;
label46.Caption := MyQuery8.FieldByName('check1').AsString;
if strtoint(label46.Caption) > 0 then
    begin
      cxButton2.Enabled := False;
      ShowMessage('��ҹ����¡�ä���ͧ�ͤ�ҧ��к� ��سҵԴ��� HRD ���͢�͹��ѵ�����¡��ԡ');
      cxTabSheet1.Enabled := false;

    end
  else
      begin
       cxButton2.Enabled := true;
       ShowMessage('��ҹ����ö����¡���� �ҡ�ջѭ�����ǹ㴡�سҵԴ��� ADMIN');
     end;

 label47.Caption :=   edit9.Text + label47.Caption ;


end;

procedure TRegisHRD.cxButton1Click(Sender: TObject);
begin
MyQuery2.Close;
MyQuery2.SQL.Text := 'select * from write_hrd where h_cid ='+'"'+edit9.Text+'"';
MyQuery2.Open;
end;

procedure TRegisHRD.cxButton2Click(Sender: TObject);
VAR
   h_join : string ;
   h_hrd : string ;
   work : string ;
   training : string ;
   car : string ;
   h_pat_monny  : string ;

begin
/////// ��Ǩ�ͺ�ѹ��Ъ��ͺ����͹��ѧ/////

///// �����º��///

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "ͺ��" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label30.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "ͺ��" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label31.Caption :=  MyQuery6.FieldByName('num').AsString;
if label31.Caption = '' then
    begin
       label31.Caption := '0';
    end;


MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "��Ъ��" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label34.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "��Ъ��" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label35.Caption :=  MyQuery6.FieldByName('num').AsString;
if label35.Caption = '' then
    begin
       label35.Caption := '0';
    end;

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "������" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label38.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "������" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label39.Caption :=  MyQuery6.FieldByName('num').AsString;
if label39.Caption = '' then
    begin
       label39.Caption := '0';
    end;

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "�٧ҹ" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label42.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "�٧ҹ" and h_training = "��������" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label43.Caption :=  MyQuery6.FieldByName('num').AsString;
if label43.Caption = '' then
    begin
       label43.Caption := '0';
    end;
///// end �����º��///
///
///
///
///
///// ��Ѥ��ͧ///

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "ͺ��" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label32.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "ͺ��" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label33.Caption :=  MyQuery6.FieldByName('num').AsString;
if label33.Caption = '' then
    begin
       label33.Caption := '0';
    end;


MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "��Ъ��" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label36.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "��Ъ��" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label37.Caption :=  MyQuery6.FieldByName('num').AsString;
if label37.Caption = '' then
    begin
       label37.Caption := '0';
    end;

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "������" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label40.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "������" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label41.Caption :=  MyQuery6.FieldByName('num').AsString;
if label41.Caption = '' then
    begin
       label41.Caption := '0';
    end;

MyQuery6.Close;
MyQuery6.SQL.Text := 'select count(*)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "�٧ҹ" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label44.Caption :=  MyQuery6.FieldByName('num').AsString;
MyQuery6.Close;
MyQuery6.SQL.Text := 'select sum(h_alldate)as num FROM hrd where h_cid = '+ edit9.Text + ' and h_join = "�٧ҹ" and h_training = "��Ѥ��ͧ" and h_datebegin between '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDBDatePickerEdit2.Date)+'"';
MyQuery6.open;
label45.Caption :=  MyQuery6.FieldByName('num').AsString;
if label45.Caption = '' then
    begin
       label45.Caption := '0';
    end;
///// end ��Ѥ��ͧ///


num1 := label30.Caption +'/'+label31.Caption;
num2 := label32.Caption +'/'+label33.Caption;
num3 := label34.Caption +'/'+label35.Caption;
num4 := label36.Caption +'/'+label37.Caption;
num5 := label38.Caption +'/'+label39.Caption;
num6 := label40.Caption +'/'+label41.Caption;
num7 := label42.Caption +'/'+label43.Caption;
num8 := label44.Caption +'/'+label45.Caption;






/////////////////////////////////////////












   if AdvOfficeRadioGroup1.ItemIndex = 0 then
       begin
           h_join := 'ͺ��'
       end
       else if AdvOfficeRadioGroup1.ItemIndex = 1 then
                begin
                  h_join := '��Ъ��'
                end
         else if AdvOfficeRadioGroup1.ItemIndex = 2 then
                begin
                  h_join := '������'
                end
          else if AdvOfficeRadioGroup1.ItemIndex = 3 then
                begin
                  h_join := '�٧ҹ'
                end;


    if AdvOfficeRadioGroup2.ItemIndex = 0 then
       begin
           h_hrd := '��ԡ��'
       end
       else if AdvOfficeRadioGroup2.ItemIndex = 1 then
                begin
                  h_hrd := '�ԪҪվ'
                end
         else if AdvOfficeRadioGroup2.ItemIndex = 2 then
                begin
                  h_hrd := '�Ԫҡ��'
                end
          else if AdvOfficeRadioGroup2.ItemIndex = 3 then
                begin
                  h_hrd := '��ȹ���'
                end;

    if AdvOfficeRadioGroup3.ItemIndex = 0 then
       begin
           work := '��.'
       end
       else if AdvOfficeRadioGroup3.ItemIndex = 1 then
                begin
                  work := 'ͧ���'
                end
         else if AdvOfficeRadioGroup3.ItemIndex = 2 then
                begin
                 work := '������ҹ'
                end
          else if AdvOfficeRadioGroup3.ItemIndex = 3 then
                begin
                  work := '㹧ҹ'
                end;

     if AdvOfficeRadioGroup4.ItemIndex = 0 then
       begin
           training := '��������'
       end
       else if AdvOfficeRadioGroup4.ItemIndex = 1 then
                begin
                  training := '��Ѥ��ͧ'
                end ;


     if AdvOfficeRadioGroup5.ItemIndex = 0 then
       begin
           car := '����ͧ�Թ'
       end
       else if AdvOfficeRadioGroup5.ItemIndex = 1 then
                begin
                  car := 'ö����û�Шӷҧ'
                end
         else if AdvOfficeRadioGroup5.ItemIndex = 2 then
                begin
                  car := 'ö��ǹ���'
                end
          else if AdvOfficeRadioGroup5.ItemIndex = 3 then
                begin
                  car := '㹧ҹ'
                end;


       if AdvOfficeRadioGroup6.ItemIndex = 0 then
       begin
           h_pat_monny := '�����ԡ'
       end
       else if AdvOfficeRadioGroup6.ItemIndex = 1 then
                begin
                  h_pat_monny := '�ԡ���Ѵ'
                end
         else if AdvOfficeRadioGroup6.ItemIndex = 2 then
                begin
                  h_pat_monny := '�ԡ���ѧ�Ѵ'
                end;







 MyQuery1.Close;
 MyQuery1.Open;
 MyQuery1.Append;
          MyQuery1.FieldByName('h_cid').AsString := edit9.text;
          MyQuery1.FieldByName('h_name').AsString := ComboBox1.text+Label1.Caption;
          MyQuery1.FieldByName('h_pos').AsString := Label51.Caption;
          MyQuery1.FieldByName('h_positionlavel').AsString := ComboBox2.Text;


          MyQuery1.FieldByName('h_join').AsString := h_join;
          MyQuery1.FieldByName('h_course').AsString := edit1.text;
          MyQuery1.FieldByName('h_numbook').AsString := edit2.text;
          MyQuery1.FieldByName('h_material').AsString := h_hrd;

          MyQuery1.FieldByName('h_kpi').AsString := work;

          MyQuery1.FieldByName('h_datebegin').AsDateTime := JvDatePickerEdit1.Date;
          MyQuery1.FieldByName('h_dateend').AsDateTime := JvDatePickerEdit2.Date;
          MyQuery1.FieldByName('h_alldate').AsCurrency:= StrToCurr(edit3.text);

          MyQuery1.FieldByName('h_go_date_begin').AsDateTime := JvDatePickerEdit3.Date;
          MyQuery1.FieldByName('h_go_date_end').AsDateTime := JvDatePickerEdit4.Date;
          MyQuery1.FieldByName('h_organizer').AsString := edit6.text;
          MyQuery1.FieldByName('h_station').AsString := edit7.text;
          MyQuery1.FieldByName('h_changwat').AsString := combobox6.text;
          MyQuery1.FieldByName('h_training').AsString := training;
          MyQuery1.FieldByName('h_car').AsString := car;
          MyQuery1.FieldByName('h_daygo').AsString := label28.caption;
          MyQuery1.FieldByName('h_dayend').AsString := label29.caption;
          MyQuery1.FieldByName('h_daygo1').AsString := label48.caption;
          MyQuery1.FieldByName('h_dayend1').AsString := label49.caption;
          MyQuery1.FieldByName('h_time1').AsString := edit4.text;
          MyQuery1.FieldByName('h_time2').AsString := edit5.text;




          MyQuery1.FieldByName('h_pat_monny').AsString := h_pat_monny;
          MyQuery1.FieldByName('h_monny').AsInteger := StrtoInt(edit8.text);
          MyQuery1.FieldByName('h_num1').AsString := num1;
          MyQuery1.FieldByName('h_num2').AsString := num2;
          MyQuery1.FieldByName('h_num3').AsString := num3;
          MyQuery1.FieldByName('h_num4').AsString := num4;
          MyQuery1.FieldByName('h_num5').AsString := num5;
          MyQuery1.FieldByName('h_num6').AsString := num6;
          MyQuery1.FieldByName('h_num7').AsString := num7;
          MyQuery1.FieldByName('h_num8').AsString := num8;
          MyQuery1.FieldByName('h_check').AsString := 'N';
          MyQuery1.FieldByName('h_number_check').AsString := label47.Caption;


          MyQuery1.FieldByName('h_bath1').AsInteger := strtoint(edit11.Text);
          MyQuery1.FieldByName('h_bath2').AsInteger := strtoint(edit14.Text);
          MyQuery1.FieldByName('h_bath3').AsInteger := strtoint(edit17.Text);
          MyQuery1.FieldByName('h_bath4').AsInteger := strtoint(edit20.Text);
          MyQuery1.FieldByName('h_bath5').AsInteger := strtoint(edit11.Text);

          MyQuery1.FieldByName('number1').AsString := edit12.Text;
          MyQuery1.FieldByName('number2').AsString := edit15.Text;
          MyQuery1.FieldByName('number3').AsString := edit18.Text;
          MyQuery1.FieldByName('number4').AsString := edit21.Text;
          MyQuery1.FieldByName('number5').AsString := edit24.Text;

          MyQuery1.FieldByName('total1').AsInteger := strtoint(edit13.Text);
          MyQuery1.FieldByName('total2').AsInteger := strtoint(edit16.Text);
          MyQuery1.FieldByName('total3').AsInteger := strtoint(edit19.Text);
          MyQuery1.FieldByName('total4').AsInteger := strtoint(edit22.Text);
          MyQuery1.FieldByName('total5').AsInteger := strtoint(edit25.Text);

          MyQuery1.FieldByName('textbath').AsString := edit26.Text;

          MyQuery1.FieldByName('h_recdate').AsDateTime := JvDbDatePickerEdit3.Date;
          MyQuery1.FieldByName('h_recdatebath').AsString := Label62.Caption;
          MyQuery1.FieldByName('h_orther').AsString := Edit10.text;
          MyQuery1.FieldByName('h_serail').AsString := cxDBDateEdit1.text;







MyQuery1.Post ;
MyQuery4.close;
MyQuery4.SQL.Text := 'select * from write_hrd where h_number_check = '+'"'+label47.caption+'"';
MyQuery4.open;
MyQuery11.close;
MyQuery11.open;

MyQuery13.Close;
MyQuery13.SQL.Text := 'select * from login where u_cid = '+'"'+edit9.text+'"';
MyQuery13.Open;

if MyQuery13.FieldByName('u_headoffice').AsString = '1' then
   begin
        ShowMessage(MyQuery13.FieldByName('u_headoffice').AsString);
        ppReport2.Print;
       ShowMessage('�к���ѹ�֡�����Ţͧ��ҹ�繷�����º��������');

   end;

if MyQuery13.FieldByName('u_headoffice').AsString = '0' then
   begin
       ShowMessage(MyQuery13.FieldByName('u_headoffice').AsString);
       ppReport1.Print;
       ShowMessage('�к���ѹ�֡�����Ţͧ��ҹ�繷�����º��������');

   end;






cxButton2.Enabled := False ;
number := Random(9999)+ Random(9999) ;


end;

procedure TRegisHRD.cxButton3Click(Sender: TObject);
begin
MyQuery4.close;
MyQuery4.SQL.Text := 'select * from write_hrd where h_number_check = '+'"'+cxDBLabel3.caption+'"';
MyQuery4.open;

MyQuery13.Close;
MyQuery13.SQL.Text := 'select * from login where u_cid = '+'"'+edit9.text+'"';
MyQuery13.Open;

if MyQuery13.FieldByName('u_headoffice').AsString = '1' then
   begin
       // ShowMessage(MyQuery13.FieldByName('u_headoffice').AsString);
        ppReport2.Print;
     //  ShowMessage('�к���ѹ�֡�����Ţͧ��ҹ�繷�����º��������');

   end;

if MyQuery13.FieldByName('u_headoffice').AsString = '0' then
   begin
    //   ShowMessage(MyQuery13.FieldByName('u_headoffice').AsString);
       ppReport1.Print;
    //   ShowMessage('�к���ѹ�֡�����Ţͧ��ҹ�繷�����º��������');

   end;





//ppReport1.Print;


end;

procedure TRegisHRD.cxButton4Click(Sender: TObject);
VAR
ButtonSelected : Integer;
begin
  if cxDBLabel2.Caption = 'Y' then
      begin
        ShowMessage('�к����׹�ѹ���������º�������� ��سҵԴ��� ADMIN');
      end;
  if cxDBLabel2.Caption = 'N' then
      begin
          ButtonSelected := MessageDlg('�س��ͧ���ź����ͧ�� HRD',mtError,mbOKCancel,0);
          if ButtonSelected  = mrOK then
            begin
                MyQuery9.Close;
                MyQuery9.SQL.Text := 'delete from write_hrd where h_id='+'"'+cxDBLabel1.Caption+'"';
                MyQuery9.Execute;
                MyQuery2.Refresh;

            end;


      end;
end;

procedure TRegisHRD.cxButton5Click(Sender: TObject);
begin
 Edit26.Clear;
 Edit26.text := (TextBaht(Edit8.Text));
end;

procedure TRegisHRD.cxButton6Click(Sender: TObject);
begin
MyQuery12.Close;
MyQuery12.SQL.Text := 'select *,CONCAT(u_fname,'+'"'+'   '+'"'+',u_lname,'+'"'+'     '+'"'+',u_pos)as fullname from hrd '+
' LEFT JOIN login login ON hrd.h_cid = login.u_cid '+
' where hrd.h_cid ='+'"'+edit9.Text+'"';
MyQuery12.Open;
frxReport1.PrepareReport;
frxReport1.ShowReport;
end;

procedure TRegisHRD.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);

var

  Row: Integer;

begin

  Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);
  Row := row + 1;
  AText := IntToStr(Row);

end;

procedure TRegisHRD.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
 // #8 is Backspace
  if not (Key in [#8, '0'..'9']) then begin
    ShowMessage('���੾�е���Ţ');
    // Discard the key
    Key := #0;
  end;
end;

procedure TRegisHRD.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
 // #8 is Backspace
  if not (Key in [#8, '0'..'9']) then begin
    ShowMessage('���੾�е���Ţ');
    // Discard the key
    Key := #0;
  end;



end;

procedure TRegisHRD.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TRegisHRD.FormShow(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;

edit9.Text := mainform.label1.Caption;
label1.caption := mainform.label2.Caption;
label51.caption := mainform.label3.Caption;


MyQuery10.Close;
MyQuery10.Open;
MyQuery11.Close;
MyQuery11.Open;


MyQuery3.Open;
MyQuery7.Open;

number := Random(9999)+ Random(9999) ;
label47.Caption := inttostr(number);

Label28.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit1.Date);
Label29.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit2.Date);
Label48.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit3.Date);
Label49.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit4.Date);

Label62.Caption := FormatThaiDate('dd mmmm eeee',JvDbDatePickerEdit3.Date);

end;

procedure TRegisHRD.Image1Click(Sender: TObject);
begin
close;
end;

procedure TRegisHRD.JvDatePickerEdit1Change(Sender: TObject);
begin
Label28.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit1.Date);
end;

procedure TRegisHRD.JvDatePickerEdit2Change(Sender: TObject);
begin
edit3.text:= inttostr(DaysBetween(JvDatePickerEdit2.Date, JvDatePickerEdit1.Date)+1) ;
Label29.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit2.Date);
end;

procedure TRegisHRD.JvDatePickerEdit3Change(Sender: TObject);
begin
Label48.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit3.Date);
end;

procedure TRegisHRD.JvDatePickerEdit4Change(Sender: TObject);
begin
Label49.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit4.Date);
end;










function TextBaht(extBaht:string):string;
var
  strBaht, strStang, strTmpBaht, strTmpStang,strTmpStang2 : string;
  n, i : integer;
begin
  Result := '';

// strBaht := FormatFloat('0.00',extBaht);  // �ŧ�Ţ��ʵ�ԧ��
  strBaht := '';
  strStang :='';
  n := Pos('.',extBaht);   // �ҵ��˹觨ش
  if n > 0then
    begin
     strStang := Copy(extBaht,n+1,length(extBaht)-n);  // ���Ţʵҧ��
     strBaht  := Copy(extBaht,1,n-1);  // ���Ţ�ҷ
    end
  else
    strBaht := extBaht;


 // ��ʵҧ��
  //strTmpStang := '';
  // ����դ�ҵ���� 10 ʵҧ�����
  if length(strStang)= 2 then  // �Ժ
    begin

      if (RegisHRD.CheckBox1.checked = true) and (strStang = '99') then
        begin
          strBaht := IntToStr(StrToInt(strBaht)+1);
          strTmpStang := '';
        end
      else
        begin
          strTmpStang :=  kNum[StrToInt(copy(strStang,1,1))] + kLuk[2];
          strTmpStang := strTmpStang + kNum[StrToInt(copy(strStang,2,1))] + 'ʵҧ��';
        end;

    end
  else if length(strStang)> 2 then  // �Ժ
    begin
      if (RegisHRD.CheckBox1.checked = true) and (copy(strStang,1,2) = '99') then
        begin
          strBaht := IntToStr(StrToInt(strBaht)+1);
          strTmpStang := '';
        end
      else
        begin
            strTmpStang :=  kNum[StrToInt(copy(strStang,1,1))] + kLuk[2];
            if StrtoInt(copy(strStang,3,1)) > 5 then
              begin
                  strTmpStang2 := IntToStr(StrToInt(copy(strStang,2,1))+1);
              end
            else
                  strTmpStang2 := IntToStr(StrToInt(copy(strStang,2,1)));

            strTmpStang := strTmpStang + kNum[StrToInt(strTmpStang2)] + 'ʵҧ��';
        end;

    end;


  // �Һҷ
  strTmpBaht := '';
  i := Length(strBaht);
  for n := 1 to Length(strBaht) do
    begin
      // ������Ţ 0
      if (strBaht[n]='0') then
        begin
          // �������ѡ��ҹ ��� ���Թ�������ҹ��������������� ��ҹ
          if (i=7) and (strTmpBaht<>'') then strTmpBaht := strTmpBaht + kLuk[i];
          Dec(i);
          Continue;  // ������÷ӧҹ
        end;
      // �ǡ�ӹǹ�Թ���仵����ѡ
      strTmpBaht := strTmpBaht + kNum[StrToInt(strBaht[n])] + kLuk[i];
      Dec(i);
    end;
  // ������ʹ�Թ������������ �ҷ
  if (strTmpBaht <> '') then
    strTmpBaht := strTmpBaht + '�ҷ'
  // ����դ��ʵҧ��
  else if length(strStang) = 1 then  // ˹���
    strTmpStang := kNum[StrToInt(copy(strStang,2,1))] + 'ʵҧ��';


    if length(strStang)=0 then // �����դ���Թ�ҷ������ ��ǹ
        strTmpBaht := strTmpBaht + '��ǹ'
        else
           strTmpBaht := strTmpBaht +strTmpStang ;

  // �¡���¤����¡˹��¹Ѻ
if (strTmpBaht<>'')  then
    begin
      strTmpBaht := ReplaceStr(strTmpBaht,'˹���Ժ','�Ժ');
      strTmpBaht := ReplaceStr(strTmpBaht,'�Ժ˹��','�Ժ���');
      strTmpBaht := ReplaceStr(strTmpBaht,'�ͧ�Ժ','����Ժ');
      // �����ѹ�����ͧẺ ����˹�� �������
      strTmpBaht := ReplaceStr(strTmpBaht,'����˹��','�������');
      Result := strTmpBaht;
    end;
end;


end.
