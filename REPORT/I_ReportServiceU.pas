unit I_ReportServiceU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  Vcl.StdCtrls, cxButtons, dxGDIPlusClasses, Vcl.ExtCtrls;

type
  TI_ReportService = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    cxButton1: TcxButton;
    procedure ComboBox1Change(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  I_ReportService: TI_ReportService;

implementation

{$R *.dfm}

uses R_pickdateU, MainU;

procedure TI_ReportService.ComboBox1Change(Sender: TObject);
begin
      if combobox1.Text = '�ç��Һ�Ŵ͹�ѡ' then
         begin
              label2.Caption := 'pt.moopart in (1,2,3,4,5,7,9,12) and pt.tmbpart = 01 '
         end;
       if combobox1.Text = '�ç��Һ����������آ�Ҿ�Ť���' then
         begin
              label2.Caption := 'pt.moopart in (1,3,5) and pt.tmbpart = 02 '
         end;
       if combobox1.Text = '�ç��Һ����������آ�Ҿ��ҹ����' then
         begin
              label2.Caption := 'pt.moopart in (2,4,6) and pt.tmbpart = 02 '
         end;
       if combobox1.Text = '�ç��Һ����������آ�Ҿ��ҹ�' then
         begin
              label2.Caption := 'pt.moopart in (1,4,6,8,9,10,11,12,15,16) and pt.tmbpart = 04 '
         end;
       if combobox1.Text = '�ç��Һ����������آ�Ҿ�ҡ�á' then
         begin
              label2.Caption := 'pt.moopart in (2,3,5,7,13,14) and pt.tmbpart = 04 '
         end;
       if combobox1.Text = '�ç��Һ����������آ�Ҿ�ҧ��' then
         begin
              label2.Caption := 'pt.moopart in (6,8,10,13,14) and pt.tmbpart = 01 '
         end;
       if combobox1.Text = '�ç��Һ����������آ�Ҿ��й����' then
         begin
             label2.Caption := 'pt.moopart in (11) and pt.tmbpart = 01 '
         end;
        if combobox1.Text = '�ç��Һ����������آ�Ҿ�¤���' then
         begin
             label2.Caption := 'pt.moopart in (1,2,3,4,5) and pt.tmbpart = 03 '
         end;

end;

procedure TI_ReportService.cxButton1Click(Sender: TObject);
begin
if IsFormOpen('R_pickdate') = False  then
     Application.CreateForm(TR_pickdate,R_pickdate);
     R_pickdate.Show;
end;



end.
