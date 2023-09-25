unit ChoiceS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ImgList, cxGraphics, W7Bars,
  W7Classes, W7ListViewItems;

type
  TChoiceSF = class(TForm)
    W7TaskItem1: TW7TaskItem;
    W7TaskItem2: TW7TaskItem;
    W7TaskItem3: TW7TaskItem;
    W7InformationBar1: TW7InformationBar;
    cxImageList1: TcxImageList;
    procedure W7TaskItem3Click(Sender: TObject);
    procedure W7TaskItem1Click(Sender: TObject);
    procedure W7TaskItem2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ChoiceSF: TChoiceSF;

implementation

{$R *.dfm}

uses TachnicianU, MainU;

procedure TChoiceSF.W7TaskItem1Click(Sender: TObject);
begin
    Tachnician.MyQuery1.Close;
    Tachnician.MyQuery1.SQL.Text := ' select * from main_t main_t  '+
                         ' LEFT JOIN main_t_description main_t_description ON ' +
                         ' main_t.sn = main_t_description.sn '+
                         ' where main_t.id = '+'"'+Tachnician.DBText6.Caption+'"';
    Tachnician.MyQuery1.Open;
    Tachnician.frxReport4.PrepareReport;
    Tachnician.frxReport4.ShowReport;
    ChoiceSF.Close;
end;

procedure TChoiceSF.W7TaskItem2Click(Sender: TObject);
begin
    Tachnician.MyQuery1.Close;
    Tachnician.MyQuery1.SQL.Text := ' select * from main_t main_t  '+
                         ' LEFT JOIN main_t_description main_t_description ON ' +
                         ' main_t.sn = main_t_description.sn '+
                         ' where main_t.id = '+'"'+Tachnician.DBText6.Caption+'"';
    Tachnician.MyQuery1.Open;
    Tachnician.frxReport3.PrepareReport;
    Tachnician.frxReport3.ShowReport;
    ChoiceSF.Close;
end;

procedure TChoiceSF.W7TaskItem3Click(Sender: TObject);
begin
    Tachnician.MyQuery1.Close;
    Tachnician.MyQuery1.SQL.Text := ' select * from main_t main_t  '+
                         ' LEFT JOIN main_t_description main_t_description ON ' +
                         ' main_t.sn = main_t_description.sn '+
                         ' where main_t.id = '+'"'+Tachnician.DBText6.Caption+'"';
    Tachnician.MyQuery1.Open;
    Tachnician.frxReport1.PrepareReport;
    Tachnician.frxReport1.ShowReport;
    ChoiceSF.Close;
end;

end.
