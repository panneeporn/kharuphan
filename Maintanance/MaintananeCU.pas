unit MaintananeCU;

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
  Vcl.Menus, Vcl.StdCtrls, cxButtons, Vcl.Mask, JvExMask, JvToolEdit,
  JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit, cxTextEdit, dxGDIPlusClasses,
  Vcl.ExtCtrls, cxMaskEdit, cxDropDownEdit,DateUtils;

type
  TMaintananeC = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Panel2: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Label12: TLabel;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit2: TcxTextEdit;
    cxTextEdit3: TcxTextEdit;
    cxTextEdit4: TcxTextEdit;
    cxTextEdit5: TcxTextEdit;
    JvDatePickerEdit1: TJvDatePickerEdit;
    Label13: TLabel;
    cxButton1: TcxButton;
    cxComboBox1: TcxComboBox;
    cxComboBox2: TcxComboBox;
    cxComboBox3: TcxComboBox;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    cxButton2: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure cxTextEdit5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MaintananeC: TMaintananeC;

implementation

{$R *.dfm}

uses ThaiDate, MainU;

procedure TMaintananeC.cxTextEdit5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key.ToString = '17' then
        begin
            cxButton2.Visible := true;
        end;
end;

procedure TMaintananeC.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin


      if key.ToString = '17' then
        begin
            cxButton2.Visible := true;
        end;
end;

procedure TMaintananeC.FormShow(Sender: TObject);
begin
Label14.Caption := FormatThaiDate('dd mmmm eeee',JvDatePickerEdit1.Date);

label15.Caption := mainform.label2.Caption ;
label16.Caption := mainform.label3.Caption ;
end;

end.
