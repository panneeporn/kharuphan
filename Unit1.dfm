object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 276
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 32
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object MyDump1: TMyDump
    Connection = MyConnection1
    Left = 120
    Top = 32
  end
  object MyQuery1: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'show tables')
    Left = 80
    Top = 32
    object MyQuery1Tables_in_gxsoft: TStringField
      FieldName = 'Tables_in_gxsoft'
      Size = 73
    end
  end
  object MyConnection1: TMyConnection
    Database = 'gxsoft'
    Username = 'sa'
    Server = '127.0.0.1'
    Connected = True
    Left = 32
    Top = 32
    EncryptedPassword = '8CFF9EFF'
  end
  object AbZipper1: TAbZipper
    AutoSave = False
    DOSMode = False
    Left = 160
    Top = 32
  end
  object MyConnection2: TMyConnection
    Database = 'gxsoft'
    Username = 'sa'
    Server = '127.0.0.1'
    Connected = True
    Left = 136
    Top = 160
    EncryptedPassword = '8CFF9EFF'
  end
  object MyDump2: TMyDump
    Connection = MyConnection2
    Left = 176
    Top = 160
  end
  object AbUnZipper1: TAbUnZipper
    Left = 216
    Top = 160
  end
  object JvBrowseForFolderDialog1: TJvBrowseForFolderDialog
    Left = 224
    Top = 96
  end
end
