unit Login_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxTextEdit, cxMaskEdit, cxDropDownEdit, Data.DB, MemDS,
  DBAccess, MyAccess, JvExControls, JvXPCore, JvXPButtons, dxGDIPlusClasses,
  Vcl.Menus, cxButtons, cxGroupBox, JvButton, JvNavigationPane;

type
  TLoginform = class(TForm)
    MyQuery3: TMyQuery;
    MyQuery2: TMyQuery;
    MyQuery1: TMyQuery;
    version: TMyQuery;
    program_status: TMyQuery;
    Panel2: TPanel;
    Label3: TLabel;
    GroupBox1: TGroupBox;
    Image3: TImage;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit2: TcxTextEdit;
    cxButton1: TcxButton;
    Image2: TImage;
    Image4: TImage;
    Label6: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    BalloonHint1: TBalloonHint;
    MyQuery1id_login: TIntegerField;
    MyQuery1u_cid: TStringField;
    MyQuery1u_user: TStringField;
    MyQuery1u_pass: TStringField;
    MyQuery1u_status: TStringField;
    MyQuery1u_fname: TStringField;
    MyQuery1u_lname: TStringField;
    MyQuery1u_pos: TStringField;
    MyQuery1u_depart: TStringField;
    MyQuery1u_access: TStringField;
    MyQuery1u_supplies: TStringField;
    MyQuery1u_tech: TStringField;
    MyQuery1u_permission: TIntegerField;
    MyQuery1u_admin: TStringField;
    MyQuery1u_hrd: TStringField;
    MyQuery1u_login: TStringField;
    Panel1: TPanel;
    JvNavIconButton1: TJvNavIconButton;
    procedure Button1Click(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure cxTextEdit1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure cxTextEdit1MouseLeave(Sender: TObject);
    procedure cxTextEdit2MouseLeave(Sender: TObject);
    procedure cxTextEdit2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel2Resize(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure JvNavIconButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Loginform: TLoginform;
tech : string;
supplies : string;
admin : string;
hrdman : string;
login : string;



implementation

{$R *.dfm}

uses Showform_U, MainU, datamodual, Unit7;

procedure TLoginform.Button1Click(Sender: TObject);
begin
      modalresult := mrok;
end;

procedure TLoginform.cxButton1Click(Sender: TObject);
VAR


level_access  :string ;
number : string;
name : string;
position2 : string;


u_permission : integer;
begin

MyQuery1.close;
MyQuery1.Open;
if MyQuery1.Locate('u_user;u_pass',VarArrayOf([cxTextEdit1.text,cxTextEdit2.text]),[]) then
       Begin



          cid :=  myquery1.fieldbyname('u_cid').asstring;
          level_access := myquery1.fieldbyname('u_access').asstring;

          mainform.label1.Caption := cid;

          tech  :=  myquery1.fieldbyname('u_tech').asstring;
          supplies  :=  myquery1.fieldbyname('u_supplies').asstring;
          u_permission := MyQuery1.FieldByName('u_permission').AsInteger;
          admin := MyQuery1.FieldByName('u_admin').asstring;
          hrdman := MyQuery1.FieldByName('u_hrd').asstring;
          login := MyQuery1.FieldByName('u_login').asstring;

          label3.Caption := cid;
          MyQuery3.Close;
          MyQuery3.SQL.Text :=  'select u_cid,CONCAT(u_fname,'+'" '+' "'+',u_lname)as name,u_pos from login where u_cid = '+'"'+cid+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          name := MyQuery3.FieldByName('name').Asstring;
          position2  := MyQuery3.FieldByName('u_pos').Asstring;

          mainform.label2.Caption := name;
          mainform.label3.Caption := position2;



         


       


      {    MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%12%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               dxBarLargeButton11.Emainform.nabled := true ;
            end;

          MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%13%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton12.Enabled := true ;
            end;

           MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%14%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton5.Enabled := true ;
            end;

          MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%15%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton6.Enabled := true ;
            end;

          MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%16%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton7.Enabled := true ;
            end;
          MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%17%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton13.Enabled := true ;
            end;

          MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%18%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton14.Enabled := true ;
            end;




         MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%22%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton18.Enabled := true ;
            end;
         MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%23%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton41.Enabled := true ;
            end;
          MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%24%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton19.Enabled := true ;
            end;



          

           MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%28%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton46.Enabled := true ;
            end;

             MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%29%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton56.Enabled := true ;
            end;


          //
          MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%61%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton27.Enabled := true ;
            end;
            //
            MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%62%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton28.Enabled := true ;
            end;
            //
            MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%63%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton30.Enabled := true ;
            end;
            //
            MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%64%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton29.Enabled := true ;
            end;
            //
            MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%65%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton43.Enabled := true ;
            end;
            //
            MyQuery3.Close;
          MyQuery3.SQL.Text := 'select u_cid from login where u_cid = '+'"'+cid+'"'+' and '+'u_access like '+'"'+'%66%'+'"';
          MyQuery3.Open;
          number := MyQuery3.FieldByName('u_cid').Asstring;
          if number <> '' then
            begin
               mainform.dxBarLargeButton57.Enabled := true ;
            end;

   }

          modalresult := mrok;

       end
 else
       Begin
         ShowMessage('กรุณาตรวจสอบความถูกต้องของ Username หรือ Password');
       End;



end;



procedure TLoginform.cxTextEdit1MouseLeave(Sender: TObject);
begin

 image2.Visible := false;
end;

procedure TLoginform.cxTextEdit1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  //   Beep;
    image2.Visible := true;
end;

procedure TLoginform.cxTextEdit2MouseLeave(Sender: TObject);
begin

 image4.Visible := false;
end;

procedure TLoginform.cxTextEdit2MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
 // Beep;
 image4.Visible := true;
end;

procedure TLoginform.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
//ShowMessage(Key.ToString);
end;

procedure TLoginform.FormResize(Sender: TObject);
begin
//panel1.Width := Loginform.Width;
end;

procedure TLoginform.FormShow(Sender: TObject);
var
status : string ;
story : string ;
version1 :string;
buttonSelected : Integer;
begin

     program_status.Close;
     program_status.Open;
     version.Close;
     version.Open;
     status := program_status.FieldByName('status').AsString;
     story := program_status.FieldByName('story').AsString;
     version1 := version.FieldByName('version').AsString;

   if version1 = label5.Caption then
      begin
            if status = '0'  then
                begin



                 end;

            if status = '1'  then
                 begin
                      cxButton1.Enabled := False ;
                      ShowMessage(story);
                  end;

            if status = '2'  then
                  begin



                  end;
      end;

        if version1 <> label5.Caption then
      begin

            cxButton1.Enabled := False ;
            cxTextEdit2.Enabled := False ;
             buttonSelected := messagedlg('โปรแกรมที่ใช้อยู่ไม่เป็นรุ่นปัจจุบัน ระบบ จะทำการปิดโปรแกรม รอสักครู่จนกว่าโปรแกรมจะแสดงผลขึ้นมาใหม่ ',mtCustom,
                              [mbYes], 0);
                  // Show the button type selected
                  if buttonSelected = mrYes    then ShowMessage('Yes pressed');
               //   if buttonSelected = mrAll    then ShowMessage('All pressed');
               //   if buttonSelected = mrCancel then ShowMessage('Cancel pressed');

      end;







     

end;


procedure TLoginform.JvNavIconButton1Click(Sender: TObject);
begin
Close;
end;

procedure TLoginform.Panel2Resize(Sender: TObject);
begin
 //Panel2.Color := RGB(Random(255), Random(255), Random(255));
 //Panel1.Color :=

end;


 function GetRandomColour: TColor;
begin
  Result := RGB(Random(255), Random(255), Random(255));
end;



end.
