unit Change_DrugU;

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
  Vcl.StdCtrls, cxButtons, dxGDIPlusClasses, Vcl.ExtCtrls, cxControls,
  cxContainer, cxEdit, Data.DB, MemDS, DBAccess, MyAccess, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox;

type
  TChange_Drug = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    cxButton1: TcxButton;
    cxLookupComboBox1: TcxLookupComboBox;
    cxLookupComboBox2: TcxLookupComboBox;
    Label2: TLabel;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    MyQuery2: TMyQuery;
    DataSource2: TDataSource;
    Label3: TLabel;
    Label4: TLabel;
    procedure cxButton1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxLookupComboBox1PropertiesChange(Sender: TObject);
    procedure cxLookupComboBox2PropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Change_Drug: TChange_Drug;

implementation

{$R *.dfm}

uses R_pickdateU, MainU, datamodual;

procedure TChange_Drug.cxButton1Click(Sender: TObject);
begin

       if label2.Caption = '???' then
            begin
                   ShowMessage('��س����͡�����ŷ���ͧ���');
            end;
       if label2.Caption <> '???' then
            begin


                   if IsFormOpen('R_pickdate') = False  then
                      Application.CreateForm(TR_pickdate,R_pickdate);
                      R_pickdate.Show;


            end;






       



                  
end;

procedure TChange_Drug.cxLookupComboBox1PropertiesChange(Sender: TObject);
begin
  label2.Caption := cxLookupComboBox1.EditValue;
  label4.Caption := cxLookupComboBox1.text;
end;

procedure TChange_Drug.cxLookupComboBox2PropertiesChange(Sender: TObject);
begin
label2.Caption := cxLookupComboBox2.EditValue;
label4.Caption := cxLookupComboBox2.text;
end;

procedure TChange_Drug.FormShow(Sender: TObject);
begin
   MyQuery1.Open;
end;

procedure TChange_Drug.RadioButton1Click(Sender: TObject);
begin
   Label2.caption := 'What';
 if RadioButton1.Checked = true then
     begin

          MyQuery1.Open;
          MyQuery2.close;
     end;

end;

procedure TChange_Drug.RadioButton2Click(Sender: TObject);
begin

     Label2.caption := 'What';
       if RadioButton2.Checked = true then
     begin

          MyQuery2.Open;
          MyQuery1.close;
     end;
end;

end.
