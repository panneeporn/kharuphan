unit datamodual;

interface

uses
  System.SysUtils, System.Classes, Data.DB, DBAccess, MyAccess,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MySQLDef, FireDAC.Phys.MySQL, FireDAC.Comp.Client;

type
  TDataModule1 = class(TDataModule)
    gxsoft: TMyConnection;
    hosxp: TMyConnection;
    eclaimdb: TMyConnection;
    procedure DataModuleCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;
  Procedure EnableMenu(permission_id : integer);
var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses MainU;

{$R *.dfm}

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin
//
end;
Procedure EnableMenu(permission_id : integer);
begin
    if permission_id = 2 then
      begin
        mainform.dxBarLargeButton12.Enabled := true ;
      end
    else
      begin
        mainform.dxBarLargeButton12.Enabled := false ;
      end;

end;
end.



