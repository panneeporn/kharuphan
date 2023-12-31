unit CheckU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,System.Math,
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
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  cxTextEdit, Vcl.StdCtrls, Vcl.Mask, JvExMask, JvToolEdit, JvMaskEdit,
  JvCheckedMaskEdit, JvDatePickerEdit, dxGDIPlusClasses, Vcl.ExtCtrls, Data.DB,
  MemDS, DBAccess, MyAccess, Vcl.Menus, cxButtons, MoneyEdit, AdvSpin,
  JvExStdCtrls, JvEdit, EditBtn, Vcl.Samples.Spin;

type
  TCheck = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Check: TPanel;
    Label12: TLabel;
    JvDatePickerEdit3: TJvDatePickerEdit;
    Label11: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label20: TLabel;
    Label29: TLabel;
    cxTextEdit10: TcxTextEdit;
    Label28: TLabel;
    cxTextEdit8: TcxTextEdit;
    Label19: TLabel;
    Label16: TLabel;
    Label22: TLabel;
    cxTextEdit6: TcxTextEdit;
    cxTextEdit5: TcxTextEdit;
    Label15: TLabel;
    cxLookupComboBox5: TcxLookupComboBox;
    Label21: TLabel;
    Label14: TLabel;
    cxTextEdit4: TcxTextEdit;
    Label13: TLabel;
    Label25: TLabel;
    cxLookupComboBox7: TcxLookupComboBox;
    cxLookupComboBox6: TcxLookupComboBox;
    Label24: TLabel;
    Label23: TLabel;
    cxLookupComboBox8: TcxLookupComboBox;
    DataSource7: TDataSource;
    Bank: TMyQuery;
    DataSource6: TDataSource;
    Yesno2: TMyQuery;
    DataSource5: TDataSource;
    Yesno1: TMyQuery;
    Company2: TMyQuery;
    DataSource8: TDataSource;
    cxButton1: TcxButton;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Panel2: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    MyQuery1: TMyQuery;
    cxButton2: TcxButton;
    Label30: TLabel;
    Label31: TLabel;
    cxTextEdit7: TcxTextEdit;
    JvEdit1: TJvEdit;
    procedure Image1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxLookupComboBox6PropertiesChange(Sender: TObject);
    procedure cxLookupComboBox7PropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Check: TCheck;

implementation

{$R *.dfm}

uses MemoU,  datamodual;

procedure TCheck.cxButton1Click(Sender: TObject);
var
currall1 : Double;
currall2 : Double;
curr1 : Double;
curr2 : Double;
Vat : Double;
begin
cxTextEdit5.Text :=  cxTextEdit4.Text ;

if ComboBox1.Text = '0.9346' then
  begin
       cxTextEdit8.Text :=  FloatToStr(((StrToFloat(cxTextEdit4.Text)*0.9346) / 100));
       cxTextEdit7.Text := ComboBox1.Text;
       Vat :=   StrToFloat(cxTextEdit5.Text)-StrToFloat(cxTextEdit8.Text);

       cxTextEdit10.Text := FloatToStr(Vat);

   end;
if ComboBox1.Text = '1' then
  begin
   //  num :=  StrToint(cxTextEdit4.Text);
   //  cxTextEdit8.Text := IntToStr(num div 100);
       cxTextEdit8.Text :=  FloatToStr(((StrToFloat(cxTextEdit4.Text)*1) / 100));
       cxTextEdit7.Text := ComboBox1.Text;
       cxTextEdit10.Text := FloatToStr(StrToFloat(cxTextEdit5.Text)-StrToFloat(cxTextEdit8.Text));
   //  cxTextEdit8.Text := inttostr((((strtoint(cxTextEdit4.Text))*1) div 100 ))+'.'+inttostr((((strtoint(cxTextEdit4.Text))*1) mod 100 ));
  //   cxTextEdit10.Text :=  inttostr((strtoint(cxTextEdit4.Text))- (strtoint(cxTextEdit8.Text))) ;
//  curr1 := strtocurr(cxTextEdit4.Text);

 // currall1 := curr1 div 100 ;
 // currall2 := curr1 mod 100 ;
 // cxTextEdit8.Text :=   tostr(currall1)+'.'+currtostr(currall2);

  end;
if ComboBox1.Text = '0' then
  begin
     cxTextEdit7.Text := '0';
     cxTextEdit8.Text := '0';
     cxTextEdit10.Text := cxTextEdit4.Text;

  end;


end;

procedure TCheck.cxButton2Click(Sender: TObject);
begin

    if cxLookupComboBox6.Text = 'YES' then
       begin
             label30.Caption := cxLookupComboBox5.EditValue  ;
             label31.Caption := cxLookupComboBox8.EditValue  ;
             MyQuery1.Close;
            // MyQuery1.SQL.Text := 'update memo set pay_status ='+'"'+cxLookupComboBox6.EditValue+'"'+', month_status = '+'"'+cxLookupComboBox7.EditValue+'"'+',pay_date = '+formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+', pay_true = '+'"'+cxTextEdit4.Text+'"'+' , cost_tax = '+'"'+cxTextEdit5.Text+'"'+' , tax = '+'"'+cxTextEdit7.Text+'"'+' , balance_tax = '+'"'+cxTextEdit8.Text+'"'+' , tatal_balance = '+'"'+cxTextEdit10.Text+'"'+' , bank = '+'"'+cxLookupComboBox5.EditValue+'"'+' , num_check = '+'"'+cxTextEdit6.Text+'"'+' where id = '+'"'+label2.Caption+'"';
             MyQuery1.SQL.Text := 'update memo set pay_status ='+'"'+cxLookupComboBox6.EditValue+'"'+', month_status = '+'"'+cxLookupComboBox7.EditValue+'"'+',pay_date = '+formatdatetime('yyyy-mm-dd',JvDatePickerEdit3.Date)+', pay_true = '+'"'+cxTextEdit4.Text+'"'+' , cost_tax = '+'"'+cxTextEdit5.Text+'"'+' , tax = '+'"'+cxTextEdit7.Text+'"'+' , balance_tax = '+'"'+cxTextEdit8.Text+'"'+' , tatal_balance = '+'"'+cxTextEdit10.Text+'"'+' , num_check = '+'"'+cxTextEdit6.Text+'"'+' where id = '+'"'+label2.Caption+'"';

             MyQuery1.Execute;
             MyQuery1.Close;
             MyQuery1.SQL.Text := 'update memo set bank ='+'"'+label30.Caption+'"'+', company_check = '+'"'+label31.Caption+'"'+' where id = '+'"'+label2.Caption+'"';
             MyQuery1.Execute;
             memo.Grid.Refresh;
       end;
    if (cxLookupComboBox6.Text = 'NO') or  (cxLookupComboBox6.Text = '') then
       begin
             ShowMessage('��سҵ�Ǩ�ͺʶҹС�è����Թ');
       end;




end;

procedure TCheck.cxLookupComboBox6PropertiesChange(Sender: TObject);
begin
    if cxLookupComboBox6.Text = 'YES' then
       begin
          cxLookupComboBox6.Style.Color := clGreen;
       end;
    if cxLookupComboBox6.Text = 'NO' then
       begin
             cxLookupComboBox6.Style.Color := clRed;
       end;

end;

procedure TCheck.cxLookupComboBox7PropertiesChange(Sender: TObject);
begin
    if cxLookupComboBox7.Text = 'YES' then
       begin
          cxLookupComboBox7.Style.Color := clGreen;
       end;
    if cxLookupComboBox7.Text = 'NO' then
       begin
          cxLookupComboBox7.Style.Color := clRed;
       end;
end;

procedure TCheck.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

procedure TCheck.FormCreate(Sender: TObject);
begin
Yesno1.Close;
Yesno1.Open;
Yesno2.Close;
Yesno2.Open;
Company2.Close;
Company2.Open;
Bank.Close;
Bank.Open;
cxTextEdit4.Text := memo.cxDBLabel3.Caption;
Label2.Caption := memo.cxDBLabel2.Caption;
Label8.Caption := DateToStr(memo.cxDBDateEdit1.Date);
Label9.Caption := memo.cxDBLabel4.Caption;
Label10.Caption := memo.cxDBLabel5.Caption;
Label26.Caption := memo.cxDBLabel6.Caption;
Label27.Caption := memo.cxDBLabel7.Caption;
end;

procedure TCheck.Image1Click(Sender: TObject);
begin
close;
end;

end.
