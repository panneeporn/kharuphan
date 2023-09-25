unit Stat_SuppliesU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, W7Classes, W7ListViewItems, Vcl.ImgList,
  cxGraphics, Data.DB, MemDS, DBAccess, MyAccess;

type
  TStat_Supplies = class(TForm)
    W7TaskItem1: TW7TaskItem;
    W7TaskItem2: TW7TaskItem;
    cxImageList1: TcxImageList;
    MyQuery2: TMyQuery;
    MyQuery1: TMyQuery;
    procedure FormShow(Sender: TObject);
    procedure W7TaskItem1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure W7TaskItem2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Stat_Supplies: TStat_Supplies;
    Date2 : TDateTime;

implementation

{$R *.dfm}

uses TachnicianU, Garante_SuppilesU, MainU, datamodual;

procedure TStat_Supplies.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

procedure TStat_Supplies.FormShow(Sender: TObject);
begin
   if Tachnician.DBText8.Caption <> 'N' then
     begin
          W7TaskItem2.Enabled := true



     end;

end;



procedure TStat_Supplies.W7TaskItem1Click(Sender: TObject);
var
  FullMemo  : string;
begin
       if Tachnician.DBText8.caption = 'Y' then
           begin
                      MyQuery1.Open;
                      Date2 := MyQuery1.FieldByName('now()').AsDateTime;

                      FullMemo := Tachnician.DBMemo1.Text + #13#10 +DateToStr(date2)+'::'+'��ʴ��� ���Թ�����������';
                      ShowMessage(Tachnician.DBMemo1.Text);
                      ShowMessage(FullMemo);


                      MyQuery2.Close;
                      MyQuery2.SQL.Text := 'update main_t set text ='+'"'+FullMemo+'"'+' ,finish = '+'"'+'C'+'"'+' ,status_s ='+'"'+'1'+'"'+', send_supplies = '+'"'+'Y'+'" '+' , send_date_supplies = '+'"'+formatdatetime('yyyy-mm-dd',Date2)+'"'+' where id = '+'"'+Tachnician.DBText6.Caption+'"';
                      MyQuery2.Execute;

                      Tachnician.Showgrid.Refresh;
                      Stat_Supplies.Close;
           end;

       if Tachnician.DBText8.caption = 'N' then
           begin

                   if IsFormOpen('Garante_Suppiles') = False  then
                      Application.CreateForm(TGarante_Suppiles,Garante_Suppiles);
                      Garante_Suppiles.ShowModal;

                      Stat_Supplies.close;
           end;

       
end;

procedure TStat_Supplies.W7TaskItem2Click(Sender: TObject);
var
  FullMemo  : string;
begin
              if Tachnician.DBText8.caption <> 'N' then
           begin
                      MyQuery1.Open;
                      Date2 := MyQuery1.FieldByName('now()').AsDateTime;

                      FullMemo := Tachnician.DBMemo1.Text + #13#10 +DateToStr(
                         date2)+'::'+'���͹��ѵ�';
                      ShowMessage(Tachnician.DBMemo1.Text);
                      ShowMessage(FullMemo);


                      MyQuery2.Close;
                      MyQuery2.SQL.Text := 'update main_t set text ='+'"'+FullMemo+'"'+' ,finish = '+'"'+'N'+'"'+' ,status_s'+'"'+'1'+'"'+', send_supplies = '+'"'+'P'+'" '+' , send_date_supplies = '+'"'+formatdatetime('yyyy-mm-dd',Date2)+'"'+' where id = '+'"'+Tachnician.DBText6.Caption+'"';
                      MyQuery2.Execute;
                      Tachnician.Showgrid.Refresh;
                      Stat_Supplies.Close;

           end;
end;

end.