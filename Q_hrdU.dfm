object Q_HRD: TQ_HRD
  Left = 0
  Top = 0
  Caption = #3619#3634#3618#3594#3639#3656#3629#3612#3641#3657#3619#3629#3610#3633#3609#3607#3638#3585#3648#3586#3657#3634#3626#3641#3656#3619#3632#3610#3610
  ClientHeight = 469
  ClientWidth = 920
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 920
    Height = 448
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'TH SarabunPSK'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    LookAndFeel.SkinName = 'VS2010'
    ExplicitTop = 65
    ExplicitHeight = 383
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      OnCellDblClick = cxGrid1DBTableView1CellDblClick
      DataController.DataSource = DataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.GroupByBox = False
      object cxGrid1DBTableView1Column1: TcxGridDBColumn
        Caption = 'NO::'
        OnGetDisplayText = cxGrid1DBTableView1Column1GetDisplayText
        Width = 51
      end
      object cxGrid1DBTableView1Column2: TcxGridDBColumn
        Caption = 'Q - ID'
        DataBinding.FieldName = 'h_id'
        FooterAlignmentHorz = taCenter
        GroupSummaryAlignment = taCenter
        HeaderAlignmentHorz = taCenter
      end
      object cxGrid1DBTableView1h_name: TcxGridDBColumn
        Caption = #3594#3639#3656#3629' - '#3609#3634#3617#3626#3585#3640#3621
        DataBinding.FieldName = 'h_name'
        HeaderAlignmentHorz = taCenter
        Width = 171
      end
      object cxGrid1DBTableView1h_course: TcxGridDBColumn
        Caption = #3627#3633#3623#3648#3619#3639#3656#3629#3591
        DataBinding.FieldName = 'h_course'
        HeaderAlignmentHorz = taCenter
        Width = 313
      end
      object cxGrid1DBTableView1h_numbook: TcxGridDBColumn
        Caption = #3648#3621#3586#3627#3609#3633#3591#3626#3639#3629
        DataBinding.FieldName = 'h_numbook'
        HeaderAlignmentHorz = taCenter
        Width = 133
      end
      object cxGrid1DBTableView1h_join: TcxGridDBColumn
        Caption = #3619#3641#3611#3649#3610#3610
        DataBinding.FieldName = 'h_join'
        HeaderAlignmentHorz = taCenter
        Width = 62
      end
      object cxGrid1DBTableView1h_datebegin: TcxGridDBColumn
        Caption = #3623#3633#3609#3648#3604#3636#3609#3607#3634#3591
        DataBinding.FieldName = 'h_datebegin'
        HeaderAlignmentHorz = taCenter
        Width = 77
      end
      object cxGrid1DBTableView1h_dateend: TcxGridDBColumn
        Caption = #3623#3633#3609#3626#3636#3657#3609#3626#3640#3604
        DataBinding.FieldName = 'h_dateend'
        HeaderAlignmentHorz = taCenter
        Width = 72
      end
      object cxGrid1DBTableView1h_organizer: TcxGridDBColumn
        Caption = #3612#3641#3657#3592#3633#3604
        DataBinding.FieldName = 'h_organizer'
        HeaderAlignmentHorz = taCenter
        Width = 236
      end
      object cxGrid1DBTableView1h_station: TcxGridDBColumn
        Caption = #3626#3606#3634#3609#3607#3637#3656
        DataBinding.FieldName = 'h_station'
        HeaderAlignmentHorz = taCenter
        Width = 246
      end
      object cxGrid1DBTableView1h_changwat: TcxGridDBColumn
        Caption = #3592#3633#3591#3627#3623#3633#3604
        DataBinding.FieldName = 'h_changwat'
        HeaderAlignmentHorz = taCenter
        Width = 89
      end
      object cxGrid1DBTableView1h_pat_monny: TcxGridDBColumn
        Caption = #3619#3641#3611#3649#3610#3610#3585#3634#3619#3648#3610#3636#3585#3592#3656#3634#3618
        DataBinding.FieldName = 'h_pat_monny'
        HeaderAlignmentHorz = taCenter
        Width = 105
      end
      object cxGrid1DBTableView1h_serail: TcxGridDBColumn
        Caption = #3619#3627#3633#3626#3605#3619#3623#3592#3626#3629#3610#3586#3657#3629#3617#3641#3621
        DataBinding.FieldName = 'h_serail'
        HeaderAlignmentHorz = taCenter
        Width = 130
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 448
    Width = 920
    Height = 21
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object cxDBLabel1: TcxDBLabel
      Left = 96
      Top = 6
      DataBinding.DataField = 'h_id'
      DataBinding.DataSource = DataSource1
      Visible = False
      Height = 21
      Width = 121
    end
  end
  object MyQuery1: TMyQuery
    Connection = DataModule1.gxsoft
    SQL.Strings = (
      'select * from write_hrd '
      'where h_check='#39'N'#39' order by h_id desc')
    Left = 528
    Top = 176
  end
  object DataSource1: TDataSource
    DataSet = MyQuery1
    Left = 576
    Top = 176
  end
end
