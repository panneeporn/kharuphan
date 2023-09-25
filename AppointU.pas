unit AppointU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxSchedulerStorage,
  cxSchedulerCustomControls, cxSchedulerDateNavigator, dxSkinsCore, dxSkinBlack,
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
  cxContainer, cxEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, cxDateNavigator, dxGDIPlusClasses,
  Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB, MemDS, DBAccess, MyAccess, Vcl.Menus,
  cxButtons, ppProd, ppClass, ppReport, ppComm, ppRelatv, ppDB, ppDBPipe,
  ppBands, ppCtrls, ppPrnabl, ppCache, ppDesignLayer, ppParameter, ppBarCod;

type
  TAppoint = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Image2: TImage;
    cxDateNavigator1: TcxDateNavigator;
    cxLookupComboBox1: TcxLookupComboBox;
    Label2: TLabel;
    Oapp: TMyQuery;
    DataSource1: TDataSource;
    cxButton1: TcxButton;
    Label3: TLabel;
    MyQuery1: TMyQuery;
    DataSource2: TDataSource;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppImage1: TppImage;
    ppLabel1: TppLabel;
    ppTitleBand1: TppTitleBand;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBCalc1: TppDBCalc;
    ppDBBarCode1: TppDBBarCode;
    CheckBox1: TCheckBox;
    MyQuery2: TMyQuery;
    DataSource3: TDataSource;
    ppDBPipeline2: TppDBPipeline;
    ppReport2: TppReport;
    ppParameterList2: TppParameterList;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppTitleBand2: TppTitleBand;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBBarCode2: TppDBBarCode;
    ppDBText7: TppDBText;
    procedure Image1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxLookupComboBox1PropertiesChange(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Appoint: TAppoint;

implementation

{$R *.dfm}

uses datamodual;



procedure TAppoint.cxButton1Click(Sender: TObject);
begin
   if CheckBox1.Checked = False then
      begin
              MyQuery1.Close;
              MyQuery1.SQL.Text := ' SELECT oa.nextdate,oa.hn,CONCAT(p.pname,p.fname,'+'"'+'  "' +',p.lname)as fullname,ksk.department FROM oapp oa '+
                           ' LEFT JOIN kskdepartment ksk ON oa.depcode = ksk.depcode '+
                           ' LEFT JOIN patient p ON oa.hn = p.hn '+
                           ' where oa.depcode = '+'"'+label3.caption+'"'+' and oa.nextdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',cxDateNavigator1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',cxDateNavigator1.Date)+'"';
              MyQuery1.open;
              ppReport1.Print;
      end;
      
    if CheckBox1.Checked = true then
      begin
             MyQuery2.Close;
             MyQuery2.SQL.Text := 'select * from ovst where main_dep = '+'"'+cxLookupComboBox1.EditValue+'"'+' and vstdate BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',cxDateNavigator1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',cxDateNavigator1.Date)+'"';
             MyQuery2.Open;
             ppReport2.Print;
      end;


end;

procedure TAppoint.cxLookupComboBox1PropertiesChange(Sender: TObject);
begin
label3.Caption := cxLookupComboBox1.EditValue;
end;

procedure TAppoint.FormShow(Sender: TObject);
begin
oapp.Open;
end;

procedure TAppoint.Image1Click(Sender: TObject);
begin
close;
end;

end.
