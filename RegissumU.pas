unit RegissumU;

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
  TFlatCheckBoxUnit, Vcl.StdCtrls, TFlatEditUnit, cxButtons, Vcl.ExtCtrls,
  TFlatPanelUnit, AdvEdit, Data.DB, MemDS, DBAccess, MyAccess;

type
  TForm3 = class(TForm)
    FlatPanel2: TFlatPanel;
    cxButton1: TcxButton;
    FlatPanel1: TFlatPanel;
    FlatPanel3: TFlatPanel;
    FlatPanel4: TFlatPanel;
    FlatPanel5: TFlatPanel;
    Label1: TLabel;
    Label2: TLabel;
    FlatCheckBox1: TFlatCheckBox;
    FlatCheckBox2: TFlatCheckBox;
    Label3: TLabel;
    FlatCheckBox3: TFlatCheckBox;
    Label4: TLabel;
    FlatCheckBox4: TFlatCheckBox;
    Label5: TLabel;
    FlatCheckBox5: TFlatCheckBox;
    Label6: TLabel;
    FlatCheckBox6: TFlatCheckBox;
    Label7: TLabel;
    Label8: TLabel;
    FlatCheckBox7: TFlatCheckBox;
    Label9: TLabel;
    FlatCheckBox8: TFlatCheckBox;
    Label10: TLabel;
    FlatCheckBox9: TFlatCheckBox;
    AdvEdit1: TAdvEdit;
    AdvEdit2: TAdvEdit;
    AdvEdit3: TAdvEdit;
    AdvEdit4: TAdvEdit;
    AdvEdit5: TAdvEdit;
    AdvEdit6: TAdvEdit;
    AdvEdit7: TAdvEdit;
    AdvEdit8: TAdvEdit;
    AdvEdit9: TAdvEdit;
    cxButton2: TcxButton;
    FlatPanel6: TFlatPanel;
    MyQuery1: TMyQuery;
    cxButton3: TcxButton;
    MyQuery2: TMyQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FlatCheckBox1Click(Sender: TObject);
    procedure AdvEdit1Click(Sender: TObject);
    procedure AdvEdit1Change(Sender: TObject);
    procedure FlatCheckBox2Click(Sender: TObject);
    procedure AdvEdit2Change(Sender: TObject);
    procedure FlatCheckBox3Click(Sender: TObject);
    procedure AdvEdit3Change(Sender: TObject);
    procedure AdvEdit4Change(Sender: TObject);
    procedure AdvEdit5Change(Sender: TObject);
    procedure AdvEdit6Change(Sender: TObject);
    procedure AdvEdit7Change(Sender: TObject);
    procedure AdvEdit8Change(Sender: TObject);
    procedure FlatCheckBox4Click(Sender: TObject);
    procedure FlatCheckBox5Click(Sender: TObject);
    procedure FlatCheckBox6Click(Sender: TObject);
    procedure FlatCheckBox7Click(Sender: TObject);
    procedure FlatCheckBox8Click(Sender: TObject);
    procedure FlatCheckBox9Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  count : integer;

implementation

{$R *.dfm}

uses MainU, datamodual;

procedure TForm3.AdvEdit1Change(Sender: TObject);
begin
   if  Advedit1.Text <> ' ' then
   begin
     FlatCheckBox2.Enabled :=  true ;
   end;
  if  Advedit1.Text = ' ' then
   begin
     FlatCheckBox2.Enabled :=  False ;
   end;


end;

procedure TForm3.AdvEdit1Click(Sender: TObject);
begin
 //  if  Advedit1.Text <> ' ' then
 //  begin
 //    FlatCheckBox2.Enabled :=  true ;
 //  end;
//  if  Advedit1.Text = ' ' then
//   begin
//     FlatCheckBox2.Enabled :=  False ;
//   end;


end;

procedure TForm3.AdvEdit2Change(Sender: TObject);
begin
   if  Advedit2.Text <> ' ' then
   begin
     FlatCheckBox3.Enabled :=  true ;
   end;
  if  Advedit2.Text = ' ' then
   begin
     FlatCheckBox3.Enabled :=  False ;
   end;
end;

procedure TForm3.AdvEdit3Change(Sender: TObject);
begin
   if  Advedit3.Text <> ' ' then
   begin
     FlatCheckBox4.Enabled :=  true ;
   end;
  if  Advedit3.Text = ' ' then
   begin
     FlatCheckBox4.Enabled :=  False ;
   end;
end;

procedure TForm3.AdvEdit4Change(Sender: TObject);
begin
if  Advedit4.Text <> ' ' then
   begin
     FlatCheckBox5.Enabled :=  true ;
   end;
  if  Advedit4.Text = ' ' then
   begin
     FlatCheckBox5.Enabled :=  False ;
   end;
end;

procedure TForm3.AdvEdit5Change(Sender: TObject);
begin
if  Advedit5.Text <> ' ' then
   begin
     FlatCheckBox6.Enabled :=  true ;
   end;
  if  Advedit5.Text = ' ' then
   begin
     FlatCheckBox6.Enabled :=  False ;
   end;
end;

procedure TForm3.AdvEdit6Change(Sender: TObject);
begin
if  Advedit6.Text <> ' ' then
   begin
     FlatCheckBox7.Enabled :=  true ;
   end;
  if  Advedit6.Text = ' ' then
   begin
     FlatCheckBox7.Enabled :=  False ;
   end;
end;

procedure TForm3.AdvEdit7Change(Sender: TObject);
begin
if  Advedit7.Text <> ' ' then
   begin
     FlatCheckBox8.Enabled :=  true ;
   end;
  if  Advedit7.Text = ' ' then
   begin
     FlatCheckBox8.Enabled :=  False ;
   end;
end;

procedure TForm3.AdvEdit8Change(Sender: TObject);
begin
if  Advedit8.Text <> ' ' then
   begin
     FlatCheckBox9.Enabled :=  true ;
   end;
  if  Advedit8.Text = ' ' then
   begin
     FlatCheckBox9.Enabled :=  False ;
   end;
end;





procedure TForm3.FlatCheckBox1Click(Sender: TObject);
begin
     if FlatCheckBox1.Checked = true then
     begin
         Advedit1.Enabled := true ;

     end;
     if FlatCheckBox1.Checked = False then
     begin
         Advedit1.Clear;
         Advedit1.Enabled := False ;
         Advedit2.Enabled := False ;
         Advedit3.Enabled := False ;
         Advedit4.Enabled := False ;
         Advedit5.Enabled := False ;
         Advedit6.Enabled := False ;
         Advedit7.Enabled := False ;
         Advedit8.Enabled := False ;
         Advedit9.Enabled := False ;



     end;


end;

procedure TForm3.FlatCheckBox2Click(Sender: TObject);
begin
     if FlatCheckBox2.Checked = true then
     begin
          if Advedit1.text = '' then
             begin
                ShowMessage('กรุณาป้อนข้อมูลในช่องแรก');
                FlatCheckBox2.Checked := false;
                FlatCheckBox2.Enabled := False;
             end;
           if Advedit1.text <> '' then
             begin
                Advedit2.Enabled := true ;

             end;
     end;
       if FlatCheckBox2.Checked = False then
            begin
                Advedit2.Clear;
                Advedit2.Enabled := False ;
                Advedit3.Enabled := False ;
                Advedit4.Enabled := False ;
                Advedit5.Enabled := False ;
                Advedit6.Enabled := False ;
                 Advedit7.Enabled := False ;
                 Advedit8.Enabled := False ;
                 Advedit9.Enabled := False ;

            end;

end;

procedure TForm3.FlatCheckBox3Click(Sender: TObject);
begin
    if FlatCheckBox3.Checked = true then
     begin
          if Advedit2.text = '' then
             begin
                ShowMessage('กรุณาป้อนข้อมูลในช่องสอง');
                FlatCheckBox3.Checked := false;
                FlatCheckBox3.Enabled := False;
             end;
           if Advedit2.text <> '' then
             begin
                Advedit3.Enabled := true ;

             end;
     end;

     if FlatCheckBox3.Checked = False then
            begin
                Advedit3.Clear;
                Advedit3.Enabled := False ;
                Advedit4.Enabled := False ;
                Advedit5.Enabled := False ;
                Advedit6.Enabled := False ;
                 Advedit7.Enabled := False ;
                 Advedit8.Enabled := False ;
                 Advedit9.Enabled := False ;

            end;
end;

procedure TForm3.FlatCheckBox4Click(Sender: TObject);
begin
    if FlatCheckBox4.Checked = true then
     begin
          if Advedit3.text = '' then
             begin
                ShowMessage('กรุณาป้อนข้อมูลในช่องสาม');
                FlatCheckBox4.Checked := false;
                FlatCheckBox4.Enabled := False;
             end;
           if Advedit3.text <> '' then
             begin
                Advedit4.Enabled := true ;

             end;
     end;
     if FlatCheckBox4.Checked = False then
            begin
                Advedit4.Clear;
                Advedit4.Enabled := False ;
                Advedit5.Enabled := False ;
                Advedit6.Enabled := False ;
                 Advedit7.Enabled := False ;
                 Advedit8.Enabled := False ;
                 Advedit9.Enabled := False ;

            end;
end;

procedure TForm3.FlatCheckBox5Click(Sender: TObject);
begin
   if FlatCheckBox5.Checked = true then
     begin
          if Advedit4.text = '' then
             begin
                ShowMessage('กรุณาป้อนข้อมูลในช่องสี่');
                FlatCheckBox5.Checked := false;
                FlatCheckBox5.Enabled := False;
             end;
           if Advedit4.text <> '' then
             begin
                Advedit5.Enabled := true ;

             end;
     end;
   if FlatCheckBox5.Checked = False then
            begin
                Advedit5.Clear;
                Advedit5.Enabled := False ;
                Advedit6.Enabled := False ;
                 Advedit7.Enabled := False ;
                 Advedit8.Enabled := False ;
                 Advedit9.Enabled := False ;

            end;
end;

procedure TForm3.FlatCheckBox6Click(Sender: TObject);
begin
   if FlatCheckBox6.Checked = true then
     begin
          if Advedit5.text = '' then
             begin
                ShowMessage('กรุณาป้อนข้อมูลในช่องห้า');
                FlatCheckBox6.Checked := false;
                FlatCheckBox6.Enabled := False;
             end;
           if Advedit5.text <> '' then
             begin
                Advedit6.Enabled := true ;

             end;
     end;
     if FlatCheckBox6.Checked = False then
            begin
                Advedit6.Clear;
                Advedit6.Enabled := False ;
                 Advedit7.Enabled := False ;
                 Advedit8.Enabled := False ;
                 Advedit9.Enabled := False ;

            end;
end;

procedure TForm3.FlatCheckBox7Click(Sender: TObject);
begin
   if FlatCheckBox7.Checked = true then
     begin
          if Advedit6.text = '' then
             begin
                ShowMessage('กรุณาป้อนข้อมูลในช่องหก');
                FlatCheckBox7.Checked := false;
                FlatCheckBox7.Enabled := False;
             end;
           if Advedit6.text <> '' then
             begin
                Advedit7.Enabled := true ;

             end;
     end;
     if FlatCheckBox7.Checked = False then
            begin
                Advedit7.Clear;
                 Advedit7.Enabled := False ;
                 Advedit8.Enabled := False ;
                 Advedit9.Enabled := False ;

            end;
end;

procedure TForm3.FlatCheckBox8Click(Sender: TObject);
begin
   if FlatCheckBox8.Checked = true then
     begin
          if Advedit7.text = '' then
             begin
                ShowMessage('กรุณาป้อนข้อมูลในช่องเจ็ด');
                FlatCheckBox8.Checked := false;
                FlatCheckBox8.Enabled := False;
             end;
           if Advedit7.text <> '' then
             begin
                Advedit8.Enabled := true ;

             end;
     end;
     if FlatCheckBox8.Checked = False then
            begin
                Advedit8.Clear;
                 Advedit8.Enabled := False ;
                 Advedit9.Enabled := False ;

            end;
end;

procedure TForm3.FlatCheckBox9Click(Sender: TObject);
begin
   if FlatCheckBox9.Checked = true then
     begin
          if Advedit8.text = '' then
             begin
                ShowMessage('กรุณาป้อนข้อมูลในช่องแปด');
                FlatCheckBox9.Checked := false;
                FlatCheckBox9.Enabled := False;
             end;
           if Advedit8.text <> '' then
             begin
                Advedit9.Enabled := true ;

             end;
     end;
   if FlatCheckBox9.Checked = False then
            begin
                Advedit9.Clear;
                 Advedit9.Enabled := False ;

            end;
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;
end;

procedure TForm3.FormShow(Sender: TObject);
begin
count := 0;
end;

procedure TForm3.cxButton2Click(Sender: TObject);
begin
      if FlatCheckBox1.Checked = true and FlatCheckBox2.Checked = false then
         begin
             MyQuery2.Execute;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '1';
             MyQuery1.FieldByName('statename').AsString := Advedit1.Text;
             MyQuery1.Post;
         end;

      if FlatCheckBox2.Checked = true and FlatCheckBox3.Checked = false then
         begin
             MyQuery2.Execute;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '1';
             MyQuery1.FieldByName('statename').AsString := Advedit1.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '2';
             MyQuery1.FieldByName('statename').AsString := Advedit2.Text;
             MyQuery1.Post;
         end;

      if FlatCheckBox3.Checked = true and FlatCheckBox4.Checked = false then
         begin
             MyQuery2.Execute;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '1';
             MyQuery1.FieldByName('statename').AsString := Advedit1.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '2';
             MyQuery1.FieldByName('statename').AsString := Advedit2.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '3';
             MyQuery1.FieldByName('statename').AsString := Advedit3.Text;
             MyQuery1.Post;
         end;

           if FlatCheckBox4.Checked = true and FlatCheckBox5.Checked = false then
         begin
             MyQuery2.Execute;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '1';
             MyQuery1.FieldByName('statename').AsString := Advedit1.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '2';
             MyQuery1.FieldByName('statename').AsString := Advedit2.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '3';
             MyQuery1.FieldByName('statename').AsString := Advedit3.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '4';
             MyQuery1.FieldByName('statename').AsString := Advedit4.Text;
             MyQuery1.Post;
         end;

         if FlatCheckBox5.Checked = true and FlatCheckBox6.Checked = false then
         begin
             MyQuery2.Execute;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '1';
             MyQuery1.FieldByName('statename').AsString := Advedit1.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '2';
             MyQuery1.FieldByName('statename').AsString := Advedit2.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '3';
             MyQuery1.FieldByName('statename').AsString := Advedit3.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '4';
             MyQuery1.FieldByName('statename').AsString := Advedit4.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '5';
             MyQuery1.FieldByName('statename').AsString := Advedit5.Text;
             MyQuery1.Post;
         end;

        if FlatCheckBox6.Checked = true and FlatCheckBox7.Checked = false then
         begin
             MyQuery2.Execute;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '1';
             MyQuery1.FieldByName('statename').AsString := Advedit1.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '2';
             MyQuery1.FieldByName('statename').AsString := Advedit2.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '3';
             MyQuery1.FieldByName('statename').AsString := Advedit3.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '4';
             MyQuery1.FieldByName('statename').AsString := Advedit4.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '5';
             MyQuery1.FieldByName('statename').AsString := Advedit5.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '6';
             MyQuery1.FieldByName('statename').AsString := Advedit6.Text;
             MyQuery1.Post;
         end;
       if FlatCheckBox7.Checked = true and FlatCheckBox8.Checked = false then
         begin
             MyQuery2.Execute;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '1';
             MyQuery1.FieldByName('statename').AsString := Advedit1.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '2';
             MyQuery1.FieldByName('statename').AsString := Advedit2.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '3';
             MyQuery1.FieldByName('statename').AsString := Advedit3.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '4';
             MyQuery1.FieldByName('statename').AsString := Advedit4.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '5';
             MyQuery1.FieldByName('statename').AsString := Advedit5.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '6';
             MyQuery1.FieldByName('statename').AsString := Advedit6.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '7';
             MyQuery1.FieldByName('statename').AsString := Advedit7.Text;
             MyQuery1.Post;
         end;
        if FlatCheckBox8.Checked = true and FlatCheckBox9.Checked = false then
         begin
             MyQuery2.Execute;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '1';
             MyQuery1.FieldByName('statename').AsString := Advedit1.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '2';
             MyQuery1.FieldByName('statename').AsString := Advedit2.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '3';
             MyQuery1.FieldByName('statename').AsString := Advedit3.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '4';
             MyQuery1.FieldByName('statename').AsString := Advedit4.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '5';
             MyQuery1.FieldByName('statename').AsString := Advedit5.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '6';
             MyQuery1.FieldByName('statename').AsString := Advedit6.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '7';
             MyQuery1.FieldByName('statename').AsString := Advedit7.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '8';
             MyQuery1.FieldByName('statename').AsString := Advedit8.Text;
             MyQuery1.Post;
         end;
       if FlatCheckBox9.Checked = true then
         begin
             MyQuery2.Execute;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '1';
             MyQuery1.FieldByName('statename').AsString := Advedit1.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '2';
             MyQuery1.FieldByName('statename').AsString := Advedit2.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '3';
             MyQuery1.FieldByName('statename').AsString := Advedit3.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '4';
             MyQuery1.FieldByName('statename').AsString := Advedit4.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '5';
             MyQuery1.FieldByName('statename').AsString := Advedit5.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '6';
             MyQuery1.FieldByName('statename').AsString := Advedit6.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '7';
             MyQuery1.FieldByName('statename').AsString := Advedit7.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '8';
             MyQuery1.FieldByName('statename').AsString := Advedit8.Text;
             MyQuery1.Post;
             MyQuery1.Close;
             MyQuery1.Open;
             MyQuery1.Append;
             MyQuery1.FieldByName('id_state').AsString := '9';
             MyQuery1.FieldByName('statename').AsString := Advedit9.Text;
             MyQuery1.Post;
         end;



end;

end.
