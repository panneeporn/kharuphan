unit FilenameU;

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
  cxNavigator, Data.DB, cxDBData, Vcl.ExtCtrls, Vcl.DBCtrls, cxGridLevel,
  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, Vcl.Menus, MemDS, DBAccess, MyAccess, Vcl.StdCtrls,
  cxButtons, Vcl.Mask;

type
  TFilename = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DBNavigator1: TDBNavigator;
    Panel1: TPanel;
    Panel2: TPanel;
    cxButton1: TcxButton;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    cxGrid1DBTableView1filename: TcxGridDBColumn;
    cxGrid1DBTableView1comment: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1ds1: TcxGridDBColumn;
    cxGrid1DBTableView1ds2: TcxGridDBColumn;
    cxGrid1DBTableView1pttype: TcxGridDBColumn;
    DBEdit1: TDBEdit;
    MyQuery1id: TIntegerField;
    MyQuery1filename: TStringField;
    MyQuery1comment: TStringField;
    MyQuery1ds1: TDateField;
    MyQuery1ds2: TDateField;
    MyQuery1pttype: TStringField;
    MyQuery1in_out: TStringField;
    cxGrid1DBTableView1in_out: TcxGridDBColumn;
    DBText1: TDBText;
    Del: TMyQuery;
    Sel: TMyQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Filename: TFilename;

implementation

{$R *.dfm}

uses datamodual, MainU;

procedure TFilename.cxButton1Click(Sender: TObject);
var
    buttonSelected : Integer;
    count1 : Integer;
    count2 : Integer;
begin
    buttonSelected := MessageDlg('�س��ͧ���ź������ File '+DBEdit1.Text,mtCustom,[mbYes,mbCancel], 0);
if buttonSelected = mrYes then
    begin

          if DBtext1.caption = 'OPD' then
              begin
                   Sel.Close;
                   Sel.SQL.Text := 'Select count(*)as co from eclaim_opd where flag ='+'"'+DBEdit1.Text+'"'+' and state <> '+'"'+'0'+'"';
                   Sel.Open;
                   count1 := Sel.FieldByName('co').AsInteger;
                   if count1 > 0 then
                    begin
                        ShowMessage('�ش�����Ŵѧ������ա���觵��');
                    end;
                   if count1 = 0 then
                    begin
                        del.Close;
                        del.SQL.Text := 'Delete from eclaim_opd where flag ='+'"'+DBEdit1.Text+'"';
                        del.Execute;
                        del.Close;
                        del.SQL.Text := 'Delete from filename where filename ='+'"'+DBEdit1.Text+'"';
                        del.Execute;
                        MyQuery1.Refresh;
                    end;




              end;

          if DBtext1.caption = 'IPD' then
              begin

                   Sel.Close;
                   Sel.SQL.Text := 'Select count(*)as co from eclaim_ipd where flag ='+'"'+DBEdit1.Text+'"'+' and state <> '+'"'+'0'+'"';
                   Sel.Open;
                   count2 := Sel.FieldByName('co').AsInteger;
                   if count2 > 0 then
                    begin
                        ShowMessage('�ش�����Ŵѧ������ա���觵��');
                    end;
                   if count2 = 0 then
                    begin
                        del.Close;
                        del.SQL.Text := 'Delete from eclaim_ipd where flag ='+'"'+DBEdit1.Text+'"';
                        del.Execute;
                        del.Close;
                        del.SQL.Text := 'Delete from filename where filename ='+'"'+DBEdit1.Text+'"';
                        del.Execute;
                        MyQuery1.Refresh;
                    end;




              end;

    end
  else
    begin

    end;
end;

procedure TFilename.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TFilename.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TFilename.FormShow(Sender: TObject);
begin
MyQuery1.Open;
end;

end.
