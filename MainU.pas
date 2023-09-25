unit MainU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxRibbonSkins, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinsdxBarPainter, dxBar, cxClasses, dxRibbon,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinsdxRibbonPainter,
  dxRibbonCustomizationForm, dxStatusBar, dxRibbonStatusBar, dxBarExtItems,
  dxRibbonBackstageView, dxSkinsForm, cxPC, dxDockControl, dxDockPanel,
  dxGDIPlusClasses, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB, MemDS, DBAccess,
  MyAccess, Report_itemU;

type
  Tmainform = class(TForm)
    dxRibbon1: TdxRibbon;
    dxBarManager1: TdxBarManager;
    dxSkinController1: TdxSkinController;
    dxBarManager1Bar1: TdxBar;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarSubItem1: TdxBarSubItem;
    dxBarSubItem2: TdxBarSubItem;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarSubItem3: TdxBarSubItem;
    dxBarSubItem4: TdxBarSubItem;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarButton1: TdxBarButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarSubItem5: TdxBarSubItem;
    dxRibbon1Tab1: TdxRibbonTab;
    dxBarManager1Bar2: TdxBar;
    dxDockPanel1: TdxDockPanel;
    dxFloatDockSite1: TdxFloatDockSite;
    dxBarButton2: TdxBarButton;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarSubItem6: TdxBarSubItem;
    dxBarManager1Bar3: TdxBar;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarLargeButton7: TdxBarLargeButton;
    dxBarManager1Bar4: TdxBar;
    dxBarLargeButton8: TdxBarLargeButton;
    dxBarLargeButton9: TdxBarLargeButton;
    dxBarButton3: TdxBarButton;
    dxBarLargeButton10: TdxBarLargeButton;
    dxBarLargeButton11: TdxBarLargeButton;
    dxBarLargeButton12: TdxBarLargeButton;
    dxBarLargeButton13: TdxBarLargeButton;
    dxBarLargeButton14: TdxBarLargeButton;
    dxBarLargeButton15: TdxBarLargeButton;
    dxBarLargeButton16: TdxBarLargeButton;
    dxBarLargeButton17: TdxBarLargeButton;
    dxBarLargeButton18: TdxBarLargeButton;
    dxBarLargeButton19: TdxBarLargeButton;
    dxBarLargeButton20: TdxBarLargeButton;
    dxBarLargeButton21: TdxBarLargeButton;
    dxBarLargeButton22: TdxBarLargeButton;
    dxBarLargeButton23: TdxBarLargeButton;
    dxBarLargeButton24: TdxBarLargeButton;
    dxBarLargeButton25: TdxBarLargeButton;
    dxBarLargeButton26: TdxBarLargeButton;
    dxRibbon1Tab3: TdxRibbonTab;
    dxBarLargeButton27: TdxBarLargeButton;
    dxBarLargeButton28: TdxBarLargeButton;
    dxBarLargeButton29: TdxBarLargeButton;
    dxBarLargeButton30: TdxBarLargeButton;
    dxBarLargeButton31: TdxBarLargeButton;
    dxBarLargeButton32: TdxBarLargeButton;
    dxBarLargeButton33: TdxBarLargeButton;
    dxBarLargeButton34: TdxBarLargeButton;
    dxBarLargeButton35: TdxBarLargeButton;
    dxBarLargeButton36: TdxBarLargeButton;
    dxBarLargeButton37: TdxBarLargeButton;
    dxBarLargeButton38: TdxBarLargeButton;
    dxBarLargeButton39: TdxBarLargeButton;
    dxBarLargeButton40: TdxBarLargeButton;
    cxLookAndFeelController1: TcxLookAndFeelController;
    Label1: TLabel;
    dxBarLargeButton41: TdxBarLargeButton;
    dxBarLargeButton42: TdxBarLargeButton;
    dxBarManager1Bar10: TdxBar;
    dxBarLargeButton43: TdxBarLargeButton;
    dxBarLargeButton44: TdxBarLargeButton;
    dxBarLargeButton45: TdxBarLargeButton;
    dxBarLargeButton46: TdxBarLargeButton;
    dxBarLargeButton47: TdxBarLargeButton;
    dxRibbon1Tab5: TdxRibbonTab;
    dxBarLargeButton48: TdxBarLargeButton;
    dxBarSubItem7: TdxBarSubItem;
    dxBarSubItem8: TdxBarSubItem;
    dxBarLargeButton50: TdxBarLargeButton;
    dxBarLargeButton55: TdxBarLargeButton;
    dxBarLargeButton49: TdxBarLargeButton;
    dxBarLargeButton51: TdxBarLargeButton;
    dxBarLargeButton52: TdxBarLargeButton;
    dxBarLargeButton53: TdxBarLargeButton;
    dxBarLargeButton54: TdxBarLargeButton;
    dxBarLargeButton56: TdxBarLargeButton;
    dxBarManager1Bar12: TdxBar;
    dxBarLargeButton57: TdxBarLargeButton;
    Label2: TLabel;
    Label3: TLabel;
    dxRibbonStatusBar1: TdxRibbonStatusBar;
    Image1: TImage;
    dxBarLargeButton58: TdxBarLargeButton;
    dxBarLargeButton59: TdxBarLargeButton;
    dxBarLargeButton60: TdxBarLargeButton;
    dxBarLargeButton61: TdxBarLargeButton;
    dxBarLargeButton62: TdxBarLargeButton;
    dxBarManager1Bar16: TdxBar;
    dxBarLargeButton63: TdxBarLargeButton;
    dxBarSubItem9: TdxBarSubItem;
    dxBarLargeButton64: TdxBarLargeButton;
    dxBarSubItem10: TdxBarSubItem;
    dxBarLargeButton65: TdxBarLargeButton;
    dxBarLargeButton66: TdxBarLargeButton;
    dxBarManager1Bar17: TdxBar;
    dxBarLargeButton67: TdxBarLargeButton;
    dxBarLargeButton68: TdxBarLargeButton;
    dxBarLargeButton69: TdxBarLargeButton;
    dxBarLargeButton71: TdxBarLargeButton;
    dxBarLargeButton72: TdxBarLargeButton;
    dxBarSubItem11: TdxBarSubItem;
    dxBarSubItem12: TdxBarSubItem;
    dxBarSubItem13: TdxBarSubItem;
    dxBarButton4: TdxBarButton;
    dxBarLargeButton73: TdxBarLargeButton;
    dxBarLargeButton74: TdxBarLargeButton;
    dxBarLargeButton75: TdxBarLargeButton;
    MyQuery1: TMyQuery;
    dxBarManager1Bar7: TdxBar;
    dxBarLargeButton70: TdxBarLargeButton;
    dxBarLargeButton76: TdxBarLargeButton;
    dxBarLargeButton77: TdxBarLargeButton;
    procedure FormShow(Sender: TObject);
    procedure dxBarLargeButton24Click(Sender: TObject);
    procedure dxBarLargeButton21Click(Sender: TObject);
    procedure dxBarLargeButton5Click(Sender: TObject);
    procedure dxBarLargeButton43Click(Sender: TObject);
    procedure dxBarLargeButton11Click(Sender: TObject);
    procedure dxBarLargeButton10Click(Sender: TObject);
    procedure dxBarLargeButton55Click(Sender: TObject);
    procedure dxBarLargeButton49Click(Sender: TObject);
    procedure dxBarLargeButton51Click(Sender: TObject);
    procedure dxBarLargeButton52Click(Sender: TObject);
    procedure dxBarLargeButton53Click(Sender: TObject);
    procedure dxBarLargeButton54Click(Sender: TObject);
    procedure dxBarLargeButton48Click(Sender: TObject);
    procedure dxBarLargeButton6Click(Sender: TObject);
    procedure dxBarLargeButton57Click(Sender: TObject);
    procedure dxBarLargeButton7Click(Sender: TObject);
    procedure dxBarLargeButton59Click(Sender: TObject);
    procedure dxBarLargeButton67Click(Sender: TObject);
    procedure dxBarLargeButton71Click(Sender: TObject);
    procedure dxBarLargeButton63Click(Sender: TObject);
    procedure dxBarLargeButton70Click(Sender: TObject);
    procedure dxBarLargeButton77Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
function IsFormOpen(const FormName : string): Boolean;

var
  mainform: Tmainform;
   fname : string ;
  lname : string ;
  cid : string ;
  depas : string ;
  user : string ;


implementation

{$R *.dfm}

uses Showform_U,Login_U, RentU, Write_opdcardU,
  claim_cal, hrd, Summary2, ManageU, AccessU, PasswordU, PersonalU, DatabasicU,
  BankU, CompanyU, DepartU, ItemsU, MonnyU, TpayU, MemoU, MemoRiskU, ManageConU,
  Config_riskU, IReportU, I_ReportU, MaintananeCU, Personal_DetailU, AppointU,
  RentOPDU, Personal_InformationU, CvdU, Choice_Main, monitor2,
  PickTimeProcessU, StatusU, TachnicianU, AccessPU, datamodual, StopU,
  CreateLoginIIU, monitor_hrdU;

procedure Tmainform.dxBarLargeButton10Click(Sender: TObject);

begin




 if IsFormOpen('Information') = False  then
     Application.CreateForm(TInformation,Information);
     Information.Show;
end;

procedure Tmainform.dxBarLargeButton11Click(Sender: TObject);
begin

       if IsFormOpen('password') = False  then
     Application.CreateForm(Tpassword,password);
     password.Show;
end;

procedure Tmainform.dxBarLargeButton21Click(Sender: TObject);
begin
     if IsFormOpen('RegisSum') = False  then
     Application.CreateForm(TRegisSum,RegisSum);
     RegisSum.Show;
end;

procedure Tmainform.dxBarLargeButton24Click(Sender: TObject);
begin
close;
end;

procedure Tmainform.dxBarLargeButton43Click(Sender: TObject);
begin
   if IsFormOpen('AccessMU') = False  then
     Application.CreateForm(TAccessMU,AccessMU);
     AccessMU.Show;
end;

procedure Tmainform.dxBarLargeButton48Click(Sender: TObject);
begin
if IsFormOpen('Memo') = False  then
     Application.CreateForm(TMemo,Memo);
     Memo.Show;
end;

procedure Tmainform.dxBarLargeButton49Click(Sender: TObject);
begin
if IsFormOpen('Tmonny') = False  then
     Application.CreateForm(TTmonny,Tmonny);
     Tmonny.Show;
end;

procedure Tmainform.dxBarLargeButton51Click(Sender: TObject);
begin
if IsFormOpen('Pmonny') = False  then
     Application.CreateForm(TPmonny,Pmonny);
     Pmonny.Show;
end;

procedure Tmainform.dxBarLargeButton52Click(Sender: TObject);
begin
if IsFormOpen('Department') = False  then
     Application.CreateForm(TDepartment,Department);
     Department.Show;
end;

procedure Tmainform.dxBarLargeButton53Click(Sender: TObject);
begin
if IsFormOpen('bank') = False  then
     Application.CreateForm(Tbank,bank);
     bank.Show;
end;

procedure Tmainform.dxBarLargeButton54Click(Sender: TObject);
begin
if IsFormOpen('Items') = False  then
     Application.CreateForm(TItems,Items);
     Items.Show;
end;

procedure Tmainform.dxBarLargeButton55Click(Sender: TObject);
begin
if IsFormOpen('Company') = False  then
     Application.CreateForm(TCompany,Company);
     Company.Show;
end;

procedure Tmainform.dxBarLargeButton57Click(Sender: TObject);
begin
     if IsFormOpen('CVD') = False  then
     Application.CreateForm(TCVD,CVD);
     CVD.Show;
end;

procedure Tmainform.dxBarLargeButton59Click(Sender: TObject);
begin
 if IsFormOpen('Personal_Detail') = False  then
     Application.CreateForm(TPersonal_Detail,Personal_Detail);
     Personal_Detail.Show;
end;

procedure Tmainform.dxBarLargeButton5Click(Sender: TObject);
begin

if IsFormOpen('RegisHRD') = False  then
     Application.CreateForm(TRegisHRD,RegisHRD);
     RegisHRD.Show;
end;

procedure Tmainform.dxBarLargeButton63Click(Sender: TObject);
begin

 if admin = '1' then
    begin
        if IsFormOpen('Tachnician') = False  then
           Application.CreateForm(TTachnician,Tachnician);
           Tachnician.Show;
    end;
  if admin = '0' then
    begin
             if (tech = '1') or (supplies = '1') then
                begin
                      if IsFormOpen('Tachnician') = False  then
                          Application.CreateForm(TTachnician,Tachnician);
                          Tachnician.Show;
                end
             else
                 begin
                      if IsFormOpen('Stop') = False  then
                         Application.CreateForm(TStop,Stop);
                         Stop.Show;
                 end;


    end;

 





 
end;

procedure Tmainform.dxBarLargeButton67Click(Sender: TObject);
begin

 if admin = '1' then
    begin
            if IsFormOpen('Hrd_monitor') = False  then
               Application.CreateForm(THrd_monitor,Hrd_monitor);
              Hrd_monitor.Show;
    end;
  if admin = '0' then
    begin
             if hrdman = '1' then
                begin
                      if  IsFormOpen('Hrd_monitor') = False  then
                          Application.CreateForm(THrd_monitor,Hrd_monitor);
                          Hrd_monitor.Show;
                end
             else
                 begin
                      if IsFormOpen('Stop') = False  then
                         Application.CreateForm(TStop,Stop);
                         Stop.Show;
                 end;


    end;








end;

procedure Tmainform.dxBarLargeButton6Click(Sender: TObject);
begin
    if IsFormOpen('MemoRisk') = False  then
     Application.CreateForm(TMemoRisk,MemoRisk);
     MemoRisk.Show;
end;

procedure Tmainform.dxBarLargeButton70Click(Sender: TObject);
begin
         if admin = '1' then
    begin
        if IsFormOpen('CreateLoginII') = False  then
           Application.CreateForm(TCreateLoginII,CreateLoginII);
           CreateLoginII.Show;
    end;
  if admin = '0' then
    begin
             if (login = '1') then
                begin
                      if IsFormOpen('CreateLoginII') = False  then
                          Application.CreateForm(TCreateLoginII,CreateLoginII);
                          CreateLoginII.Show;
                end
             else
                 begin
                      if IsFormOpen('Stop') = False  then
                         Application.CreateForm(TStop,Stop);
                         Stop.Show;
                 end;


    end;


end;

procedure Tmainform.dxBarLargeButton71Click(Sender: TObject);
begin

         if IsFormOpen('Status') = False  then
            Application.CreateForm(TStatus,Status);
            Status.Show;
end;

procedure Tmainform.dxBarLargeButton77Click(Sender: TObject);
begin

if  IsFormOpen('IReport1') = False  then
          Application.CreateForm(TIReport1,IReport1);
          IReport1.ShowModal;
end;

procedure Tmainform.dxBarLargeButton7Click(Sender: TObject);
begin

    if  IsFormOpen('Choice_Maintanance') = False  then
          Application.CreateForm(TChoice_Maintanance,Choice_Maintanance);
          Choice_Maintanance.ShowModal;

    {
         }
end;

procedure Tmainform.FormShow(Sender: TObject);
begin
  Showform.free;
  Showform.Close;
  //Application.createform(TClsDBMS, ClsDBMS);


      Application.createform(TLoginform, Loginform);
      Loginform.showmodal;
      if Loginform.modalresult = mrok then
        begin
          Loginform.free;
          Loginform.close;

        end
      else
        begin
          Loginform.free;
          Loginform.close;
          Application.Terminate;
        end;


end;

function IsFormOpen(const FormName : string): Boolean;
var
i: Integer;
begin
Result := False;
for i := Screen.FormCount - 1 DownTo 0 do
      if (Screen.Forms[i].Name = FormName) then
          begin
              Result := True;
              Break;
          end;
end;






end.
