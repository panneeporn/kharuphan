object Edit: TEdit
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Edit'
  ClientHeight = 416
  ClientWidth = 786
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 786
    Height = 33
    Align = alTop
    BevelOuter = bvNone
    Color = 11776768
    FullRepaint = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    Font.Quality = fqClearTypeNatural
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      786
      33)
    object Image1: TImage
      Left = 753
      Top = -1
      Width = 33
      Height = 35
      Anchors = [akTop, akRight]
      Picture.Data = {
        0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
        0020000000200806000000737A7AF40000000467414D410000B18F0BFC610500
        00001974455874536F6674776172650041646F626520496D6167655265616479
        71C9653C0000001D744558745469746C6500436C6F73653B457869743B426172
        733B526962626F6E3B4603B9E800000120494441545847CD96416E0231144339
        D848B43B4E85C4F1BA46EA15D820AE10BE51D27E7B5C864548BA7842766C3CD2
        C0C0AE9432156B8EC49A23B1E64856C6B22CFBE02B289DF90EF6BA470244E892
        4ABDB9E81E09604A5DD13D12C0957AA27B24802B25CEC6539E66748F0470A5CA
        A99E9FC4CF6C66DA4E830470A5E0F1C629E3065EC9C4D16F069000A674D64CCD
        E5011A4F99D5EDD00C09A085CA517335FB09FE383BD62EA13912C0952AF6221C
        C84AF707CD9200AE94D8BC0864A443689E047025E1433B0D9C49768576480057
        12A65EC0D45B30F54338F56BF82F1E44531FC58DC7005EC5CF6C66DA4E830470
        A5C4D49FE32EE81E09E04A3DD13D122042572D75E4AA7B2440840EC13BFE19DF
        8283EE919881354762CD9158731C657707DF0279149611C4E60000000049454E
        44AE426082}
      OnClick = Image1Click
      ExplicitLeft = 599
    end
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 34
      Height = 19
      Caption = 'ID ::'
    end
    object Label2: TLabel
      Left = 56
      Top = 8
      Width = 6
      Height = 19
      Caption = '-'
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 33
    Width = 786
    Height = 80
    Align = alTop
    BevelOuter = bvNone
    Color = 16777166
    FullRepaint = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    Font.Quality = fqClearTypeNatural
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    object Label7: TLabel
      Left = 308
      Top = 39
      Width = 66
      Height = 26
      Caption = #3619#3634#3618#3585#3634#3619#3610#3619#3636#3625#3633#3607
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'AngsanaUPC'
      Font.Pitch = fpFixed
      Font.Style = []
      Font.Quality = fqClearTypeNatural
      ParentFont = False
    end
    object Label6: TLabel
      Left = 548
      Top = 11
      Width = 66
      Height = 26
      Caption = #3648#3621#3586#3607#3637#3656#3627#3609#3633#3591#3626#3639#3629
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'AngsanaUPC'
      Font.Pitch = fpFixed
      Font.Style = []
      Font.Quality = fqClearTypeNatural
      ParentFont = False
    end
    object TLabel
      Left = 228
      Top = 11
      Width = 57
      Height = 26
      Caption = #3592#3656#3634#3618#3648#3591#3636#3609#3592#3634#3585
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'AngsanaUPC'
      Font.Pitch = fpFixed
      Font.Style = []
      Font.Quality = fqClearTypeNatural
      ParentFont = False
    end
    object Label5: TLabel
      Left = 21
      Top = 39
      Width = 114
      Height = 26
      Caption = #3613#3656#3634#3618' / '#3591#3634#3609#3607#3637#3656#3626#3656#3591#3627#3621#3633#3585#3600#3634#3609
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'AngsanaUPC'
      Font.Pitch = fpFixed
      Font.Style = []
      Font.Quality = fqClearTypeNatural
      ParentFont = False
    end
    object Label3: TLabel
      Left = 20
      Top = 11
      Width = 75
      Height = 26
      Caption = #3623#3604#3611'.'#3619#3633#3610#3648#3629#3585#3626#3634#3619
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'AngsanaUPC'
      Font.Pitch = fpFixed
      Font.Style = []
      Font.Quality = fqClearTypeNatural
      ParentFont = False
    end
    object JvDBDatePickerEdit1: TJvDBDatePickerEdit
      Left = 101
      Top = 10
      Width = 121
      Height = 27
      AllowNoDate = True
      DataField = 'acc_date'
      DataSource = DataSource1
      DateFormat = 'dd/MM/yyyy'
      DateSeparator = '/'
      StoreDateFormat = True
      TabOrder = 0
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 291
      Top = 11
      Width = 241
      Height = 27
      DataField = 'tatal_balance'
      DataSource = DataSource1
      KeyField = 'id'
      ListField = 't_monny'
      ListSource = DataSource2
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 113
    Width = 786
    Height = 192
    Align = alTop
    BevelOuter = bvNone
    Color = 16777196
    FullRepaint = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    Font.Quality = fqClearTypeNatural
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
  end
  object SelectSQL: TMyQuery
    Connection = DataModule1.gxsoft
    SQL.Strings = (
      'SELECT * from memo me'
      'LEFT JOIN tpay ON me.tpay = tpay.id'
      'LEFT JOIN company ON me.company = company.id'
      'LEFT JOIN department ON me.department = department.id'
      'LEFT JOIN item ON me.item = item.id'
      'LEFT JOIN bank ON me.bank = bank.id'
      'LEFT JOIN tmonny ON me.tmonny = tmonny.id'
      'LEFT JOIN yesno ON me.pay_status = yesno.id'
      'LEFT JOIN yesno2 ON me.month_status = yesno2.id')
    Left = 104
    Top = 200
    object SelectSQLid: TIntegerField
      FieldName = 'id'
    end
    object SelectSQLvn: TStringField
      FieldName = 'vn'
    end
    object SelectSQLacc_date: TDateField
      FieldName = 'acc_date'
    end
    object SelectSQLtpay: TStringField
      FieldName = 'tpay'
      Size = 2
    end
    object SelectSQLtmonny: TStringField
      FieldName = 'tmonny'
      Size = 3
    end
    object SelectSQLdepartment: TStringField
      FieldName = 'department'
      Size = 3
    end
    object SelectSQLnumbook: TStringField
      FieldName = 'numbook'
      Size = 15
    end
    object SelectSQLinput_date: TDateField
      FieldName = 'input_date'
    end
    object SelectSQLcompany: TStringField
      FieldName = 'company'
      Size = 4
    end
    object SelectSQLevidence: TFloatField
      FieldName = 'evidence'
    end
    object SelectSQLreceipt_num: TStringField
      FieldName = 'receipt_num'
      Size = 15
    end
    object SelectSQLpay_date: TDateField
      FieldName = 'pay_date'
    end
    object SelectSQLpay_true: TFloatField
      FieldName = 'pay_true'
    end
    object SelectSQLcost_tax: TFloatField
      FieldName = 'cost_tax'
    end
    object SelectSQLtax: TFloatField
      FieldName = 'tax'
    end
    object SelectSQLbalance_tax: TFloatField
      FieldName = 'balance_tax'
    end
    object SelectSQLtatal_balance: TFloatField
      FieldName = 'tatal_balance'
    end
    object SelectSQLbank: TStringField
      FieldName = 'bank'
      Size = 2
    end
    object SelectSQLnum_check: TStringField
      FieldName = 'num_check'
      Size = 15
    end
    object SelectSQLcompany_check: TStringField
      FieldName = 'company_check'
      Size = 4
    end
    object SelectSQLpay_status: TStringField
      FieldName = 'pay_status'
      Size = 2
    end
    object SelectSQLmonth_status: TStringField
      FieldName = 'month_status'
      Size = 2
    end
    object SelectSQLitem: TStringField
      FieldName = 'item'
      Size = 2
    end
    object SelectSQLid_1: TIntegerField
      FieldName = 'id_1'
    end
    object SelectSQLt_pay: TStringField
      FieldName = 't_pay'
      Size = 100
    end
    object SelectSQLnum_pay: TStringField
      FieldName = 'num_pay'
      Size = 30
    end
    object SelectSQLid_2: TIntegerField
      FieldName = 'id_2'
    end
    object SelectSQLname_company: TStringField
      FieldName = 'name_company'
      Size = 70
    end
    object SelectSQLhome_company: TStringField
      FieldName = 'home_company'
      Size = 255
    end
    object SelectSQLtel_company: TStringField
      FieldName = 'tel_company'
      Size = 15
    end
    object SelectSQLtax_company: TStringField
      FieldName = 'tax_company'
      Size = 30
    end
    object SelectSQLtype_tax: TStringField
      FieldName = 'type_tax'
      Size = 6
    end
    object SelectSQLid_3: TIntegerField
      FieldName = 'id_3'
    end
    object SelectSQLdepart: TStringField
      FieldName = 'depart'
      Size = 50
    end
    object SelectSQLid_4: TIntegerField
      FieldName = 'id_4'
    end
    object SelectSQLi_group: TStringField
      FieldName = 'i_group'
      Size = 30
    end
    object SelectSQLid_5: TIntegerField
      FieldName = 'id_5'
    end
    object SelectSQLbank_1: TStringField
      FieldName = 'bank_1'
    end
    object SelectSQLbranch: TStringField
      FieldName = 'branch'
    end
    object SelectSQLid_6: TIntegerField
      FieldName = 'id_6'
    end
    object SelectSQLt_monny: TStringField
      FieldName = 't_monny'
      Size = 50
    end
    object SelectSQLid_7: TIntegerField
      FieldName = 'id_7'
    end
    object SelectSQLyesno: TStringField
      FieldName = 'yesno'
      Size = 1
    end
    object SelectSQLchoice: TStringField
      FieldName = 'choice'
      Size = 5
    end
    object SelectSQLid_8: TIntegerField
      FieldName = 'id_8'
    end
    object SelectSQLyesno_1: TStringField
      FieldName = 'yesno_1'
      Size = 1
    end
    object SelectSQLchoice_1: TStringField
      FieldName = 'choice_1'
      Size = 5
    end
  end
  object DataSource1: TDataSource
    DataSet = SelectSQL
    Left = 160
  end
  object tmonny: TMyQuery
    Connection = DataModule1.gxsoft
    SQL.Strings = (
      'select * from tmonny')
    Left = 304
    Top = 1
  end
  object DataSource2: TDataSource
    DataSet = tmonny
    Left = 336
    Top = 1
  end
end
