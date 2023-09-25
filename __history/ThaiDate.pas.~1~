{*********************************************************}
{                                                         }
{   HOSXP :: Extreme Platform for Hospital Information    }
{                                                         }
{                                                         }
{    Copyright (c) 1998-2003 Chaiyaporn Suratemekul       }
{                                                         }
{*********************************************************}

{*********************************************************}
{ License Agreement:                                      }
{                                                         }
{ This project is free software; you can redistribute     }
{ it and/or modify it under the terms of the GNU          }
{ General Public License as published by the Free         }
{ Software Foundation; either version  2 of the License,  }
{ or (at your option) any later version.                  }
{                                                         }
{ This project is distributed in the hope that it will be }
{ useful, but WITHOUT ANY WARRANTY; without even the      }
{ implied warranty of MERCHANTABILITY or FITNESS FOR      }
{ A PARTICULAR PURPOSE.  See the GNU  General             }
{ Public License for more details.                        }
{                                                         }
{ You should have received a copy of the GNU              }
{ General Public License along with this project; if not, }
{ write to the Free Software Foundation, Inc.,            }
{ 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA }
{                                                         }
{ The project web site is located on:                     }
{   http://www.sourceforge.net/projects/hosxp             }
{   http://hosxp.sourceforge.net                          }
{                                                         }
{                                 HOSXP Development Team. }
{*********************************************************}
unit ThaiDate;

interface
uses Sysutils, Dialogs;

type
  TNUMBERStr = string[13];

function ThaiDateToDate(st: string): TdateTime;
function DateToThaiDate(FDate: Tdatetime): string;
function FormatThaiDate(options: string; FDate: TdateTime): string;
function MoneyToThaiString(Money: double): string;
function CheckThaiDate(st: string): boolean;
function ValidThaiDate(st: string): boolean;
function Validtime(st: string): boolean; // in format hh:nn
function GetFirstPeriodDay(Rdate: TDateTime): TdateTime;
function GetCurrentPeriodYear(Rdate: TDateTime): TDateTime;
function GetLastDayInMonth(adate: Tdatetime): Tdatetime;
procedure TimeDiff(DT1, DT2: TdateTime; var h, m: word);
function MoneyToEngString(Money: double): string;

implementation
uses JvJCLUtils;

const
  NUMBERs: array[1..19] of TNUMBERStr = ('one', 'two', 'three', 'four',
    'five', 'six', 'seven', 'eight', 'nINe', 'ten', 'eleven', 'twelve',
    'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen',
    'nINeteen');

  Tenths: array[1..9] of TNUMBERStr = ('ten', 'twenty', 'thirty', 'forty',
    'fifty', 'sixty', 'seventy', 'eighty', 'nINety');

  ErrorStrINg = 'not IN valid range';

  MIN = 1.00;
  Max = 4294967295.99;

function NumToLetters(NUMBER: Real): string;

  function RecurseNUMBER(N: LongWord): string;
  begin
    {INc(Calls);}//Use to count the NUMBER of recursive calls
    case N of
      1..19:
        Result := NUMBERs[N];
      20..99:
        Result := Tenths[N div 10] + ' ' + RecurseNUMBER(N mod 10);
      100..999:
        Result := NUMBERs[N div 100] + ' hundred ' + RecurseNUMBER(N mod 100);
      1000..999999:
        Result := RecurseNUMBER(N div 1000) + ' thousand ' +
          RecurseNUMBER(N mod 1000);
      1000000..999999999: Result := RecurseNUMBER(N div 1000000) + ' million '
        + RecurseNUMBER(N mod 1000000);
      1000000000..4294967295: Result := RecurseNUMBER(N div 1000000000) +
        ' billion ' + RecurseNUMBER(N mod 1000000000);
    end; {Case N of}
  end; {RecurseNUMBER}

begin
  {Calls := 0;}//Use to count the NUMBER of recursive calls
  if (NUMBER >= MIN) and (NUMBER <= Max) then
  begin
    Result := RecurseNUMBER(Round(INt(NUMBER)));
    {Added for cents IN a currency value}
    if not (Frac(NUMBER) = 0.00) then
      Result := Result + ' and ' + INtToStr(Round(Frac(NUMBER) * 100)) +
        '/100';
  end;

  // raise ERangeError.CreateFmt('%g ' + ErrorStrINg + ' %g..%g',
   //  [NUMBER, MIN, Max]);
end; {NumToLetters}

function GetLastDayInMonth(adate: Tdatetime): Tdatetime;
var
  y, m, d: integer;
begin
  y := strtoint(formatdatetime('yyyy', adate));
  m := strtoint(formatdatetime('m', adate));
  d := dayspermonth(y, m);
  result := strtodate(inttostr(d) + '/' + inttostr(m) + '/' + inttostr(y));
end;

procedure TimeDiff(DT1, DT2: TdateTime; var h, m: word);
var
  s1, ms1, y1, y2, m1, m2, d1, d2: word;
  i: tdatetime;

  TimeStamp: TTimeStamp;

  dtx1, dtx2: tdatetime;
begin
  h := 0;
  m := 0;

  if dt2 < dt1 then
  begin
    dtx1 := dt1;
    dtx2 := dt2;

    dt1 := dtx2;
    dt2 := dtx1;

  end;

  { if dt2 < dt1 then
   begin
     showmessage('function timediff ... time2 is less than time1');
     exit;
   end;    }

  TimeStamp := DateTimeToTimeStamp(dt2 - dt1);
  Dec(TimeStamp.Date, TTimeStamp(DateTimeToTimeStamp(0)).Date);

  { showmessage('Difference in day = '+
     inttostr(timeStamp.Date)+#13+
     'in time = '+inttostr(((timestamp.time div 1000) div 60) div 60)+' hour'+#13+
     ' and '+inttostr(((timestamp.time div 1000) div 60) mod 60)+' min'); }

  h := (((timestamp.time div 1000) div 60) div 60) + (timeStamp.Date * 24);
  m := ((timestamp.time div 1000) div 60) mod 60;

  {  datediff(dt1, dt2, d1, m1, y1);

    i := dt2 - dt1;

    decodetime(i, h, m, s1, ms1);

    if d1 > 0 then
    begin
      if frac(dt2)<frac(dt1) then
      h := h  else
      h := h + (d1 * 24) ;
    end;              }
end;

function ValidTime(st: string): boolean;
var
  td: tdatetime;
begin
  result := true;
  try
    if not (length(st) in [5, 8]) then
    begin
      result := false;
      exit;
    end
    else
    begin
      if length(st) = 5 then
        td := strtotime(st + ':00')
      else if length(st) = 8 then
        td := strtotime(st);

    end;
  except
    result := false;
  end;

end;

function GetFirstPeriodDay(Rdate: TDateTime): TdateTime;
begin
  if ExtractMonth(Rdate) < 10 then
    result := strtodate('01/10/' + inttostr(ExtractYear(Rdate) - 1))
  else
    result := strtodate('01/10/' + inttostr(ExtractYear(Rdate)));
end;

function GetCurrentPeriodYear(Rdate: TDateTime): TDateTime;
begin
  result := strtodate('01/10/' + inttostr(extractyear(GetFirstPeriodDay(Rdate))
    + 1));
end;

function SwapThaiDate(st: string): string;
begin
  result := copy(st, 7, 2) + '/' + copy(st, 4, 2) + '/' + copy(st, 1, 2);
end;

function FormatThaiDate(options: string; FDate: TdateTime): string;
var
  sd, opt: string;
begin
  if (options = 'ddmmyy') then
    result := formatdatetime('dd', fdate) +
      formatdatetime('mm', fdate) +
      copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
  else if options = 'yymmdd' then
    result := copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
      +
      formatdatetime('mm', fdate) + formatdatetime('dd', fdate)
  else if options = 'dd/mm/yy' then
    result := formatdatetime('dd', fdate) + '/' +
      formatdatetime('mm', fdate) + '/' +
      copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
  else if options = 'dd/mm/ee' then
    result := formatdatetime('dd', fdate) + '/' +
      formatdatetime('mm', fdate) + '/' +
      copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
  else if options = 'dd/mm/yyyy' then
    result := formatdatetime('dd', fdate) + '/' +
      formatdatetime('mm', fdate) + '/' +
      copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 1, 4)
  else if options = 'dd-mm-yyyy' then
    result := formatdatetime('dd', fdate) + '-' +
      formatdatetime('mm', fdate) + '-' +
      copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 1, 4)
  else if options = 'd/m/yyyy' then
    result := formatdatetime('d', fdate) + '/' +
      formatdatetime('m', fdate) + '/' +
      copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 1, 4)
  else if options = 'dd mmmm yyyy' then
    result := formatdatetime('dd', fdate) + ' ' +
      formatdatetime('mmmm', fdate) + ' ' +
      inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543)
  else if options = 'd m yyyy' then
    result := formatdatetime('d', fdate) + ' ' +
      formatdatetime('m', fdate) + ' ' +
      inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543)
  else if options = 'd mmmm yyyy' then
    result := formatdatetime('d', fdate) + ' ' +
      formatdatetime('mmmm', fdate) + ' ' +
      inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543)
  else if options = 'd mmmm yy' then
    result := formatdatetime('d', fdate) + ' ' +
      formatdatetime('mmmm', fdate) + ' ' +
      copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
  else if options = 'mmmm yyyy' then
    result := formatdatetime('mmmm', fdate) + ' ' +
      inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543)
  else if options = 'd mmm yyyy' then
    result := formatdatetime('d', fdate) + ' ' +
      formatdatetime('mmm', fdate) + ' ' +
      inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543)
  else if options = 'yyyy' then
    result := inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543)
  else if options = 'eeee' then
    result := inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543)
  else if options = 'yy/mm/dd' then
    result := copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
      +
      '/' + formatdatetime('mm', fdate) + '/' + formatdatetime('dd', fdate)
  else if options = 'mm/yy' then
    result := formatdatetime('mm', fdate) + '/' +
      copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
  else if options = 'yy/mm' then
    result := copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
      +
      '/' + formatdatetime('mm', fdate)
  else if options = 'mmyy' then
    result :=
      formatdatetime('mm', fdate) +
      copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
  else if options = 'mm/ee' then
    result :=
      formatdatetime('mm', fdate) + '/' +
      copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
  else if options = 'yymm' then
    result := copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
      +
      formatdatetime('mm', fdate)
  else if options = 'yymmddhhnnss' then
    result := copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
      +
      formatdatetime('mmddhhnnss', fdate)
  else if options = 'yy' then
    result := copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
  else if options = 'ee' then
    result := copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
  else if options = 'eemmddhhnnss' then
    result := copy(inttostr(strtoint(formatdatetime('yyyy', fdate)) + 543), 3, 2)
      +
      formatdatetime('mmddhhnnss', fdate)
  else if options = 'mm' then
    result := formatdatetime('mm', fdate)
  else if pos('ee', options) > 0 then
  begin
    if pos('eeee', options) > 0 then
    begin
      sd := formatthaidate('eeee', fdate);
      opt := replacestr(options, 'eeee', sd);
    end
    else
    begin
      sd := formatthaidate('ee', fdate);
      opt := replacestr(options, 'ee', sd);
    end;

    result := sysutils.formatdatetime(opt, fdate);

  end

  else if pos('ee', options) = 0 then
  begin
    if pos('yyyy', options) > 0 then
    begin
      sd := formatthaidate('eeee', fdate);
      opt := replacestr(options, 'yyyy', sd);
      result := sysutils.formatdatetime(opt, fdate);
    end
    else if pos('yy', options) > 0 then
    begin
      sd := formatthaidate('ee', fdate);
      opt := replacestr(options, 'yy', sd);
      result := sysutils.formatdatetime(opt, fdate);
    end
    else
    begin
      result := sysutils.formatdatetime(options, fdate);

    end;

    //result := formatdatetime(options, fdate);
  end
  else
    Messagedlg('Options not found for Format Thaidate function ! ' + options,
      mterror, [mbok], 0);
end;

function DateToThaiDate(FDate: Tdatetime): string;
begin
  result := FormatThaiDate('dd/mm/yy', Fdate);
end;

function ThaiDateToDate(st: string): TdateTime;
var
  td: tdatetime;
  s: string;
  y: integer;
begin
  result := strtodate('01/01/1990');
  // showmessage('Convert..'+st);
  if not (length(st) in [8, 10]) then
    exit;
  if pos(' ', st) > 0 then
    exit;
  case length(st) of
    10:
      begin
        if st[7] <> '2' then
          exit;
        s := copy(st, 8, 3);
        try
          y := strtoint(s);
        except
          exit;
        end;
        try
          td := strtodate(copy(st, 1, 2) + '/' + copy(st, 4, 2) + '/' +
            inttostr(2000 + y - 543));
          result := td;
        except
          exit;
        end;
      end;
    8:
      begin
        s := copy(st, 7, 2);
        try
          y := strtoint(s);
        except
          exit;
        end;
        try
          td := strtodate(copy(st, 1, 2) + '/' + copy(st, 4, 2) + '/' +
            inttostr(2500 + y - 543));
          result := td;
        except
          exit;
        end;
      end;
  end;

end;

function Date30(st: string): string;
var
  MyDate1: TDateTime;
  Year, Month, Day: Word;
  s1, s2, s3: string;
  w1, w2, w3, ier: Integer;
  x1, x2, x3: word;
begin
  if length(st) = 8 then
  begin
    s1 := copy(st, 1, 2);
    s2 := copy(st, 4, 2);
    s3 := copy(st, 7, 2);
    val(s1, w1, ier);
    val(s2, w2, ier);
    val(s3, w3, ier);
    w1 := w1 + 2500;
    w1 := w1 - 543;
    x1 := w1;
    x2 := w2;
    x3 := w3;
    MyDate1 := EncodeDate(x1, x2, x3);
    Mydate1 := Mydate1 + 90;
    DecodeDate(MyDate1, Year, Month, Day);
    Year := Year + 543 - 2500;
    s1 := inttostr(year);
    if month > 9 then
      s2 := inttostr(month)
    else
      s2 := '0' + Inttostr(month);
    if Day > 9 then
      s3 := inttostr(day)
    else
      s3 := '0' + inttostr(day);
    Date30 := s1 + '/' + s2 + '/' + s3;
  end
  else
    date30 := '01/01/30';

end;

function MoneyToThaiString(Money: double): string;
var
  s1, ss, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, _n1, _n2: string;
  ch: char;
begin
  n1 := '';
  n2 := '';
  n3 := '';
  n4 := '';
  n5 := '';
  n6 := '';
  n7 := '';
  _n1 := '';
  _n2 := '';

  str(Money: 16: 2, ss);

  s1 := copy(ss, 16, 1);
  ch := s1[1];
  case ch of
    '0': _n2 := '';
    '1': if copy(ss, 15, 1) = '0' then
        _n2 := 'หนึ่ง'
      else
        _n2 := 'เอ็ด';
    '2': _n2 := 'สอง';
    '3': _n2 := 'สาม';
    '4': _n2 := 'สี่';
    '5': _n2 := 'ห้า';
    '6': _n2 := 'หก';
    '7': _n2 := 'เจ็ด';
    '8': _n2 := 'แปด';
    '9': _n2 := 'เก้า';
  end;
  s1 := copy(ss, 15, 1);
  ch := s1[1];
  case ch of
    '0': _n1 := '';
    '1': _n1 := 'สิบ';
    '2': _n1 := 'ยี่สิบ';
    '3': _n1 := 'สามสิบ';
    '4': _n1 := 'สีสิบ';
    '5': _n1 := 'ห้าสิบ';
    '6': _n1 := 'หกสิบ';
    '7': _n1 := 'เจ็ดสิบ';
    '8': _n1 := 'แปดสิบ';
    '9': _n1 := 'เก้าสิบ';
  end;
  s1 := copy(ss, 13, 1);
  ch := s1[1];
  case ch of
    '0': n1 := '';
    '1': if copy(ss, 12, 1) = '0' then
        n1 := 'หนึ่ง'
      else
        n1 := 'เอ็ด';
    '2': n1 := 'สอง';
    '3': n1 := 'สาม';
    '4': n1 := 'สี่';
    '5': n1 := 'ห้า';
    '6': n1 := 'หก';
    '7': n1 := 'เจ็ด';
    '8': n1 := 'แปด';
    '9': n1 := 'เก้า';
  end;
  s1 := copy(ss, 12, 1);
  ch := s1[1];
  case ch of
    '0': n2 := '';
    '1': n2 := 'สิบ';
    '2': n2 := 'ยี่สิบ';
    '3': n2 := 'สามสิบ';
    '4': n2 := 'สี่สิบ';
    '5': n2 := 'ห้าสิบ';
    '6': n2 := 'หกสิบ';
    '7': n2 := 'เจ็ดสิบ';
    '8': n2 := 'แปดสิบ';
    '9': n2 := 'เก้าสิบ';
  end;
  s1 := copy(ss, 11, 1);
  ch := s1[1];
  case ch of
    '0': n3 := '';
    '1': n3 := 'หนึ่งร้อย';
    '2': n3 := 'สองร้อย';
    '3': n3 := 'สามร้อย';
    '4': n3 := 'สี่ร้อย';
    '5': n3 := 'ห้าร้อย';
    '6': n3 := 'หกร้อย';
    '7': n3 := 'เจ็ดร้อย';
    '8': n3 := 'แปดร้อย';
    '9': n3 := 'เก้าร้อย';
  end;
  s1 := copy(ss, 10, 1);
  ch := s1[1];
  case ch of
    '0': n4 := '';
    '1': n4 := 'หนึ่งพัน';
    '2': n4 := 'สองพัน';
    '3': n4 := 'สามพัน';
    '4': n4 := 'สี่พัน';
    '5': n4 := 'ห้าพัน';
    '6': n4 := 'หกพัน';
    '7': n4 := 'เจ็ดพัน';
    '8': n4 := 'แปดพัน';
    '9': n4 := 'เก้าพัน';
  end;
  s1 := copy(ss, 9, 1);
  ch := s1[1];
  case ch of
    '0': n5 := '';
    '1': n5 := 'หนึ่งหมื่น';
    '2': n5 := 'สองหมื่น';
    '3': n5 := 'สามหมื่น';
    '4': n5 := 'สี่หมื่น';
    '5': n5 := 'ห้าหมื่น';
    '6': n5 := 'หกหมื่น';
    '7': n5 := 'เจ็ดหมื่น';
    '8': n5 := 'แปดหมื่น';
    '9': n5 := 'เก้าหมื่น';
  end;
  s1 := copy(ss, 8, 1);
  ch := s1[1];
  case ch of
    '0': n6 := '';
    '1': n6 := 'หนึ่งแสน';
    '2': n6 := 'สองแสน';
    '3': n6 := 'สามแสน';
    '4': n6 := 'สี่แสน';
    '5': n6 := 'ห้าแสน';
    '6': n6 := 'หกแสน';
    '7': n6 := 'เจ็ดแสน';
    '8': n6 := 'แปดแสน';
    '9': n6 := 'เก้าแสน';
  end;
  s1 := copy(ss, 7, 1);
  ch := s1[1];
  case ch of
    '0': n7 := '';
    '1': if copy(ss, 6, 1) = '0' then
        n7 := 'หนึ่งล้าน'
      else
        n7 := 'เอ็ดล้าน';
    '2': n7 := 'สองล้าน';
    '3': n7 := 'สามล้าน';
    '4': n7 := 'สี่ล้าน';
    '5': n7 := 'ห้าล้าน';
    '6': n7 := 'หกล้าน';
    '7': n7 := 'เจ็ดล้าน';
    '8': n7 := 'แปดล้าน';
    '9': n7 := 'เก้าล้าน';
  end;
  s1 := copy(ss, 6, 1);
  ch := s1[1];
  case ch of
    '0': n8 := '';
    '1': n8 := 'สิบ';
    '2': n8 := 'ยี่สิบ';
    '3': n8 := 'สามสิบ';
    '4': n8 := 'สี่สิบ';
    '5': n8 := 'ห้าสิบ';
    '6': n8 := 'หกสิบ';
    '7': n8 := 'เจ็ดสิบ';
    '8': n8 := 'แปดสิบ';
    '9': n8 := 'เก้าสิบ';
  end;
  s1 := copy(ss, 5, 1);
  ch := s1[1];
  case ch of
    '0': n9 := '';
    '1': n9 := 'หนึ่งร้อย';
    '2': n9 := 'สองร้อย';
    '3': n9 := 'สามร้อย';
    '4': n9 := 'สี่ร้อย';
    '5': n9 := 'ห้าร้อย';
    '6': n9 := 'หกร้อย';
    '7': n9 := 'เจ็ดร้อย';
    '8': n9 := 'แปดร้อย';
    '9': n9 := 'เก้าร้อย';
  end;
  s1 := copy(ss, 4, 1);
  ch := s1[1];
  case ch of
    '0': n10 := '';
    '1': n10 := 'หนึ่งพัน';
    '2': n10 := 'สองพัน';
    '3': n10 := 'สามพัน';
    '4': n10 := 'สี่พัน';
    '5': n10 := 'ห้าพัน';
    '6': n10 := 'หกพัน';
    '7': n10 := 'เจ็ดพัน';
    '8': n10 := 'แปดพัน';
    '9': n10 := 'เก้าพัน';
  end;
  result := n10 + n9 + n8 + n7 + n6 + n5 + n4 + n3 + n2 + n1 + 'บาท';
  if ((_n1 <> '') or (_n2 <> '')) then
    result := n7 + n6 + n5 + n4 + n3 + n2 + n1 + 'บาท' + _n1 + _n2 +
      'สตางค์';
end;

function MoneyToEngString(Money: double): string;

begin
  result := NumToLetters(money);
end;

function CheckThaiDate(st: string): boolean;
var
  td: tdatetime;
  d, m, y: integer;
  s: string;
begin
  result := false;
  //convert to yy/mm/dd
  if not (length(st) in [8, 10]) then
    exit;
  if pos(' ', st) > 0 then
    exit;
  case length(st) of
    10:
      begin
        if st[7] <> '2' then
          exit;
        s := copy(st, 8, 3);
        try
          y := strtoint(s);
        except
          exit;
        end;
        try
          td := strtodate(copy(st, 1, 2) + '/' + copy(st, 4, 2) + '/' +
            inttostr(2000 + y - 543));
          result := true;
        except
          exit;
        end;
      end;
    8:
      begin
        s := copy(st, 7, 2);
        try
          y := strtoint(s);
        except
          exit;
        end;
        try
          td := strtodate(copy(st, 1, 2) + '/' + copy(st, 4, 2) + '/' +
            inttostr(2500 + y - 543));
          result := true;
        except
          exit;
        end;
      end;
  end;
end;

function ValidThaiDate(st: string): boolean;
begin
  result := checkthaidate(st);
end;

end.

