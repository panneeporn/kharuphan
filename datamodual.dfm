object DataModule1: TDataModule1
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 239
  Width = 331
  object gxsoft: TMyConnection
    Database = 'gxsoft'
    Options.Charset = 'tis620'
    Username = 'donsak_u'
    Server = '192.168.88.99'
    Connected = True
    LoginPrompt = False
    Left = 80
    Top = 72
    EncryptedPassword = 'B6FFB1FFB3FFCFFFC8FFCFFFCFFFCFFFC8FFC7FF'
  end
  object hosxp: TMyConnection
    Database = 'dshos'
    Options.Charset = 'tis620'
    Username = 'donsak_u'
    Server = '192.168.88.99'
    Connected = True
    LoginPrompt = False
    Left = 184
    Top = 72
    EncryptedPassword = 'B6FFB1FFB3FFCFFFC8FFCFFFCFFFCFFFC8FFC7FF'
  end
  object eclaimdb: TMyConnection
    Database = 'eclaimdb'
    Options.Charset = 'tis620'
    Username = 'donsak_u'
    Server = '192.168.88.99'
    Connected = True
    LoginPrompt = False
    Left = 136
    Top = 72
    EncryptedPassword = 'B6FFB1FFB3FFCFFFC8FFCFFFCFFFCFFFC8FFC7FF'
  end
end
