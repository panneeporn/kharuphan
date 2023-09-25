unit MemoU;

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
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, Vcl.Mask, JvExMask,
  JvToolEdit, JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit, dxGDIPlusClasses,
  Vcl.ExtCtrls, Data.DB, MemDS, DBAccess, MyAccess, dxSkinscxPCPainter,
  dxBarBuiltInMenu, cxPC, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxImageComboBox, Vcl.ImgList, cxLabel, cxDBLabel, cxCalendar, cxDBEdit,
  Vcl.DBCtrls, cxGridCustomPopupMenu, cxGridPopupMenu;

type
  TMemo = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    cxTextEdit2: TcxTextEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    JvDatePickerEdit1: TJvDatePickerEdit;
    cxLookupComboBox1: TcxLookupComboBox;
    cxLookupComboBox2: TcxLookupComboBox;
    cxLookupComboBox3: TcxLookupComboBox;
    JvDatePickerEdit2: TJvDatePickerEdit;
    cxTextEdit1: TcxTextEdit;
    cxLookupComboBox4: TcxLookupComboBox;
    cxButton1: TcxButton;
    cxTextEdit3: TcxTextEdit;
    Tpay: TMyQuery;
    DataSource1: TDataSource;
    Depart: TMyQuery;
    DataSource2: TDataSource;
    Tmonny: TMyQuery;
    DataSource3: TDataSource;
    Company: TMyQuery;
    DataSource4: TDataSource;
    Label7: TLabel;
    MyQuery1: TMyQuery;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Grid: TMyQuery;
    DataSource9: TDataSource;
    cxGrid1DBTableView1acc_date: TcxGridDBColumn;
    cxGrid1DBTableView1numbook: TcxGridDBColumn;
    cxGrid1DBTableView1input_date: TcxGridDBColumn;
    cxGrid1DBTableView1evidence: TcxGridDBColumn;
    cxGrid1DBTableView1receipt_num: TcxGridDBColumn;
    cxGrid1DBTableView1pay_date: TcxGridDBColumn;
    cxGrid1DBTableView1pay_true: TcxGridDBColumn;
    cxGrid1DBTableView1cost_tax: TcxGridDBColumn;
    cxGrid1DBTableView1tax: TcxGridDBColumn;
    cxGrid1DBTableView1balance_tax: TcxGridDBColumn;
    cxGrid1DBTableView1num_check: TcxGridDBColumn;
    cxGrid1DBTableView1month_status: TcxGridDBColumn;
    cxGrid1DBTableView1t_pay: TcxGridDBColumn;
    cxGrid1DBTableView1num_pay: TcxGridDBColumn;
    cxGrid1DBTableView1t_monny: TcxGridDBColumn;
    cxGrid1DBTableView1depart: TcxGridDBColumn;
    cxGrid1DBTableView1name_company: TcxGridDBColumn;
    cxGrid1DBTableView1type_tax: TcxGridDBColumn;
    cxGrid1DBTableView1bank_1: TcxGridDBColumn;
    cxGrid1DBTableView1branch: TcxGridDBColumn;
    cxGrid1DBTableView1name_company_1: TcxGridDBColumn;
    cxImageList1: TcxImageList;
    cxGrid1DBTableView1pay_status: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    Panel4: TPanel;
    cxButton2: TcxButton;
    cxDBLabel1: TcxDBLabel;
    cxDBLabel2: TcxDBLabel;
    cxDBLabel3: TcxDBLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBLabel4: TcxDBLabel;
    cxDBLabel5: TcxDBLabel;
    cxDBLabel6: TcxDBLabel;
    cxDBLabel7: TcxDBLabel;
    COM: TMyQuery;
    DataSource5: TDataSource;
    Label11: TLabel;
    Panel2: TPanel;
    cxLookupComboBox5: TcxLookupComboBox;
    cxButton3: TcxButton;
    CheckBox1: TCheckBox;
    Label12: TLabel;
    cxLookupComboBox6: TcxLookupComboBox;
    Items: TMyQuery;
    DataSource6: TDataSource;
    cxGrid1DBTableView1i_group: TcxGridDBColumn;
    DBNavigator1: TDBNavigator;
    cxGridPopupMenu1: TcxGridPopupMenu;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    CheckBox2: TCheckBox;
    N3: TMenuItem;
    cxDBLabel8: TcxDBLabel;
    procedure Image1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxGrid1DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure cxButton3Click(Sender: TObject);
    procedure cxLookupComboBox1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxLookupComboBox2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxLookupComboBox6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxLookupComboBox3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxTextEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure JvDatePickerEdit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxLookupComboBox4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxTextEdit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxTextEdit3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure N3Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure cxLookupComboBox5PropertiesChange(Sender: TObject);
    procedure cxLookupComboBox5DblClick(Sender: TObject);
    procedure cxLookupComboBox5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Memo: TMemo;

implementation

{$R *.dfm}

uses   MainU, CheckU, ViewU, datamodual, EditU;

procedure TMemo.cxButton2Click(Sender: TObject);
begin
  MyQuery1.Close;
  MyQuery1.Open;
  MyQuery1.Append;
  MyQuery1.FieldByName('acc_date').AsDateTime :=  JvDatePickerEdit1.Date;
  MyQuery1.FieldByName('tpay').AsString :=  cxLookupComboBox1.EditValue;
//  MyQuery1.FieldByName('tmonny').AsString :=  cxLookupComboBox2.EditValue;
  MyQuery1.FieldByName('department').AsString := cxLookupComboBox3.EditValue;
  MyQuery1.FieldByName('numbook').AsString := cxTextEdit1.Text;
  if CheckBox2.Checked = False  then
    begin
        MyQuery1.FieldByName('input_date').AsDateTime := JvDatePickerEdit2.Date;
    end;
  MyQuery1.FieldByName('company').AsString := cxLookupComboBox4.EditValue;
  MyQuery1.FieldByName('evidence').AsCurrency := strtocurr(cxTextEdit2.Text);
  MyQuery1.FieldByName('receipt_num').AsString := cxTextEdit3.Text;

  MyQuery1.FieldByName('item').AsString := cxLookupComboBox6.EditValue;
  MyQuery1.FieldByName('pay_status').AsString := 'N';
  MyQuery1.FieldByName('month_status').AsString := 'N';
  MyQuery1.post;
  Grid.Refresh;
  ShowMessage('บึนทึกข้อมูลเรียบร้อย');
  cxLookupComboBox1.Clear;
  cxLookupComboBox2.Clear;
  cxLookupComboBox6.Clear;
  cxLookupComboBox3.Clear;
  cxTextEdit1.Clear;
  cxLookupComboBox4.Clear;
   cxTextEdit2.Clear;
    cxTextEdit3.Clear;





end;

procedure TMemo.cxButton3Click(Sender: TObject);
begin
        if CheckBox1.Checked = true then
            begin
                Grid.Close;
                Grid.SQL.Text := 'SELECT * FROM memo me '+
                   'LEFT JOIN tpay ON me.tpay = tpay.id '+
                   'LEFT JOIN tmonny ON me.tmonny = tmonny.id '+
                   'LEFT JOIN department ON me.department = department.id '+
                   'LEFT JOIN company ON me.company = company.id '+
                   'LEFT JOIN bank ON me.bank = bank.id '+
                   'LEFT JOIN yesno ON me.pay_status = yesno.yesno '+
                   'LEFT JOIN yesno yes ON me.month_status = yes.yesno '+
                   'LEFT JOIN company com ON me.company_check = com.id '+
                   'LEFT JOIN item ON me.item = item.id ';
                Grid.Open;


            end;
        if CheckBox1.Checked = False then
            begin
                Label11.Caption := cxLookupComboBox5.EditValue;
                Grid.Close;
  Grid.SQL.Text := 'SELECT * FROM memo me '+
                   'LEFT JOIN tpay ON me.tpay = tpay.id '+
                   'LEFT JOIN tmonny ON me.tmonny = tmonny.id '+
                   'LEFT JOIN department ON me.department = department.id '+
                   'LEFT JOIN company ON me.company = company.id '+
                 //  'LEFT JOIN bank ON me.bank = bank.id '+
                 //  'LEFT JOIN yesno ON me.pay_status = yesno.yesno '+
                 //  'LEFT JOIN yesno yes ON me.month_status = yes.yesno '+
                //   'LEFT JOIN company com ON me.company_check = com.id '+
                    'LEFT JOIN item ON me.item = item.id '+
                   'where me.company = '+'"'+Label11.Caption+'"';
 Grid.Open;
            end;




end;

procedure TMemo.cxGrid1DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin

      if cxDBLabel1.Caption = 'Y' then
          begin
               if IsFormOpen('View') = False  then
                Application.CreateForm(TView,View);
                View.ShowModal;
          end;
      if cxDBLabel1.Caption = 'N' then
          begin
                if IsFormOpen('Check') = False  then
                Application.CreateForm(TCheck,Check);
                 Check.ShowModal;
          end;


end;

procedure TMemo.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TMemo.cxLookupComboBox1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then
  begin
   cxLookupComboBox2.SetFocus;
  end;
end;

procedure TMemo.cxLookupComboBox2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then
  begin
   cxLookupComboBox6.SetFocus;
  end;
end;

procedure TMemo.cxLookupComboBox3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then
  begin
   cxTextEdit1.SetFocus;
  end;
end;

procedure TMemo.cxLookupComboBox4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then
  begin
   cxTextEdit2.SetFocus;
  end;
end;

procedure TMemo.cxLookupComboBox5Click(Sender: TObject);
begin
Label11.Caption := cxLookupComboBox5.EditValue;
end;

procedure TMemo.cxLookupComboBox5DblClick(Sender: TObject);
begin
Label11.Caption := cxLookupComboBox5.EditValue;
end;

procedure TMemo.cxLookupComboBox5PropertiesChange(Sender: TObject);
begin
     Label11.Caption := cxLookupComboBox5.EditValue;
end;

procedure TMemo.cxLookupComboBox6KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then
  begin
   cxLookupComboBox3.SetFocus;
  end;
end;

procedure TMemo.cxTextEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then
  begin
   JvDatePickerEdit2.SetFocus;
  end;
end;

procedure TMemo.cxTextEdit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then
  begin
   cxTextEdit3.SetFocus;
  end;
end;

procedure TMemo.cxTextEdit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then
  begin
   cxButton2.Click;
  end;
end;

procedure TMemo.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TMemo.FormCreate(Sender: TObject);
begin

MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure TMemo.FormShow(Sender: TObject);
begin
Tpay.close;
Tpay.open;
Depart.Close;
Depart.Open;
//Tmonny.Close;
//Tmonny.Open;
Company.Close;
Company.Open;
Grid.Close;
Grid.Open;
COM.Close;
COM.Open;
Items.Close;
Items.Open;


end;

procedure TMemo.Image1Click(Sender: TObject);
begin
close;
end;

procedure TMemo.JvDatePickerEdit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then
  begin
   cxLookupComboBox4.SetFocus;
  end;
end;

procedure TMemo.N1Click(Sender: TObject);
begin
if IsFormOpen('Edit') = False  then
                Application.CreateForm(TEdit,Edit);
                 Edit.ShowModal;
end;

procedure TMemo.N3Click(Sender: TObject);
begin
if IsFormOpen('Check') = False  then
                Application.CreateForm(TCheck,Check);
                 Check.ShowModal;
end;

end.
