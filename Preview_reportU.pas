unit Preview_reportU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, frxClass, frxPreview;

type
  TPreview_report = class(TForm)
    frxPreview1: TfrxPreview;
    Panel1: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Preview_report: TPreview_report;

implementation

{$R *.dfm}

end.
