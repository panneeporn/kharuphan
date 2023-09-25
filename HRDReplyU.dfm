object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 600
  ClientWidth = 800
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 800
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Color = 6730751
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = -6
  end
  object Panel2: TPanel
    Left = 0
    Top = 49
    Width = 201
    Height = 551
    Align = alLeft
    BevelOuter = bvNone
    Color = 14671839
    ParentBackground = False
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 201
    Top = 49
    Width = 599
    Height = 551
    Align = alClient
    BevelOuter = bvNone
    Color = 15790320
    ParentBackground = False
    TabOrder = 2
    ExplicitLeft = 207
    object Panel4: TPanel
      Left = 0
      Top = 464
      Width = 599
      Height = 87
      Align = alBottom
      BevelOuter = bvNone
      Color = 6730751
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 6
    end
    object Panel5: TPanel
      Left = 0
      Top = 224
      Width = 599
      Height = 240
      Align = alBottom
      BevelOuter = bvNone
      Color = 11589887
      ParentBackground = False
      TabOrder = 1
      object Memo1: TMemo
        Left = 0
        Top = 0
        Width = 599
        Height = 240
        Align = alClient
        Lines.Strings = (
          'Memo1')
        TabOrder = 0
        ExplicitLeft = 6
        ExplicitTop = 2
        ExplicitHeight = 232
      end
    end
  end
end
