unit CvdU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
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
  Vcl.Menus, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, Data.DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, JvExExtCtrls, JvExtComponent, JvClock, Vcl.StdCtrls, cxButtons,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, Vcl.ExtCtrls, MemDS, DBAccess, MyAccess, Vcl.Mask,
  JvExMask, JvToolEdit, JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit,
  cxImageComboBox, Vcl.ImgList, Vcl.ComCtrls, AdvProgr, cxImage, cxDBEdit;

type
  TCVD = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Label2: TLabel;
    cxButton2: TcxButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    JvDatePickerEdit1: TJvDatePickerEdit;
    MyQuery1: TMyQuery;
    DataSource1: TDataSource;
    cxGrid1DBTableView1hn: TcxGridDBColumn;
    cxGrid1DBTableView1fullname: TcxGridDBColumn;
    cxGrid1DBTableView1vstdate: TcxGridDBColumn;
    cxGrid1DBTableView1dep: TcxGridDBColumn;
    cxGrid1DBTableView1has: TcxGridDBColumn;
    cxGrid1DBTableView1chonic_clinic: TcxGridDBColumn;
    cxGrid1DBTableView1sex: TcxGridDBColumn;
    cxGrid1DBTableView1age: TcxGridDBColumn;
    cxGrid1DBTableView1smoke: TcxGridDBColumn;
    cxGrid1DBTableView1bp: TcxGridDBColumn;
    cxGrid1DBTableView1cholesterol: TcxGridDBColumn;
    cxGrid1DBTableView1color: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxImageList1: TcxImageList;
    cxImageList2: TcxImageList;
    MyQuery2: TMyQuery;
    Edit1: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    MyQuery3: TMyQuery;
    process: TMyQuery;
    color2: TMyQuery;
    MyQuery4: TMyQuery;
    MyQuery5: TMyQuery;
    MyQuery7: TMyQuery;
    cxGrid1DBTableView1input_type: TcxGridDBColumn;
    AdvProgress1: TAdvProgress;
    cxGrid1DBTableView1bp_sys: TcxGridDBColumn;
    cxGrid1DBTableView1cholesterol_sys: TcxGridDBColumn;
    JvDatePickerEdit2: TJvDatePickerEdit;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    CheckBox1: TCheckBox;
    DELETE: TMyQuery;
    AUTO_INCREMEN: TMyQuery;
    MyQuery1id: TIntegerField;
    MyQuery1hn: TStringField;
    MyQuery1fullname: TStringField;
    MyQuery1vstdate: TDateTimeField;
    MyQuery1dep: TStringField;
    MyQuery1has: TStringField;
    MyQuery1chonic_clinic: TStringField;
    MyQuery1height: TStringField;
    MyQuery1sex: TStringField;
    MyQuery1age: TStringField;
    MyQuery1smoke: TStringField;
    MyQuery1bp: TStringField;
    MyQuery1cholesterol: TStringField;
    MyQuery1color: TStringField;
    MyQuery1input_type: TStringField;
    MyQuery1bp_sys: TStringField;
    MyQuery1cholesterol_sys: TStringField;
    cxGrid1DBTableView1Column3: TcxGridDBColumn;
    MyQuery1waist: TFloatField;
    cxGrid1DBTableView1Column4: TcxGridDBColumn;
    MyQuery1up_Down: TStringField;
    cxGrid1DBTableView1Column5: TcxGridDBColumn;
    MyQuery1thaicv: TStringField;
    DataSource2: TDataSource;
    cxDBImage1: TcxDBImage;
    ColorCV: TMyQuery;
    procedure FormShow(Sender: TObject);
    procedure cxGrid1DBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure cxButton2Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CVD: TCVD;

implementation

{$R *.dfm}

uses datamodual, MainU;//

procedure TCVD.cxButton2Click(Sender: TObject);

VAR
   hn : string;
   vn : string;
   fullname : string;
   vstdate : TDateTime;
   dep : string;
   has : string;
   chonic_clinic : string;
   sex : string;

   sexcv : string;
   age : string;
   smoke : string;
   bp : string;
   cholesterol : string;
   member : Integer;
   lab : string;
   color : string;
   colorthaicv : string;
   Hn_c : integer;
   Hn_a : integer;

   bp1 : integer;
   hn_auto : string;

   num : integer ;
   count : integer ;

   bphos : string;
   cholesterolhos : string;
   height : integer;
   cholesteroldate : TDateTime;
   waist : Double;
   up_down : char;
   check : integer;
    AStream : TMemoryStream;
    agecv : string;

begin



     if CheckBox1.Checked = true then
        begin
             DELETE.Execute;
             AUTO_INCREMEN.Execute;

        end;






    if RadioButton1.Checked = true then
      begin
             MyQuery7.Close;
             MyQuery7.SQL.Text := 'select * from ovst where (( main_dep = '+'"'+'001'+'"'+') or (main_dep = '+'"'+'002'+'"'+')) and vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"';
             MyQuery7.open;
             MyQuery7.First;
             count := MyQuery7.RecordCount;
             AdvProgress1.Position := 0;
             AdvProgress1.Min := 0;
             AdvProgress1.Max := count;

              while not MyQuery7.Eof do
                 begin
                       hn_auto := MyQuery7.FieldByName('hn').Asstring;
                       AdvProgress1.Position :=  AdvProgress1.Position + 1;

                        MyQuery4.close;
                        MyQuery4.sql.text := ' select count(*)as Hn_c from ovst ov '+
                                   ' LEFT JOIN patient p on ov.hn=p.hn  '+
                                   ' LEFT JOIN opdscreen op on ov.vn = op.vn  '+
                                   ' where p.hn = '+'"'+hn_auto+'"'+' and((ov.main_dep = '+'"'+'001'+'"'+') or (ov.main_dep = '+'"'+'002'+'"'+')) and ov.vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"';
                         MyQuery4.Open;
                         Hn_c := MyQuery4.FieldByName('Hn_c').AsInteger;


                    if Hn_c = 0 then
                        begin
                            ShowMessage('����բ����Ŵѧ�����');
                        end;

                    if Hn_c > 0 then
                        begin
                            MyQuery4.close;
                            MyQuery4.sql.text := ' select count(*)as Hn_a  from ovst ov '+
                                   ' LEFT JOIN patient p on ov.hn=p.hn  '+
                                   ' LEFT JOIN opdscreen op on ov.vn = op.vn  '+
                                   ' LEFT JOIN lab_head lab_head on ov.vn = lab_head.vn '+
                                   ' LEFT JOIN lab_order lab_order on lab_head.lab_order_number = lab_order.lab_order_number '+
                                   ' LEFT JOIN lab_items lab_items on lab_order.lab_items_code = lab_items.lab_items_code '+
                                   ' where lab_items.lab_items_code = '+'"'+'92'+'"'+' and p.hn = '+'"'+hn_auto+'"'+' and((ov.main_dep = '+'"'+'001'+'"'+') or (ov.main_dep = '+'"'+'002'+'"'+')) and ov.vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"';
                            MyQuery4.Open;

                            Hn_a := MyQuery4.FieldByName('Hn_a').Asinteger;



                                     if Hn_a = 0 then
                                        begin
                                           // MyQuery3.Execute;
                                            MyQuery2.Close;
                                            MyQuery2.SQL.Text := ' select pi.image,op.waist,op.height,p.hn,ov.vn,ov.vstdate,ov.main_dep,concat(p.pname,p.fname,'+'" '+'  "'+',p.lname)as fullname,p.birthday,timestampdiff(year,p.birthday,curdate()) as cnt_year ,'+
                                                                 ' p.sex,op.bps,op.smoking_type_id,lab_items.lab_items_code,lab_order.lab_order_result '+
                                                                 ' from ovst ov  '+
                                                                 ' LEFT JOIN patient p on ov.hn=p.hn  '+
                                                                 ' LEFT JOIN patient_image pi on ov.hn=pi.hn  '+
                                                                 ' LEFT JOIN opdscreen op on ov.vn = op.vn  '+
                                                                 ' LEFT JOIN lab_head lab_head on ov.vn = lab_head.vn '+
                                                                 ' LEFT JOIN lab_order lab_order on lab_head.lab_order_number = lab_order.lab_order_number '+
                                                                 ' LEFT JOIN lab_items lab_items on lab_order.lab_items_code = lab_items.lab_items_code '+
                                                                 ' where p.hn = '+'"'+hn_auto+'"'+' and((ov.main_dep = '+'"'+'001'+'"'+') or (ov.main_dep = '+'"'+'002'+'"'+')) and ov.vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"';
                                           MyQuery2.open;

                                        end;

                                    if Hn_a = 1 then
                                        begin
                                           // MyQuery3.Execute;
                                            MyQuery2.Close;
                                            MyQuery2.SQL.Text := ' select pi.image,op.waist,op.height,p.hn,ov.vn,ov.vstdate,ov.main_dep,concat(p.pname,p.fname,'+'" '+'  "'+',p.lname)as fullname,p.birthday,timestampdiff(year,p.birthday,curdate()) as cnt_year ,'+
                                                                ' p.sex,op.bps,op.smoking_type_id,lab_items.lab_items_code,lab_order.lab_order_result '+
                                                                ' from ovst ov  '+
                                                                ' LEFT JOIN patient p on ov.hn=p.hn  '+
                                                                ' LEFT JOIN opdscreen op on ov.vn = op.vn  '+
                                                                ' LEFT JOIN patient_image pi on ov.hn=pi.hn  '+
                                                                ' LEFT JOIN lab_head lab_head on ov.vn = lab_head.vn '+
                                                                ' LEFT JOIN lab_order lab_order on lab_head.lab_order_number = lab_order.lab_order_number '+
                                                                ' LEFT JOIN lab_items lab_items on lab_order.lab_items_code = lab_items.lab_items_code '+
                                                                ' where lab_items.lab_items_code = '+'"'+'92'+'"'+' and  p.hn = '+'"'+hn_auto+'"'+' and((ov.main_dep = '+'"'+'001'+'"'+') or (ov.main_dep = '+'"'+'002'+'"'+')) and ov.vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit2.Date)+'"';
                                            MyQuery2.open;
                                            MyQuery2.Last;

                                      end;

                    end;



               //      if Hn_c = 1 then
               //          begin
              //
               //                MyQuery2.Close;
              //                 MyQuery2.SQL.Text := ' select p.hn,ov.vn,ov.vstdate,ov.main_dep,concat(p.pname,p.fname,'+'" '+'  "'+',p.lname)as fullname,p.birthday,timestampdiff(year,p.birthday,curdate()) as cnt_year ,'+
              //                              ' p.sex,op.bps,op.smoking_type_id,lab_items.lab_items_code,lab_order.lab_order_result '+
              //                              ' from ovst ov  '+
              //                              ' LEFT JOIN patient p on ov.hn=p.hn  '+
              //                              ' LEFT JOIN opdscreen op on ov.vn = op.vn  '+
             //                               ' LEFT JOIN lab_head lab_head on ov.vn = lab_head.vn '+
             //                               ' LEFT JOIN lab_order lab_order on lab_head.lab_order_number = lab_order.lab_order_number '+
             //                               ' LEFT JOIN lab_items lab_items on lab_order.lab_items_code = lab_items.lab_items_code '+
              //                              ' where p.hn = '+'"'+hn_auto+'"'+' and((ov.main_dep = '+'"'+'001'+'"'+') or (ov.main_dep = '+'"'+'002'+'"'+')) and ov.vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"';
             //
             //                  MyQuery2.open;
             //
             //    end;

            // bp := '0';

             bp := MyQuery2.FieldByName('bps').Asstring;
             bphos := bp;

              bp1 := strtoint(bp);





            if (bp1 > 1 ) and (bp1 <= 139)  then
                 begin
                     bp := '120';
                 end;

              if (bp1 >= 140) and (bp1 <= 159)  then
                 begin
                     bp := '140';
                 end;
              if (bp1 >= 160) and (bp1 <= 179)  then
                 begin
                     bp := '160';
                 end;
              if (bp1 >= 180)  then
                 begin
                     bp := '180';
                 end;




              hn := MyQuery2.FieldByName('hn').AsString;
              vn := MyQuery2.FieldByName('vn').AsString;
              fullname := MyQuery2.FieldByName('fullname').AsString;
              vstdate := MyQuery2.FieldByName('vstdate').AsDateTime;
              dep := MyQuery2.FieldByName('main_dep').AsString;


              process.Close;
              process.SQL.Text := 'select count(*)as num from clinicmember where hn ='+'"'+hn+'"';
              process.Open;
              member := process.FieldByName('num').AsInteger;
              if member = 0 then
                 begin
                      chonic_clinic := 'N'
                 end;
              if member > 0 then
                 begin
                      chonic_clinic := 'Y'
                 end;

              lab := MyQuery2.FieldByName('lab_items_code').AsString;

              if lab = '92' then
                 begin
                       has := 'Y';
                 end;
              if lab <> '92' then
              begin
                    has := 'N';
              end;




              smoke := MyQuery2.FieldByName('smoking_type_id').AsString;



              if (smoke = '2') or (smoke = '3') then
                 begin
                      smoke := 'Y';
                 end;
              if (smoke = '1') or (smoke = '4') or (smoke = '') then
                 begin
                      smoke := 'N';
                 end;


              sex := MyQuery2.FieldByName('sex').AsString;



              cholesterol := MyQuery2.FieldByName('lab_order_result').AsString;
              cholesterolhos := cholesterol;
             if Hn_a = 1 then
               begin
                        if (strtoint(cholesterol) > 0) and (strtoint(cholesterol) <= 199) then
                            begin
                                  cholesterol := '160'
                            end;
                        if (strtoint(cholesterol)>= 200) and (strtoint(cholesterol) <= 239) then
                            begin
                                  cholesterol := '200'
                            end;
                        if (strtoint(cholesterol)>= 240) and (strtoint(cholesterol) <= 279) then
                            begin
                                  cholesterol := '240'
                            end;
                        if (strtoint(cholesterol)>= 280) and (strtoint(cholesterol) <= 319) then
                            begin
                                  cholesterol := '280'
                            end;
                        if (strtoint(cholesterol)>= 320) then
                            begin
                                  cholesterol := '320'
                            end;
               end;

        /////////////////////////////////

             if Hn_a = 0 then
               begin
                   cholesterolhos := '0';

                   height := MyQuery2.FieldByName('height').Asinteger;
                   waist := MyQuery2.FieldByName('waist').AsFloat;




                   check := Trunc(height/2);
                   if check > waist then
                      begin
                         up_down := 'Y';
                      end;

                   if check < waist then
                      begin
                         up_down := 'N';
                      end;




               end;

        ////////////////////////////////////////////

              age := MyQuery2.FieldByName('cnt_year').AsString;
              agecv := MyQuery2.FieldByName('cnt_year').AsString;

              if ((strtoint(age)) >= 1) and ((strtoint(age)) <= 49)  then
                  begin
                       age := '40';
                  end;


              if ((strtoint(age)) >= 50) and ((strtoint(age)) <= 59) then
                  begin
                       age := '50';
                  end;

              if ((strtoint(age)) >= 60) and ((strtoint(age)) <= 69) then
                  begin
                       age := '60';
                  end;

              if (strtoint(age)) >= 70 then
                  begin
                       age := '70';
                  end;








                

               if ((strtoint(agecv)) >= 1) and ((strtoint(agecv)) <= 45)  then
                  begin
                       agecv := '40';
                  end;


                if ((strtoint(agecv)) >= 46) and ((strtoint(agecv)) <= 52) then
                  begin
                       agecv := '50';
                  end;

              if ((strtoint(agecv)) >= 53) and ((strtoint(agecv)) <= 57) then
                  begin
                       agecv := '55';
                  end;

               if ((strtoint(agecv)) >= 58) and ((strtoint(agecv)) <= 62) then
                  begin
                       agecv := '60';
                  end;


              if (strtoint(agecv)) >= 63 then
                  begin
                       agecv := '65';
                  end;




              if sex = '1' then
                begin
                     sexcv := 'M';
                end;
              if sex = '2' then
                begin
                     sexcv := 'F';
                end;


           // ShowMessage('hn='+hn+' // smoke ='+smoke+' // age = '+age+' // has = '+has);
         // ShowMessage(inttostr(Hn_c)+'// '+inttostr(Hn_a)+'  //fullname = '+fullname+' // HN = '+hn+' //has = '+has+' // chronic ='+chonic_clinic+' // sex = '+sex+' // age = '+age+' // smoke = '+smoke+' // bp = '+bp+' // cholesterol ='+cholesterol);


       /////////////////
             if has = 'Y' then
                begin
                 color2.close;
                 color2.sql.text := ' select * from colorchart where has = '+'"'+has+'"'+' and chronic ='+'"'+chonic_clinic+'"'+' and sex = '+'"'+sex+'"'+' and age = '+'"'+age+'"'+' and smoke = '+'"'+smoke+'"'+' and bp = '+'"'+bp+'"'+' and cholesterol = '+'"'+cholesterol+'"' ;
                 color2.open;
                 color := color2.FieldByName('color').AsString;
                end;
             if has = 'N' then
                begin
                 color2.close;
                 color2.sql.text := ' select * from colorchart where has = '+'"'+has+'"'+' and chronic ='+'"'+chonic_clinic+'"'+' and sex = '+'"'+sex+'"'+' and age = '+'"'+age+'"'+' and smoke = '+'"'+smoke+'"'+' and bp = '+'"'+bp+'"'+' and cholesterol = '+'"'+'0'+'"' ;
                 color2.open;
                 color := color2.FieldByName('color').AsString;
                end;


             if has = 'Y' then
                begin
                 ColorCV.close;
                 ColorCV.sql.text := ' select * from thaicv where CHOL = '+'"'+has+'"'+' and DM ='+'"'+chonic_clinic+'"'+' and SEX = '+'"'+sexcv+'"'+' and AGE = '+'"'+agecv+'"'+' and SMOKE = '+'"'+smoke+'"'+' and HT = '+'"'+bp+'"'+' and CHOLESTEROL = '+'"'+cholesterol+'"' ;
                 ColorCV.open;
                 colorthaicv := ColorCV.FieldByName('color').AsString;
                end;
             if has = 'N' then
                begin
                 ColorCV.close;
                 ColorCV.sql.text := ' select * from thaicv where CHOL = '+'"'+has+'"'+' and DM ='+'"'+chonic_clinic+'"'+' and SEX = '+'"'+sexcv+'"'+' and AGE = '+'"'+agecv+'"'+' and SMOKE = '+'"'+smoke+'"'+' and HT = '+'"'+bp+'"'+' and CHOLESTEROL = '+'"'+'N'+'"' ;
                 ColorCV.open;
                 colorthaicv := ColorCV.FieldByName('color').AsString;
                end;

        //   ShowMessage('Lab Cho = '+'"'+has+'"'+'   Chronic = '+'"'+chonic_clinic+'"'+'  SEX = '+'"'+sex+'"'+'  AGE = '+'"'+age+'"'+' SMOKE = '+'"'+smoke+'"'+'  height = '+'"'+inttostr(height)+'"'+' waist = '+'"'+floattostr(waist)+'"'+' up_down = '+'"'+up_down+'"'+' BP = '+'"'+bp+'"'+' COLOR = '+'"'+colorthaicv+'"');
        //   ShowMessage(ColorCV.sql.text);

                 if (bp <> '0') or (color <> '0') or (color <> '') or (colorthaicv <> '0') or (colorthaicv <> '') then
                    begin
                           MyQuery5.Close;
                          MyQuery5.Open;
                          MyQuery5.Append;
                          MyQuery5.FieldByName('hn').AsString :=  hn;
                          MyQuery5.FieldByName('fullname').AsString :=  fullname;
                          MyQuery5.FieldByName('vstdate').AsDateTime := vstdate;
                           MyQuery5.FieldByName('dep').AsString := dep;
                           MyQuery5.FieldByName('has').AsString := has ;
                           MyQuery5.FieldByName('chonic _clinic').AsString := chonic_clinic;
                           MyQuery5.FieldByName('sex').AsString := sex ;
                           MyQuery5.FieldByName('age').AsString :=  age  ;
                           MyQuery5.FieldByName('smoke').AsString := smoke ;
                           MyQuery5.FieldByName('bp').AsString := bp;
                           if has = 'Y' then
                             begin
                                  MyQuery5.FieldByName('cholesterol').AsString := cholesterol ;
                             end;
                           if has = 'N' then
                             begin
                                  MyQuery5.FieldByName('cholesterol').AsString := '0' ;
                             end;
                           MyQuery5.FieldByName('height').Asinteger := height;
                           MyQuery5.FieldByName('waist').AsFloat := waist;
                           MyQuery5.FieldByName('up_down').AsString := up_down;
                           MyQuery5.FieldByName('color').AsString := color;
                             
                            if (colorthaicv = ' ') then
           begin
               // colorthaicv := color;
                MyQuery5.FieldByName('thaicv').AsString := colorthaicv;
                MyQuery5.FieldByName('input_type').AsString := 'INPUT+G';
           end
              else
                begin

                  MyQuery5.FieldByName('thaicv').AsString := colorthaicv;
                  MyQuery5.FieldByName('input_type').AsString := 'INPUT+N';
                end;

                           MyQuery5.FieldByName('bp_sys').AsString := bphos;
                           MyQuery5.FieldByName('cholesterol_sys').AsString := cholesterolhos;
                         //  MyQuery5.FieldByName('image').As
                           MyQuery5.Post;
                           MyQuery7.next;
                           MyQuery1.Refresh;
                           height := 0;
                           waist := 0;

                    end;





                 end;


      end;






      //////////////////////////////////////////////////////////////////////////
      //////////

    if RadioButton2.Checked = true then
      begin

      end;

    if RadioButton3.Checked = true then
      begin

              MyQuery4.close;
              MyQuery4.sql.text := ' select count(*)as Hn_c from ovst ov '+
                                   ' LEFT JOIN patient p on ov.hn=p.hn  '+
                                   ' LEFT JOIN opdscreen op on ov.vn = op.vn  '+
                                   ' where p.hn = '+'"'+edit1.Text+'"'+' and((ov.main_dep = '+'"'+'001'+'"'+') or (ov.main_dep = '+'"'+'002'+'"'+')) and ov.vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"';
              MyQuery4.Open;
              Hn_c := MyQuery4.FieldByName('Hn_c').AsInteger;
            //  ShowMessage(inttostr(Hn_c));


                    if Hn_c = 0 then
                        begin
                            ShowMessage('����բ����Ŵѧ�����');
                        end;

                    if Hn_c > 0 then
                        begin

                            MyQuery4.close;
                            MyQuery4.sql.text := ' select count(*)as Hn_a  from ovst ov '+
                                   ' LEFT JOIN patient p on ov.hn=p.hn  '+
                                   ' LEFT JOIN opdscreen op on ov.vn = op.vn  '+
                                   ' LEFT JOIN lab_head lab_head on ov.vn = lab_head.vn '+
                                   ' LEFT JOIN lab_order lab_order on lab_head.lab_order_number = lab_order.lab_order_number '+
                                   ' LEFT JOIN lab_items lab_items on lab_order.lab_items_code = lab_items.lab_items_code '+
                                   ' where lab_items.lab_items_code = '+'"'+'92'+'"'+' and p.hn = '+'"'+edit1.Text+'"'+' and((ov.main_dep = '+'"'+'001'+'"'+') or (ov.main_dep = '+'"'+'002'+'"'+')) and ov.vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"';
                            MyQuery4.Open;

                            Hn_a := MyQuery4.FieldByName('Hn_a').Asinteger;
                        //    ShowMessage(inttostr(Hn_a));


                                     if Hn_a = 0 then
                                        begin
                                           // MyQuery3.Execute;
                                            MyQuery2.Close;
                                            MyQuery2.SQL.Text := ' select pi.image,op.waist,op.height,p.hn,ov.vn,ov.vstdate,ov.main_dep,concat(p.pname,p.fname,'+'" '+'  "'+',p.lname)as fullname,p.birthday,timestampdiff(year,p.birthday,curdate()) as cnt_year ,'+
                                                                 ' p.sex,op.bps,op.smoking_type_id,lab_items.lab_items_code,lab_order.lab_order_result '+
                                                                 ' from ovst ov  '+
                                                                 ' LEFT JOIN patient p on ov.hn=p.hn  '+
                                                                 ' LEFT JOIN opdscreen op on ov.vn = op.vn  '+
                                                                 ' LEFT JOIN ' +
                                                                 'patient_image ' +
                                                                 'pi on ov.hn=pi.hn  '+
                                                                 ' LEFT JOIN lab_head lab_head on ov.vn = lab_head.vn '+
                                                                 ' LEFT JOIN lab_order lab_order on lab_head.lab_order_number = lab_order.lab_order_number '+
                                                                 ' LEFT JOIN lab_items lab_items on lab_order.lab_items_code = lab_items.lab_items_code '+
                                                                 ' where p.hn = '+'"'+edit1.Text+'"'+' and((ov.main_dep = '+'"'+'001'+'"'+') or (ov.main_dep = '+'"'+'002'+'"'+')) and ov.vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"';
                                           MyQuery2.open;
                                           MyQuery2.First;
                                        end;

                                    if Hn_a = 1 then
                                        begin

                                           // MyQuery3.Execute;
                                            MyQuery2.Close;
                                            MyQuery2.SQL.Text := ' select pi.image,op.waist,op.height,p.hn,ov.vn,ov.vstdate,ov.main_dep,concat(p.pname,p.fname,'+'" '+'  "'+',p.lname)as fullname,p.birthday,timestampdiff(year,p.birthday,curdate()) as cnt_year ,'+
                                                                ' p.sex,op.bps,op.smoking_type_id,lab_items.lab_items_code,lab_order.lab_order_result '+
                                                                ' from ovst ov  '+
                                                                ' LEFT JOIN patient p on ov.hn=p.hn  '+
                                                                ' LEFT JOIN opdscreen op on ov.vn = op.vn  '+
                                                                ' LEFT JOIN ' +
                                                                'patient_image ' +
                                                                'pi on ov.hn=pi.hn  '+
                                                                ' LEFT JOIN lab_head lab_head on ov.vn = lab_head.vn '+
                                                                ' LEFT JOIN lab_order lab_order on lab_head.lab_order_number = lab_order.lab_order_number '+
                                                                ' LEFT JOIN lab_items lab_items on lab_order.lab_items_code = lab_items.lab_items_code '+
                                                                ' where lab_items.lab_items_code = '+'"'+'92'+'"'+' and  p.hn = '+'"'+edit1.Text+'"'+' and((ov.main_dep = '+'"'+'001'+'"'+') or (ov.main_dep = '+'"'+'002'+'"'+')) and ov.vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"';
                                            MyQuery2.open;
                                            MyQuery2.First;
                                      end;

                    end;



         //      if Hn_c = 1 then
         //        begin
        //
        //               MyQuery2.Close;
        //               MyQuery2.SQL.Text := ' select p.hn,ov.vn,ov.vstdate,ov.main_dep,concat(p.pname,p.fname,'+'" '+'  "'+',p.lname)as fullname,p.birthday,timestampdiff(year,p.birthday,curdate()) as cnt_year ,'+
        //                                    ' p.sex,op.bps,op.smoking_type_id,lab_items.lab_items_code,lab_order.lab_order_result '+
        //                                    ' from ovst ov  '+
        //                                    ' LEFT JOIN patient p on ov.hn=p.hn  '+
        //                                    ' LEFT JOIN opdscreen op on ov.vn = op.vn  '+
        //                                    ' LEFT JOIN lab_head lab_head on ov.vn = lab_head.vn '+
        //                                    ' LEFT JOIN lab_order lab_order on lab_head.lab_order_number = lab_order.lab_order_number '+
       //                                     ' LEFT JOIN lab_items lab_items on lab_order.lab_items_code = lab_items.lab_items_code '+
       //                                     ' where p.hn = '+'"'+edit1.Text+'"'+' and((ov.main_dep = '+'"'+'001'+'"'+') or (ov.main_dep = '+'"'+'002'+'"'+')) and ov.vstdate'+' BETWEEN '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"'+' and '+'"'+ formatdatetime('yyyy-mm-dd',JvDatePickerEdit1.Date)+'"';
       //               // ShowMessage('������͹�bp1  Hn_c = 1');
       //                MyQuery2.open;
       //
       //          end;



             bp := MyQuery2.FieldByName('bps').Asstring;
             bphos := bp;

              bp1 := strtoint(bp);





            if (bp1 > 1 ) and (bp1 <= 139)  then
                 begin
                     bp := '120';
                 end;

              if (bp1 >= 140) and (bp1 <= 159)  then
                 begin
                     bp := '140';
                 end;
              if (bp1 >= 160) and (bp1 <= 179)  then
                 begin
                     bp := '160';
                 end;
              if (bp1 >= 180)  then
                 begin
                     bp := '180';
                 end;




              hn := MyQuery2.FieldByName('hn').AsString;
              vn := MyQuery2.FieldByName('vn').AsString;
              fullname := MyQuery2.FieldByName('fullname').AsString;
              vstdate := MyQuery2.FieldByName('vstdate').AsDateTime;
              dep := MyQuery2.FieldByName('main_dep').AsString;


              process.Close;
              process.SQL.Text := 'select count(*)as num from clinicmember where hn ='+'"'+hn+'"';
              process.Open;
              member := process.FieldByName('num').AsInteger;
              if member = 0 then
                 begin
                      chonic_clinic := 'N'
                 end;
              if member > 0 then
                 begin
                      chonic_clinic := 'Y'
                 end;

              lab := MyQuery2.FieldByName('lab_items_code').AsString;

              if lab = '92' then
                 begin
                       has := 'Y';
                 end;
              if lab <> '92' then
              begin
                    has := 'N';
              end;




              smoke := MyQuery2.FieldByName('smoking_type_id').AsString;



              if (smoke = '2') or (smoke = '3') then
                 begin
                      smoke := 'Y';
                 end;
              if (smoke = '1') or (smoke = '4') or (smoke = '') then
                 begin
                      smoke := 'N';
                 end;


              sex := MyQuery2.FieldByName('sex').AsString;



              cholesterol := MyQuery2.FieldByName('lab_order_result').AsString;
              cholesterolhos := cholesterol;
             if Hn_a = 1 then
               begin





                        if (strtoint(cholesterol)> 0 ) and (strtoint(cholesterol) <= 199) then
                            begin
                                  cholesterol := '160'

                            end;
                        if (strtoint(cholesterol)>= 200) and (strtoint(cholesterol) <= 239) then
                            begin
                                  cholesterol := '200'
                            end;
                        if (strtoint(cholesterol)>= 240) and (strtoint(cholesterol) <= 279) then
                            begin
                                  cholesterol := '240'
                            end;
                        if (strtoint(cholesterol)>= 280) and (strtoint(cholesterol) <= 319) then
                            begin
                                  cholesterol := '280'
                            end;
                        if (strtoint(cholesterol)>= 320) then
                            begin
                                  cholesterol := '320'
                            end;

                 //  ShowMessage(cholesterol);


               end;

               if Hn_a = 0 then
               begin
                   cholesterolhos := '0';
                    height := MyQuery2.FieldByName('height').Asinteger;
                   waist := MyQuery2.FieldByName('waist').AsFloat;




                   check := Trunc(height/2);
                   if check > waist then
                      begin
                         up_down := 'Y';
                      end;

                   if check < waist then
                      begin
                         up_down := 'N';
                      end;


               end;


              age := MyQuery2.FieldByName('cnt_year').AsString;
              agecv := MyQuery2.FieldByName('cnt_year').AsString;

              if ((strtoint(age)) >= 1) and ((strtoint(age)) <= 49)  then
                  begin
                       age := '40';
                  end;


              if ((strtoint(age)) >= 50) and ((strtoint(age)) <= 59) then
                  begin
                       age := '50';
                  end;

              if ((strtoint(age)) >= 60) and ((strtoint(age)) <= 69) then
                  begin
                       age := '60';
                  end;

              if (strtoint(age)) >= 70 then
                  begin
                       age := '70';
                  end;



              if ((strtoint(agecv)) >= 1) and ((strtoint(agecv)) <= 45)  then
                  begin
                       agecv := '40';
                  end;


              if ((strtoint(agecv)) >= 46) and ((strtoint(agecv)) <= 52) then
                  begin
                       agecv := '50';
                  end;

              if ((strtoint(agecv)) >= 53) and ((strtoint(agecv)) <= 57) then
                  begin
                       agecv := '55';
                  end;

               if ((strtoint(agecv)) >= 58) and ((strtoint(agecv)) <= 62) then
                  begin
                       agecv := '60';
                  end;


              if (strtoint(agecv)) >= 63 then
                  begin
                       agecv := '65';
                  end;


              if sex = '1' then
                begin
                     sexcv := 'M';
                end;
              if sex = '2' then
                begin
                     sexcv := 'F';
                end;


           // ShowMessage('hn='+hn+' // smoke ='+smoke+' // age = '+age+' // has = '+has);
         // ShowMessage(inttostr(Hn_c)+'// '+inttostr(Hn_a)+'  //fullname = '+fullname+' // HN = '+hn+' //has = '+has+' // chronic ='+chonic_clinic+' // sex = '+sex+' // age = '+age+' // smoke = '+smoke+' // bp = '+bp+' // cholesterol ='+cholesterol);

             if has = 'Y' then
                begin
                 color2.close;
                 color2.sql.text := ' select * from colorchart where has = '+'"'+has+'"'+' and chronic ='+'"'+chonic_clinic+'"'+' and sex = '+'"'+sex+'"'+' and age = '+'"'+age+'"'+' and smoke = '+'"'+smoke+'"'+' and bp = '+'"'+bp+'"'+' and cholesterol = '+'"'+cholesterol+'"' ;
                 color2.open;
                 color := color2.FieldByName('color').AsString;
                end;
             if has = 'N' then
                begin
                 color2.close;
                 color2.sql.text := ' select * from colorchart where has = '+'"'+has+'"'+' and chronic ='+'"'+chonic_clinic+'"'+' and sex = '+'"'+sex+'"'+' and age = '+'"'+age+'"'+' and smoke = '+'"'+smoke+'"'+' and bp = '+'"'+bp+'"'+' and cholesterol = '+'"'+'0'+'"' ;
                 color2.open;
                 color := color2.FieldByName('color').AsString;
                end;


             if has = 'Y' then
                begin
                 ColorCV.close;
                 ColorCV.sql.text := ' select * from thaicv where CHOL = '+'"'+has+'"'+' and DM ='+'"'+chonic_clinic+'"'+' and SEX = '+'"'+sexcv+'"'+' AGE = '+'"'+agecv+'"'+' and SMOKE = '+'"'+smoke+'"'+' and HT = '+'"'+bp+'"'+' and CHOLESTEROL = '+'"'+cholesterol+'"' ;
                 ColorCV.open;
                 colorthaicv := ColorCV.FieldByName('color').AsString;
                end;
             if has = 'N' then
                begin
                 ColorCV.close;
                 ColorCV.sql.text := ' select * from thaicv where CHOL = '+'"'+has+'"'+' and DM ='+'"'+chonic_clinic+'"'+' and SEX = '+'"'+sexcv+'"'+' and AGE = '+'"'+agecv+'"'+' and SMOKE = '+'"'+smoke+'"'+' and HT = '+'"'+bp+'"'+' and CHOLESTEROL = '+'"'+'N'+'"' ;
                 ColorCV.open;
                 colorthaicv := ColorCV.FieldByName('color').AsString;
                end;


           //   ShowMessage(inttostr(Hn_c)+'// '+inttostr(Hn_a)+'  //fullname = '+fullname+' // HN = '+hn+' //has = '+has+' // chronic ='+chonic_clinic+' // sex = '+sex+' // age = '+age+' // smoke = '+smoke+' // bp = '+bp+' // cholesterol ='+cholesterol+' // color = '+color );


       ShowMessage('Lab Cho = '+'"'+has+'"'+'   Chronic = '+'"'+chonic_clinic+'"'+'  SEX = '+'"'+sex+'"'+'  AGE = '+'"'+age+'"'+' SMOKE = '+'"'+smoke+'"'+'  height = '+'"'+inttostr(height)+'"'+' waist = '+'"'+floattostr(waist)+'"'+' up_down = '+'"'+up_down+'"'+' BP = '+'"'+bp+'"'+' COLOR = '+'"'+colorthaicv+'"');
       ShowMessage(ColorCV.sql.text);
        MyQuery5.Close;
       MyQuery5.Open;
       MyQuery5.Append;
       MyQuery5.FieldByName('hn').AsString :=  hn;
       MyQuery5.FieldByName('fullname').AsString :=  fullname;
      MyQuery5.FieldByName('vstdate').AsDateTime := vstdate;
       MyQuery5.FieldByName('dep').AsString := dep;
       MyQuery5.FieldByName('has').AsString := has ;
       MyQuery5.FieldByName('chonic _clinic').AsString := chonic_clinic;
       MyQuery5.FieldByName('sex').AsString := sex ;
       MyQuery5.FieldByName('age').AsString :=  age  ;
       MyQuery5.FieldByName('smoke').AsString := smoke ;
       MyQuery5.FieldByName('bp').AsString := bp;
       if has = 'Y' then
         begin
              MyQuery5.FieldByName('cholesterol').AsString := cholesterol ;
         end;
       if has = 'N' then
         begin
              MyQuery5.FieldByName('cholesterol').AsString := '0' ;
         end;
       MyQuery5.FieldByName('height').Asinteger := height;
       MyQuery5.FieldByName('waist').AsFloat := waist;
       MyQuery5.FieldByName('up_down').AsString := up_down;


       MyQuery5.FieldByName('color').AsString := color;

     ///////////////////////////////

       if (colorthaicv = ' ') then
           begin
               // colorthaicv := color;
                MyQuery5.FieldByName('thaicv').AsString := colorthaicv;
                MyQuery5.FieldByName('input_type').AsString := 'INPUT+G';
           end
              else
                begin

                  MyQuery5.FieldByName('thaicv').AsString := colorthaicv;
                  MyQuery5.FieldByName('input_type').AsString := 'INPUT+N';
                end;

    ////////////////////////////////


       MyQuery5.FieldByName('bp_sys').AsString := bphos;
       MyQuery5.FieldByName('cholesterol_sys').AsString := cholesterolhos;
       MyQuery5.Post;
        height := 0;
         waist := 0;




      end;


   MyQuery1.close;
   MyQuery1.Open;
   edit1.Clear;



   end;

procedure TCVD.cxGrid1DBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
var
  Row: Integer;

begin
     Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row+1);


end;

procedure TCVD.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = vk_return then
            begin
                cxButton2.Click;
                edit1.Clear;
            end;
end;

procedure TCVD.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm.dxRibbon1.ShowTabGroups := true ;
release;
end;

procedure TCVD.FormCreate(Sender: TObject);
begin
MainForm.dxRibbon1.ShowTabGroups := false ;

end;

procedure TCVD.FormShow(Sender: TObject);
begin
MyQuery1.Open;

end;

procedure TCVD.RadioButton1Click(Sender: TObject);
begin
edit1.Enabled := false;

end;

procedure TCVD.RadioButton2Click(Sender: TObject);
begin
edit1.Enabled := false;

end;

procedure TCVD.RadioButton3Click(Sender: TObject);
begin
     edit1.Enabled := true;
     edit1.SetFocus;

end;

end.
