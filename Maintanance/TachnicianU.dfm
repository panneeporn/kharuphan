object Tachnician: TTachnician
  Left = 0
  Top = 0
  Caption = 'Tachnician'
  ClientHeight = 574
  ClientWidth = 906
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object W7ToolBar2: TW7ToolBar
    Left = 0
    Top = 0
    Width = 906
    Height = 33
    Version = '1.0.2.0'
    ShowTopBorder = False
    ExplicitWidth = 898
    DesignSize = (
      906
      33)
    object Image3: TImage
      Left = 873
      Top = 0
      Width = 33
      Height = 36
      Anchors = [akTop, akRight]
      Picture.Data = {
        0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
        0020000000200806000000737A7AF40000000467414D410000B18F0BFC610500
        00001974455874536F6674776172650041646F626520496D6167655265616479
        71C9653C00000023744558745469746C650043616E63656C3B53746F703B4578
        69743B426172733B526962626F6E3B4C9696B200000166494441545847CD9731
        5203310C457382541C670BA8E872060EC01998A1CB6D685372070ABA745C21AD
        D1CB443BBBE6DBAB654244F126195BFAFAB165EF66534A49450EDE92F1CB300C
        4B6C8D9DB1370EC6D1385DE03B63CC1143ACD2185963E0CE7836DE8D12845872
        C8559A61038FC69BA18A4420178D1FDA11034FC6A7A184D780065A33FD250324
        7C194AF037A03533D133C0925DE397D7A0396E47CB004DD3DBF30F3156D38B41
        FBDC982D0374AE4A845783183ED53C4462A8210D70765B47CD851D55201203D4
        D82A035C202A81259D0A3BD3027571A7B51D3B65805B4C05C38B518BC3C30535
        478ED282BD32C055AA829D960945AF381C9401EE73153C256262A9381C95011E
        2A2AB8E6DEA88B3ACCA99C9AD3BF3490BE05E94D987E0CD32FA2F4AB18521F46
        90FE3886D4171227F595CC21E11A2B81C6AC38440C004BD6EB8925C81D977D4A
        D400D034746EEB882A8825E7DC708A35069CBFFD6B96851CBC1D65F30D0DD8DA
        4BC24765140000000049454E44AE426082}
      OnClick = Image3Click
      ExplicitLeft = 834
    end
  end
  object PageControl1: TPageControl
    Left = 241
    Top = 33
    Width = 665
    Height = 541
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 657
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      ExplicitWidth = 649
      object W7Panel1: TW7Panel
        Left = 0
        Top = 0
        Width = 657
        Height = 513
        Version = '1.0.2.0'
        Caption = 'W7Panel1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        SolidColor = clBlack
        InnerBorders = [wpbLeft, wpbTop, wpbRight, wpbBottom]
        OuterBorders = [wpbLeft, wpbTop, wpbRight, wpbBottom]
        Style = wpsCustom
        FillStyle = pfsGradient
        ColorC = clBlack
        ColorD = clBlack
        Align = alClient
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 649
        object W7ToolBar1: TW7ToolBar
          Left = 0
          Top = 0
          Width = 657
          Height = 31
          Version = '1.0.2.0'
          ShowTopBorder = False
          ExplicitWidth = 649
          object W7ToolButton1: TW7ToolButton
            Left = 100
            Top = 0
            Width = 100
            Height = 31
            Version = '1.0.2.0'
            Caption = #3629#3629#3585#3619#3634#3618#3591#3634#3609
            Images = cxImageList5
            ImageIndex = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 5978398
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            Align = alLeft
            ParentFont = False
            TabOrder = 0
            OnClick = W7ToolButton1Click
          end
          object W7ToolButton2: TW7ToolButton
            Left = 200
            Top = 0
            Width = 132
            Height = 31
            Version = '1.0.2.0'
            Caption = #3651#3610#3649#3592#3657#3591#3595#3656#3629#3617#3588#3619#3640#3616#3633#3603#3601#3660
            Images = cxImageList5
            ImageIndex = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 5978398
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            Align = alLeft
            ParentFont = False
            TabOrder = 1
            OnClick = W7ToolButton2Click
          end
          object W7ToolButton3: TW7ToolButton
            Left = 332
            Top = 0
            Width = 129
            Height = 31
            Version = '1.0.2.0'
            Caption = #3648#3586#3637#3618#3609#3610#3633#3609#3607#3638#3585#3586#3657#3629#3588#3623#3634#3617
            Images = cxImageList5
            ImageIndex = 2
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 5978398
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            Align = alLeft
            ParentFont = False
            TabOrder = 2
            OnClick = W7ToolButton3Click
          end
          object W7ToolButton4: TW7ToolButton
            Left = 461
            Top = 0
            Width = 92
            Height = 31
            Version = '1.0.2.0'
            Caption = 'Refresh'
            Images = cxImageList5
            ImageIndex = 3
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 5978398
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            Align = alLeft
            ParentFont = False
            TabOrder = 3
            OnClick = W7ToolButton4Click
          end
          object W7ToolButton5: TW7ToolButton
            Left = 0
            Top = 0
            Width = 100
            Height = 31
            Version = '1.0.2.0'
            Caption = #3651#3610' JOB '#3591#3634#3609
            Images = cxImageList5
            ImageIndex = 4
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 5978398
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            Align = alLeft
            ParentFont = False
            TabOrder = 4
            OnClick = W7ToolButton5Click
          end
          object W7ToolButton6: TW7ToolButton
            Left = 553
            Top = 0
            Width = 100
            Height = 31
            Version = '1.0.2.0'
            Caption = #3610#3633#3609#3607#3638#3585#3611#3636#3604#3591#3634#3609
            Images = cxImageList5
            ImageIndex = 5
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 5978398
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            Align = alLeft
            ParentFont = False
            TabOrder = 5
            OnClick = W7ToolButton6Click
          end
        end
        object cxGrid1: TcxGrid
          Left = 0
          Top = 62
          Width = 657
          Height = 277
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          ExplicitWidth = 649
          object cxGrid1DBTableView1: TcxGridDBTableView
            OnDblClick = cxGrid1DBTableView1DblClick
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = DataSource1
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            object cxGrid1DBTableView1Column1: TcxGridDBColumn
              Caption = #3621#3635#3604#3633#3610
              OnGetDisplayText = cxGrid1DBTableView1Column1GetDisplayText
              Width = 44
            end
            object cxGrid1DBTableView1date: TcxGridDBColumn
              Caption = #3623#3633#3609#3607#3637#3656#3588#3635#3619#3657#3629#3591
              DataBinding.FieldName = 'date'
              Width = 64
            end
            object cxGrid1DBTableView1finish: TcxGridDBColumn
              Caption = #3588#3623#3634#3617#3626#3635#3648#3619#3655#3592#3586#3629#3591#3591#3634#3609
              DataBinding.FieldName = 'finish'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = cxImageList2
              Properties.Items = <
                item
                  Description = #3648#3619#3637#3618#3610#3619#3657#3629#3618
                  ImageIndex = 0
                  Value = 'Y'
                end
                item
                  Description = #3604#3635#3648#3609#3636#3609#3585#3634#3619
                  ImageIndex = 3
                  Value = 'P'
                end
                item
                  Description = #3614#3633#3626#3604#3640#3626#3656#3591#3591#3634#3609
                  ImageIndex = 2
                  Value = 'C'
                end
                item
                  Description = #3652#3617#3656#3629#3609#3640#3617#3633#3605#3636
                  ImageIndex = 1
                  Value = 'N'
                end>
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 111
            end
            object cxGrid1DBTableView1status: TcxGridDBColumn
              Caption = #3626#3606#3634#3609#3632#3585#3634#3619#3611#3598#3636#3610#3633#3605#3636#3591#3634#3609
              DataBinding.FieldName = 'status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = cxImageList3
              Properties.Items = <
                item
                  Description = #3652#3617#3656#3626#3634#3617#3634#3619#3606
                  ImageIndex = 0
                  Value = 'N'
                end
                item
                  Description = #3619#3629#3614#3636#3592#3634#3619#3603#3634
                  ImageIndex = 1
                  Value = 'B'
                end
                item
                  Description = #3626#3656#3591#3619#3657#3634#3609
                  ImageIndex = 2
                  Value = 'C'
                end
                item
                  Description = #3626#3634#3617#3634#3619#3606
                  ImageIndex = 3
                  Value = 'F'
                end
                item
                  Description = #3604#3635#3648#3609#3636#3609#3585#3634#3619
                  ImageIndex = 4
                  Value = 'A'
                end>
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 120
            end
            object cxGrid1DBTableView1time_tech1: TcxGridDBColumn
              Caption = #3648#3623#3621#3634'-'#3594#3656#3634#3591
              DataBinding.FieldName = 'time_tech1'
              Width = 55
            end
            object cxGrid1DBTableView1time_sub: TcxGridDBColumn
              Caption = #3648#3623#3621#3634'-'#3614#3633#3626#3604#3640
              DataBinding.FieldName = 'time_sub'
              Width = 63
            end
            object cxGrid1DBTableView1time_tech2: TcxGridDBColumn
              Caption = #3648#3623#3621#3634'-'#3594#3656#3634#3591'2'
              DataBinding.FieldName = 'time_tech2'
              Width = 62
            end
            object cxGrid1DBTableView1customer: TcxGridDBColumn
              Caption = #3594#3639#3656#3629#3612#3641#3657#3649#3592#3657#3591
              DataBinding.FieldName = 'customer'
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 108
            end
            object cxGrid1DBTableView1depart: TcxGridDBColumn
              Caption = #3649#3612#3609#3585
              DataBinding.FieldName = 'depart'
              HeaderAlignmentHorz = taCenter
              Width = 97
            end
            object cxGrid1DBTableView1tel: TcxGridDBColumn
              Caption = #3648#3610#3629#3619#3660#3650#3607#3619#3624#3633#3614#3607#3660
              DataBinding.FieldName = 'tel'
              Width = 86
            end
            object cxGrid1DBTableView1part: TcxGridDBColumn
              Caption = #3629#3640#3611#3585#3619#3603#3660#3649#3592#3657#3591#3595#3656#3629#3617
              DataBinding.FieldName = 'part'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 115
            end
            object cxGrid1DBTableView1about: TcxGridDBColumn
              Caption = #3629#3634#3585#3634#3619#3648#3626#3637#3618
              DataBinding.FieldName = 'about'
              HeaderAlignmentHorz = taCenter
              Width = 138
            end
            object cxGrid1DBTableView1acc_technician: TcxGridDBColumn
              Caption = #3594#3656#3634#3591#3604#3635#3648#3609#3636#3609#3585#3634#3619
              DataBinding.FieldName = 'acc_technician'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = cxImageList4
              Properties.Items = <
                item
                  Description = #3648#3619#3637#3618#3610#3619#3657#3629#3618
                  ImageIndex = 0
                  Value = 'Y'
                end
                item
                  Description = #3652#3617#3656#3604#3635#3648#3609#3636#3609#3585#3634#3619
                  ImageIndex = 1
                  Value = 'N'
                end
                item
                  Description = #3626#3656#3591#3614#3636#3592#3634#3619#3603#3634
                  ImageIndex = 2
                  Value = 'P'
                end>
              HeaderAlignmentHorz = taCenter
              Width = 116
            end
            object cxGrid1DBTableView1date_acc_technician: TcxGridDBColumn
              Caption = #3623#3633#3609#3607#3637#3656#3604#3635#3648#3609#3636#3609#3585#3634#3619
              DataBinding.FieldName = 'date_acc_technician'
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 97
            end
            object cxGrid1DBTableView1acc_supplies: TcxGridDBColumn
              Caption = #3614#3633#3626#3604#3640#3604#3635#3648#3609#3636#3609#3585#3634#3619
              DataBinding.FieldName = 'acc_supplies'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = cxImageList4
              Properties.Items = <
                item
                  Description = #3652#3617#3656#3604#3635#3648#3609#3636#3609#3585#3634#3619
                  ImageIndex = 1
                  Value = 'N'
                end
                item
                  Description = #3607#3619#3634#3610#3604#3635#3648#3609#3636#3609#3585#3634#3619
                  ImageIndex = 0
                  Value = 'Y'
                end>
              HeaderAlignmentHorz = taCenter
              Width = 114
            end
            object cxGrid1DBTableView1date_acc_supplies: TcxGridDBColumn
              Caption = #3623#3633#3609#3607#3637#3656#3614#3633#3626#3604#3640#3604#3635#3648#3609#3636#3609#3585#3634#3619
              DataBinding.FieldName = 'date_acc_supplies'
              HeaderAlignmentHorz = taCenter
              Width = 129
            end
            object cxGrid1DBTableView1send_supplies: TcxGridDBColumn
              Caption = #3614#3633#3626#3604#3640#3605#3629#3610#3585#3621#3633#3610
              DataBinding.FieldName = 'send_supplies'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = cxImageList4
              Properties.Items = <
                item
                  Description = #3648#3619#3637#3618#3610#3619#3657#3629#3618
                  ImageIndex = 0
                  Value = 'Y'
                end
                item
                  Description = #3652#3617#3656#3604#3635#3648#3609#3636#3609#3585#3634#3619
                  ImageIndex = 1
                  Value = 'N'
                end
                item
                  Description = #3652#3617#3656#3629#3609#3640#3617#3633#3605#3636
                  ImageIndex = 2
                  Value = 'P'
                end>
              HeaderAlignmentHorz = taCenter
              Width = 116
            end
            object cxGrid1DBTableView1send_date_supplies: TcxGridDBColumn
              Caption = #3623#3633#3609#3607#3637#3656#3614#3633#3626#3604#3640#3605#3629#3610#3585#3621#3633#3610
              DataBinding.FieldName = 'send_date_supplies'
            end
            object cxGrid1DBTableView1acc_technician2: TcxGridDBColumn
              Caption = #3594#3656#3634#3591#3604#3635#3648#3609#3636#3609#3585#3634#3619' 2'
              DataBinding.FieldName = 'acc_technician2'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = cxImageList6
              Properties.Items = <
                item
                  Description = #3648#3619#3637#3618#3610#3619#3657#3629#3618
                  ImageIndex = 0
                  Value = 'Y'
                end
                item
                  Description = #3652#3617#3656#3604#3635#3648#3609#3636#3609#3585#3634#3619
                  ImageIndex = 1
                  Value = 'N'
                end>
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 106
            end
            object cxGrid1DBTableView1date_acc_technician2: TcxGridDBColumn
              Caption = #3623#3633#3609#3607#3637#3656#3594#3656#3634#3591#3604#3635#3648#3609#3636#3609#3585#3634#3619' 2'
              DataBinding.FieldName = 'date_acc_technician2'
              HeaderAlignmentHorz = taCenter
            end
            object cxGrid1DBTableView1sn: TcxGridDBColumn
              DataBinding.FieldName = 'sn'
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView1
          end
        end
        object W7Panel2: TW7Panel
          Left = 0
          Top = 339
          Width = 657
          Height = 174
          Version = '1.0.2.0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          SolidColor = clBlack
          InnerBorders = [wpbLeft, wpbTop, wpbRight, wpbBottom]
          OuterBorders = [wpbLeft, wpbTop, wpbRight, wpbBottom]
          Style = wpsCustom
          FillStyle = pfsGradient
          ColorC = clBlack
          ColorD = clBlack
          Align = alBottom
          ParentFont = False
          TabOrder = 2
          ExplicitWidth = 649
          DesignSize = (
            657
            174)
          object Image1: TImage
            Left = 162
            Top = 138
            Width = 33
            Height = 33
            Anchors = [akLeft, akBottom]
            Picture.Data = {
              0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
              0020000000200806000000737A7AF4000000206348524D00007A250000808300
              00F9FF000080E9000075300000EA6000003A980000176F925FC5460000000970
              48597300000B0C00000B0C013F4022C8000009A3494441545847A557095454E7
              15BE710918C1806C03330C33306C0AC822CB008ABB18231E8901B5D68A362ED5
              24D5A66AAC4B88D6B82F31D61C6D9B545440867166987D1F904D054905455C82
              8846C45DA355ABB7F73DDE39482446D37BCE77E6BD7FF9EEF7DFFFDEFF7F03D7
              8F54B1B851790CAEDBCBA1E6AF5BA16AF95A30264F04F5E829E0C89C0D159367
              4379DAFB4E8E8C9C34D3A8AC3F19068D90EBC2522E18C449ED1A61DC35DD80D4
              ABE6D83106DBBBD397D72C5836D2903DDFAD6CD917D0F4E55EB064E440E5ACC5
              709C782B32A641D3A162687138A0D96462F1F302A419A09930131C9366BD5DF6
              CEB4153ABFD806A3301EF5FD23D0E81D8566DF18B48992D12E198A06EF1834B8
              47B0D0790C447560D205D3B0F7B6346EDF23B24E9E0B95398B5E43C0DAAD50BD
              721D984664816EEC94F91A416CB3DE2B0A8D7EB16816C4A123340DED61C309C3
              D01E329485839E1DE1D4467D1661029A7C06A1CE35040DC1D2BBAA88E1AB6B96
              AC85DACD5F41C584A92F17D06E2D83135B7741F5E75BDC349294FD5AF750721C
              8DD6E0212CF92B23240D6DF46BF41D8425CE6234268DAFA8589A1B569D95034D
              85B2AE026E926306B78ED6C29DBA9350FBC536779524BE5AE7128C567122AD6E
              383A98959208E69789C04BC18DB587D078766E1A6A5C8351E11A78F1E88C7992
              F36A2DB4D8ED9D02DAEC47585C2FAF86AB9632578D445AAFE8E983A5E1C3B094
              2193A4A28371FE13307DCF8315D7CD38064C54B47D8351E315D6DE985F10FCC3
              A97FC30593112E188D00B6351BC1B67E2B1C59BF0D34E1A9C5AA1E7CDADF0EC7
              2F8021235805F168E6C5A099C90B06BEB16821D825291D79D1DDDCF0343C0C5E
              A88F4AFDEE7B85BA57ABD10CAD662B8075C51AB06DDC06FA69F36629C1076D81
              14F6E017096CCC6A88DCE8148426CF41946C5234F3490803FF44B4081250FB86
              90C40DEE48C82012F3DC7C86D316928A87C01D6D09EF6CBC5B7E1C6EDA2B00CE
              6DFC12CE6ED8E1AAF289BCAD730B63576FA3C92C18C70C023BCA4DF3061F8F65
              7E80B76A4FE1FDA666BC5B7FA603A7CFE1BDB32D786ED31ED43B4BD0E2174F82
              B9B90C383E07E5858112F3B07BF0B396FDC541B729F9A169DD66A87C6FC64AA5
              93102D4152B48BA5E810A56069E870B47A44A30678A8053ECAA1271AC5D1F8E4
              D1637C99D57CF0111600D01C018187A6B74229472819032912C46F0B49212E6F
              B4A74F2EBC69A02DA8FFF36AE792A0B816B58B84D4D24A69B565C1C3D1E23E90
              EA390A9B3EDD881777E5E199CF36E0755B05E7E6E7EDCEF7CD7866ED366CDEF1
              0D9ECDDD81F6C89168EC23224E3A37C4C914092932E5ADF4097F54B72C570047
              17AF4C51BA4AD0C08B422B1701AB7734EAFB8AB0CD5ECED176DAB367CFB8A757
              B307376FD37648D14055C07253699B0206A3A2A700CB172E9A0A65B33F5CA2A0
              5059A8C3264A42BB488ABA5EFE688B1CCA51746F0F7FB88E570E28B0755F11DE
              6B3CCFB5766FB5D97FC012AA003BF1DB448968A548AB7BF3D13062E23ED044A7
              16AB5DC49468B43F748C3202F44E62B48426E3E37BF7388AAED6B8792716F6EC
              8BF9B4D745840384E3731673BD2FDAD171D3D95CB211B75D4802C44974A70C40
              B530AE0ED4A2E8169D7B181B012B5D36D68024D4BD29427368223EBEFBA280A6
              4DBBF19FE4F048DA78BCACD2211DDF7862CE22B6ED58560EED1137F039AB4EFF
              0DAAA9C4AD018C0F4240021A69CB35FE319741C58BBC65F08B4193308E3A07A3
              853A354EFE680E49C0C777EE72141D76A7A1110BC95175E64CAEA5D3CE6FFE0A
              BFA5BED64225D7D269D5E3A691002F96DB423ECCFE7168A23B46E513D10E0AEF
              01374CD4C0345A985F8A82E6CDEE059C5EBB01F79393FBE72F732D5D4DE525C0
              A3D3E7706F9D56953E1555E049DC1DCE593FFC58AA84886BA014465DD5B885A0
              5914CF76584880FA4D019A42E24940D72D38B97415CA9CDDF1E9AD075C4B5733
              89076279C634EEADD3AAD2A790002F76718C0F1309D17947A25A30A80D141189
              5A451F21094860EF7B261A2524C0C846A0AB80960372FC862270A950C1B574DA
              FDC60B6C5FC35FD6702D9D56959E8D4AF0206E8A8020961550E2168A2AFFA806
              304E9ABAEA3065A8911A0D8218349288925E7C12C044A0EB163C7BF45F344987
              601E39BAAAB370AD941B75A751E129C422571F7CD072956BEDB4CAB1D9A880FE
              6822E7063EF9A0C52A7AFBA16AF08822B8B87DEFC802EA547B86A3C19F92911F
              87AA9E54A321712F0860ECC7E62B28F7F163576B1D35011D99535941FBC109DB
              0D65DCA8AE5639268B04500468DF99456AF8835046C771E5A2A5B3A066EBD76F
              17F024ED8A3EFE248019104BD7A6371A22A5DD55146B4FEE3EC0C64DDB519B3C
              0C55318958F7E9727C70E10AD7FBA2554F9A490EFBB1CE197E55BF402C74133E
              2D5DB0580CA7E53A30BD9BBD231F5C51477BA4A7414A12A3E405E1C36B37388A
              FFCF2CF16350D6D383E5D6538EC97A78A1223A555FB37A1D7D92359C824B160B
              AFA0BFF8097D36D1A058D4D39920EFCD439D64305E2DA5FB80090573073C7DDA
              899FDAF37D5CFFFD73CD5831710A9D966E485FD5A82301251EE158E0CAC7139B
              B6459FDD4F67E9FD2B2D70FF461B1C4E9FB8721FF426E754227CBA8CE89799A8
              7015A35D3A166D49A3D19AF06AB031484947352F9238FAA296F65C4FDBAB0F88
              A763DB050B42E3BEBDA8D341B35A0D70C346DF83B63268956B7AC8C2128EEE83
              B758E75A3F9A44B7969ACA4546355C4C79F13A60E628FB06D2B6C6A186B8B4C4
              59D8C3130F0A839B8FE56E70AAFF7A2FD4EFDE0B704DA685F6622DFCE7583D34
              ECDC2DCAEBCF6F2B72F2452D854BED17C50AD191FA5F058A24C3A1A167A54B20
              E639793C34CFFD30A929FF10D46EDCCE02DA554616B7F40E38F7AF0360993537
              789F73FF4B853DBCA95CE88B8884687C89E457A084424F7F6C504E07DD4127DE
              8FC543C7A5393E5E02F5BBF640DDD69D2C3A05184AA1F16F7BC13C650658162D
              8D94C7A47E974F3920779374886056C390FE0298314C9DAB697C8977047D847A
              629EA7A8A570D88434C590F1609BFB11D4939FEE05ECFE3B1832DE878AF55BA0
              6AD967BD0A06C46D2AF00E7C944F8748B14B00AA7C23B184C4A8C8818A42CBBC
              B3A06766B54C9F92DEE9A3138B9D0478D085FF5439247D8F79E1279E87466782
              3C6124D8E67DFC0B022666C191DC75E0C85900A6ECDF41D58ACFA36431430F1E
              1287DD90D187ABAC972F2AFA05A1D2238C6EB381A8E245D0733816D3E122A3D2
              95390BB1C02BF0415144A2A638735AB2E3939550B674151C948E0579E2A8D710
              306B2118264DA57FCAB95043C9629B392F202F21EDB732E9887F14F885D416F9
              86B5167986B61DF2086D2BF209BD52E0177A323F7ED8417972FAECA2F8A161FA
              DFCF0745D64CB0CE5F04F63F2E83FC9471DD08D809FF032C87A259D2AD555A00
              00000049454E44AE426082}
          end
          object DBText1: TDBText
            Left = 272
            Top = 4
            Width = 52
            Height = 24
            AutoSize = True
            DataField = 'customer'
            DataSource = DataSource1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'TH SarabunPSK'
            Font.Style = []
            ParentFont = False
          end
          object DBText2: TDBText
            Left = 292
            Top = 38
            Width = 52
            Height = 24
            AutoSize = True
            DataField = 'depart'
            DataSource = DataSource1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'TH SarabunPSK'
            Font.Style = []
            ParentFont = False
          end
          object DBText3: TDBText
            Left = 329
            Top = 71
            Width = 52
            Height = 24
            AutoSize = True
            DataField = 'part'
            DataSource = DataSource1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'TH SarabunPSK'
            Font.Style = []
            ParentFont = False
          end
          object DBText4: TDBText
            Left = 292
            Top = 104
            Width = 52
            Height = 24
            AutoSize = True
            DataField = 'about'
            DataSource = DataSource1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'TH SarabunPSK'
            Font.Style = []
            ParentFont = False
          end
          object Label1: TLabel
            Left = 216
            Top = 4
            Width = 44
            Height = 24
            Caption = #3612#3641#3657#3649#3592#3657#3591' ::'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMenuHighlight
            Font.Height = -21
            Font.Name = 'TH SarabunPSK'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label2: TLabel
            Left = 216
            Top = 38
            Width = 70
            Height = 24
            Caption = #3627#3609#3656#3623#3618#3591#3634#3609' ::'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMenuHighlight
            Font.Height = -21
            Font.Name = 'TH SarabunPSK'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label3: TLabel
            Left = 216
            Top = 71
            Width = 106
            Height = 24
            Caption = #3629#3640#3611#3585#3619#3603#3660#3649#3592#3657#3591#3595#3656#3629#3617' ::'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMenuHighlight
            Font.Height = -21
            Font.Name = 'TH SarabunPSK'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 216
            Top = 104
            Width = 70
            Height = 24
            Caption = #3629#3634#3585#3634#3619#3648#3626#3637#3618' ::'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMenuHighlight
            Font.Height = -21
            Font.Name = 'TH SarabunPSK'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label5: TLabel
            Left = 216
            Top = 136
            Width = 62
            Height = 24
            Caption = #3623#3633#3609#3607#3637#3656#3649#3592#3657#3591' ::'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMenuHighlight
            Font.Height = -21
            Font.Name = 'TH SarabunPSK'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText5: TDBText
            Left = 284
            Top = 136
            Width = 52
            Height = 24
            AutoSize = True
            DataField = 'thaidate'
            DataSource = DataSource1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'TH SarabunPSK'
            Font.Style = []
            ParentFont = False
          end
          object DBText6: TDBText
            Left = 167
            Top = 17
            Width = 43
            Height = 15
            AutoSize = True
            DataField = 'id'
            DataSource = DataSource1
            Visible = False
          end
          object DBText7: TDBText
            Left = 176
            Top = 68
            Width = 65
            Height = 17
            DataField = 'status'
            DataSource = DataSource1
            Visible = False
          end
          object DBText8: TDBText
            Left = 167
            Top = 90
            Width = 21
            Height = 17
            DataField = 'acc_supplies'
            DataSource = DataSource1
            Visible = False
          end
          object DBText9: TDBText
            Left = 167
            Top = 113
            Width = 14
            Height = 17
            DataField = 'finish'
            DataSource = DataSource1
            Visible = False
          end
          object DBText10: TDBText
            Left = 195
            Top = 91
            Width = 65
            Height = 17
            DataField = 'send_supplies'
            DataSource = DataSource1
            Visible = False
          end
          object DBText11: TDBText
            Left = 167
            Top = 38
            Width = 65
            Height = 17
            DataField = 'sn'
            DataSource = DataSource1
            Visible = False
          end
          object DBText12: TDBText
            Left = 195
            Top = 15
            Width = 65
            Height = 17
            DataField = 'send_supplies'
            DataSource = DataSource1
            Visible = False
          end
          object GroupBox1: TGroupBox
            Left = 3
            Top = 0
            Width = 158
            Height = 171
            Caption = #3619#3641#3611#3616#3634#3614
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'TH SarabunPSK'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object cxDBImage1: TcxDBImage
              Left = 8
              Top = 21
              DataBinding.DataField = 'pic'
              DataBinding.DataSource = DataSource1
              Properties.GraphicClassName = 'TdxPNGImage'
              TabOrder = 0
              Height = 147
              Width = 145
            end
          end
          object GroupBox2: TGroupBox
            Left = 305
            Top = 3
            Width = 349
            Height = 168
            Anchors = [akTop, akRight]
            Caption = #3586#3657#3629#3588#3623#3634#3617#3610#3633#3609#3607#3638#3585
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'TH SarabunPSK'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            ExplicitLeft = 297
            object DBMemo1: TDBMemo
              Left = 2
              Top = 24
              Width = 345
              Height = 142
              Align = alClient
              DataField = 'text'
              DataSource = DataSource1
              TabOrder = 0
            end
          end
        end
        object W7ToolBar3: TW7ToolBar
          Left = 0
          Top = 31
          Width = 657
          Height = 31
          Version = '1.0.2.0'
          ShowTopBorder = False
          ExplicitWidth = 649
          object Image2: TImage
            Left = 3
            Top = 1
            Width = 30
            Height = 30
            Picture.Data = {
              0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
              0020000000200806000000737A7AF40000000467414D410000B18F0BFC610500
              000032744558745469746C6500437573746F6D65723B456D706C6F7965653B50
              6572736F6E3B436F6E746163743B557365723B436C69656E747E1136E8000009
              F0494441545847C596775454D716C6AF496CD1A829767A8F8C8248AF8A880308
              6AA40411E955A48522835441460816BA80F42203520208468D8FA211410DEA03
              A2C416139F468D64259A97A85FF619829AB548D65B8B3FDE5EEB3777E69E7BF6
              B7F73EFB9C3B1C80FF2BE3DE7C9D461F6D42976BDD6EC09D0833E63AA34DF967
              13D7EEEFDB6DD9733EC5F24E6FB205CEC4AF797C2AD2B8AF2D50B7A9C16BB9ED
              E1ADAA53AA9C54B88ACDCAE3FA7C9D716F8EC1ACDE4B8BABF7D45CDAE8ADD5D2
              BA4DF779678C31AE146DC5DDD37BF1E852319EDEAEC3C3F3A9B8D91A848BD9D6
              680D5C860A47C587A5F60ADA257672621FE3F91E63DC9B6330AB735FBEB8C95F
              67E44AC9565CCA3422B12CFC72AB01BFDC10E1A7E10AFC74B5142303B978D013
              8D873DB1B856ED888E9D6A2875947B727083A4E18403A871599AD29D6281EB0D
              1EE8885A82FB3DA97870FE001EF4EDC50FE7D270FFCB14FCA72B0EB75BFD085F
              DC6CF2C2A9600594D82FC25EB3F7BA261C40C566956B17B26D7021D302D5CE92
              688BD0C4F5C66DB8D91C82EB4D81B826F2C460B13D060E6DC215A227D910C7FD
              65516AB7087B56CD7936E1008AED149EF5A6ADC167416A28DAB410A240639439
              CAE044C40A74C5E9E174A2114E45EBA23D54032237051CF590468B9B148AE9D9
              64E3596227E3F91E63DC9B6330CB5B2FF9DF13947585930CB2374AE3B7C78368
              13BA61AFF9FBC8B29C8B3CEB79C8B19A8734D3F7B0537716BC55A6E1C8C78B51
              68331FF1FA339F4C38800C8B05B7EA3C9549642E096F057EBD0EFCDC8B3BE70A
              D12EDC849CCD4AD8672B8F227F0DD40A56A2AF260ABB57CE7E9E633117D1DAD3
              BF261793C6F33DC6B837C76026347DAFA1D8419A327C1737CE94034F87819F3A
              80912F801F3F076EA5E2C5752146BEDC8E1FBBFCF0A82F1502EDE9C85CB700E1
              2BA6364E388058FD996EE9E61F20C964169EFF3C083CB90A3C3A312AFE88B891
              8C17D7E2F1E0A407EEB5D1F9F04538A2B4DF46A2C96C04AABDE533E1008C2526
              4F49E52F7C9EE32085678FCF530014C4C3B6511E34015FC7E3D9BF05B8DBEC80
              3B0DB6B8DDEC8518BDD908D39CFE4267FE1B33271C00D99BF5C12B07DB628DF0
              E40E65FCCB00091F057E6806BE2F0386A2F06B6F206E8BAC71A3DA0683158E48
              E3CB62175F8EADFF64E29F03F81FEC8D02576D971A7FDEEF77CF6652035EA600
              8E01F7EB81E13DC095706A07177C536A8AE1722B9C4EB7409CDEECDF428C24BD
              68AE3800B197BFB3F8A29562522AF85C418BEB5FF8D3DE2066E43BCB675DA9F6
              A7D29FA2ECDB816FF603978281FE607C27B2C250AE1EAE9659A031540B814BA7
              EDA339EF126F119376641B729144449601179EA1CF7D7280A14743646301ECAF
              DDF47701B00CA609CC175A34471A50D9ABA8F3F3818B01C436FCDAED8EE10243
              0CE6E861A8C88CBA7F116C6426AFA5396CFD59F05C58A601174682A1FBF5B890
              7D7A5C70BA2E17F4A92E1B7A15404EA3D33F05C04AF97EE6FA855FDDED4C02BE
              2BC38BFE4FF05BB70BEE8AF818CAD1C650A129BA530C20D09876819E5D444C25
              C401BC12D5E1B6A7E97001A9DADC36A1361B7A15406ED316EED6C86131B747AA
              89C3A30F8C06F026F18EAFD66C7BD1765DFC7EA3084F2F25E15E9D156E5598D1
              FAAFC540E12A646F588C75D2933FA667DF27C4E527B8D2D3765CC9695BAEA87B
              2357D4B581F3DBADC9F9246BB2A1D72AD0E4C4DD7C5C35CA48255D2B461F7815
              C0DB3B025605A7D8F250E5A385AB2DB178786E0F6E37B9E1EC3E331438C822C4
              703E36AC1637DF2CE2650316777F44E21BB8439DEBB9C24E6BCE2B5183F34CD0
              60431C1777C8848B2B5CC91DA8B3E7BE7954C65D67FC58CA86D8E431F1A9F189
              96E6E5C95B9E77544520738B3A924D3EC02EDD99C40CEC329C03A1A504B2DC79
              10D8AA3CB3B3935F437366102C08367F5261A70D57D0B18ECB27DC62D539D79D
              6A749B2C26DF8430E68415EBB8E18787D82D26CAD68E95704A643A5F6B77C9C6
              CADC7AD7E7036732719FFE055D1045A12A74350E7A6821CF551D459ECB712444
              0F6D3BF4914F6FC59034FDDF5D046AE5962E8A5AE4833523EB07E68FF99DE42C
              58C66D895A4A5FC90479469C20D7887D7D5D786A78BAB9E9AE229BA359F55BD0
              7E5180C1FB79A83B1980613A0BEEF5E560B0518033D92EE84AB7C5BFF658E38B
              44737A1919C02F4A1D955F3A21A5C60C7E422D3886F35AF92EF296E4733631FD
              4FFF933E0EE3D1858CED4FB297A58EDCB7D636A1D0FA5C0E091FEF8F46FFDD34
              F4DE8945E78DED3871CD1B792D9BD050EB8B9EC6085C6D8CC4854277340AAD20
              8CD18757BC06728F5B62EF311DA4346B606FBB1112AA8CE093AC01FB60D55EF3
              AD0ACEA4C102994288770817460703D99BD2CA736604A5E9D7E63438E3E4E59D
              38FFED6E74DF0CC7B1AF5DD032608FE6015BBA3AE0D8900BCA3BEC905AC34758
              860102F6E82022DB10C995A6C83FC547DA512D2436F2105BB704D12215C48854
              91DCA889D8721D7826A9639DB7720DE9B1438A05C112177F4CF18CD50816565B
              A2F58A1F3E1FF447D365071CE95F8F3A313684356ABFB282E8A215EA2F7D84A6
              4B0EF8ECB2131AFA1D51D26D898CE3C648FE6C1912EA7988A9FD1082C3CAD851
              A984C80A4584972B20A242193BAB79704DE061A5BD4C0069B2DE60551797E26D
              DF64CDFE928ECD28ECE263DF716D149F598DCA3E3E2A7BD7A28AA8EC5D83F25E
              3394F5AC46E9D955283A6D82DC0E7DA41ED54052D3322492706C2D655DA38CA8
              2A251254445899023E29914748316DD122598416C9212053197C778533A4C9CE
              0AB64BC451CCF2D9B5E2694D8F33D2DBB5B1A76D39D2DA3570E0A40E891822BF
              CB0885DDC6743544CE293D649CD0A1526B50699722E1080F71A225D879580551
              947144390997CA23B4584E2C1A542883C002196CCF9722A4117C5009169E0A0F
              487321C19641DC9573DCE396E33005B0BB458D508790AE8C945675A4D0EF9466
              DAFB54E2A4A6A5E26CE3698D63485850AD42A5A6328BB325511266A241625169
              041C94C2B65C49F8E510D91208CA53C05A77F99F497331C1B6E76805B646AB21
              B1CC8C9CF290D0A08A046A242694D0405096F14754C5258EA9F910D124CAB28D
              7C992D95F91065FB175129F8E748C097447DB324E093B9181EE912708A9303DF
              5381FD115840882BC07A60FA2A7B59E3F57E2A59F6A1AADF3B45A9C2357E093C
              854BB02DE3432A9B0A420A94119CAF84C03C25041D5440185B5B5A537189F365
              E09B2103CF7469787C2A0DF73429B80825E1142F0DDB08196C089685959F3CD6
              B8CADF33B4953AC4339E67419AECB866D57F79064C23D81E9DCB3398B7C270A3
              D466D3CDB23116EE8A224B6FA51E2B6FC5014B2FC5418A7ED0C253F1DB75BE4A
              B0F25184A5B7222CBC1460EE267FC7CC456E688CD5CEB27D260ED20DBAD61249
              EAAB1778C8F0E6B0D34E9A9847BC438CBE2BEC425539BB9025F4FDE529C8CAC2
              4E2CB64D5840AC5BD9A4F9046B1CF6AA9520A408E6700CF65BF24FD8385B6336
              E703620EC1FC31BFCC3F4B9812E7B83F00697901FF8E4C464E0000000049454E
              44AE426082}
            Stretch = True
          end
          object Label6: TLabel
            Left = 43
            Top = 1
            Width = 51
            Height = 27
            Caption = 'Label6'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'TH SarabunPSK'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText13: TDBText
            Left = 480
            Top = 8
            Width = 73
            Height = 17
            DataField = 'close_job'
            DataSource = DataSource1
            Visible = False
          end
          object CheckBox1: TCheckBox
            Left = 168
            Top = 5
            Width = 118
            Height = 22
            Caption = #3649#3626#3604#3591#3586#3657#3629#3617#3641#3621#3607#3633#3657#3591#3627#3617#3604
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'TH SarabunPSK'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnClick = CheckBox1Click
          end
          object Edit1: TEdit
            Left = 583
            Top = 5
            Width = 47
            Height = 23
            Alignment = taCenter
            TabOrder = 1
            Text = '1'
            Visible = False
          end
          object Edit2: TEdit
            Left = 360
            Top = 3
            Width = 33
            Height = 23
            TabOrder = 2
            Text = '0'
            Visible = False
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 33
    Width = 241
    Height = 541
    Align = alLeft
    AutoSize = True
    BevelOuter = bvNone
    Color = 15391180
    ParentBackground = False
    TabOrder = 2
    object Panel5: TPanel
      Left = 0
      Top = 0
      Width = 241
      Height = 25
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 241
        Height = 25
        Align = alRight
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = '  Main Menu'
        Color = 15391180
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5987163
        Font.Height = -15
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
    end
    object Panel7: TPanel
      Left = 0
      Top = 25
      Width = 241
      Height = 516
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object W7TaskItem1: TW7TaskItem
        Left = 0
        Top = 459
        Width = 241
        Height = 57
        Version = '1.0.2.0'
        Images = cxImageList1
        ImageIndex = 0
        Caption = #3586#3657#3629#3617#3641#3621#3649#3592#3657#3591#3595#3656#3629#3617
        Description = #3605#3619#3623#3592#3626#3629#3610#3586#3657#3629#3617#3641#3621#3585#3634#3619#3649#3592#3657#3591#3595#3656#3629#3617#3649#3621#3632#3619#3634#3618#3591#3634#3609#3626#3606#3634#3609#3632
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 1207808
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        DescriptionFont.Charset = DEFAULT_CHARSET
        DescriptionFont.Color = 13395456
        DescriptionFont.Height = -12
        DescriptionFont.Name = 'Segoe UI'
        DescriptionFont.Style = []
        VerticalDelta = 7
        HorizontalDelta = 7
        Align = alBottom
        ParentFont = False
        TabOrder = 0
      end
      object W7TaskItem2: TW7TaskItem
        Left = 0
        Top = 402
        Width = 241
        Height = 57
        Version = '1.0.2.0'
        Images = cxImageList1
        ImageIndex = 3
        Caption = #3619#3632#3610#3610#3619#3634#3618#3591#3634#3609
        Description = #3619#3634#3618#3591#3634#3609#3586#3657#3629#3617#3641#3621#3585#3634#3619#3611#3598#3636#3610#3633#3605#3636#3591#3634#3609
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 1207808
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        DescriptionFont.Charset = DEFAULT_CHARSET
        DescriptionFont.Color = 13395456
        DescriptionFont.Height = -12
        DescriptionFont.Name = 'Segoe UI'
        DescriptionFont.Style = []
        VerticalDelta = 7
        HorizontalDelta = 7
        Align = alBottom
        ParentFont = False
        TabOrder = 1
      end
      object W7TaskItem4: TW7TaskItem
        Left = 0
        Top = 345
        Width = 241
        Height = 57
        Version = '1.0.2.0'
        Images = cxImageList1
        ImageIndex = 1
        Caption = #3605#3619#3623#3592#3626#3629#3610#3586#3657#3629#3617#3641#3621#3588#3621#3633#3591#3618#3656#3629#3618
        Description = #3586#3657#3629#3617#3641#3621#3588#3591#3588#3621#3633#3591' '#3586#3657#3629#3617#3641#3621#3585#3634#3619#3651#3594#3657#3591#3634#3609
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 1207808
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        DescriptionFont.Charset = DEFAULT_CHARSET
        DescriptionFont.Color = 13395456
        DescriptionFont.Height = -12
        DescriptionFont.Name = 'Segoe UI'
        DescriptionFont.Style = []
        VerticalDelta = 7
        HorizontalDelta = 7
        Align = alBottom
        ParentFont = False
        TabOrder = 2
      end
      object W7TaskItem3: TW7TaskItem
        Left = 0
        Top = 288
        Width = 241
        Height = 57
        Version = '1.0.2.0'
        Images = cxImageList1
        ImageIndex = 2
        Caption = #3612#3621#3626#3633#3617#3620#3607#3608#3636#3660#3586#3629#3591#3591#3634#3609
        Description = #3612#3621#3626#3633#3617#3620#3607#3608#3636#3660#3586#3629#3591#3591#3634#3609#3649#3621#3632#3588#3623#3634#3617#3614#3638#3591#3614#3629#3651#3592
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 1207808
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        DescriptionFont.Charset = DEFAULT_CHARSET
        DescriptionFont.Color = 13395456
        DescriptionFont.Height = -12
        DescriptionFont.Name = 'Segoe UI'
        DescriptionFont.Style = []
        VerticalDelta = 7
        HorizontalDelta = 7
        Align = alBottom
        ParentFont = False
        TabOrder = 3
      end
      object W7TaskItem5: TW7TaskItem
        Left = 0
        Top = 231
        Width = 241
        Height = 57
        Version = '1.0.2.0'
        Images = cxImageList1
        ImageIndex = 4
        Caption = #3619#3632#3610#3610#3610#3635#3619#3640#3591#3619#3633#3585#3625#3634
        Description = #3605#3619#3623#3592#3626#3629#3610#3585#3634#3619#3610#3635#3619#3640#3591#3619#3633#3585#3625#3634#3629#3640#3611#3585#3619#3603#3660
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 1207808
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        DescriptionFont.Charset = DEFAULT_CHARSET
        DescriptionFont.Color = 13395456
        DescriptionFont.Height = -12
        DescriptionFont.Name = 'Segoe UI'
        DescriptionFont.Style = []
        VerticalDelta = 7
        HorizontalDelta = 7
        Align = alBottom
        ParentFont = False
        TabOrder = 4
      end
    end
  end
  object cxImageList1: TcxImageList
    Height = 48
    Width = 48
    FormatVersion = 1
    DesignInfo = 11403413
    ImageInfo = <
      item
        Image.Data = {
          36240000424D3624000000000000360000002800000030000000300000000100
          2000000000000024000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000C0C0C115050508A2728283F0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000767676D0EDECECFF8584
          84BA0606060D0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000333333624545
          456F000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000003131315FCBCBCBFFFFFF
          FFFF9C9C9CED1010101B00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000080808115A5A5AACEAEAEAFFE4E4
          E4FF2F2F2F550000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000001515151D10101024000000000000
          000000000000000000000000000000000000000000000B0B0B12929292F5FFFF
          FFFFFEFDFDFF888787D800000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000003435346B9B9A9AFFDEDDDEFFF3F3F3FFFFFF
          FFFFCBCBCBFF1D1D1D4A00000000000000000000000000000000000000000000
          000000000000000000000000000000000000787878B3747474C2000000000000
          00000000000000000000000000000000000000000000000000005C5C5CA6DEDD
          DDFFFDFBFCFFD4D3D3FF3F40407B000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000004444458CA6A6A7FFE9E8E9FFDEDEDFFFD8D7D8FFE4E3
          E3FFFFFFFFFFA2A2A2E635353568000000000000000000000000000000000000
          00000000000000000000000000000808080FD2D1D1FFCDCDCDFF0606060B0000
          000000000000000000000000000000000000000000000000000026262646ACAC
          ACFFF8F7F8FFFDFCFCFF949494EA030303050000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000014141428929293FFE6E5E8FFCDCDCEFFD4D4D5FFD9D9D9FFEEED
          EDFFD1D0D0FF5050507F0909090C000000000000000000000000000000000000
          000000000000000000000000000023232344DBDBDBFFE8E7E7FF363636590000
          00000000000000000000000000000000000000000000000000000808080F9090
          90F6F9F8F8FFF6F5F5FFC0C0C0FF1A1A1A360000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000606060A717172F2DCDCDEFFCCCBCCFFD3D2D3FFDFDEDEFFE9E8
          E9FF6B6B6BC50000000000000000000000000000000000000000000000000000
          00000000000000000000000000003D3D3D76D8D7D7FFFFFFFFFF777777B80000
          00000000000000000000000000000000000000000000000000001F1F1F369C9C
          9DFFF6F5F6FFEAE9EAFFC7C7C7FF3F3F3F6E0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000021212139818182FFB9B9BAFFE8E7E8FFE7E7E8FFF4F3F4FF9797
          97FF191919270000000000000000000000000000000000000000000000000000
          00000000000000000000000000004040407DCCCBCCFFFFFFFFFFBBBABAFF1111
          112000000000000000000000000000000000000000001C1C1C3B7E7F7FDDE0E0
          DFFFE4E3E3FFE7E7E7FFC4C4C4FF414141710000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00002727274F8E8E8FFFD1D1D3FF9E9E9FFF878788FFB0AFB0FF9B9A9BFF2525
          254C000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000025252550C1C1C1FFFFFFFFFFEAEAEAFF6767
          67B600000000000000001A1A1A3153535398949394F1BCBBBBFFE6E5E5FFE8E7
          E7FFD9D8D9FFECEBECFFBABABAFF2020203C0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003A3A
          3A6B8E8E8FFFD6D6D7FFC9C9CAFF797979D7292929762C2C2C7A111111240000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000E0E0E1A9A9A9AFEFFFFFFFFF2F1F2FFDBDA
          DBFF8E8E8EEF828282DEAEADADFED6D6D6FFF2F2F2FFEDECEDFFDDDCDDFFD8D8
          D8FFD9D9DAFFE4E4E4FF888888DF000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000034343478A2A2
          A3FFD8D8DAFFC6C6C7FF737373DB0707070B0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000545454A8D9D8D9FFECEBECFFE8E7
          E8FFF6F5F5FFF2F1F1FFEEEEEEFFE1E0E1FFD9D8D9FFD8D8D8FFD7D7D7FFD7D6
          D7FFDBDADBFFD8D8D8FF676767D4000000000000000000000000000000000000
          0000000000000000000000000000000000000000000045454591A3A3A4FFD5D5
          D6FFCACACCFF707070DF0A0A0A0F000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000141414228A8A8AFEFCFBFCFFE4E4
          E4FFDADADAFFDADADAFFD9D8D9FFD8D7D8FFD7D6D7FFD5D5D5FFD5D4D5FFD7D6
          D7FFD4D4D4FFD1D1D2FFB3B3B3FF464646A30000000000000000000000000000
          000000000000000000000000000000000000505050A5A6A6A8FFD6D6D7FFCECE
          CFFF757575E40A0A0A1200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000001C1C1C3E898989FFE9E9
          EAFFEEEDEEFFDAD9DAFFD6D5D6FFD4D3D4FFD3D2D3FFD4D4D4FFD5D4D5FFCDCD
          CEFFC3C3C3FFC0C0C1FFD9D9DAFFB1B1B2FF4141419400000000000000000000
          000000000000000000000505050959595ACABABABBFFD4D4D5FFD2D2D3FF7373
          73DB0505050B0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000101010297676
          76E1B4B4B4FFD2D1D3FFDEDEDEFFE3E3E4FFD9D9DAFFCCCBCCFFC5C4C6FFBDBE
          BEFFC0C0C1FFC3C3C4FFC3C3C4FFDEDEDFFF9D9D9EFF30302F76000000000000
          0000000000000B0B0B14707070E1BDBDBFFFD2D2D3FFD1D1D2FF707070EC0A0A
          0A1B000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00002D2D2D5C5F5F5FB87E7E7EE38B8A8BFFB8B8B9FFCCCCCDFFB8B8BAFFBFBF
          C0FFC1C1C2FFC2C2C3FFC3C3C5FFC4C4C5FFDBDBDCFF969696FF4040406A0000
          000012121225808080EFC0C0C2FFD0D0D1FFCDCDCEFF878786FA181818260000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000009090910525253C1A6A6A7FFCECED0FFBEBE
          BFFFBFBFC0FFC1C1C2FFC3C3C3FFC4C4C4FFC6C6C7FFE1E1E1FF9A9A9AF82E2E
          2E7D787879DDC6C6C8FFCFCFD0FFD1D1D2FF858585FE1F1F1F30000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000004040408D98989AFFD0D0
          D1FFC0C0C1FFBFBFC0FFC1C1C2FFC1C1C2FFCCCCCEFFD4D4D4FF909090FF8C8C
          8DFFCBCBCDFFCCCCCDFFD2D2D3FF878787F61A1A1A2A00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000003232316D8787
          88FFCBCBCEFFC4C4C4FFD9CFC2FFD5D2CEFFC7C8CBFF7D7D7DFF939394FFD1D1
          D2FFCACACAFFD6D6D7FF858585E6131313240000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000002A2A
          2A5E929392FFD4CEC8FF9996B6FFC3B4B6FF989182FF97999CFFD1D1D2FFC8C8
          C9FFD9D9DAFF878787FF3B3B3B87000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000028241F42565E7EFA006DDFFF0155A9FFA08B96FFF2E6D5FFC3C5C8FFD9DA
          DAFF8D8D8DFF9F9F9FFFABABACFF393939740000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000C4994D700BCFEFF00AEFAFF0969C8FFBDAAB8FFF2EADBFF8A8B
          8DFF979797FFDADADBFFDDDDDEFFA2A2A3FF3E3E3E8700000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000353C5A6C0084DEFF00BBF2FF00BDF3FF00B5F8FF276DC6FF9D8787FF9A99
          93FFD7D7D9FFC8C8C8FFC8C8C9FFE0E0E0FFB7B7B7FF494949AB000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001818
          242E147CCCFD00B7F4FF00B2EDFF00B4EDFF00CDFAFF009BE8FF4E669FFFE9D9
          CBFFC6C6C6FFC5C5C6FFC7C7C8FFC8C8C8FFDEDEDFFFC0C0C0FF5F5F5FCD0404
          0409000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000001C23394C0069
          C5FF00B0F0FF00BAF2FF00B5EEFF00BAEFFF00D1F9FF00CDFFFF307FD3FFD7BF
          BDFFC6C4C3FFC5C5C5FFC6C6C7FFC8C8C8FFC7C7C8FFDCDCDDFFCFCFCFFF6E6E
          6EE71515152A0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000001012148799D009FDFFF00BD
          F6FF00B4F0FF00B5EDFF00C3F4FF00CCF9FF009EE4FF004E8FC84B5775E5D9D2
          CCFFC6C6C6FFC3C3C4FFC5C5C6FFC7C7C7FFC8C8C9FFC7C7C8FFD8D8D8FFD8D8
          D8FF949494FA535353A45454549C4D4D4D922F2F2F5E0606060C000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000001B2037490570BFF100C1F1FF00C7F9FF00B6
          EFFF00C5F1FF00C4F5FF00C6F6FF0677CAFF1D27465B00000000302C264C8D90
          91FFD2D2D4FFC3C3C4FFC3C3C4FFC5C5C6FFC7C7C8FFC8C8C8FFC7C7C7FFD2D2
          D2FFE2E2E2FFDDDDDDFFE2E2E2FFD3D3D3FFBDBDBDFF969696FB383838670000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000003030405224A85B10094DBFF00DDFFFF00BDF3FF00B7EEFF00E2
          FAFF00CFF6FF00C6F7FF0D7AC8FC1E1D262E0000000000000000000000002C2C
          2C64888889FFD6D6D8FFC2C2C3FFC5C5C5FFC4C4C5FFC7C6C7FFCFCECFFFD5D4
          D5FFD8D8D8FFDCDCDCFFDFDEDEFFE5E5E5FFF3F3F3FFFCFBFBFFCBCACAFF4141
          41A0000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000202A4962046CC2FA00BBEEFF00E0FFFF00B3EEFF00C3F1FF00EDFDFF00CD
          F4FF00D0FCFF007BCCFF2A283642000000000000000000000000000000000000
          00003737377D99999AFFD7D7D8FFBFBFC0FFC4C4C5FFD0D0D1FFD6D6D6FFD8D7
          D8FFDBDADBFFDEDDDDFFE0E0E0FFE3E2E3FFE4E3E3FFE5E5E5FFFFFFFFFFDAD9
          D9FF4848488A0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000141726321D5E
          A2D10092DBFF00DBFEFF00D1F9FF00B1EDFF00CEF5FF00EEFDFF00CDF4FF00CE
          FBFF0098DDFF2C34526B00000000000000000000000000000000000000000000
          0000000000004242429BA8A8A9FFD0D0D1FFD0D0D0FFD7D7D7FFD9D9D9FFDCDC
          DCFFDFDEDFFFE1E0E0FFE7E6E6FFF8F7F7FFFFFFFFFFFCFBFBFFEBE9E9FFFFFF
          FFFFAEAEAEFF1E1E1E3700000000000000000000000000000000000000000000
          00000000000000000000000000000000000007070A0D224682AF0082D3FF00C4
          F5FF00E5FFFF00C2F2FF00B4EEFF00DBF8FF00EBFDFF00CCF4FF00C7F6FF00B3
          ECFF304C7A9E0000000000000000000000000000000000000000000000000000
          00000000000000000000595959BEC5C5C6FFDFDFE0FFDADADAFFDDDDDCFFE0E0
          E0FFF2F1F1FFFFFFFFFFEBEAEAFFC3C2C2FFAAA9A9FFC7C6C6FFFEFDFDFFF8F7
          F7FFEDECECFF595A5AAA15151529000000000000000000000000000000000000
          00000000000000000000000000002329455B056BC4FD00A8E8FF00E1FFFF00D6
          F8FF00B9EFFF00B6EEFF00E0FAFF00E6FBFF00CEF5FF00BCF1FF00CAF8FF1168
          AFDF020203030000000000000000000000000000000000000000000000000000
          0000000000000000000044444478BBBABBFFE6E5E5FFDCDBDCFFECEBEBFFFCFB
          FBFFD4D3D3FFA9A9A9FF6A6A6AB52626264E1010101E3333336CB1B1B1FFFFFF
          FFFFFFFFFFFF909090E431313163000000000000000000000000000000000000
          00000000000000000000244781AD0085D6FF00D0FBFF00DFFDFF00CBF3FF00B1
          EDFF00BAF0FF00E5FBFF00E0FAFF00CEF5FF00B9EFFF00D0FCFF0088D4FF2A29
          3540000000000000000000000000000000000000000000000000000000000000
          00000000000000000000585858A3DEDDDDFFE4E3E3FFECECECFFEAEAEAFF7F7F
          7EE7323232700B0B0B15000000000000000000000000000000003C3C3C87E2E1
          E1FFFFFFFFFFC1C0C0FF49494986000000000000000000000000000000000000
          0000040404050A4799D300A9E8FF00E4FFFF00D3F6FF00C2F1FF00ABECFF00C1
          F1FF00E6FBFF00DBF8FF00CDF4FF00BCF0FF00C7F8FF00A9E7FF2C40688A0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000005B5B5BB2EDEDEDFFE9E8E9FFFEFDFDFF9D9E9DF80B0B
          0B1B00000000000000000000000000000000000000000000000016161629B6B5
          B5FFFFFFFFFFCFCECEFF51515189000000000000000000000000000000000000
          00002F487A9F0092E2FF00DDFFFF00C5F2FF00B4EEFF00A8EAFF00CBF4FF00E6
          FBFF00D5F7FF00CBF4FF00C0F1FF00B9F1FF00C2F4FF205E9ECB000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000051515190DEDDDDFFF8F6F6FFEDECECFF636363B50000
          0000000000000000000000000000000000000000000000000000000000006A6A
          6ABFFFFFFFFFBFBFBFEE4343436F000000000000000000000000000000001E22
          32400871C6F700B9F6FF00AEECFF00ADECFF00ACECFF00CCF4FF00E3FBFF00D0
          F5FF00C9F3FF00C6F3FF00B1EDFF00D1FCFF007BCCFF201E262D000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000002C2C2C57C6C5C5FFFFFFFFFFFEFCFCFF898888D90000
          0000000000000000000000000000000000000000000000000000000000003636
          3669E2E1E1FF9C9B9BC729292942000000000000000000000000000000002739
          5A740086D7FF00BEF6FF00B1EDFF00B1EDFF00C3F2FF00DEF9FF00CEF5FF00C5
          F2FF00CAF4FF00B2EDFF00CCFAFF009EE0FF2C375B7900000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000002020203858484E8FFFFFFFFFFFFFFFFBCBBBBFF2121
          2140000000000000000000000000000000000000000000000000000000000D0D
          0D15969696FF545454760000000000000000000000000000000000000000203E
          6B8C0094DEFF00C1F5FF00B7EEFF00B8EFFF00C7F3FF00CEF5FF00C2F2FF00CD
          F4FF00BAEFFF00BAF2FF00B8EFFF215091C20000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000038383869C7C7C7FFFFFFFFFFE2E2E2FF5454
          548A000000000000000000000000000000000000000000000000000000000000
          00003535356B1515151E00000000000000000000000000000000000000002C32
          485A0084D3FF00CEFCFF00BAEFFF00C0F1FF00C2F2FF00C4F2FF00CDF5FF00C2
          F1FF00ACECFF00CDFAFF086DBDF3111013160000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000003F3F3F90D5D4D4FFFFFFFFFF9797
          97E0000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000C0C
          0F12215797C600BBF2FF00CEF8FF00C2F1FF00C7F3FF00CBF4FF00D3F6FF00B9
          F0FF00CFFDFF007BCEFF282B3F50000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000036363679C0BFBFFFBABA
          BAFF2B2B2B4E0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00001C1D252C0069C2FF00C7F5FF00E4FFFF00DEFEFF00E2FEFF00F0FFFF00E5
          FFFF008CD5FF3642658100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000111111216262
          62D14D4D4D900000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000012131A2113579DCE0095D8FF00ACE3FF00AFE5FF009EDBFF0876
          BAEA222B455A0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000030303050101010100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000405080A16213C522542698723426A891A27445B090A
          1117000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36240000424D3624000000000000360000002800000030000000300000000100
          2000000000000024000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000003B7A818756D4EAF60102020200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000008191C1D1D7B8E96020A0C0D00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000006060606191919192B2B2B2B38383838454545455151
          51515C5B5C5C64646364696969696A6A6A6A7070707070706F706F6F6F706F6F
          6F706F6F6F706B6B6B6B646464655C5C5C5D53535353484848483B3B3B3B2E2E
          2E2E1D1D1D1D0A0A0A0A00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000121212123F3F3F3F666666668888888AA5A5
          A5A8BBBBBBC0D1D1D1D8E4E4E3EDF0F1F0FDF1F0EFFFEFEEEDFFEDECEBFFEBEA
          EAFFEAE9E8FFE9E8E7FFE8E7E6FFEAE7E6FFE8E6E5FFE5E5E4FFE6E5E4FFE6E5
          E5FFE7E6E5FFE7E7E6FFE9E8E7FFE9E8E8FFEBEAE9FFEDECEBFFEFEEEDFFF0F0
          EFFFF2F2F1FFE8E8E8F2D6D6D5DDC1C1C1C6ABABABAE909090926D6D6D6E4848
          48481B1B1B1B0000000000000000000000000000000000000000000000000000
          00004343434394949495CECECED2F6F6F5FEF3F3F2FFEEEEEEFFEBE9E9FFE7E6
          E5FFE3E2E1FFDFDFDEFFDDDBDAFFDAD8D7FFD7D5D4FFD4D3D2FFD2D0CFFFD0CE
          CDFFCECDCBFFCDCBCAFFCCCAC9FFCBC9C8FFCBC8C7FFCAC8C7FFCAC8C7FFCAC8
          C7FFCBC9C8FFCCCAC8FFCDCBCAFFCECCCBFFCFCECDFFD2D0CFFFD4D2D1FFD6D5
          D4FFD9D7D6FFDCDADAFFDFDEDDFFE2E2E1FFE6E5E4FFEAE9E8FFEEEEEDFFF2F2
          F1FFF6F6F5FFD9D9D9DEA2A2A2A458585858070707070000000043434343E5E5
          E5E8F8F8F7FFF3F2F2FFEEEDECFFE9E8E7FFE4E3E2FFE0DFDEFFDCDAD9FFD8D7
          D6FFD5D3D2FFD1CFCFFFCDCCCBFFC9C7C6FFC4C2C0FFD1CCC8FFD9D6D2FFCFCD
          CBFFBEBBB9FFB3B1AFFFB2AFAEFFB0ADABFFAEABA9FFADAAA8FFADAAA8FFAEAB
          A9FFAFADAAFFB2AFADFFB4B2B0FFB7B5B3FFBBB8B6FFBEBCBAFFC1BFBEFFC5C2
          C1FFC9C6C6FFCCCBCAFFD0CFCEFFD4D3D2FFD7D6D5FFDBD9D8FFDFDEDDFFE3E3
          E1FFE8E7E6FFECECEBFFF1F1F1FFF7F6F6FFF7F7F7FB69696969B2B2B2B3F9F9
          F8FFF3F3F3FFEEEEEEFFEAEAE8FFE6E5E4FFE1E0DFFFDDDBDAFFD8D7D7FFD5D4
          D3FFD2D0CFFFCECBCBFFC6C4C4FFCDC9C6FFE4DFDCFFB0B7BDFF838587FF8F8C
          8BFFB2AFADFFBFBDBAFFA9A5A3FFA4A19FFFA19E9CFF9E9B99FF9E9B99FFA19E
          9BFFA4A19EFFA8A4A2FFABA9A7FFAFADAAFFB3B0AEFFB8B5B3FFBBBAB8FFC0BD
          BCFFC4C1C1FFC8C6C5FFCDCACAFFD1CECEFFD4D3D2FFD8D7D6FFDCDAD9FFE0DF
          DEFFE4E3E3FFE9E8E7FFEEEDECFFF2F2F2FFF8F8F7FFE0E0E0E212121212A4A4
          A4A5FBFBFAFFF7F6F6FFF2F1F1FFECECEBFFE8E7E6FFE4E3E2FFDFDEDDFFDCDA
          D9FFD8D7D6FFD2D1D0FFDDDBDAFFE8E3E0FF7B8A98FF192530FF272627FF3E3B
          3AFF605E5CFFA3A1A0FFCDCAC8FFB9B6B4FFB8B5B4FFB8B5B3FFB8B5B3FFB8B5
          B4FFB9B6B5FFBBB8B7FFBDBAB9FFBFBCBBFFC1BFBDFFC4C2C1FFC7C4C4FFCAC8
          C7FFCDCBCAFFD1CFCEFFD4D2D2FFD8D7D5FFDBDAD9FFDEDDDCFFE3E2E1FFE7E6
          E5FFECEBEAFFF1F0F0FFF6F5F5FFFAFAFAFFC2C2C2C42D2D2D2D000000000000
          00000F0F0F0F5858585897979798C8C7C7CAF0EFEEF4F7F6F6FFF1F1F1FFEFEE
          EEFFEAE9E8FFEEEDECFFFFFFFAFF818D9BFF00000EFF1A1009FF615E5DFF7775
          74FF646160FF5E5C5BFFC0BFBEFFE6E4E4FFD2D1D0FFD3D1D0FFD3D1D0FFD3D2
          D1FFD4D2D1FFD5D3D2FFD5D3D2FFD6D5D4FFD8D6D6FFDAD8D7FFDCDBD9FFE1DF
          DDFFE6E5E4FFE7E7E6FFE7E6E5FFEAE9E9FFEEEDEDFFF1F0F0FFF5F5F4FFF4F4
          F3FBD1D1D1D4A3A3A3A4686868681D1D1D1D0000000000000000000000000000
          000000000000000000000000000000000000080808082D2D2D2D505050506E6E
          6E6E8787878797979797928D88D401182CFF4A545DFF615A55FF7A7776FFC2BF
          BDFFB5B2B2FF6A6665FF9A9897FFFFFFFFFFF4F4F3FFEFEEEEFFF0EFEEFFF0F0
          F0FFF1F0F0FFF1F1F0FFF2F2F1FFF2F1F1FFF7F7F6FFFCFCFCFCDADADADAAFAF
          AFAF9D9D9D9D9E9E9E9EA7A7A7A7909090907575757557575757353535350F0F
          0F0F000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000007C00172BFF8E979FFFA29A94FF8A8785FFD2D0
          CEFFF2F1F1FFB2AFACFF646261E4232323322E2E2E2E3E3E3E3E3E3E3E3E3B3B
          3B3B36363636343434342D2D2D2D292929291C1C1C1C000000000D0E10132C3B
          486C2426286A0606061500000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000061D304705152078000000340000
          0000000000000000000000000072072235FF677B87FF9C8268FF9B8A76FFD2C9
          BEFFE6E4E2FFC8C4C2FF565251D3000000000000000000000000000000000000
          000000000000000000000000000000000000000000001415173F000F22EA0A09
          0CFF34302EFF2E2B2BFF00000077000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000009080816283743CA1A1818FF52473FFF605F5FFF1616
          169E00000000000000000302011B000100F62E5572FF5C83BAFF6F8AB2FF9092
          96FF9A8C7CFFA5927BFF24262084000000000000000000000000000000000000
          000000000000000000000000000000000000090808392D4255FF12161AFF4E46
          41FF8A8887FF9E9C9AFF827F7EFF0404044B0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000323E49C0202E3AFF3F332AFF838180FFA2A09EFF9E9A
          98FF130F0A7C000000000000000016253DC6154689FF338DFFFF3890FFFF3B83
          EBFF507FC6FF597CA4FF12253646000000000000000000000000000000000000
          00000000000000000000000000000000000000000295334B5EFF858281FF7A77
          75FFB6B3B0FFE5E3E3FFC3C0BEFF373635AA0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000002A071D2EFF7A8590FF8C837CFF9C9998FFF1F0F0FFE4D8
          CBFF5A5245BD00081331144796DB2764B2FF4086C2FF4892D2FF428BDAFF3D8B
          ECFF378EFFFF3891FEFE4598FFFF4085E1E127528B9312264045010204040000
          000000000000000000000000000000000000000000A1243F53FF99999BFF9791
          8DFFB2AFADFFFAF9F9FFE0DDDBFF4F4C4AC00000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000002B001423FF6D808EFF9A8B83FFA6A19BFFFFF9E9FFBDBD
          BEFF344D80FC0A3A88FC316EAAFF4E9ED1FF52A4D7FF4891C2FF4289BAFF3F84
          BAFF3D81C0FF3D82CAFF3F85D7FF428CE6FF4693F4FF4997FCFF4590EEF43064
          A5AE19365A61060D151600000000000000000000005B031926FF688192FF9381
          77FF9E9895FFB1AEACFFB1A099FF231D1C930000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000001CA274A60FF919189FF998D81FF505C81FF0020
          6FFF0F4E9BFF4E9CD1FF5DB5E3FF52A4D6FF4994CBFF4790C6FF438AC1FF4084
          BDFF3C7EB4FF3877ACFF3571A8FF336FACFF3573B8FF397AC8FF3F85DAFF4591
          EDFF4B9BFBFF4B9CFDFF3B7BC7CA275276760B141F2B020000CD00101EFF5663
          6AFF82817CFF827E7BFF647479F00811141C0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000D090634080F0DF82A4868FF12286BFF003587FF3B8A
          C5FF66C2ECFF5FB9E6FF50A1D4FF4D9CCFFF4B98C6FF468EC3FF4288C0FF3E81
          B5FF3A7BB1FF3877B0FF3673B0FF336EABFF2D65A0FF295D97FF275B99FF2A60
          A4FF306BB5FF387ACBFF4189E0FF4594F5FF57B2EFEF83C7D6E559878EFF3367
          86FF294253FB0F0D079C060C0E12000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000080B1F6B001D6CFF3182C5FF69C9F1FF6CCF
          F7FF5AB1E0FF54A8D7FF56ABD0FF4F9FCAFF468ED2FF4289E4FF4692E7FF4691
          D9FF4187CBFF3C7EBFFF3774B1FF3069A4FF2B619DFF295E9CFF285C9BFF2456
          95FF1E4D8BFF1B4886FF1D4C8EFF21559DFF255FB1FF67B0E8FFA3FDFFFFAAFF
          FFFF3C6B8FB50000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000D25426269CCF3FF78E3FFFF67C8EEFF5EBA
          DFFF5FBBDBFF58AFD6FF4790D8FF3D7EE3FF4692F2FF4691F4FF4B9BF4FF4C9E
          F7FF4C9DF6FF4B9BF1FF4895E7FF438CD8FF3C7FC7FF3370B5FF2B61A3FF2254
          93FF1D4B89FF1A4787FF194586FF133C7CFF0B3071FF012775FF022C7EFF4A88
          BFFF86D9E6E60204060600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000100000000030606060B151A1C0F1E262A2D58
          74834C99DCFB3C7BE5FF2D5FEBFF3977F0FF4A9AF0FF4792EDFF4D9EEFFF4C9C
          EFFF50A5F9FF53A9FEFF55ADFFFF56AEFFFF54ABFFFF50A3F9FF4A98E9FF428A
          D8FF387AC5FF2D67AFFF215398FF1C4B8DFF1D4B8AFF144186FF03286FFF0933
          80FF7ECFF4FF1629383A00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000A15292D244D
          A1B03067EBFF3066ECFF3167E9FF4086ECFF4796EEFF4997EEFF51A5F1FF50A4
          F4FF3E84CDFF3371B7FF3C80CAFF438CD9FF4A98E8FF51A4F7FF58B0FFFF5DB9
          FFFF5DBAFFFF58B0FFFF4E9FF3FF4998E5FF438CD7FF3E7EBEFF285D9EFF001D
          74FF5BA0D0FF355D737300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000001127535C3069DAEE3471EAFF3573
          E9FF3673E9FF3570E9FF336CE9FF438CECFF4692EDFF4D9DEEFF54AAF6FF4FA0
          EBFF2E65A0FF255691FF255695FF245697FF275B9DFF2B63A8FF316EB5FF397B
          C4FF4189D4FF4A98E5FF54A9F9FF56AFFFFF55AFFFFF99F2FFFFA6FDFFFF6DB8
          E1FF75C2E3FF4E88A7AC00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000070F1C1E3C7FE9FE3B7DEAFF3A7CEAFF387A
          EAFF3878E9FF3572E8FF3977EAFF4490EDFF4590EDFF51A5EFFF52A8F1FF53A8
          F3FF428AC9FF3572ABFF336DA8FF2E65A1FF295D9BFF245594FF1F4E8DFF1B48
          88FF184285FF174388FF1E4E95FF2A64ABFF3F85CBFF64B1E1FF7BCCEFFFA1FA
          FFFFA3FAFBFF68B2D6E100010101000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000152D50573E83EBFF3D81EAFF3C7FEAFF3B7D
          EAFF3A7BEAFF3674E9FF3E82EBFF438EEDFF4794EEFF55ACF0FF52A6EEFF53AA
          F2FF54AAF3FF4E9FE2FF4996D8FF438CCCFF3D80BFFF3673B1FF2E66A4FF2A60
          9EFF2E66A1FF326EA7FF3573ABFF3776ADFF3876ADFF2A65A9FF1C539EFF3D7F
          C0FF89E0FAFF89E0F8FF10202E31000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000265089943F87EBFF3E85EBFF3E83EBFF3D81
          EAFF3C7FEAFF397AEAFF428BEDFF4189EDFF4C9CEFFF58B1F1FF54AAF0FF54A9
          EFFF55ACF2FF57B0F9FF58B2FBFF58B2FAFF56AEF5FF53A7EDFF4B9ADFFF4C9A
          DBFF56ACE4FF58AFE3FF52A3D6FF4088C3FF2F6EB1FF2A63A5FF235697FF0C39
          89FF61B1E2FF99F5FFFF284B6369000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000003672C0CF418BECFF4089ECFF3F87EBFF3E85
          EBFF3D81EAFF3E83EBFF448EEEFF4087ECFF51A5EFFF59B2F0FF56ACF0FF58AE
          F0F958B0F3FA58B1F4FF56ACEFFF57AFF3FF61BFFFFF62C2FFFF5BB6FCFF59B3
          FCFF58B1F9FF57AEF3FF4DA4EEFF5DB0E9FF69B7DFFF5099CEFF3674B4FF3979
          BAFF78CFF3FF8FEAFBFF447C9BA3000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000009131F214590EDFF438DEDFF428CEDFF418AECFF3F88
          ECFF3E85EBFF428AEDFF4089ECFF428CECFF58B0F1FF59B1F1FF4F9ED8E20102
          0303000000000B161E201D394C4C23465F623572A9D5448FD0FF5AB3F0FF59B3
          F1FF57AEF0FF53ACF4FF5DB6FAFF92EBFFFFA6FFFFFF9CFBFFFF8FEDFFFF8EEC
          FFFF85DFF7FF81DCF4FF62AFD1DA000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000001A35555B4793EDFF4691EDFF448FEDFF438DEDFF428B
          EDFF418BEDFF428BECFF3C81EBFF4795EEFF5DB9F2FF5DBBF8FF4993C8D90813
          20320204070C000000000000000000000000102B55A1133B80FF53A6D4FF6ACC
          F5FF56ABDDFF4EA0D8FF54A4D8FF5DABD9FF5CAADBFF64B4E0FF6DC1E8FF7BD5
          F6FF84E4FCFF7EDAF4FF78D4F5FF0E1D27290000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000002C5B8D974997EEFF4895EEFF4692EDFF4591EDFF4590
          EDFF428BECFF4089ECFF397DEAFF4E9FEFFF60BFF3FF5CB9F5FF5BB7F3FF3F85
          C3FF2D65A5FF275995F1173967B7122E58A21E4B8CF60F337BFF3B80B6FF69CC
          F4FF54A8D7FF4D9BCBFF438CC2FF377BB8FF306FB0FF2B66AAFF255CA2FF2258
          A0FF5CAEDEFF85E5FFFF7BD9F6FF25485C610000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000003F81C5D24A9BEEFF4998EEFF4998EEFF4997EEFF438C
          ECFF3F87ECFF3E85EBFF3A7EEAFF53AAF1FF60C1F4FF5BB7F2FF5EBBF6FF62C2
          FCFF5CB9F3FF58B1ECFF53A8E4FF4D9DDAFF4591CFFF3173BBFF3E88C7FF65C2
          EEFF56ADDFFF4A9BD2FF418BC6FF397DBCFF3270B0FF2B64A5FF265B9DFF0C30
          7BFF2F6BAEFF81E7FFFF7CDEF7FF3F78949B0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000B17222450A3EFFF4FA1EFFF4FA2EFFF4C9DEEFF438EEDFF3E86
          EBFF3E85EBFF3C7FEAFF4086EBFF5AB7F3FF57B9F3FF57B7F3FF62C2F8FF63C4
          FBFF64C5FDFF64C6FDFF65C9FFFF65C9FFFF6CD2FFFF7BE1FFFF89E5FFFF89DF
          F9FF80D8F5FF79D1F2FF70C6ECFF66BCE5FF5CACDBFF509ACFFF4084BEFF2E68
          AAFF56A8D9FF7DE2FFFF77D9F6FF59A8CBD30000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001E3D575D51A4EFFF4FA1EFFF4A99EEFF428CEDFF3D84EBFF3E84
          EBFF3E84EBFF3677E9FF4690ECFF8BE0F6FF85D8F5FF70CAF5FF3F7EA5B1274E
          66702E5B767D31607B813469878B3C749192569BBBC379CAEAFF81D5F1FF80D9
          F6FF82DBF7FF85E0FBFF88E6FFFF8AECFFFF8BF0FFFF8BF2FFFF87EFFFFF87F3
          FFFF86F0FEFF72D2F5FF71D3F5FF6ED0F5FF0D19202200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000002F60909A418AEDFF428BECFF3F85EBFF3E84EBFF3E85EBFF3E83
          EBFF3E82EAFF2F6FE8FF53A2EFFFA3F4F7FFADF9FDFF7DCBE8FF2E6AA3E32A5A
          84B7264F749D2144638319354C640D1A252F234A6D962C67A9FF275FA4FF4998
          CEFF5FBBEAFF52A5D8FF50A0D4FF4E9BD1FF4D99CFFF4D99CEFF4F9BCEFF4C96
          CAFF5EB5E2FF76DCFCFF6ED2F5FF6DD3F5FF2951656A00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000003D7EC6D43C81EBFF3F87ECFF3E86EBFF3E84EBFF3E83EBFF3D81
          EAFF3C7EEAFF2D6EE9FF67B8F1FFA0F2F7FF9CECFCFF7ACCECFF2B679BD02A60
          92CC306CA6EB2F6CAAFB2E69A9FF285FA0FF2960A2FF2D66A7FF235498FF3A7C
          B6FF59B2E1FF4998CCFF4189C2FF3A7DB9FF3371AFFF2C64A6FF24579CFF1945
          8DFF17448EFF5DB8E5FF75E2FFFF6BD1F5FF468AA9B000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000E1C2527448FEDFF3D83EBFF3E85EBFF3E84EBFF3D82EBFF3D81EAFF3C7E
          EAFF3878E9FF3176EAFF79CDF4FF9DEDF6FF8FDFF5FF92E5F9FF518DA5AF294D
          606A2E556A752B52677529506574234458672A54718A4085BEFE3776B4FF3B7E
          BAFF55ABDCFF4E9FD4FF448EC7FF3D81BDFF3674B3FF2F68A9FF275A9EFF1C48
          8FFF113782FF56ACDCFF75E3FFFF69CDF5FF5CB5DBE502030404000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000021425B603E84EBFF3D84EBFF3E83EBFF3D81EAFF3B7EE9FF3979E9FF3675
          E9FF2B64E8FF3B82EDFF92E9F9FF9EEEF9FF95E6F8FF94E7F8FF9BF0FDFF99F1
          FFFF95EEFFFF92EDFFFF8FEAFFFF88E4F8F87ACFE4E47BD5F2F879D5F5FF74CE
          F1FF71CEF1FF6ECBF0FF6AC5ECFF65BFE8FF5FB8E3FF59AFDDFF53A4D5FF4691
          C6FF51A3D4FF6DD3F9FF6ACDF5FF67CAF4FF67C8F4FF15293335000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00003265949E3677E8FF3B7EEAFF3879E9FF3776E9FF3777E9FF3A7CEBFF3F84
          EBFF4086EAFF51A3EBFF70C9EEFF70C6EEFF71C7EFFF72CAF0FF74CCF1FF77CF
          F3FF78D2F4FF7AD5F6FF7DD8F7FF7EDBF9FF7FDEFBFF82E4FEFF84E8FFFF85EB
          FFFF81E6FFFF7EE3FFFF7FE7FFFF80EAFFFF80EDFFFF7EEFFFFF7DEFFFFF7DEE
          FFFF77E5FFFF68CBF6FF66C4F2FF63CAFDFF59C5FBFF2553676C000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00004389D0DE3C7FEAFF458FECFF4D9DEEFF56ACF1FF5DB9F1FF63C2EFFF66C7
          EDFF69CCEAFF64C3E5FF55AFDFFF50A9DBFF4FA5D8FF4CA1D5FF4A9DD3FF499B
          D0FF4999CFFF4898CFFF4897CEFF4997CEFF4A97CEFF4B98CEFF4D9ACFFF4D99
          CDFF56AADAFF5ABCEAFF4EADDFFF54A9DAFF55A8D8FF54A9D9FF56ADDCFF5AB3
          E1FF61BFEAFF69CAF3FF63CEFBFD60C2EEFD71C2ECFF5087A0A6000000000000
          0000000000000000000000000000000000000000000000000000000000000306
          090A162E4F551732555C1B395B622143646A264C6B722A54747B2D5A7B832F5F
          828B32658993356A909B387097A33B779EAC3E7CA4B44181AABC4385AEC34388
          B1CA458BB6D2468DBAD9468EBBDF468EBEE7468EC1EF458EC3F6438CC3FC3E81
          BCFF3D90CDFF51A6D9FF559AC9F7317CAAD233759DC1356888A52E5D768B284F
          627022424F5617313A3A00000000575A56A3BCB4ADFFCECFD2D7000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000204050505090B0B070E11110B1518190812
          1414111D212A938F88FAEEECEAFF111416160000000000000000000000000000
          000000000000000000000000000045383267B3ACA6FFF0EEEFFF222222250000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000715F54B8DFD7D6FF484343480000000000000000000000000000
          0000000000000000000000000000201F1F2FACA9A6FFDADBDDFF505052590000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000004645437AC5C4C4FF787A7C850000000000000000000000000000
          0000000000000000000000000000000000009B9996E0C5C4C6FF7D7D80910000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000029282830DCDADAFFE0DFE4FF5452547200000000000000000000
          0000000000000000000000000000000000005D5C5B7CCECDCDFFC1BEC3FF4744
          4671000000000000000000000000000000090000000300000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000B0B0B7E727073FFF7F5FAFFB9B5B7FFB0ADADF9A19D
          9FEF949093E6838082D9757074CD635F63B1737173B0AFABAEFFABA8ACFFC1BD
          C1FF9E9B9DCB4947495F2E2D2E90000000FF0101016D00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000015141467242322FF616263D17D7C7D94989798C19895
          98D29D9A9CE4AFABAEF7BBB8BAFFB3B0B1FFA49FA3FF8B8589FF868286FFCFCF
          D2FFF5F5F6FFC4BFC3FF403D40FF3E3D3CFF3230309500000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000908080A3837366B0001003200000000000000000000
          0000000000000000000000000000050505050D0D0D11151415201F1E1E2F2D2D
          2D3D4040404C4140404D605F5F8D94918FFF3837366C00000000}
      end
      item
        Image.Data = {
          36240000424D3624000000000000360000002800000030000000300000000100
          2000000000000024000000000000000000000000000000000000000000000101
          0103010101020101010300000001010101030000000101010103010101020101
          0103010101020101010201010102010101020101010300000001010101030101
          0102010101030000000101010103000000010101010301010102010101030101
          0102010101020101010201010102010101030000000101010103010101020101
          0103000000010101010300000001010101030101010201010103010101020101
          0102010101020101010201010103000000010101010301010102010101030101
          0104010101050101010401010105010101040101010501010104010101040101
          0105010101040101010501010104010101050101010401010105010101040101
          0105010101040101010501010104010101050101010401010104010101050101
          0104010101050101010401010105010101040101010501010104010101050101
          0104010101050101010401010105010101040101010401010105010101040101
          0105010101040101010501010104010101050101010501010103010101020101
          0105010101040101010401010104010101040101010401010104010101040101
          0104010101050000000000000000000000000101010501010104010101040101
          0104010101050101010400000000000000000000000001010105010101040101
          0104010101040101010501010102000000000000000001010104010101040101
          0104010101040101010401010104000000000000000000000000010101050000
          0000000000000000000001010104010101040101010501010102010101020101
          0104010101040101010401010104010101040101010401010104010101040101
          010401010102000000010E0E0E42040404120000000001010105010101040101
          010401010104010101030707071B0D0D0D3C0000000001010102010101040101
          01040101010500000001000000000E0E0E3E0B0C0C2F00000000010101040101
          01040101010401010104000000000C0D0D3A1A1A1A7E09090927000000000A0B
          0B2B191A1A7F0D0E0E3A00000000010101040101010401010103010101020101
          0105010101040101010401010104010101040101010401010104010101040101
          010400000000171818742E2C2CFF2B2A2ADD0404040F00000000010101050101
          01040000000000000000292828CC2C2A2AFF1212125600000000010101040101
          010500000000000000001516165F302E2EFF302F2FFF06060619000000000101
          01040101010400000000070808222E2D2DFF313030FF2B2B2BDD0607071D2E2E
          2EE3302F2FFF303030FF0707071E000000000101010501010102010101020101
          0104010101040101010401010104010101040101010401010104010101040101
          01040000000013131350302F2FFF323131FF2B2A2ADA04040410000000000101
          010400000000000000002E2E2EE7313030FF1B1B1B7800000000010101050000
          0000000000001516165F313030FF313131FF292929DC04040411000000010101
          0104010101040000000014141458313131FF333333FF323232F91414145F3131
          31F5333333FF313030FF0F101043000000000101010401010103010101020101
          0105010101040101010401010104010101040101010401010104010101040101
          0104010101020000000011111153313131FF313131FF2B2A2ADB040404110000
          000000000000000000002B2B2BD8303030FF1819196C00000000000000010000
          000016161661303030FF313030FF292929D10202020800000000010101040101
          010401010104000000001212124D313131FF333333FF2F2F2FEA121313553030
          30E9333333FF313131FF0E0E0E3D000000000101010401010103010101030101
          0104010101040101010401010104010101040101010401010104010101040101
          010401010105000000010000000011111153313131FF323131FF2A2A2ADB0404
          040F00000000000000002B2B2BD8302F2FFF1818186E00000000000000001515
          1560303030FF313030FF292828D2020202070000000001010104010101040101
          010401010104000000001212124D313131FF333333FF303030EA121313542E2E
          2EE8333232FF323131FF0D0E0E3B000000000101010501010102010101020101
          0105010101040101010401010104010101040101010401010104010101040101
          01040101010401010105000000010000000011111153313131FF313131FF2B2A
          2ADA02020209000000002C2C2CDC302F2FFF17181866000000001515155F3130
          30FF313030FF292929D102020207000000000101010401010104010101040101
          010401010104000000001112124C313030FF333333FF2F3030EA121212532F2F
          2FE8333232FF313131FF0E0E0E3D000000000101010501010103010101020101
          0104010101040101010401010104010101040101010401010104010101040101
          0104010101040101010401010105000000010000000011111153313131FF3131
          31FF2A2A2AD10303030B262727B8313030FF0D0D0D3A0C0D0D36313030FF3131
          31FF2A2929D00102020600000000010101040101010401010104010101040101
          010401010104000000001212124D313131FF333333FF303030EA121313542F2F
          2FE8333333FF313131FF0D0E0E3B000000000101010401010102000000010101
          0105010101040101010401010104010101040101010401010104010101040101
          0104010101040101010401010104010101050000000100000000111111533131
          31FF323232FF2A2A2AD32B2C2CD3333333FF262626B9313131F9323131FF2A2A
          2AD1010202060000000001010104010101040101010401010104010101040101
          010401010104000000001112124D313131FF333333FF2F3030EA121212532F2F
          2FE8333333FF313131FF0D0E0E3C000000000101010401010103010101030101
          0104000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000909
          092B2D2C2CE6323232FF333232FF333333FF333232FF323232FF212222A70000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000013141454313131FF333333FF303030EA121313542F2F
          2FE8333232FF323131FF0E0E0E3C000000000101010501010102010101020000
          0000000000000808082210101047131313541112124E1112124F1111114E1212
          124F1111114E1212124F1112124F1212124F1112124F1112124F1112124C0A0A
          0A2C1E1E1E9D333333FF333333FF333333FF333333FF2F2F2FED111212510D0E
          0E3B1212124F1112124F1212124F1112124F1112124E1112124F1112124E1212
          12501111114F050505140F0F0F3F313131FF333333FF303030EA121212532E2E
          2EE8333333FF313131FF0E0E0E3D000000000101010401010103000000010000
          000020202099302F2FFF313030FF302F2FFF302F2FFF302F2FFF302F2FFF302F
          2FFF302F2FFF302F2FFF302F2FFF302F2FFF302F2FFF302F2FFF302F2FFF3131
          31FF323232FF323232FF323232FF323232FF323232FF323232FF323232FF302F
          2FFF302F2FFF302F2FFF302F2FFF302F2FFF302F2FFF302F2FFF302F2FFF302F
          2FFF2E2D2DFF1314145A05050516323131FF333232FF2F3030EA121313542E2F
          2FE7333333FF313131FF0E0E0E3C000000000101010501010102000000002222
          22A2303030FF313030FF313131FF323232F5313131F7313131F6313131F73131
          31F6313131F7313131F6323131F7313131F6313131F6313131F7313131F63131
          31F7323131F5323131F3313030F2323131F3303030F2323131F4313131F63131
          31F7313131F6323131F7313131F6313131F6313131F7313131F6313131F63131
          31F6302E2EF71212124C08080821313131FF333333FF303030EA121212532E2F
          2FE7333333FF313131FF0D0E0E3C0000000001010104010101030B0B0B2F302F
          2FFF323232FF1C1D1D8B06060619040404100404041104050512040404110405
          05120405051204040411040505120203040D00000000000000000203030A0000
          0000000000000303030A04040411040404110405051204040411040505120405
          0512040404110405051204040411040505120404041104050512040404110405
          0512040404110101010411111149313131FF333333FF2F2F2FEA121313542F2F
          2FE8333232FF323131FF0E0E0E3D000000000101010501010102181919703130
          30FF2C2B2BE30000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000009080415000000000404
          0512010202060000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000012131351313131FF333333FF303030EA121212532E2E
          2EE7333333FF313131FF0D0E0E3C0000000001010104010101031819196F3130
          30FF2A2A2AD20000000000000000010101040101010401010104010101050000
          0000000000000504030C4C380A6A9E6C03B0EC9D00EDFFBA00FF261F0E55111C
          32D6302F2FF8282929C11A1B1B7B070808220000000000000000010101040101
          0104010101040101010401010104010101040101010401010104010101040101
          010401010104000000001112124C313131FF333333FF2F3030EA121212512F2F
          2FE7333333FF323131FF0F1010420000000000000000000000001819196C3130
          30FF2B2B2BD60000000000000000010101040101010401010104000000000000
          00004C370C6FE59B00E7FFB300FFFDA600FFF6A300FFFFB200FF2E230B580E1B
          33D6333333FF323131FF313131FF2E2D2DFB1E1E1E9001010105000000000101
          0103010101040101010401010104010101040101010401010104010101040101
          010401010104000000001112124D313131FF333333FF2F2F2FE80D0E0E3E2E2E
          2EE4333333FF313030FF090A0A270909092415151562010101021718186B3030
          30FF2B2B2BD7000000000000000001010104010101040000000002020105A36F
          06B6FFB400FFFAA600FFEC9E01FFEEA001FFF0A000FFFFAF00FF29200D55111C
          31CD333333FF333333FF333333FF333333FF313030FF2C2C2CDA090A0A260000
          0000010101030101010401010104010101040101010401010104010101040101
          010401010104000000001111114B313131FF333333FF323232F92C2D2DCF3232
          32F8333333FF323232FD0E0E0E3B2E2E2ED32E2D2DFF161616651718186B3130
          30FF2B2B2BD70000000000000000010101040000000000000001C98900CFFFB0
          00FFEE9F01FFEE9F01FFEE9F01FFEE9F01FFF0A000FFFFB000FF29200C53101B
          31CD333333FF333333FF333333FF333333FF333333FF313030FF32312FF80F10
          1243000000000101010301010104010101040101010401010104010101040101
          010401010104000000001212124D313131FF333333FF333333FF323232FF3333
          33FF333333FF333333FB1314145D2D2E2EE4313131FF1F20208E1718186B3130
          30FF2B2B2BD700000000000000000000010200000000A77304B4FFB000FFEC9D
          01FFEE9F01FFEEA001FFEFA001FFEFA001FFF0A100FFFFAF00FF28200D54111B
          31CE333232FF333333FF333333FF333333FF333333FF373531FF212532FF1519
          2193000000000000000101010104010101040101010401010104010101040101
          010401010104000000001112124C313131FF333333FF333333FF333333FF3333
          33FF333333FF323232FB131313562C2D2DD7313030FF1C1C1C811718186B3130
          30FF2B2B2BD70000000000000000000000003E2D085AFFB400FFED9D01FFEFA0
          01FFEEA001FFEFA001FFEFA001FFEEA001FFF0A000FFFFB000FF291F0C53101B
          30CD333333FF333333FF333333FF343433FF353330FF121F3CFF0A0E15523A2B
          095867480B890000000001010103010101040101010401010104010101040101
          010401010104000000001212124D313131FF333333FF333333FF333333FF3333
          33FF333333FF323232FC121313552C2C2CD7313030FF1C1D1D811718186B3030
          30FF2B2B2BD6000000000000000002010104E89A00ECF7A300FFEEA001FFEE9F
          01FFEFA001FFEE9F01FFEE9F01FFEE9F01FFF0A000FFFFAF00FF29200D54111C
          31CD333232FF333333FF353433FF2D2E32FF09152FBA09080720402E0751FFB8
          00FFFFB500FF1A14062C00000000010101050101010401010104010101040101
          010401010104000000001112124C313131FF333333FF333333FF333333FF3333
          33FF333333FF323232FC131313562D2D2DD7313030FF1C1C1C801718186B3130
          30FF2B2B2BD7000000000000000035280A55FFB100FFEF9F01FFEE9F01FFEE9F
          01FFEE9F01FFEFA001FFEE9F01FFEE9F01FFF0A000FFFFAF00FF281F0C53101B
          30CD343332FF333332FF1C2537FF090F1A690C0904189969039DFFB200FFEF9E
          00FFFFAB00FF865E049700000000000001020101010401010104010101040101
          010401010104000000001212124D313131FF333333FF333333FF333333FF3333
          33FF333333FF323232FC121313552C2C2CD6313030FF1C1D1D801718186B3130
          30FF2B2B2BD60000000000000000916308AFFCAB00FFED9F01FFEFA001FFEE9F
          01FFEEA001FFEEA001FFEFA001FFEEA001FFF0A000FFFFAF00FF29200C52121D
          31D02D2E32FF0F1A32D3090909292A1E063CEBA800EBFFAA00FFEC9D01FFEE9F
          01FFFBA800FFCC8A06E902020206000000000101010401010104010101040101
          010401010104000000001112124C313131FF333333FF333333FF333333FF3333
          33FF333333FF323232FB121313552C2D2DD7313030FF1C1C1C801718186B3130
          30FF2C2C2CD70000000000000000DB9200E5F9A400FFEFA001FFEEA001FFEFA0
          01FFEEA001FFEFA001FFEE9F01FFEFA001FFF0A100FFFFB100FF2E240E610013
          3CF30912248D0807031376500480FFB300FFF5A300FFEC9E01FFEFA001FFEEA0
          01FFEFA000FFFFAF00FF1B14062D000000000101010401010104010101040101
          010401010104000000001212124C313131FF333333FF333333FF333333FF3333
          33FF333333FF323232FC131313562C2D2DD7313030FF1C1D1D811819196C3030
          30FF2B2B2AD6000000000504020CFAA800FFF9A500FFF6A300FFFAA600FFFEA8
          00FFFFAA00FFFFAC00FFFFAD00FFFFAF00FFFFB100FFFFBE00FF261E0C47060A
          103A2A1E0740D19000D1FFAB00FFEE9F00FFED9F01FFEEA001FFEE9F01FFEFA0
          01FFEFA001FFFFAE00FF281F0C4A000000000101010401010104010101040101
          010401010104000000001112124C313030FF333333FF333333FF333333FF3333
          33FF333333FF323232FC121313552C2D2DD7313030FF1C1D1D801718186B3130
          30FF2B2B2CD70000000008060310E7A300E7D08F00D0B57901B99A6803A68259
          05926F4C06845F4307775139086B432F086037280A562E230B52000000004B34
          0556FFBB00FFF3A200FFEC9E01FFEE9F01FFEFA001FFEE9F01FFEFA001FFF3A1
          00FFFBA700FFFFB500FF392A0B5A000000000101010401010104010101040101
          010401010104000000001112124C313131FF333333FF333333FF333333FF3333
          33FF333333FF323232FC0C0D0D372A2B2BCF313030FF1D1D1D821819196C3130
          30FF2A2A2BD60000000000000000251D0B49251D0D56201B10571E1A115D1817
          15631818176D14171C7A14181F861319249B121B2BB80F1A32D30C172BA93225
          094DFFB400FFF2A100FFEE9F01FFEE9F01FFED9E01FFF0A001FFFFAB00FFEC9D
          00ECB07702BCBA7D02BE1D160731000000000000000000000000000000000000
          0000000000000000000010101045313030FF333333FF333333FF333333FF3333
          33FF333333FF333333FD242424A9303131EB313030FF1D1E1E881718186B3030
          30FF2C2C2BD700000000000000000F182DCE16223BFF1B2538FF1E2638FF2429
          35FF262B35FF2B2D33FF2C2E33FF2F3033FF303133FF333332FF2B2D32FF040C
          1A5C43310A60FFB600FFEE9D01FFEFA001FFF1A001FFF9A400FF6348087C0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000F101044323131FF333333FF333333FF333333FF3333
          33FF333333FF333333FF323232FF323232FF313131FF181818651819196C3130
          30FF2B2B2BD60000000000000000242425BE323232FF333333FF333333FF3333
          33FF333333FF333333FF333333FF333333FF333333FF333333FF353432FF1E26
          36FD0405071C926508ABFDAC00FFEE9F01FFFAA900FF956306AB000000000914
          2383171E2DCB1A212ECB20252ED02F2D2AD42A2A2AD32A2A2AD32A2A2AD32B2B
          2BD42A2A2AD32B2B2BD12C2C2CDF333333FF333333FF333333FF333333FF3333
          33FF333333FF333333FF333333FF343434FF303030FF040404121718186B3130
          30FF2B2B2BD700000000000000001516165D302F2FFF333333FF333333FF3333
          33FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3736
          32FF010F2FC408060210EEB000EEEE9E01FFFFAF00FF4D370B6B00000000292A
          2EFF323130FF313030FF313030FF313030FF313030FF313030FF313030FF3130
          30FF313030FF313030FF313131FF323232FF313131FF323232FF323232FF3333
          33FF323131FF323232FF323131FF2F2E2EFF1414145F000000001819196C3130
          30FF2B2B2BD6000000000000000002020207333333F2333333FF333333FF3333
          33FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
          33FF272C37FF1316177638270240FFB200FFF3A200FFC28102C7000000000109
          16491B1E23A1262523AB222323A9232323AA232323A9232323A9232323A92223
          23A9232323AA222323A9232323AA232323AA202121961B1C1C811D1D1D8D1A1B
          1B8020212198222222A91E1E1E900C0D0D3B00000000000000011718186B3030
          30FF2B2B2BD7000000000000000000000000131313612D2D2DFF353535FF3333
          33FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
          33FF363531FF14213DFF0D0D0A2D8F620190FEA900FFFAA600FF9462019A0F0C
          051C000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000161616681E1F1F961313
          13600000000000000000000000000000000001010102010101031718186B3130
          30FF2B2B2BD700000000000000000000000100000000222121BD323232FF3333
          33FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
          33FF333333FF353331FF0A1937DD07060412DA9700DAF3A300FFFFAF00FFFDB9
          00FD0A0905190000000000000001000000010000000100000000000000010000
          0000000000010000000100000000020202072B2B2BDB313030FF323232FF3232
          32FF282828D002020208000000000101010401010104010101031718186B3130
          30FF2B2B2BD70000000000000000010101050000000002020207282828D73130
          30FF333333FF333333FF333333FF333333FF333333FF333333FF333333FF3333
          33FF333333FF343433FF313030FF051128941712072BFFBE00FFFFB500FF1F18
          093A000000000101010301010104010101040101010401010104010101040101
          01040101010401010104000000001A1A1A77302F2FFF333333FF333333FF3434
          34FF2F2E2EFF14141464000000000101010401010104010101031718186B3130
          30FF2B2B2BD800000000000000000101010401010105000000000303030C2626
          26BE313030FF333333FF333333FF333333FF333333FF333333FF333333FF3333
          33FF333333FF333333FF343433FF292C33FF0E142080543C0A7531240A4C0000
          0000010101030101010401010104010101040101010401010104010101040101
          0104010101040101010300000000202121A1313131FF333333FF333333FF3333
          33FF313030FF1D1E1E86000000000101010401010105010101021819196C3030
          30FF2A2A2AD40000000000000000010101040101010401010105000000000000
          0000171717762E2D2DF4313030FF323232FF333333FF333333FF333333FF3333
          33FF333333FF323232FF313131FF33312FFF1C1E209900000000000000000101
          0103010101040101010401010104010101040101010401010104010101040101
          010401010104010101040000000010111147302F2FFF323232FF333333FF3333
          33FF302F2FFF0D0D0D3B000000000101010401010105010101031718186E302F
          2FFF2A2A2ACB0000000000000000010101040101010401010104010101050000
          000000000000060606181A1B1B74262626C52F2F2FF1323131FF313131FF3130
          30FF313030F82A2A2AD31C1D1D870A0A0A2D0000000001010103010101030101
          0104010101040101010401010104010101040101010401010104010101040101
          0104010101040101010401010103000000001E1F1F82313030FF303030FF302F
          2FFD191A1A7700000000010101030101010401010104010101021818186C3131
          31FF2B2B2BE20000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000002020208080909230A0A0A2B0909
          09260303030E0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000010101050E0E0E410808
          08230000000000000001010101040101010401010104010101030C0D0D353130
          30FF303030FF1616166F00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000141414571C1C1C8B0B0B0B37000000000000
          0000010101020101010401010104010101040101010501010102000000002828
          28BF313131FF333232FF2B2B2BD9292A2AC8292A2ACE282828D1282828D02828
          28D0292929D1282828D0292929D1282828D0292929D1272727CF292A2AD12828
          28D0292929D1282828D0292929D1282828D0282828D0282828D0282828D02929
          29D1282828D0292929D1282828D0292929D1272727CF292929D1282828D0292A
          2AD1292929CE282929C62A2A2AD0323232FF2F2E2EFF2B2929E60203030A0000
          0001010101040101010401010104010101040101010401010103000000000303
          030B222222B1303030FF303030FF302F2FFF302F2FFF313030FF313030FF3130
          30FF313030FF313030FF313030FF313030FF313030FF313030FF313030FF3130
          30FF313030FF313030FF313030FF313030FF313030FF313030FF313030FF3130
          30FF313030FF313030FF313030FF313030FF313030FF313030FF313030FF3130
          30FF302F2FFF302F2FFF302F2FFF302F2FFF252626C70607071B000000000101
          0104010101040101010401010104010101040101010501010102010101020000
          0000000000000C0C0C341617176617181871191A1A7518191973191919741919
          197319191974191A1A74181919731919197418191973191A1A74181919731919
          197418191973191A1A7418191973191A1A751819197319191974191919731919
          1974191A1A74181919731919197418191973191A1A7418191973191919741819
          1973191A1A7418191974191919721112124D0000000000000000010101040101
          0104010101040101010401010104010101040101010401010103010101020101
          0105000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000001010105010101040101
          0104010101040101010401010104010101040101010501010102010101020101
          0105010101040101010401010104010101040101010401010104010101040101
          0105010101040101010501010104010101050101010401010105010101040101
          0104010101040101010401010104010101040101010401010104010101050101
          0104010101050101010401010105010101040101010501010104010101040101
          0104010101040101010401010104010101040101010401010105010101040101
          0105010101040101010501010104010101050101010401010104010101020101
          0102010101020000000101010102000000010101010300000001010101020000
          0001010101020000000101010102000000010101010200000001010101020101
          0102000000010101010200000001010101030000000101010102000000010101
          0102000000010101010200000001010101020000000101010102010101020000
          0001010101020000000101010103000000010101010200000001010101020000
          0001010101020000000101010102000000010101010300000000}
      end
      item
        Image.Data = {
          36240000424D3624000000000000360000002800000030000000300000000100
          2000000000000024000000000000000000000000000000000000000000010000
          0004000000070000000A0000000C0000000E0000001000000012000000130000
          0014000000140000001500000017000000190000001A0000001A0000001B0000
          001C0000001C0000001D0000001D0000001D0000001E0000001E0000001E0000
          001E0000001D0000001D0000001D0000001D0000001C0000001B0000001B0000
          001A000000190000001800000016000000150000001400000013000000110000
          00110000000F0000000D0000000B000000080000000600000002000000060000
          00120000001E000000280000012E000000340000002D0000001B0000001A0000
          00230000002500000026000000280000002A0000002A0000002B0000002C0000
          002D0000002E0000002E0000002E0000002E0000002F0000002F0000002F0000
          002F0000002F0000002E0000002E0000002E0000002D0000002D0000002C0000
          002B0000002A0000002900000027000000260000002500000023000000190000
          00190000002B000000320000012B00000024000000190000000A000000060000
          00160000002400000130000000350000001C0101022621212270535353A56464
          65B3606061B25F5F60B15F5F60B15F5F60B1606060B2606060B2606062B26060
          62B2606062B2616162B3616162B3626262B3626262B3626262B3626263B36262
          63B3626263B3626262B3626262B3626263B3616162B2616162B2606062B26060
          62B2606061B1606060B1606060B1606060B1616162B2656565B3555556A62424
          25730202022700000018000000310000012C0000001E0000000C000000020000
          00080000000E00000011000000000F0F0F329C9C9DCEE7E7E8FFE4E4E5FFE0E0
          E1FFE0E0E1FFE1E1E2FFE2E2E3FFE3E3E4FFE5E5E5FFE6E6E7FFE7E7E7FFE7E7
          E8FFE8E8E9FFE8E8E9FFE8E8E9FFE9E9EAFFE9E9EAFFE9E9EAFFE9E9EAFFE9E9
          EAFFE9E9EAFFE9E9EAFFE9E9EAFFE9E9EAFFE8E8E9FFE8E8E9FFE8E8E9FFE7E7
          E8FFE7E7E7FFE6E6E7FFE5E5E6FFE4E4E4FFE2E2E3FFE1E1E2FFE5E5E6FFEBEB
          ECFFA8A8AAD512121338000000000000000E0000000C00000004000000000000
          000000000000000000000A0A0A1FC5C5C7D6E6E6E6FFC6C6C7FFC7C7C8FFCACA
          CBFFCBCBCCFFCCCCCDFFCDCDCEFFCFCFD0FFCFCFD0FFCFCFD0FFD0D0D1FFD0D0
          D1FFD1D1D2FFD1D1D2FFD1D1D2FFD2D2D3FFD2D2D3FFD2D2D3FFD3D3D4FFD3D3
          D4FFD3D3D4FFD2D2D3FFD2D2D3FFD2D2D3FFD1D1D2FFD1D1D2FFD1D1D2FFD0D0
          D1FFD0D0D1FFCFCFD0FFCFCFD0FFCFCFD0FFCDCDCEFFCCCCCDFFCACACBFFC8C8
          C9FFE4E4E5FFD3D3D4DE0E0E0E27000000000000000000000000000000000000
          0000000000000000000073737384E0E0E0FFC4C4C5FFCACACBFFCCCCCDFFCDCD
          CEFFCECECFFFD0CFD0FFD3D1D0FFD5D2D1FFD5D3D1FFD7D4D2FFD7D4D3FFD5D4
          D4FFD3D4D5FFD4D4D5FFD5D5D6FFD6D6D8FFD7D9DCFFD7D9DDFFD7D9DCFFD7D9
          DDFFD7D9DCFFD6D7D8FFD6D6D6FFD6D6D7FFD5D5D6FFD5D5D6FFD8D6D9FFD8D6
          D9FFD6D4D7FFD6D4D7FFD5D3D5FFD1D1D2FFCFCFD0FFCFCFD0FFCECECFFFCDCD
          CEFFC8C8C9FFDFDFE0FF7B7B7B8E000000000000000000000000000000000000
          00000000000000000000A4A4A5B9C1C1C2FFCCCCCDFFCECECFFFCECFD0FFCCCD
          D0FFDAD5D0FFECDED0FFE7DCD1FFE3DAD3FFE5DCD4FFE5DDD5FFEAE0D6FFF3E4
          D6FFE3DDD7FFD2D3D4FFDADEE4FFE1EAF9FFDFE6F2FFDDE2EBFFDEE4EDFFDEE3
          EBFFDFE6F1FFE1EBF9FFDCE0E7FFD4D4D2FFE1DCE1FFF0E4F0FFEBE1EAFFE5DE
          E4FFE5DDE5FFE3DCE3FFE7DDE6FFECDFEBFFDCD7DCFFCECFCFFFD0D0D1FFCFCF
          D0FFCECECFFFC9C9CAFFA6A6A7C2040404040000000000000000000000000000
          00000000000001010101A1A1A2BDC4C4C6FFCFCFD0FFCFCFD0FFCFCFD1FFE1D9
          D2FFD0D1D5FF7BA9DEFF4A92E3FF4F94E2FF5396E3FF5094E3FF4A92E4FF76A8
          E1FFD0D4DAFFEFECECFFD8D7D6FFC09F74FFB27F3BFFB38140FFB48444FFB382
          41FFB27F3BFFBF9C6DFFD8D5D2FFEEEDFCFFD5D7D5FF87AF8BFF5B9961FF5F9A
          65FF629D68FF5F9B66FF5B9861FF83AD88FFD0D3D1FFE3DCE3FFD3D3D4FFD2D2
          D3FFD0D0D1FFCFCFD0FF9D9D9DC2030303040000000000000000000000000000
          00000000000000000000A2A2A2BCC7C7C9FFD1D1D2FFD3D3D4FFE1DBD6FFE6DF
          D7FF64A1E2FF0067ECFF006CEBFF0071EAFF0071E9FF0071E9FF006CEAFF0064
          EBFF5BA4F2FFEBEDECFFCA9758FF974000FF9A4800FF9D4E00FF9D4E00FF9D4E
          00FF9B4900FF963F00FFC49059FFEFEDF4FF74B18AFF027215FF0E7920FF187D
          28FF177D28FF177D28FF0F7A21FF027415FF6AA575FFE3DEE3FFE4DEE4FFD7D7
          D8FFD4D4D5FFD2D2D3FF9F9FA0C2030303040000000000000000000000000000
          00000000000000000000A3A3A3BCCACACCFFD4D4D5FFD3D3D4FFE9DDD2FFCBD0
          D7FF3891E6FF0075ECFF1582E9FF1582E9FF1582E9FF1582E9FF1682E9FF0074
          EBFF3199FFFFC3CACFFFCA8128FF9E4E00FFA76100FFA76100FFA76100FFA761
          00FFA76100FF9F4F00FFC27A33FFCBCABCFF4FA976FF108129FF2E8E44FF2D8E
          43FF2D8E43FF2D8E43FF2D8E43FF14832DFF459757FFC6CFC9FFEADEE8FFD6D6
          D7FFD7D7D8FFD6D6D7FFA1A1A2C2030303040000000000000000000000000000
          00000000000000000000A4A4A5BCD0D0D1FFD5D5D6FFC8C8C9FFD3C7BDFFBBC0
          C6FF3A94E2FF007FEFFF1287EAFF1387EAFF1387EAFF1387EAFF1387EAFF007F
          EFFF309AF9FFB1B8BDFFC57F24FFA55600FFA96200FFA96300FFA96300FFA963
          00FFA96300FFA65600FFBE792FFFB8B8ACFF4DA879FF178C38FF2D934AFF2D93
          4AFF2D934AFF2D934AFF2C9349FF1A8D3AFF489C61FFB5BEB9FFD3C7D0FFD0D0
          D1FFDCDCDDFFD9D9DAFFA3A3A4C2030303040000000000000000000000000000
          00000000000000000000A6A6A7BCD1D1D2FFD9D9DAFFD7D7D8FFEBDFD6FFD0D5
          DAFF3F9DE7FF0081EDFF0F8AEBFF118BEBFF118BEBFF118BEBFF108BEBFF0080
          EDFF37A4FFFFC8CFD4FFCF892EFFA55600FFAC6500FFAC6600FFAC6600FFAC66
          00FFAC6500FFA65600FFC88236FFCFD0C4FF56B689FF14923FFF2C9B52FF2D9B
          53FF2D9B53FF2D9B53FF2C9B52FF179341FF4EA76DFFCCD5D0FFECE0E9FFDBDB
          DCFFDDDDDEFFDBDBDCFFA5A5A6C2030303040000000000000000000000000000
          00000000000000000000A7A7A7BCD3D3D4FFDCDCDDFFE1E1E2FFFBEEE5FFDDE2
          E7FF42A4EBFF0085EDFF0E8FECFF1090ECFF1090ECFF1090ECFF0F90ECFF0084
          ECFF39ADFFFFD5DDE1FFD68F33FFA65600FFAE6700FFAE6800FFAE6800FFAE68
          00FFAE6700FFA65700FFCE8739FFDCDDD1FF5BC194FF119746FF2CA25AFF2DA2
          5BFF2DA25BFF2DA25BFF2CA25AFF159949FF51B076FFDAE3DEFFFDEFF8FFE2E2
          E3FFDDDDDEFFDCDCDDFFA7A7A7C2030303040000000000000000000000000000
          00000000000000000000A9A9A9BCD7D7D8FFDCDCDDFFD0D0D1FFDED0C8FFC5CB
          CFFF3AA2E6FF008EF1FF0C95EDFF0E95EDFF0E95EDFF0E95EDFF0D95EDFF008D
          F1FF2FA9FEFFBCC4C8FFCF8629FFAD5C00FFB16900FFB16A00FFB16A00FFB16A
          00FFB16A00FFAD5D00FFC88030FFC3C4B8FF51BD91FF16A453FF2CA963FF2DA9
          63FF2DA963FF2DA963FF2CA962FF18A455FF4CB078FFC0C9C5FFDECFD9FFD8D8
          D9FFE3E3E4FFE0E0E1FFA8A8A9C2030303040000000000000000000000000000
          00000000000000000000AAAAAABCDBDBDCFFDFDFE0FFCFCFD0FFD9CBC3FFC1C7
          CCFF38A5E6FF0094F3FF0B9AEEFF0D9AEEFF0D9AEEFF0D9AEEFF0C9AEEFF0093
          F3FF2DACFEFFB8C1C4FFCF8628FFB05F00FFB36B00FFB36C00FFB36C00FFB36C
          00FFB36C00FFB06000FFC8802EFFC0C1B5FF4FBF95FF16AB5BFF2CAF69FF2DAF
          69FF2DAF69FF2DAF69FF2CAF68FF19AC5CFF4BB47CFFBCC6C1FFD9CAD3FFD6D6
          D7FFE4E4E5FFE2E2E3FFAAAAABC2040404040000000000000000000000000000
          00000000000000000000ABABACBCDADADBFFE1E1E2FFE5E5E6FFFFF0E9FFDFE5
          EAFF3FB0EEFF0095F0FF0A9EEFFF0C9FEFFF0C9FEFFF0C9FEFFF0B9FEFFF0094
          EFFF35B8FFFFD6E0E3FFDD9433FFAD5D00FFB56E00FFB56F00FFB56F00FFB56F
          00FFB56E00FFAE5E00FFD48C38FFDEE0D4FF59CDA4FF0FA95BFF2AB26EFF2BB2
          6EFF2BB26EFF2BB26EFF2AB26DFF12AB5EFF50BD86FFDBE5E1FFFFF0F8FFE5E5
          E6FFE1E1E2FFE1E1E2FFABABACC2040404040000000000000000000000000000
          00000000000000000000ABABACBCDCDCDDFFE2E2E3FFE1E1E2FFF7E8E0FFD8DF
          E3FF3CB2EEFF009BF2FF08A2F0FF0AA3F0FF0AA3F0FF0AA3F0FF09A3F0FF009A
          F1FF32BAFFFFD0DBDDFFDD9331FFB26100FFB87000FFB87100FFB87100FFB871
          00FFB87000FFB26200FFD58B35FFD8DBCEFF56CEA6FF0FAF62FF29B673FF2AB6
          73FF2AB673FF2AB673FF29B672FF12B064FF4DBF89FFD4E0DBFFF7E8F0FFE3E4
          E4FFE3E3E4FFE2E2E3FFACACADC2040404040000000000000000000000000000
          00000000000000000000ACACADBCE0E0E1FFE1E1E2FFCBCCCCFFD3C3BCFFBCC3
          C7FF34AEE7FF00A3F7FF07A7F1FF09A7F1FF09A7F1FF09A7F1FF09A7F1FF00A3
          F7FF27B4FFFFB3BEC0FFD38925FFB96800FFBA7200FFBA7300FFBA7300FFBA73
          00FFBA7300FFB96800FFCD832BFFBBBEB1FF4AC59FFF12B76DFF28B978FF29B9
          78FF29B978FF29B978FF28B978FF15B86EFF47BB87FFB6C2BEFFD3C3CBFFD6D5
          D7FFE7E8E8FFE4E5E5FFACACADC2040404040000000000000000000000000000
          00000000000000000000ADADADBCDFDEE0FFE3E3E4FFDCDCDDFFEFDDD7FFD1D9
          DCFF38B7EDFF00A7F6FF05ADF3FF07ADF3FF07ADF3FF07ADF3FF06ADF3FF00A6
          F6FF2CC0FFFFC9D5D5FFDE932DFFB96800FFBD7500FFBD7600FFBD7600FFBD76
          00FFBD7600FFB96800FFD78C32FFD2D5C8FF51D1ACFF0EB96FFF27BE7DFF28BE
          7DFF28BE7DFF28BE7DFF27BE7CFF11BA71FF4AC48FFFCDD9D4FFEFDDE6FFE0E0
          E1FFE5E6E6FFE4E4E5FFADADADC2040404040000000000000000000000000000
          00000000000000000000ADADADBCDEDEDFFFE4E4E5FFEBECECFFFFF7EFFFE5EE
          F1FF39BFF4FF00A8F5FF05B1F4FF06B1F4FF06B1F4FF06B1F4FF06B1F4FF00A7
          F3FF2FC9FFFFDEEAEAFFE99B36FFB86600FFBF7700FFBF7800FFBF7800FFBF78
          00FFBF7700FFB86700FFE09438FFE6E9DCFF56DAB6FF08B870FF25C081FF26C0
          81FF26C081FF26C081FF25C080FF0CBA73FF4DCA97FFE1EEE9FFFFF7FEFFEAEB
          EBFFE4E5E5FFE3E4E4FFADADAEC2040404040000000000000000000000000000
          00000000000000000000ADADAEBCE1E1E2FFE3E4E4FFD7D7D8FFE7D4CEFFC6D2
          D6FF37BFEEFF00B3F9FF00B2F4FF00B4F4FF00B4F4FF00B4F4FF00B3F4FF00B2
          F9FF2BC6FFFFBFCFD0FFE1922BFFBF6D00FFC27900FFC27A00FFC27A00FFC27A
          00FFC27A00FFC06E00FFD98D2FFFCACEC0FF4AD0AEFF0ABE77FF23C183FF24C1
          83FF24C183FF24C183FF23C183FF0DBF78FF46C493FFC6D2CEFFE6D5DCFFDDDE
          DEFFE8E9E9FFE6E7E7FFADAEAEC2040404040000000000000000000000000000
          00000000000000000000ADADAEBCE3E3E4FFE4E4E5FFCECFCFFFD1C4C0FFCBC8
          C8FF51C4EAFF00BFFFFF0CBEF9FF0CBDF8FF0DBDF8FF0CBDF8FF0DBDF8FF00BF
          FFFF45CCFFFFC3C5C1FFD68D27FFC37100FFC47B00FFC47C00FFC47C00FFC47C
          00FFC47C00FFC37200FFD78A2BFFBFC2B5FF43CCACFF09C17CFF20C286FF21C2
          86FF21C286FF21C286FF20C286FF0CC17DFF41C493FFB9C6C1FFD8C5CDFFD9D9
          DAFFEAEBEBFFE7E8E8FFAFAFB0C2040404040000000000000000000000000000
          00000000000000000000ADAEAEBCE0E1E1FFE6E7E7FFE9EAEAFFEDEDEDFFFFF0
          EBFFC9E5ECFF62D4F5FF46D0FAFF4FD2F9FF51D2F9FF4FD2F9FF48D0FAFF5CD3
          F6FFC7F1FFFFFFEEE3FFD19835FFC16F00FFC77E00FFC77F00FFC77F00FFC77F
          00FFC77E00FFC27000FFE59736FFE0E4D7FF4EDABBFF01BD7BFF1EC38AFF1FC3
          8AFF1FC38AFF1FC38AFF1EC389FF04BD7DFF47CC9DFFDEECE7FFFFF3F9FFEAEB
          EBFFE7E8E8FFE6E7E7FFAFAFB0C2040404040000000000000000000000000000
          00000000000000000000AEAFAFBCE1E2E2FFE6E7E7FFE9EAEAFFE9EBEBFFEAEC
          ECFFFAF0EBFFF7F0EBFFE3ECEDFFE1ECEDFFE3ECEDFFE1ECEDFFE2EBEDFFF5F0
          ECFFFFFDFFFFEBE9E3FFD09834FFC47100FFC97F00FFC98000FFC98000FFC980
          00FFC97F00FFC47200FFE69835FFDFE3D5FF4BDBBCFF00BF7EFF1CC58CFF1DC5
          8CFF1DC58CFF1DC58CFF1CC58BFF02C07FFF45CD9FFFDCEBE6FFFFF2F8FFEAEB
          EBFFE8E9E9FFE8E8E9FFAFB0B0C2040404040000000000000000000000000000
          00000000000000000000AFAFAFBCE5E6E6FFE6E6E7FFCFCFD0FFC1C1C2FFC5C6
          C7FFC6C6C7FFCCC7C7FFD1C8C7FFD0C8C7FFD0C8C7FFD0C8C7FFD1C8C7FFCCC7
          C7FFC6CDDCFFC6C3BEFFCA922BFFCC7A00FFCB8300FFCB8300FFCB8300FFCB83
          00FFCB8300FFCC7A00FFDD8F29FFBDC1B4FF3BCEB1FF01C687FF1BC68FFF1BC6
          8FFF1BC68FFF1BC68FFF1BC68FFF04C688FF39C69AFFB7C5C1FFD7C3CBFFD9D9
          DAFFECEEEDFFE9EAEAFFB0B1B1C2040404040000000000000000000000000000
          00000000000000000000AEAFAFBCE4E5E6FFE7E8E8FFDCDCDDFFD6D6D7FFD9DA
          DAFFD9DADAFFD9D9DAFFD9D9DAFFD9D9DAFFD9D9DAFFD9D9DAFFD9D9DAFFD9D9
          DAFFDBE2F1FFD9D5D0FFD09630FFCB7800FFCD8300FFCD8400FFCD8400FFCD84
          00FFCD8400FFCB7900FFE5952FFFCDD1C4FF42D6BAFF00C587FF0FC690FF14C7
          91FF13C791FF14C791FF0DC790FF00C589FF3FCBA0FFC7D7D3FFEFDAE1FFE2E3
          E3FFECEDEDFFE9EAEAFFB1B1B1C2040404040000000000000000000000000000
          00000000000000000000AFAFAFBCE2E3E4FFE9E9EAFFF1F2F2FFF7F8F8FFF6F7
          F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF7F7
          F8FFFBFFFFFFF5F2ECFFD89F36FFC97600FFCF8500FFCF8600FFCF8600FFCF86
          00FFCF8500FFCA7700FFEB9E35FFEBEDE2FF62E8D1FF0FC98DFF21CB96FF20CB
          97FF21CB97FF20CB97FF21CB96FF10CA8DFF5BDAB2FFEBF6F4FFFFFCFFFFF0F1
          F1FFE9EAEAFFE9EAEAFFB1B1B1C2040404040000000000000000000000000000
          00000000000000000000AFAFAFBCE5E6E7FFE8E9E9FFDEDFDFFFD8D9D9FFDBDB
          DCFFDBDBDCFFDBDBDCFFDBDBDCFFDBDBDCFFDBDBDCFFDBDBDCFFDBDBDCFFDBDB
          DCFFDCE4F3FFDBD7D1FFD49B30FFD17E00FFD28800FFD28900FFD28900FFD289
          00FFD28900FFD17E00FFD79828FFECD7D1FF9FDCDEFF3BC89BFF30CB98FF34CC
          9AFF36CC9BFF34CC9AFF31CC98FF39C79BFF9CD1C3FFEBDCE2FFDEDADCFFE4E5
          E5FFECEEEDFFEBECECFFB1B2B2C2040404040000000000000000000000000000
          00000000000000000000AFAFB0BCE8E9E9FFE8E8E9FFCECECFFFC0C0C1FFC5C5
          C6FFC5C5C6FFC5C5C6FFC5C5C6FFC5C5C6FFC5C5C6FFC5C5C6FFC5C5C6FFC5C5
          C6FFC3CBDBFFC6C2BCFFD1972BFFD68200FFD48A00FFD48A00FFD48A00FFD48A
          00FFD48A00FFD68200FFD09422FFCAC0B7FFD4CFE4FFBCCAC8FFA0CBC1FFA4CB
          C2FFA5CBC2FFA4CBC2FF9FCBC1FFBBCAC8FFD5C8CDFFC7C3C5FFC0C1C2FFD9DA
          DAFFEFF0F0FFECEDEDFFB1B2B2C2040404040000000000000000000000000000
          00000000000000000000AFB0B0BCE5E6E6FFEAEBEBFFECEDEDFFECEDEDFFECED
          EDFFECEDEDFFECEDEDFFECEDEDFFECEDEDFFECEDEDFFEDEDEEFFEDEDEEFFEDED
          EEFFEFF8FFFFECEAE3FFDCA234FFD48000FFD78C00FFD78D00FFD78D00FFD78D
          00FFD78D00FFD48000FFDB9E2AFFEAE6DAFFF0FAFFFFF8EEF1FFFFEDF3FFFFEC
          F3FFFFECF3FFFFECF3FFFFECF3FFF7EDF0FFECEDEDFFEBEDEDFFECEDEDFFECED
          EDFFEBECECFFEBECECFFB2B3B3C2040404040000000000000000000000000000
          00000000000000000000AFB0B0BCE4E6E6FFEAEBEBFFEFF0F0FFF2F3F3FFF1F2
          F2FFF1F2F2FFF1F2F2FFF1F2F2FFF1F2F2FFF2F2F3FFF2F2F3FFF2F2F3FFF2F2
          F3FFF5FDFFFFF1EEE7FFDEA535FFD68100FFD98E00FFD98F00FFD98F00FFD98F
          00FFD98F00FFD68200FFDDA12BFFF0EBDFFFF5FFFFFFF2F3F3FFF2F3F3FFF2F2
          F3FFF2F2F3FFF2F2F3FFF2F2F3FFF1F2F2FFF1F2F2FFF1F2F2FFF1F2F2FFEEEF
          EFFFEAEBEBFFEBECECFFB2B3B3C2040404040000000000000000000000000000
          00000000000000000000AFB0B0BCE8EAEAFFE9EAEAFFD1D2D2FFC5C4C6FFC9C9
          CAFFC9C9CAFFC9C9CAFFC9C9CAFFC9C9CAFFC9C9CAFFC9C9CAFFC9C9CAFFC9C9
          CAFFC7CFDFFFCAC6C0FFD89E2CFFDF8A00FFDC9200FFDC9200FFDC9200FFDC92
          00FFDC9200FFDE8B00FFD99C24FFCBC5BAFFC7D0E2FFC9C9CAFFC9C9CAFFC9C9
          CAFFC9C9CAFFC9C9CAFFC9C9CAFFC9C9CAFFC9C9CAFFC8C7C9FFC6C6C7FFDBDC
          DCFFEFF0F0FFECEDEDFFB2B3B3C2040404040000000000000000000000000000
          00000000000000000000AFB0B0BCE8E9E9FFEAEBEBFFDADBDBFFD1D2D2FFD4D5
          D5FFD4D5D5FFD4D5D5FFD4D5D5FFD5D5D6FFD5D5D6FFD5D5D6FFD5D5D6FFD5D5
          D6FFD4DCEDFFD6D2CBFFDCA12DFFDE8A00FFDD9300FFDD9300FFDD9300FFDD93
          00FFDD9300FFDE8A00FFDC9E24FFD6D0C4FFD4DDF0FFD5D5D6FFD5D5D6FFD5D5
          D6FFD5D5D6FFD5D5D6FFD5D5D6FFD5D5D6FFD4D5D5FFD3D4D4FFD2D3D3FFE0E1
          E1FFEDEEEEFFECEDEDFFB3B4B4C2040404040000000000000000000000000000
          00000000000000000000AFB0B0BCE5E6E6FFECECEDFFF3F5F4FFF6F8F7FFF5F7
          F6FFF5F7F6FFF5F7F6FFF5F7F6FFF6F7F7FFF7F7F8FFF7F7F8FFF7F8F8FFF7F8
          F8FFF9FFFFFFF7F3E9FFE7AD37FFDB8700FFDB8D00FFDB8F00FFDB8F00FFDB8F
          00FFDB8D00FFDB8700FFE6A92DFFF7F0E1FFFBFFFFFFF7F8F8FFF3F4F4FFF3F4
          F3FFF5F5F5FFF5F5F6FFF5F5F6FFF5F5F6FFF4F5F5FFF4F5F5FFF5F6F6FFF1F2
          F2FFEDEEEEFFECEDEDFFB3B4B4C2040404040000000000000000000000000000
          00000000000000000000AFB0B0BCE7E8E8FFEAEBEBFFE2E3E3FFDDDEDEFFDFE0
          E0FFDFE0E0FFDFE0E0FFDFE0E0FFE0E0E1FFE0E0E1FFE0E0E1FFE0E1E1FFE0E1
          E1FFE1E6EFFFDFE3EBFFDEB25BFFE38F00FFE49400FFE39500FFE39500FFE395
          00FFE49400FFE38F00FFDEAF51FFDFE1E6FFE0E6F1FFE2E2E2FFEBECECFFEFF1
          F1FFEDEDEEFFEAEAEBFFE7E7E8FFE7E7E8FFE6E7E7FFE5E6E6FFE5E6E6FFE4E5
          E5FFE8E9E9FFEDEEEEFFB2B3B3C2040404040000000000000000000000000000
          00000000000000000000AFB0B0BCEAEBEBFFE9EAEAFFCECECFFFBFBFC0FFC4C4
          C5FFC4C4C5FFC4C4C5FFC4C4C5FFC4C4C5FFC4C4C5FFC4C4C5FFC4C4C5FFC4C4
          C5FFC4C3C4FFC2C8D5FFC7C2BAFFD7B36AFFDFB051FFDEB35CFFDDB35DFFDDB3
          5DFFDFB051FFD8B266FFC8C2B6FFC2C8D5FFC1C0C1FFCFCFCFFFE5E7E7FFDEDF
          E0FFBEC0C0FFAAABACFFA6A6A7FFA7A7A9FFA9AAABFFACADAEFFACADAFFFAFB0
          B1FFADAEAFFFB6B7B8FF83838399000000000000000000000000000000000000
          00000000000000000000AFB0B0BCE6E7E7FFEBECECFFE9EAEAFFE8E9E9FFE8E9
          E9FFE8E9E9FFE8E9E9FFE8E9E9FFE9E9EAFFE9E9EAFFE9E9EAFFE9E9EAFFE9EA
          EAFFE9EAE9FFEAE9E7FFE9EDF5FFE7F0FFFFE6EDFFFFE6EDFEFFE6EDFEFFE6ED
          FEFFE6EDFFFFE6F0FFFFE9EEF6FFECEBEAFFEAEAEAFFE4E5E6FFC9CACBFF9B9C
          9DFF838384FF848485FF88898AFF8C8D8EFF909192FF949596FF98999AFF8F90
          91FF929293FF7171729000000000000000000000000000000000000000000000
          00000000000000000000AFB0B0BCE4E5E5FFEBECECFFF1F2F2FFF4F5F5FFF3F4
          F4FFF3F4F4FFF3F4F4FFF3F4F4FFF3F4F4FFF4F4F5FFF4F4F5FFF4F4F5FFF4F5
          F5FFF4F5F5FFF4F5F5FFF4F5F5FFF5F5F6FFF5F5F6FFF5F5F6FFF5F5F6FFF5F5
          F6FFF5F5F6FFF5F5F6FFF6F6F7FFF4F4F5FFE8E9EAFFCBCDCDFF959697FF7B7C
          7DFF8B8B8CFF929293FF949495FF979899FF9B9C9DFF9D9E9FFF929394FF9FA0
          A1FF5B5B5C690000000000000000000000000000000000000000000000000000
          00000000000000000000AFB0B0BCE8E9E9FFE9EAEAFFD3D4D4FFC8C8C9FFCCCC
          CDFFCCCCCDFFCCCCCDFFCCCCCDFFCCCCCDFFCCCCCDFFCCCCCDFFCCCCCDFFCCCC
          CDFFCCCCCDFFCCCCCDFFCCCCCDFFCCCCCDFFCCCCCDFFCCCCCDFFCDCCCEFFCDCC
          CEFFCDCCCEFFCBCACCFFCDCDCEFFE1E2E2FFE0E1E1FFAAACADFF838485FF8989
          8AFF929293FF939495FF969798FF9B9C9DFF9B9C9DFF8F9091FF9C9D9EEE4040
          4045000000000000000000000000000000000000000000000000000000000000
          00000000000000000000AFB0B0BCE7E9E9FFE8E9E9FFD6D7D7FFCDCCCEFFD0D0
          D1FFD0D0D1FFD0D0D1FFD0D0D1FFCFD0D0FFCFD0D0FFD0D0D1FFD0D0D1FFD0D0
          D1FFD0D0D1FFD0D0D1FFD0D0D1FFD0D0D1FFD0D0D1FFD0D0D1FFD0D0D1FFD0D0
          D1FFD0D0D1FFCDCDCEFFD4D4D5FFE7E8E8FFDADBDCFF9FA1A2FF848485FF8E8E
          8FFF929394FF949697FF9A9B9CFF98999AFF8D8E8FFF959696D5272827290000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000AFAFB0BCE4E5E5FFEAEBEBFFEFF0F0FFF2F3F3FFF1F2
          F2FFF1F2F2FFF1F2F2FFF1F2F2FFF1F2F2FFF1F2F2FFF1F2F2FFF2F2F3FFF2F2
          F3FFF2F2F3FFF2F2F3FFF2F3F3FFF2F3F3FFF2F3F3FFF2F3F3FFF2F3F3FFF2F3
          F3FFF2F3F3FFF2F3F3FFF5F6F6FFF1F2F2FFD5D6D7FFA1A2A3FF888889FF8F90
          91FF949596FF999A9BFF939496FF8E8F90FF848585B00E0E0E0E000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000AFAFAFBCE4E4E5FFE9EAEAFFEAEBEBFFEBECECFFEBEC
          ECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFECECEDFFECEC
          EDFFECECEDFFECECEDFFECECEDFFECECEDFFECEDEDFFECEDEDFFECEDEDFFECED
          EDFFECEDEDFFECEDEDFFEFF0F0FFEEEFEFFFD5D6D8FFA3A4A5FF8B8B8CFF9293
          94FF98999AFF8E8F91FF919394FF6F7070890000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000AAABABB9E5E5E6FFE8E9E9FFE9EBEAFFEAEBEBFFEBEC
          ECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFECEC
          EDFFECECEDFFECECEDFFECECEDFFECECEDFFECECEDFFECECEDFFECECEDFFECEC
          EDFFECECEDFFECECEDFFEFEFF0FFEEEFEFFFD5D6D7FFA4A4A6FF8C8D8EFF9394
          95FF8A8B8CFF98999AFF5A5B5B68000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000007373737BE5E6E6FFE7E7E8FFE9EAEAFFEAEBEBFFEBEC
          ECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBEC
          ECFFEBECECFFECECEDFFECECEDFFECECEDFFECECEDFFECECEDFFECECEDFFECEC
          EDFFECECEDFFECECEDFFEFEFF0FFEEEFF0FFD5D5D7FFA4A5A7FF8C8D8EFF8586
          87FF949697EB4041414600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000013131313B6B6B6C5E1E3E3FFE6E7E7FFE9EAE9FFEAEB
          EBFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBEC
          ECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFECECEDFFECECEDFFECEC
          EDFFECECEDFFECECEDFFEFEFF0FFEDEEEEFFD5D7D6FFA1A2A3FF7F8081FF8A8B
          8CCD232323240000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000121212129A9A9AA4E8E8E9FFE7E8E8FFE9EA
          EAFFEAEBEBFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBEC
          ECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBECECFFEBEC
          ECFFEBECECFFEBECECFFEDEEEEFFECEDEDFFDDDEDEFFADAEAFFF7D7D7EAC0808
          0808000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000002C2C2C2D9293939EAFB0B0C2A6A7
          A7B7A5A6A6B5A6A7A7B5A7A8A8B5A7A8A8B5A7A8A8B5A7A8A8B5A7A8A8B5A7A8
          A8B5A7A8A8B5A7A8A8B5A7A8A8B5A7A8A8B5A7A8A8B5A7A8A8B5A7A8A8B5A7A8
          A8B5A7A8A8B5A7A8A8B5A8A9A9B5A8A8A8B5A8A9A9C08B8C8CBB3C3C3C450000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36240000424D3624000000000000360000002800000030000000300000000100
          2000000000000024000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000F0F0F0F343434346969
          696996969696B5B5B4B6BDBDBDC5B8B8B8C6BFBFBFCDC5C5C5D3BCBCBBCDB9B9
          B8C5BDBDBDC5B2B2B2B38D8D8D8D5C5C5C5C2B2B2B2B0D0D0D0D000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000002D2D2D2D7E7E7E7ECBCBCBCDE1E1E1FFC9C9C9FFB7B8
          B9FFACADAFFFACADAFFFAFAFB0FFB1B2B3FFAAABABFFA6A6A7FFB3B3B4FFB0B1
          B2FFB0B1B2FFAFAFB1FFB5B5B6FFC1C2C2FFD2D2D2FFE3E3E2FBBCBCBCBD6F6F
          6F6F222222220000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00005D5D5D5DCACACACAD8D8D8FFB2B3B3FF9FA0A2FFA7A8AAFFB4B5B6FFB3B4
          B6FFBFC0C1FFCECFD0FFD9D9D9FFE5E5E6FFCACACBFFBDBDBEFFECECEDFFDEDF
          DFFFDADADAFFD0D0D1FFAEAFB0FFA0A1A2FFA7A8A9FFA6A7A9FFA8A9AAFFBDBD
          BDFFDFDEDEFFBEBDBDBE47474747000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000057575757EAEA
          EAEADBDBDBFF9A9A9CFF9B9C9DFFB7B8B9FFCCCDCEFFE6E6E6FFF3F2F2FFF5F5
          F4FFF3F3F2FFEEEDEDFFEAEAEAFFEEEEEEFFD3D3D3FFC5C6C6FFF3F3F3FFE8E8
          E8FFEAEAEAFFECEBEBFFF8F8F8FFFFFFFFFFFFFFFFFFE6E7E7FFC4C5C6FFB3B4
          B5FFA2A4A4FFABACACFFE8E8E7FFDBDBDBDB3A3A3A3A00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000001010101ABABABABE7E7E7FF8484
          85FF676869FFC1C2C4FFEBEBEBFFF7F6F6FFF0EFEFFFE7E7E7FFE4E4E4FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFEBEBEBFFD0D0D0FFC1C1C1FFF0F0F0FFE5E5
          E5FFE8E8E8FFF3F3F3FF6C6C6CFF414141FF7E7E7EFFBFBEBEFFFFFFFFFFFFFF
          FFFFF2F2F2FFB7B8B9FF636365FF9C9C9CFFEDEDECFF8D8D8D8D000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000006060606D0D0D0D0C8C7C7FF919293FF7475
          77FF6A6B6AFFFFFFFFFFE9E9E9FFE4E4E4FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5
          E5FFE7E7E7FFE8E8E8FFE5E5E5FFEBEBEBFFD0D0D0FFC1C1C1FFF0F0F0FFE5E5
          E5FFE7E7E7FFF1F1F1FF9D9D9DFF5D5D5EFF363636FF222222FF353535FF5C5C
          5CFFDFDFDFFFEDEDEDFF535354FFA1A2A3FF9A9B9BFFD1D1D1FFB4B4B4B40000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000CBCBCBCBC0C0C0FF767779FFD1D1D3FFEAEA
          E9FF979697FFE8E8E8FFE6E6E6FFEAEAEAFFF0F0F0FFF3F3F3FFF6F6F6FFF8F8
          F8FFF4F4F4FFECECECFFE6E6E6FFEAEAEAFFD0D0D0FFC0C0C0FFF1F1F1FFE5E5
          E5FFE4E4E4FFE3E3E3FFFAFAF9FFFFFFFFFFDEDEDEFFA1A1A1FF5D5D5DFF3939
          39FFADADADFFE1E1E1FF9E9E9EFFFFFFFFFFCCCCCDFF888889FFCFCFCFFFA6A6
          A6A6000000000000000000000000000000000000000000000000000000000000
          0000000000000000000077777777DADADAFF7C7D7EFFCCCCCDFFFDFCFCFFE6E6
          E6FFBDBDBEFFDFDFDFFFEAEAEAFFDFDFDFFFCCCCCCFFBFBFBFFFB4B4B4FFA5A5
          A6FF9A9A9BFF979797FFDDDDDDFFF2F2F2FFCECECEFFBCBCBCFFF1F1F1FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFF6F6F6FFBABABAFFB3B3B2FFB8B8B9FFE5E5
          E5FFFFFFFFFFC5C5C5FFC0C0C0FFF3F3F3FFF7F7F7FFD0D1D1FF929292FFE4E4
          E4FF4B4B4B4B0000000000000000000000000000000000000000000000000000
          00000000000000000000D0D0D0D29C9C9DFFB6B7B8FFFEFDFDFFE2E3E3FFEAEA
          EAFFDDDDDDFFE5E5E5FFE2E2E2FF939393FF8E8E8FFF979797FF8B8B8CFF8787
          87FF7F7F7FFF9C9C9CFFD9D9D9FFF4F4F4FFD0D0D0FFBDBDBDFFF1F1F1FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFFBFBFBFFB2B2B3FF6A6A6AFF7A7A7BFF8181
          81FFDCDCDCFFE1E1E1FFD8D8D8FFEAEAEAFFE4E4E4FFF9F9F9FFBABABAFFACAC
          ACFFB4B4B4B43B3B3B3B00000000000000000000000000000000000000000000
          0000000000002A2A2A2AE2E2E1FF9B9C9EFFE6E6E7FFE9E9E9FFE5E5E5FFE6E6
          E6FFE6E6E6FFEBEBEBFFD8D8D8FFB9B9B9FFA7A7A7FFB7B7B7FFD9D9D8FFC6C6
          C6FFB4B4B4FFCFCFCFFFDFDFDFFFEFEFEFFFD1D1D1FFBEBEBEFFF0F0F0FFE5E5
          E5FFE5E5E5FFE5E5E5FFE6E6E6FFEFEFEFFFA2A2A2FF585858FF4B4B4CFF7373
          73FF9C9C9CFFEBEBEBFFE9E9E9FFE5E5E5FFE5E5E5FFE8E8E8FFE5E5E5FFB1B1
          B2FFDCDCDCEF7A7A7A7A00000000000000000000000000000000000000000000
          00000000000045454545D7D7D7FF9C9D9FFFE6E7E7FFE7E7E7FFE5E5E5FFE5E5
          E5FFE5E5E5FFE8E8E8FFDBDBDBFFE3E3E2FFDEDEDEFFDEDEDEFFE6E6E6FFDFDF
          DFFFE5E5E5FFE6E6E6FFE5E5E5FFEBEBEBFFD0D0D0FFBBBBBBFFF0F0F0FFE5E5
          E5FFE5E5E5FFE5E5E5FFEFEFEFFFC8C8C8FF959595FFC7C6C7FF636364FF8686
          86FFA9A9A9FFECECECFFE7E7E7FFE5E5E5FFE5E5E5FFE5E5E5FFEAEAEAFFB7B7
          B7FFDDDDDDFB8A8A8A8A00000000000000000000000000000000000000000000
          0000000000001F1F1F1FE2E2E1FFA2A3A5FFE2E3E3FFE7E7E7FFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE7E7E7FFEFEFEFFFE9E9E9FFE4E4E4FFE7E7
          E7FFE8E8E8FFE7E7E7FFE6E6E6FFEAEAEAFFD1D1D1FFBEBEBEFFF0F0F0FFE5E5
          E5FFE5E5E5FFE5E5E5FFF6F6F6FFB5B5B5FF969696FFCCCCCCFFCDCDCDFFAEAF
          AFFFA2A2A2FFEDEDEDFFE6E6E6FFE5E5E5FFE5E5E5FFE6E6E6FFE5E5E5FFBCBC
          BCFFD8D8D8EB7474747400000000000000000000000000000000000000000000
          00000000000000000000C5C5C4CBB8B9BBFFDCDCDDFFE8E8E8FFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE6E6E6FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFEBEBEBFFCECECEFFB4B4B4FFF2F2F2FFE5E5
          E5FFE5E5E5FFE5E5E5FFEDEDECFFD6D6D6FFBBBBBCFF8C8C8CFFEFEFEFFFCBCB
          CCFF989899FFECECECFFE6E6E6FFE5E5E5FFE5E5E5FFE6E6E6FFE0E0E0FFD1D1
          D1FFA7A7A7AA3131313100000000000000000000000000000000000000000000
          0000000000000000000065656565DCDDDEFFD9D9D9FFE8E8E8FFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFEDEDEDFFCDCDCCFFA2A1A0FFEFEFEFFFE6E6
          E6FFE5E5E5FFE5E5E5FFE4E4E4FFEBEBEAFFECECECFF9D9D9EFFACACACFFEBEC
          ECFFCACACAFFEAEAEAFFE5E5E5FFE5E5E5FFE5E5E5FFE6E6E6FFDFDFDFFFECEC
          ECFF3C3C3C3C0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000A9A9AAB3DCDDDDFFE7E7E7FFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE3E4E5FFECEBEAFFECE5DDFFD9D0C7FFFAF3ECFFE5E5
          E6FFE4E5E5FFE5E5E5FFE5E5E5FFE6E6E6FFEBEBEBFFE1E1E1FFCBCBCBFFEBEB
          EBFFEFEFEFFFE4E4E4FFE5E5E5FFE5E5E5FFE5E5E5FFE4E4E4FFE5E5E5FF8E8E
          8E90000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000014141416D1D1D3FDECEBEBFFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5
          E5FFE5E5E5FFE4E4E5FFEFEDEAFFFCF3E9FFACC2DAFF77A1CFFFCAD5E2FFFEF4
          E9FFE8E9E9FFE5E5E5FFE5E5E5FFE5E5E5FFE4E4E4FFEBEBEBFFEDEDEDFFE4E4
          E4FFE5E5E5FFE5E5E5FFE5E5E5FFE4E4E4FFE6E6E6FFE3E3E3FFC4C4C4D60000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000939496AFECECEAFFE8E8E8FFE6E6
          E6FFE4E4E4FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5
          E5FFE5E5E5FFECECEBFFEDE3D9FF9BB4D1FF3A78BEFF2863A9FF4884C5FFBBC7
          D4FFF1E7DCFFE8E9EAFFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5
          E5FFE5E5E5FFE5E5E5FFE4E4E4FFE5E5E5FFECECECFFE2E2E2FF8787878F0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000B0B0C0EADAFAFD7ECEBEAFFECEC
          ECFFE7E7E7FFE4E4E4FFE4E4E4FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5
          E5FFE8E9EAFFEEE5DAFFA9B8CAFF3C7EC5FF4778B1FF4A75A9FF3F76B5FF548F
          CFFFCDCFD1FFE7E1DAFFEAEAEBFFE4E4E4FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5
          E5FFE4E4E4FFE3E3E3FFE7E7E7FFEEEEEEFFE9E9E9FFBEBEBECF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000006070709C2C2C2CFEAEA
          E9FFEEEEEDFFE9E9E9FFE6E6E6FFE6E6E6FFE6E6E6FFE7E7E7FFE7E7E7FFECEC
          ECFFE3E0DCFFDBD7D3FF6EA1D9FF467FBFFF4A76ABFF4B79B0FF4D7AAFFF3C7C
          C2FF95BAE3FFEFE4D8FFDCDCDCFFECECECFFE7E7E7FFE7E7E7FFE6E6E6FFE5E5
          E5FFE6E6E6FFEBEBEBFFEEEEEEFFEBEBEBFFB4B4B4BF00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000006667
          6774E5E5E5FFEBEBEBFFEDEDEDFFE9E9E9FFE6E6E6FFE6E6E6FFE8E8E8FFE7E7
          E8FFEBE1D7FFADC5E0FF4484CAFF5180B7FF4B79B1FF4D7DB5FF4A77AEFF4E81
          BAFF4E8DD0FFCDD9E6FFE5DDD4FFE7E8E8FFE8E8E8FFE6E6E6FFE6E6E6FFE9E9
          EAFFEEEEEEFFEDEDEDFFEDEDEDFF646464690000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00001A1A1A1DB9B9BAC7E8E8E8FFEEEEEEFFEEEEEEFFE8E9E9FFEAEAEAFFDCDA
          D8FFE0DFDBFF70A3DAFF4882C2FF4773A6FF4670A1FF4670A1FF456EA0FF4E7B
          B0FF3E7FC6FF97BBE1FFF3EADFFFD9D9D9FFE9E9E9FFE9E9E9FFEDEDEDFFEEEE
          EEFFEEEEEEFFB5B5B6BF16161616000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000051515256CFCFCFE5EAEAEAFFEEEEEEFFF3F4F4FFE6DE
          D6FFB6C2D1FF5491D5FF5486BEFF4D7AAEFF5280B5FF5280B5FF5280B5FF4D7A
          AEFF4F86C2FF679CD6FFD7D9DBFFE3DFDBFFF3F3F3FFEFEFEFFFEEEDEDFFCACB
          CAD8474747490000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000005F5F6066DEDFDFF3F4F4F3FFEDE4
          DAFF81A3C8FF4481C4FF5483B8FF5F95D3FF5F95D4FF5F94D3FF5F95D4FF5C90
          CCFF5282B7FF4A87CAFFAEC0D3FFF4ECE3FFF5F5F5FFDFDFDFEC565656590000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000101010164646367D6CF
          C9E2769CC6FF3C70ABFF5889C3FF5D92D0FF5B8FCBFF5B8FCBFF5B8FCAFF5F94
          D3FF5281B8FF3970ADFF9DB4CDFFD9D2C9D95B5B5B5C00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000404
          0404728FAFE9386BA6FF5D92CEFF5C90CCFF5A8FCBFF5A8FCBFF5B8FCBFF5C91
          CEFF5A8DC8FF3366A0FF899AACD6000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000002123
          272A4A77ACFF5284BDFF5E93D0FF5C90CBFF5B90CBFF5C90CBFF5B90CBFF5C90
          CBFF5E94D0FF4478B2FF56779ED7000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000464D
          5663376FACFF5F92CBFF5D91CCFF6093CCFF6A99CEFF6A98CDFF6898CEFF5C90
          CBFF5F93CEFF5589C3FF517EB1FB101112130000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000005063
          788E528CCDFF669DDAFF6499D5FF6298D4FF76A5DAFF83AEDFFF6FA1D8FF6197
          D4FF659AD6FF629AD8FF598FCBFF323940490000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000052596264356C
          A9FF436D90FF5482A1FF5585A0FF51839CFF608EA5FF7C9FB1FF5182A2FF497A
          9DFF487798FF426F8AFF3A6981FF5F92C5FF2525262600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000006F8FB0CD3F63
          95FF353974FF263479FF2F408EFF2F4199FF3B4C9BFF505C9CFF415393FF4456
          95FF495A97FF4C57A5FF373CA7FF2F6095FF6676838E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000151515156A96BFFD6772
          9AFF2B2275FF211C8CFF2A26C0FF2D29EEFF3F3BFFFF5553FFFF6C68FFFF7A75
          FFFF827EFFFF7C77FFFF4B40FFFF122AB0FF6A848BB100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000001D2126297B9FC5FF5552
          72FF0C0B50FF292985FF292AA8FF2D2DD1FF3F3EE7FF5454F5FF6968FFFF7574
          FFFF7878FFFF6F6FFFFF524FFFFF1417DBFF57728ECD00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000001D22282C7B94B0FF3834
          54FF1F1E61FF2D2D8BFF2E2FBBFF3031EEFF4343FFFF5A5AFFFF7070FFFF8383
          FFFF8B8BFFFF7F7FFFFF5F5FFFFF1512F4FF4B5CAAE903030303000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000001E1E1E1E898C94FF0000
          34FF161664FF151585FF12139BFF1011ACFF1616A9FF1D1DA4FF2727AEFF3434
          BDFF4545CDFF4B4CDAFF4545E8FF0E0EEFFF504FC0DB00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000434270D60000
          36FF000068FF000075FF000062FF00005EFF000062FF000068FF00006DFF0000
          72FF000072FF00006BFF000072FF2728A2FF73749AA900000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000B0B5BA40000
          5CFF00006CFF00006EFF00006FFF000077FF00007EFF000086FF00008AFF0000
          8BFF000086FF000074FF000080FF3434ABFF7E7E8F9E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000005055AA70000
          6FFF00006AFF00006EFF000076FF00007CFF000085FF00008AFF00008EFF0101
          9AFF0000A1FF00008FFF0000BCFF3031E4FF7878969F00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000222361A20000
          57FF00006AFF000073FF000078FF000081FF000088FF00008CFF0101A1FF0101
          C8FF0000D0FF1212AFFF1212F0FF3E3EFFFF7E7F989800000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000303154820000
          4BFF00006EFF000075FF00007CFF000085FF000089FF000093FF0000BEFF0000
          EBFF0000B3FF5151B8FF5555FFFF7979FFFF6D6D7B7C00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000003636475D0000
          4DFF00006FFF000077FF000080FF000084FF010183FF030390FF0202B5FF0909
          B2FF4C4E9AFFAEAFE4FF8786FFFFBBBBFCFF39393A3B00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000010101012223
          6ADD000053FF000072FF00007CFF00007FFF000188FF0707ACFF1616D3FF3D3E
          D0FF9E9EF3FFE3E4FFFFD6D7F8FFBDBDCED00000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000004444
          4A521C1D80FF000179FF0C0C87FF0D0D8DFF1819A0FF1212D2FF1C1CFFFF4848
          FFFF7E7DFFFFC4C5FCFFFDFFF8FF6F6F6F6F0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00001C1D1E205D5F718565678CAD797A9BB75D5D81985D5D849155558F8F6A6B
          A3A39090B0B26C6C75762C2C2C2C050505050000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end>
  end
  object Showgrid: TMyQuery
    Connection = DataModule1.gxsoft
    SQL.Strings = (
      'select * from main_t order by date')
    Left = 333
    Top = 207
    object Showgridid: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'id'
      Origin = 'main_t.id'
    end
    object Showgridcid: TStringField
      FieldName = 'cid'
      Origin = 'main_t.cid'
      Size = 13
    end
    object Showgridsn: TStringField
      FieldName = 'sn'
      Origin = 'main_t.sn'
    end
    object Showgridcustomer: TStringField
      FieldName = 'customer'
      Origin = 'main_t.customer'
      Size = 255
    end
    object Showgridposition: TStringField
      FieldName = 'position'
      Origin = 'main_t.position'
      Size = 120
    end
    object Showgriddepart: TStringField
      FieldName = 'depart'
      Origin = 'main_t.depart'
      Size = 120
    end
    object Showgridtel: TStringField
      FieldName = 'tel'
      Origin = 'main_t.tel'
      Size = 7
    end
    object Showgridpart: TStringField
      FieldName = 'part'
      Origin = 'main_t.part'
      Size = 255
    end
    object Showgridabout: TStringField
      FieldName = 'about'
      Origin = 'main_t.about'
      Size = 255
    end
    object Showgridthaidate: TStringField
      FieldName = 'thaidate'
      Origin = 'main_t.thaidate'
      Size = 120
    end
    object Showgriddate: TDateTimeField
      FieldName = 'date'
      Origin = 'main_t.date'
    end
    object Showgridstatus: TStringField
      FieldName = 'status'
      Origin = 'main_t.status'
      Size = 1
    end
    object Showgridfinish: TStringField
      FieldName = 'finish'
      Origin = 'main_t.finish'
      Size = 1
    end
    object Showgridacc_technician: TStringField
      FieldName = 'acc_technician'
      Origin = 'main_t.acc_technician'
      Size = 1
    end
    object Showgriddate_acc_technician: TDateTimeField
      FieldName = 'date_acc_technician'
      Origin = 'main_t.date_acc_technician'
    end
    object Showgridacc_supplies: TStringField
      FieldName = 'acc_supplies'
      Origin = 'main_t.acc_supplies'
      Size = 1
    end
    object Showgriddate_acc_supplies: TDateTimeField
      FieldName = 'date_acc_supplies'
      Origin = 'main_t.date_acc_supplies'
    end
    object Showgridsend_supplies: TStringField
      FieldName = 'send_supplies'
      Origin = 'main_t.send_supplies'
      Size = 1
    end
    object Showgridsend_date_supplies: TDateTimeField
      FieldName = 'send_date_supplies'
      Origin = 'main_t.send_date_supplies'
    end
    object Showgridtext: TMemoField
      FieldName = 'text'
      Origin = 'main_t.text'
      BlobType = ftMemo
    end
    object Showgridtime_tech1: TIntegerField
      FieldName = 'time_tech1'
      Origin = 'main_t.time_tech1'
    end
    object Showgridtime_sub: TIntegerField
      FieldName = 'time_sub'
      Origin = 'main_t.time_sub'
    end
    object Showgridtime_tech2: TIntegerField
      FieldName = 'time_tech2'
      Origin = 'main_t.time_tech2'
    end
    object Showgridpic: TBlobField
      FieldName = 'pic'
      Origin = 'main_t.pic'
    end
    object Showgridprint: TStringField
      FieldName = 'print'
      Origin = 'main_t.print'
      Size = 1
    end
    object Showgridacc_technician2: TStringField
      FieldName = 'acc_technician2'
      Origin = 'main_t.acc_technician2'
      Size = 1
    end
    object Showgriddate_acc_technician2: TDateTimeField
      FieldName = 'date_acc_technician2'
      Origin = 'main_t.date_acc_technician2'
    end
    object Showgridsent: TBooleanField
      FieldName = 'sent'
      Origin = 'main_t.sent'
    end
    object Showgridno_send: TBooleanField
      FieldName = 'no_send'
      Origin = 'main_t.no_send'
    end
    object Showgridstatus_s: TStringField
      FieldName = 'status_s'
      Origin = 'main_t.status_s'
      Size = 1
    end
    object Showgridscore: TIntegerField
      FieldName = 'score'
      Origin = 'main_t.score'
    end
    object Showgridclose_job: TStringField
      FieldName = 'close_job'
      Size = 1
    end
  end
  object DataSource1: TDataSource
    DataSet = Showgrid
    Left = 333
    Top = 255
  end
  object cxImageList2: TcxImageList
    FormatVersion = 1
    DesignInfo = 14614925
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          200000000000000400000000000000000000000000000000000089C462FF89C3
          64FF8AC465FF8AC465FF8AC366FF8AC366FF8BC469FF8BC469FF8EC46BFF8EC4
          6BFF8EC46BFF8EC36CFF8EC36CFF8FC36FFF8FC36FFF8FC36FFF89C364FF8AC4
          65FF8AC465FF8AC366FF8AC366FF8BC469FF8BC469FF8BC469FF8EC46BFF8EC4
          6BFF8EC36CFF8EC36CFF8FC36FFF8FC36FFF8FC36FFF8FC370FF8AC465FF8AC4
          65FF8AC366FF8AC366FF8AC366FF8BC469FF8BC469FF8BC469FF8EC46BFF8EC3
          6CFF8EC36CFF8EC36CFF8FC36FFF8FC36FFF8FC370FF8FC370FF8AC465FF8AC3
          66FF8AC366FF8AC366FF8BC469FF8BC469FF8BC36AFF8BC36AFF8EC36CFF8EC3
          6CFF8EC36CFF8FC36FFF8FC36FFF8FC370FF8FC370FF90C471FF8AC366FF8AC3
          66FF8AC366FF8BC469FF8BC469FF8BC36AFF8BC36AFF8CC46BFF8EC36CFF8FC3
          6FFF8FC36FFF8FC36FFF8FC370FF90C471FF90C373FF90C373FF8AC366FF8BC4
          69FF8BC469FF8BC469FF8BC36AFF8CC46BFF8CC36CFF8CC36CFF8FC36FFF8FC3
          6FFF8FC36FFF8FC370FF90C471FF90C373FF90C373FF90C373FF8BC469FF8BC4
          69FF8BC469FF8BC36AFF8BC36AFF8CC36CFF8CC36CFF8CC36CFF8FC36FFF8FC3
          6FFF8FC370FF8FC370FF90C373FF90C373FF90C373FF90C274FF8BC469FF8BC4
          69FF8BC469FF8BC36AFF8CC46BFF8CC36CFF8CC36CFF8CC36CFF8FC36FFF8FC3
          70FF8FC370FF90C471FF90C373FF90C373FF90C274FF90C274FF8EC46BFF8EC4
          6BFF8EC46BFF8EC36CFF8EC36CFF8FC36FFF8FC36FFF8FC36FFF92C371FF92C2
          73FF92C273FF92C273FF93C375FF93C375FF93C276FF93C276FF8EC46BFF8EC4
          6BFF8EC36CFF8EC36CFF8FC36FFF8FC36FFF8FC36FFF8FC370FF92C273FF92C2
          73FF92C273FF93C375FF93C375FF93C276FF93C276FF93C276FF8EC46BFF8EC3
          6CFF8EC36CFF8EC36CFF8FC36FFF8FC36FFF8FC370FF8FC370FF92C273FF92C2
          73FF92C274FF93C375FF93C375FF93C276FF93C276FF94C377FF8EC36CFF8EC3
          6CFF8EC36CFF8FC36FFF8FC36FFF8FC370FF8FC370FF90C471FF92C273FF93C3
          75FF93C375FF93C375FF93C276FF94C377FF94C279FF94C279FF8EC36CFF8FC3
          6FFF8FC36FFF8FC36FFF8FC370FF90C471FF90C373FF90C373FF93C375FF93C3
          75FF93C375FF93C276FF94C377FF94C279FF94C279FF94C279FF8FC36FFF8FC3
          6FFF8FC36FFF8FC370FF90C471FF90C373FF90C373FF90C373FF93C375FF93C2
          76FF93C276FF94C377FF94C279FF94C279FF94C27AFF94C27AFF8FC36FFF8FC3
          6FFF8FC370FF8FC370FF90C373FF90C373FF90C373FF90C274FF93C276FF93C2
          76FF93C276FF94C279FF94C279FF94C27AFF94C27AFF95C37BFF8FC36FFF8FC3
          70FF8FC370FF90C471FF90C373FF90C373FF90C274FF90C274FF93C276FF93C2
          76FF94C377FF94C279FF94C279FF94C27AFF95C37BFF95C37BFF}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000020301FF0304
          02FF040503FF060705FF080907FF090A08FF0B0C0AFF0B0C0AFF0D0E0CFF0F10
          0EFF121311FF141513FF151614FF171816FF1A1B19FF1C1D1BFF040503FF0506
          04FF060705FF080907FF0A0B09FF0B0C0AFF0D0E0CFF0D0E0CFF0F100EFF1112
          10FF141513FF161715FF171816FF191A18FF1C1D1BFF1E1F1DFF060705FF0708
          06FF080907FF0A0B09FF0C0D0BFF0E0F0DFF0F100EFF10110FFF121311FF1415
          13FF171816FF191A18FF1A1B19FF1C1D1BFF1E1F1DFF20211FFF070806FF0809
          07FF0A0B09FF0C0D0BFF0E0F0DFF10110FFF111210FF121311FF141513FF1617
          15FF191A18FF1B1C1AFF1C1D1BFF1E1F1DFF212220FF232422FF080907FF090A
          08FF0A0B09FF0D0E0CFF0F100EFF111210FF131412FF141513FF161715FF1819
          17FF1B1C1AFF1C1D1BFF1E1F1DFF20211FFF222321FF242523FF090A08FF0A0B
          09FF0C0D0BFF0E0F0DFF111210FF131412FF151614FF161715FF181917FF1A1B
          19FF1D1E1CFF1E1F1DFF20211FFF222321FF242523FF262725FF0B0C0AFF0C0D
          0BFF0E0F0DFF10110FFF131412FF151614FF171816FF181917FF1B1C1AFF1D1E
          1CFF1F201EFF212220FF232422FF242523FF272826FF292A28FF0D0E0CFF0E0F
          0DFF10110FFF121311FF151614FF181917FF191A18FF1A1B19FF1D1E1CFF1F20
          1EFF222321FF232422FF252624FF272826FF292A28FF2B2C2AFF0E0F0DFF1011
          0FFF131412FF141513FF161715FF181917FF1A1B19FF1C1D1BFF1E1F1DFF2021
          1FFF232422FF252624FF262725FF282927FF2B2C2AFF2D2E2CFF10110FFF1213
          11FF151614FF171816FF181917FF1A1B19FF1C1D1BFF1E1F1DFF20211FFF2223
          21FF252624FF272826FF282927FF2A2B29FF2D2E2CFF2F302EFF131412FF1516
          14FF171816FF191A18FF1A1B19FF1C1D1BFF1F201EFF212220FF232422FF2526
          24FF272826FF292A28FF2B2C2AFF2C2D2BFF2F302EFF313230FF141513FF1718
          16FF191A18FF1B1C1AFF1C1D1BFF1E1F1DFF212220FF232422FF252624FF2728
          26FF292A28FF2B2C2AFF2C2D2BFF2E2F2DFF30312FFF323331FF161715FF1819
          17FF1A1B19FF1C1D1BFF1E1F1DFF1F201EFF222321FF242523FF262725FF2829
          27FF2B2C2AFF2C2D2BFF2D2E2CFF2E2F2DFF313230FF333432FF181917FF1A1B
          19FF1C1D1BFF1E1F1DFF1F201EFF212220FF242523FF262725FF282927FF2A2B
          29FF2C2D2BFF2E2F2DFF2E2F2DFF30312FFF323331FF343533FF1A1B19FF1C1D
          1BFF1F201EFF212220FF222321FF242523FF262725FF282927FF2B2C2AFF2D2E
          2CFF2F302EFF30312FFF313230FF323331FF343533FF363735FF1C1D1BFF1E1F
          1DFF212220FF232422FF242523FF262725FF282927FF2A2B29FF2D2E2CFF2F30
          2EFF313230FF323331FF333432FF343533FF363735FF383937FF}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          200000000000000400000000000000000000000000000000000017B5FFFF17B6
          FFFF18B6FEFF19B5FEFF1AB6FEFF1BB5FEFF1CB6FDFF1DB6FCFF1FB6FCFF20B6
          FCFF21B6FBFF22B6FBFF24B6FBFF25B6FAFF27B6FAFF28B7F9FF17B6FEFF19B6
          FEFF19B5FEFF1AB5FEFF1BB5FDFF1CB6FDFF1DB5FDFF1EB6FDFF1FB6FCFF21B6
          FBFF22B6FAFF24B6FAFF26B7FAFF26B6F9FF28B6F9FF2AB7F9FF19B6FEFF19B5
          FEFF1AB6FDFF1BB5FDFF1CB6FDFF1DB5FCFF1EB6FCFF20B6FCFF21B6FBFF23B7
          FBFF24B7FAFF26B6FAFF27B7F9FF28B7F9FF29B6F9FF2BB7F8FF19B5FEFF1AB6
          FEFF1BB6FEFF1CB6FDFF1EB6FDFF1FB6FCFF1FB6FCFF21B6FCFF23B6FBFF23B7
          FBFF25B6FAFF26B6F9FF28B7F9FF29B6F9FF2BB7F8FF2CB7F8FF1AB5FDFF1BB5
          FEFF1CB5FDFF1EB6FDFF1EB6FCFF20B6FBFF21B6FBFF22B6FAFF24B6FBFF25B6
          F9FF27B6F9FF28B7F9FF2AB7F9FF2BB7F8FF2DB7F8FF2DB7F8FF1BB6FDFF1CB5
          FDFF1EB5FCFF1EB6FCFF20B6FCFF21B6FBFF22B6FBFF24B7FBFF26B7FAFF26B7
          FAFF28B7F9FF29B6F8FF2BB7F8FF2CB7F7FF2DB7F7FF2FB7F6FF1CB6FDFF1EB5
          FCFF1FB6FDFF20B6FCFF21B6FBFF22B6FBFF23B6FAFF25B6FAFF26B7FAFF28B6
          F9FF2AB6F8FF2BB7F8FF2CB7F8FF2EB8F7FF2FB7F6FF31B8F6FF1EB6FDFF1EB5
          FCFF20B6FCFF21B6FBFF23B6FBFF23B7FBFF25B7FAFF26B6F9FF29B7F9FF2AB7
          F8FF2BB7F8FF2CB7F8FF2EB7F7FF2FB7F7FF30B7F6FF31B8F6FF1EB6FCFF20B6
          FCFF21B6FBFF22B6FBFF24B6FAFF25B6FAFF27B7F9FF28B7F9FF29B7F8FF2BB7
          F8FF2CB7F7FF2EB7F7FF2FB7F7FF30B8F6FF32B8F6FF33B8F5FF20B6FCFF21B6
          FCFF23B6FBFF24B6FAFF25B6FAFF26B7FAFF28B7F9FF29B7F9FF2BB6F9FF2CB7
          F7FF2EB8F7FF2FB7F7FF30B7F6FF31B8F6FF33B8F5FF34B8F5FF21B6FBFF23B6
          FBFF23B7FAFF25B6FAFF27B6F9FF28B7F9FF29B7F9FF2BB7F8FF2CB7F7FF2DB8
          F8FF2FB7F7FF30B7F7FF31B8F6FF33B8F6FF34B7F5FF35B8F5FF22B6FBFF24B6
          FAFF25B7FAFF27B6FAFF28B7F9FF2AB7F8FF2BB7F8FF2DB7F8FF2EB7F7FF2FB7
          F7FF30B7F6FF31B8F6FF33B8F5FF34B8F5FF35B8F5FF36B8F4FF24B6FBFF25B6
          FAFF27B7FAFF29B7F9FF2AB6F8FF2BB7F8FF2CB7F8FF2EB7F7FF2FB7F7FF30B7
          F6FF32B7F6FF33B8F5FF33B7F5FF35B8F5FF36B8F4FF37B8F4FF26B6FAFF27B7
          F9FF28B7F9FF29B6F9FF2BB7F8FF2CB7F7FF2DB7F7FF2FB8F7FF30B7F7FF31B8
          F6FF33B7F5FF34B8F6FF35B8F5FF37B8F4FF37B8F4FF38B8F4FF27B6F9FF28B7
          F9FF2AB7F9FF2BB6F8FF2CB7F7FF2EB7F7FF2FB7F6FF30B7F6FF31B7F5FF32B7
          F6FF34B7F5FF35B8F5FF36B8F4FF37B8F4FF38B8F4FF39B8F3FF28B6F9FF29B7
          F8FF2BB7F8FF2CB7F8FF2EB7F7FF2FB7F6FF30B7F6FF32B7F6FF33B8F5FF34B7
          F5FF35B8F4FF36B8F5FF37B8F4FF38B8F4FF39B8F4FF39B8F3FF}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          20000000000000040000000000000000000000000000000000002116FFFF2218
          FFFF2418FEFF251AFDFF281DFDFF291EFCFF291FFBFF2A21FAFF2C22F8FF2D23
          F9FF2E25F8FF3127F6FF3228F6FF362CF5FF372DF5FF372DF5FF2218FFFF2218
          FFFF2519FFFF261BFDFF281DFDFF291EFCFF2C20FCFF2C21FAFF2D23F9FF2D24
          F7FF2E25F7FF3228F7FF332AF6FF362CF5FF372DF5FF382FF4FF2418FEFF2519
          FFFF261BFEFF281DFDFF291EFCFF2C20FCFF2D22FAFF2D22FAFF2E25F8FF2E25
          F7FF3127F6FF3329F7FF362CF5FF372DF5FF382FF4FF3A30F4FF251AFDFF261B
          FDFF281DFDFF291EFCFF2C20FCFF2D22FAFF2E24FAFF2E24FAFF3127F6FF3228
          F7FF3329F7FF362CF5FF372DF5FF3A30F5FF3A30F4FF3B32F4FF281DFDFF281D
          FDFF291EFCFF2A21FAFF2D22FAFF2E24FAFF3125F9FF3126F8FF3228F6FF332A
          F6FF362CF5FF372DF5FF3A30F4FF3B32F4FF3C34F3FF3E33F3FF291EFCFF291E
          FCFF2A21FAFF2D22FAFF2E24FAFF3126F8FF3228F7FF3228F7FF362CF5FF362C
          F5FF372DF5FF3A30F5FF3B32F4FF3C34F3FF3F35F3FF4037F2FF291FFBFF2C20
          FCFF2D22FAFF2E24FAFF3125F9FF3228F7FF3428F6FF3529F7FF372DF5FF372D
          F5FF382FF4FF3A30F4FF3C34F3FF3F35F3FF4037F2FF4139F2FF2C20FCFF2C21
          FAFF2D22FAFF2E24FAFF3126F8FF3228F7FF3529F7FF352AF6FF372DF5FF382F
          F4FF3A30F4FF3B32F4FF3E33F3FF4037F2FF4139F2FF4338F2FF2D23F9FF2E24
          FAFF2F26F9FF3228F7FF3329F7FF362CF5FF372DF5FF382EF6FF3A33F2FF3B33
          F2FF3C35F2FF3D36F1FF3F37F0FF4038F1FF4339F1FF433AEFFF2D23F9FF2E25
          F8FF2F26F8FF3228F7FF342BF7FF372DF6FF382EF6FF382FF4FF3B33F2FF3C35
          F2FF3C35F2FF3D36F1FF4038F1FF4139F1FF433AEFFF433AEFFF2E25F8FF2F26
          F8FF3228F7FF3329F7FF362CF5FF382EF6FF3930F5FF3A30F4FF3C35F2FF3C35
          F0FF3D36F1FF4038F1FF4139F1FF433AEFFF443BEFFF443BEFFF3127F6FF3228
          F7FF3329F7FF362CF5FF372DF5FF3A30F5FF3B31F5FF3B32F4FF3D37F0FF3D37
          F0FF4038F0FF413AEFFF443BEFFF443BEFFF473DEEFF473DEEFF3228F6FF332A
          F6FF362CF5FF372DF5FF392FF3FF3B32F4FF3C34F3FF3E33F3FF4038F0FF4139
          F1FF413AEFFF443BEFFF453DEEFF473DEDFF483FEDFF483FEDFF352BF4FF362C
          F5FF372DF5FF392FF4FF3B32F4FF3C34F3FF3F35F3FF3F36F1FF413AEFFF423C
          EFFF443BEFFF453DEEFF483EEEFF483FEDFF4941ECFF4A41ECFF362CF4FF372D
          F5FF382FF4FF3A30F4FF3B33F2FF3F35F3FF4037F2FF4038F1FF443BEFFF443C
          EDFF453DEEFF483EEEFF4940EEFF4941ECFF4B42ECFF4B42ECFF372DF5FF372E
          F3FF392FF3FF3A31F3FF3E33F3FF3F36F1FF4038F1FF4237F1FF443CEDFF453D
          EEFF453EEDFF483FEDFF4941ECFF4B42ECFF4B42ECFF4C44EBFF}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000E10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10C
          ADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFFE10CADFF}
      end>
  end
  object cxImageList3: TcxImageList
    FormatVersion = 1
    DesignInfo = 15139309
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000A1133371C2F8C972741C2D22C4ADDEF2C4ADEF02741
          C3D31C308F9A0B12373B00000000000000000000000000000000000000000000
          0000000000001D31919D2F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4F
          ECFF2F4FECFF2F4FECFF1E3398A4000000000000000000000000000000000000
          0000233AAEBC3251ECFF2648EBFF2345EBFF3251ECFF2F4FECFF2F4FECFF3252
          ECFF2345EBFF2647EBFF3252ECFF253EB8C70000000000000000000000001D31
          919D3252ECFF2446EBFF2647EBFF2D4DECFF193DEAFF3453ECFF3453ECFF193C
          EAFF2D4DECFF2748EBFF2446EBFF3252ECFF20359EAB00000000070C25282F4F
          ECFF2647EBFF2748EBFFD7DDFBFFDDE2FCFF2446EBFF1539EAFF1639EAFF2345
          EBFFDCE1FCFFD9DFFBFF2748EBFF2647EBFF2F4FECFF0A1030341C2E8B962F4F
          ECFF2345EBFF2547EBFFE9ECFDFFFFFFFFFFDBE0FCFF0B31E9FF082EE8FFD8DF
          FCFFFFFFFFFFEBEEFDFF2547EBFF2445EBFF2F4FECFF1E3399A52742C6D62F4F
          ECFF3252ECFF1A3DEAFF1A3EEAFFD6DCFBFFFFFFFFFFC8D0FAFFC5CEFAFFFFFF
          FFFFD9DFFBFF1D40EAFF1A3DEAFF3251ECFF2F4FECFF2945CEDF2E4DE5F72F4F
          ECFF2F4FECFF3453ECFF173BEAFF092FE8FFBBC5F9FFFFFFFFFFFFFFFFFFBEC8
          F9FF0B30E9FF163AEAFF3453ECFF2F4FECFF2F4FECFF2E4DE5F72D4CE4F62F4F
          ECFF2F4FECFF3453ECFF163AEAFF0F33E9FFBEC8F9FFFFFFFFFFFFFFFFFFC1CB
          F9FF1035E9FF1539EAFF3453EDFF2F4FECFF2F4FECFF2E4DE5F72742C5D52F4F
          ECFF3251ECFF1A3DEAFF1D40EAFFDBE0FBFFFFFFFFFFC3CCF9FFC0CAF9FFFFFF
          FFFFDEE3FCFF2143EBFF193DEAFF3251ECFF2F4FECFF2945CDDE1B2E88932F4F
          ECFF2345EBFF2647EBFFECEFFDFFFFFFFFFFD6DCFBFF0930E8FF052CE8FFD3D9
          FBFFFFFFFFFFEEF1FDFF2547EBFF2345EBFF2F4FECFF1E3297A3070B21242F4F
          ECFF2648EBFF2547EBFFD3DAFBFFDBE1FCFF2143EAFF163AEAFF173BEAFF1E40
          EAFFD9DEFCFFD5DCFBFF2647EBFF2648EBFF2F4FECFF090F2D31000000001B2E
          8A953251ECFF2546EBFF2547EBFF2C4DECFF1A3DEAFF3453ECFF3453ECFF1A3E
          EAFF2B4BECFF2648EBFF2546EBFF3251ECFF1E3398A400000000000000000000
          00002138A8B53251ECFF2648EBFF2445EBFF3251ECFF2F4FECFF2F4FECFF3252
          ECFF2446EBFF2648EBFF3251ECFF243CB3C10000000000000000000000000000
          0000000000001B2E88932F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4F
          ECFF2F4FECFF2F4FECFF1D30909C000000000000000000000000000000000000
          00000000000000000000090F2C301A2C848F2640BECD2C4ADEF02C4ADEF02640
          C0CF1B2D87920A10313500000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000020190837584514977A601CD28B6E20EF8B6E20F07A61
          1CD35947159A221B083B00000000000000000000000000000000000000000000
          0000000000005B48159D947522FF947522FF947522FF947522FF947522FF9475
          22FF947522FF947522FF5F4B17A4000000000000000000000000000000000000
          00006D5619BC947522FF947522FF947523FF977928FF856102FF805B00FF9475
          22FF957724FF947522FF947522FF735B1BC70000000000000000000000005B48
          169D947521FF947522FF947522FF937420FF8C6B12FFBEAB79FFCCBD95FF9475
          22FF91711BFF947522FF947522FF957520FF624E19AB00000000171206289475
          22FF947522FF947522FF947522FF93731EFF825F00FFF3F0E7FFFFFFFFFF9475
          22FF8D6C13FF947522FF947522FF947521FF947522FF1D180834574514969475
          22FF947522FF947522FF947522FF937420FF8E6D15FFBAA771FFC3B284FF9171
          1BFF92731EFF947522FF947522FF947522FF947522FF604C16A57C621DD69475
          22FF947522FF947522FF947522FF937320FF866205FFE1D8C1FFF4F1E8FF8C6B
          12FF866305FF967826FF947522FF947522FF947522FF81661EDF8F7121F79475
          22FF947522FF947522FF947522FF947522FF815C00FFC5B487FFFFFFFFFFD8CC
          AEFF825E00FF8A690FFF967826FF947522FF947522FF8F7121F78F7121F79475
          22FF947522FF957624FF937421FF8C6B12FF8B6A10FF876408FFD1C4A0FFFFFF
          FFFFDED4BAFF88660BFF90711AFF947522FF947522FF8F7121F77C621CD59475
          22FF947522FF937320FF967827FF9A7D30FF947523FF856205FF795300FFC8B8
          8DFFFFFFFFFFC0AD7CFF815C00FF947522FF947522FF81661EDE554314939475
          22FF947522FF8B690FFF9B7F32FFFFFFFFFFE5DECBFF835E00FF6A3E00FFB099
          5CFFFFFFFFFFCCBE96FF7E5800FF947522FF947522FF5F4B16A3151105249475
          22FF947522FF92721EFF866307FFD9CFB2FFFFFFFFFFF6F3ECFFE2D9C9FFFFFF
          FFFFF5F2EAFF957725FF8B6A11FF947522FF957520FF1C160731000000005644
          1595957521FF957624FF8E6E17FF886509FFBEAB79FFEEE9DBFFF7F5EDFFD3C6
          A4FF997C2DFF866407FF967827FF957520FF604B15A400000000000000000000
          0000695318B5947522FF967826FF91711BFF825E00FF876407FF886509FF835E
          00FF8A680DFF977827FF96751FFF6F591CC10000000000000000000000000000
          00000000000056441494947522FF947522FF947522FF92731FFF92731EFF9374
          21FF947522FF947522FF5C48129C000000000000000000000000000000000000
          000000000000000000001C1607305342148F775E1BCD8B6E20F08C6F20F1785F
          1CCF554314921F18073500000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000A1F33371C568C972777C2D22C88DDEF2C88DEF02778
          C3D31C588F9A0B22373B00000000000000000000000000000000000000000000
          0000000000001D59919D2F91ECFF3092ECFF2D90ECFF298EEBFF298EEBFF2D90
          ECFF3092ECFF2F91ECFF1E5D98A4000000000000000000000000000000000000
          0000236BAEBC2F91ECFF2F91ECFF3292ECFF298EECFF1E88EAFF1E88EAFF288E
          EBFF3293ECFF2F91ECFF2F91ECFF2571B8C70000000000000000000000001D59
          919D2F91ECFF2F91ECFF2F91ECFF1383EAFF67AFF1FFD3E8FBFFD3E8FBFF6DB2
          F1FF1382EAFF2F91ECFF2F91ECFF2F91ECFF20619EAB00000000071725282F91
          ECFF2F91ECFF2F91ECFF2F91ECFF037AE8FF88C1F4FFFFFFFFFFFFFFFFFF92C6
          F5FF0279E8FF2F91ECFF2F91ECFF2F91ECFF2F91ECFF0A1D30341C558B962F91
          ECFF2F91ECFF2F91ECFF2F91ECFF298EECFF3F9AEDFF429BEEFF429BEEFF409A
          EEFF298EECFF2F91ECFF2F91ECFF2F91ECFF2F91ECFF1E5E99A5277AC6D62F91
          ECFF2F91ECFF2F91ECFF2F91ECFF2E90ECFF288DEBFF5EAAF0FF5EAAF0FF298E
          ECFF2D90ECFF2F91ECFF2F91ECFF2F91ECFF2F91ECFF297FCEDF2E8CE5F72F91
          ECFF2F91ECFF2F91ECFF2F91ECFF1A86EAFF439BEEFFFFFFFFFFFFFFFFFF4BA0
          EEFF1684EAFF2F91ECFF2F91ECFF2F91ECFF2F91ECFF2E8CE5F72E8CE5F72F91
          ECFF2F91ECFF2F91ECFF2F91ECFF1885EAFF4CA0EEFFFFFFFFFFFFFFFFFF53A4
          EFFF1583EAFF2F91ECFF2F91ECFF2F91ECFF2F91ECFF2E8CE5F72779C5D52F91
          ECFF2F91ECFF2F91ECFF2F91ECFF1583EAFF55A5F0FFFFFFFFFFFFFFFFFF5DA9
          F0FF1281E9FF2F91ECFF2F91ECFF2F91ECFF2F91ECFF297ECDDE1B5488932F91
          ECFF2F91ECFF2F91ECFF2F91ECFF1181E9FF5FAAF0FFFFFFFFFFFFFFFFFF66AE
          F1FF0F80E9FF2F91ECFF2F91ECFF2F91ECFF2F91ECFF1E5D97A3071421242F91
          ECFF2F91ECFF2F91ECFF2F91ECFF097DE9FF74B5F2FFFFFFFFFFFFFFFFFF7EBB
          F3FF077CE9FF2F91ECFF2F91ECFF2F91ECFF2F91ECFF091C2D31000000001B54
          8A952F91ECFF2F91ECFF2F91ECFF1684EAFF62ACF1FFC8E2FAFFC8E2FAFF67AF
          F1FF1583EAFF2F91ECFF2F91ECFF2F92ECFF1E5D98A400000000000000000000
          00002167A8B52F91ECFF2F91ECFF3393ECFF298EEBFF1885EAFF1885EAFF288D
          EBFF3393ECFF2F91ECFF2F92ECFF246DB3C10000000000000000000000000000
          0000000000001B5489942F91ECFF3091ECFF2E90ECFF2B8FECFF2B8FECFF2E90
          ECFF3091ECFF2F91ECFF1D59909C000000000000000000000000000000000000
          00000000000000000000091B2C301A51848F2675BECD2C88DEF02C88DEF02676
          C0CF1B5387920A1E313500000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000016270C3737671A96498D20D051A021EF50A020EF498E
          1FD238691B99172A0D3A00000000000000000000000000000000000000000000
          0000000000003A6C1D9C52A91EFF50A81BFF52AA1EFF55AB21FF55AB22FF52AA
          1FFF50A81BFF53AD1EFF346914A3000000000000000000000000000000000000
          0000407E1BBB4BA615FF54AA20FF56AC24FF51A91DFF53AA1FFF56AB23FF55AB
          22FF55AB23FF54AA21FF4BAB12FF4A8427C60000000000000000000000004771
          2D9B47A411FF55AB22FF59AD27FF4BA615FF42A209FF44A30CFF55AB21FF56AC
          24FF55AB22FF55AB22FF56AB24FF47AB0BFF426F27A900000000121D0C284EA7
          19FF53AA1FFF59AD27FF42A10AFF46A40EFFC7E3B6FF9DCF7FFF2E9800FF53AA
          1FFF56AC24FF55AB22FF55AB22FF53AB1FFF4EAB16FF192313333B6920954BA6
          15FF59AD28FF43A20BFF399D00FFCDE6BEFFFFFFFFFFFFFFFFFF8AC568FF2D97
          00FF53AA1FFF56AC24FF55AB22FF56AB23FF4EAD15FF3C6B21A44C9123D451A9
          1DFF4DA718FF3DA004FFC6E3B5FFFFFFFFFFEFF7E8FFFFFFFFFFFFFFFFFF88C4
          64FF2D9700FF53AA1FFF56AC24FF55AB22FF53AD1EFF4C9321DE52A521F652A9
          1EFF3A9E01FFCBE5BBFFFFFFFFFFE2F1DAFF3B9E09FF7ABD53FFFFFFFFFFFFFF
          FFFF8BC669FF2D9700FF53AA1FFF56AC24FF55AB22FF51A620F752A521F653AA
          1FFF44A30DFFA9D48FFFD7EBCAFF5BAE2AFF369B00FF319900FF88C465FFFFFF
          FFFFFFFFFFFF89C466FF2D9700FF53AA20FF56AC23FF52A521F64C9024D351A9
          1CFF56AC23FF46A30EFF48A511FF48A411FF5AAE27FF53AA1FFF2D9700FF88C4
          64FFFFFFFFFFFFFFFFFF99CD7BFF45A30FFF50AA1AFF4B9221DD3A661F924BA6
          15FF57AC24FF53AA1FFF4FA81BFF55AB22FF55AB22FF56AC24FF53AA1FFF2D97
          00FF88C464FFFFFFFFFFF3F9EFFF42A10BFF49A80FFF3C6C20A2111A0B244EA8
          19FF52AA1EFF55AB23FF55AB22FF55AB22FF55AB22FF55AB22FF56AC24FF53AA
          20FF3A9E00FF83C25DFF6CB640FF48A511FF4DAA16FF15200E3000000000436C
          2C9348A411FF55AB21FF55AB22FF55AB22FF55AB22FF55AB22FF55AB22FF56AC
          24FF56AC23FF3D9F03FF47A410FF4DAB13FF416F27A300000000000000000000
          00003E791BB44AA614FF53AA1FFF55AB23FF55AB22FF55AB22FF55AB22FF55AB
          22FF55AB22FF53AA20FF48A711FF488225C00000000000000000000000000000
          00000000000038651C9252A91EFF4FA81AFF52AA1FFF55AB22FF55AB22FF52AA
          1FFF4FA81BFF51A91DFF366B179A000000000000000000000000000000000000
          0000000000000000000014210C2E35621B8E478B1FCD50A020EF50A120F0478B
          1FCE37641B9116250D3400000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000001010042F27270A7232320D9232330D932828
          0A74111104310000000000000000000000000000000000000000000000000000
          0000000000000000000018180646414210BE545514FB535410FF535411FF5455
          14FC424311C11A1A074C00000000000000000000000000000000000000000000
          00000000000035350E99585916FF3E3F00FF474700FF5C5D1DFF5A5B1BFF4849
          02FF4E4F0AFF555613FF38380FA1000000000000000000000000000000000000
          000035360E9B545512FF393A00FF909068FFF7F7F5FFD4D4C2FFCFCFBDFFFAFA
          F9FF565719FF454700FF545512FF3A3A0FA70000000000000000000000001414
          053B585914FF383900FFB9BAA1FFFFFFFFFFDFDFD5FF7D7D4FFF8E8E62FFA9A9
          8AFFE8E8E1FFE3E3D9FF3F4000FF565714FF1818064500000000080802174546
          12CA3E3F00FF8C8D60FFFFFFFFFFA8A884FF313200FF303200FF343600FF3031
          00FFBCBDA3FFD0D0C0FF5C5D22FF4E4F0CFF484813D211110431212208625657
          15FF3F4000FFF7F7F5FFE7E7DFFF303100FF4A4B07FF88885AFF777843FF3536
          00FF252600FFC8C8B4FFFFFFFFFF3F4000FF565714FF2B2C0B7F2F300C8B5254
          10FF535410FFFFFFFFFFA8A988FF323300FF333400FFFEFEFFFFFFFFFFFF9394
          74FF464711FF838457FFACAC90FF555612FF555613FF36370E9E2F2F0C895354
          10FF51530DFFFFFFFFFFADAD8DFF2B2C00FFC2C2ACFF767646FF55561FFFE5E5
          DAFF95966FFF8B8B61FFCDCDBBFF51530EFF555613FF36360E9D1F20085C5758
          15FE3B3C00FFEBEBE4FFEAEAE2FF5F6020FF8F8F65FF353600FF393B00FF4041
          00FF303100FFB9B99FFFECECE7FF404100FF565715FF292A0A79060601114142
          10BE434403FF747541FFFFFFFFFFBEBFA6FF1B1C00FF6C6D32FF9E9E79FF1819
          00FFCFCFBCFFEEEEE9FF454605FF51520FFF454511C90D0D0327000000000F0F
          042C5A5B17FF383900FF9A9A76FFFFFFFFFFFFFFFFFFDCDCCFFFFFFFFFFFC4C4
          B2FF93946AFFA1A180FF4C4D09FF565715FF1212053500000000000000000000
          00002C2D0B82595A16FF383A00FF70713DFFCCCCBBFFFFFFFFFFFFFFFFFFF9F9
          F7FF58591DFF323300FF5A5B19FF30310C8E0000000000000000000000000000
          0000000000002C2C0B805A5B19FF474800FF272800FF808150FFBCBCA4FF3B3C
          00FF494A04FF5A5B19FF2E2F0C87000000000000000000000000000000000000
          000000000000000000000F10042D393A0EA8505114E9545512FF414200FF4D4F
          10EB3B3B10AA1111043200000000000000000000000000000000000000000000
          00000000000000000000000000000909021A2020095B29290585282904862121
          095E0A0A031D0000000000000000000000000000000000000000}
      end>
  end
  object cxImageList4: TcxImageList
    FormatVersion = 1
    DesignInfo = 13042349
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000016270C3737671A96498D20D051A021EF50A020EF498E
          1FD238691B99172A0D3A00000000000000000000000000000000000000000000
          0000000000003A6C1D9C52A91EFF50A81BFF52AA1EFF55AB21FF55AB22FF52AA
          1FFF50A81BFF53AD1EFF346914A3000000000000000000000000000000000000
          0000407E1BBB4BA615FF54AA20FF56AC24FF51A91DFF53AA1FFF56AB23FF55AB
          22FF55AB23FF54AA21FF4BAB12FF4A8427C60000000000000000000000004771
          2D9B47A411FF55AB22FF59AD27FF4BA615FF42A209FF44A30CFF55AB21FF56AC
          24FF55AB22FF55AB22FF56AB24FF47AB0BFF426F27A900000000121D0C284EA7
          19FF53AA1FFF59AD27FF42A10AFF46A40EFFC7E3B6FF9DCF7FFF2E9800FF53AA
          1FFF56AC24FF55AB22FF55AB22FF53AB1FFF4EAB16FF192313333B6920954BA6
          15FF59AD28FF43A20BFF399D00FFCDE6BEFFFFFFFFFFFFFFFFFF8AC568FF2D97
          00FF53AA1FFF56AC24FF55AB22FF56AB23FF4EAD15FF3C6B21A44C9123D451A9
          1DFF4DA718FF3DA004FFC6E3B5FFFFFFFFFFEFF7E8FFFFFFFFFFFFFFFFFF88C4
          64FF2D9700FF53AA1FFF56AC24FF55AB22FF53AD1EFF4C9321DE52A521F652A9
          1EFF3A9E01FFCBE5BBFFFFFFFFFFE2F1DAFF3B9E09FF7ABD53FFFFFFFFFFFFFF
          FFFF8BC669FF2D9700FF53AA1FFF56AC24FF55AB22FF51A620F752A521F653AA
          1FFF44A30DFFA9D48FFFD7EBCAFF5BAE2AFF369B00FF319900FF88C465FFFFFF
          FFFFFFFFFFFF89C466FF2D9700FF53AA20FF56AC23FF52A521F64C9024D351A9
          1CFF56AC23FF46A30EFF48A511FF48A411FF5AAE27FF53AA1FFF2D9700FF88C4
          64FFFFFFFFFFFFFFFFFF99CD7BFF45A30FFF50AA1AFF4B9221DD3A661F924BA6
          15FF57AC24FF53AA1FFF4FA81BFF55AB22FF55AB22FF56AC24FF53AA1FFF2D97
          00FF88C464FFFFFFFFFFF3F9EFFF42A10BFF49A80FFF3C6C20A2111A0B244EA8
          19FF52AA1EFF55AB23FF55AB22FF55AB22FF55AB22FF55AB22FF56AC24FF53AA
          20FF3A9E00FF83C25DFF6CB640FF48A511FF4DAA16FF15200E3000000000436C
          2C9348A411FF55AB21FF55AB22FF55AB22FF55AB22FF55AB22FF55AB22FF56AC
          24FF56AC23FF3D9F03FF47A410FF4DAB13FF416F27A300000000000000000000
          00003E791BB44AA614FF53AA1FFF55AB23FF55AB22FF55AB22FF55AB22FF55AB
          22FF55AB22FF53AA20FF48A711FF488225C00000000000000000000000000000
          00000000000038651C9252A91EFF4FA81AFF52AA1FFF55AB22FF55AB22FF52AA
          1FFF4FA81BFF51A91DFF366B179A000000000000000000000000000000000000
          0000000000000000000014210C2E35621B8E478B1FCD50A020EF50A120F0478B
          1FCE37641B9116250D3400000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000A1133371C2F8C972741C2D22C4ADDEF2C4ADEF02741
          C3D31C308F9A0B12373B00000000000000000000000000000000000000000000
          0000000000001D31919D2F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4F
          ECFF2F4FECFF2F4FECFF1E3398A4000000000000000000000000000000000000
          0000233AAEBC3251ECFF2648EBFF2345EBFF3251ECFF2F4FECFF2F4FECFF3252
          ECFF2345EBFF2647EBFF3252ECFF253EB8C70000000000000000000000001D31
          919D3252ECFF2446EBFF2647EBFF2D4DECFF193DEAFF3453ECFF3453ECFF193C
          EAFF2D4DECFF2748EBFF2446EBFF3252ECFF20359EAB00000000070C25282F4F
          ECFF2647EBFF2748EBFFD7DDFBFFDDE2FCFF2446EBFF1539EAFF1639EAFF2345
          EBFFDCE1FCFFD9DFFBFF2748EBFF2647EBFF2F4FECFF0A1030341C2E8B962F4F
          ECFF2345EBFF2547EBFFE9ECFDFFFFFFFFFFDBE0FCFF0B31E9FF082EE8FFD8DF
          FCFFFFFFFFFFEBEEFDFF2547EBFF2445EBFF2F4FECFF1E3399A52742C6D62F4F
          ECFF3252ECFF1A3DEAFF1A3EEAFFD6DCFBFFFFFFFFFFC8D0FAFFC5CEFAFFFFFF
          FFFFD9DFFBFF1D40EAFF1A3DEAFF3251ECFF2F4FECFF2945CEDF2E4DE5F72F4F
          ECFF2F4FECFF3453ECFF173BEAFF092FE8FFBBC5F9FFFFFFFFFFFFFFFFFFBEC8
          F9FF0B30E9FF163AEAFF3453ECFF2F4FECFF2F4FECFF2E4DE5F72D4CE4F62F4F
          ECFF2F4FECFF3453ECFF163AEAFF0F33E9FFBEC8F9FFFFFFFFFFFFFFFFFFC1CB
          F9FF1035E9FF1539EAFF3453EDFF2F4FECFF2F4FECFF2E4DE5F72742C5D52F4F
          ECFF3251ECFF1A3DEAFF1D40EAFFDBE0FBFFFFFFFFFFC3CCF9FFC0CAF9FFFFFF
          FFFFDEE3FCFF2143EBFF193DEAFF3251ECFF2F4FECFF2945CDDE1B2E88932F4F
          ECFF2345EBFF2647EBFFECEFFDFFFFFFFFFFD6DCFBFF0930E8FF052CE8FFD3D9
          FBFFFFFFFFFFEEF1FDFF2547EBFF2345EBFF2F4FECFF1E3297A3070B21242F4F
          ECFF2648EBFF2547EBFFD3DAFBFFDBE1FCFF2143EAFF163AEAFF173BEAFF1E40
          EAFFD9DEFCFFD5DCFBFF2647EBFF2648EBFF2F4FECFF090F2D31000000001B2E
          8A953251ECFF2546EBFF2547EBFF2C4DECFF1A3DEAFF3453ECFF3453ECFF1A3E
          EAFF2B4BECFF2648EBFF2546EBFF3251ECFF1E3398A400000000000000000000
          00002138A8B53251ECFF2648EBFF2445EBFF3251ECFF2F4FECFF2F4FECFF3252
          ECFF2446EBFF2648EBFF3251ECFF243CB3C10000000000000000000000000000
          0000000000001B2E88932F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4F
          ECFF2F4FECFF2F4FECFF1D30909C000000000000000000000000000000000000
          00000000000000000000090F2C301A2C848F2640BECD2C4ADEF02C4ADEF02640
          C0CF1B2D87920A10313500000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000A1F33371C568C972777C2D22C88DDEF2C88DEF02778
          C3D31C588F9A0B22373B00000000000000000000000000000000000000000000
          0000000000001D59919D2F91ECFF3092ECFF2D90ECFF298EEBFF298EEBFF2D90
          ECFF3092ECFF2F91ECFF1E5D98A4000000000000000000000000000000000000
          0000236BAEBC2F91ECFF2F91ECFF3292ECFF298EECFF1E88EAFF1E88EAFF288E
          EBFF3293ECFF2F91ECFF2F91ECFF2571B8C70000000000000000000000001D59
          919D2F91ECFF2F91ECFF2F91ECFF1383EAFF67AFF1FFD3E8FBFFD3E8FBFF6DB2
          F1FF1382EAFF2F91ECFF2F91ECFF2F91ECFF20619EAB00000000071725282F91
          ECFF2F91ECFF2F91ECFF2F91ECFF037AE8FF88C1F4FFFFFFFFFFFFFFFFFF92C6
          F5FF0279E8FF2F91ECFF2F91ECFF2F91ECFF2F91ECFF0A1D30341C558B962F91
          ECFF2F91ECFF2F91ECFF2F91ECFF298EECFF3F9AEDFF429BEEFF429BEEFF409A
          EEFF298EECFF2F91ECFF2F91ECFF2F91ECFF2F91ECFF1E5E99A5277AC6D62F91
          ECFF2F91ECFF2F91ECFF2F91ECFF2E90ECFF288DEBFF5EAAF0FF5EAAF0FF298E
          ECFF2D90ECFF2F91ECFF2F91ECFF2F91ECFF2F91ECFF297FCEDF2E8CE5F72F91
          ECFF2F91ECFF2F91ECFF2F91ECFF1A86EAFF439BEEFFFFFFFFFFFFFFFFFF4BA0
          EEFF1684EAFF2F91ECFF2F91ECFF2F91ECFF2F91ECFF2E8CE5F72E8CE5F72F91
          ECFF2F91ECFF2F91ECFF2F91ECFF1885EAFF4CA0EEFFFFFFFFFFFFFFFFFF53A4
          EFFF1583EAFF2F91ECFF2F91ECFF2F91ECFF2F91ECFF2E8CE5F72779C5D52F91
          ECFF2F91ECFF2F91ECFF2F91ECFF1583EAFF55A5F0FFFFFFFFFFFFFFFFFF5DA9
          F0FF1281E9FF2F91ECFF2F91ECFF2F91ECFF2F91ECFF297ECDDE1B5488932F91
          ECFF2F91ECFF2F91ECFF2F91ECFF1181E9FF5FAAF0FFFFFFFFFFFFFFFFFF66AE
          F1FF0F80E9FF2F91ECFF2F91ECFF2F91ECFF2F91ECFF1E5D97A3071421242F91
          ECFF2F91ECFF2F91ECFF2F91ECFF097DE9FF74B5F2FFFFFFFFFFFFFFFFFF7EBB
          F3FF077CE9FF2F91ECFF2F91ECFF2F91ECFF2F91ECFF091C2D31000000001B54
          8A952F91ECFF2F91ECFF2F91ECFF1684EAFF62ACF1FFC8E2FAFFC8E2FAFF67AF
          F1FF1583EAFF2F91ECFF2F91ECFF2F92ECFF1E5D98A400000000000000000000
          00002167A8B52F91ECFF2F91ECFF3393ECFF298EEBFF1885EAFF1885EAFF288D
          EBFF3393ECFF2F91ECFF2F92ECFF246DB3C10000000000000000000000000000
          0000000000001B5489942F91ECFF3091ECFF2E90ECFF2B8FECFF2B8FECFF2E90
          ECFF3091ECFF2F91ECFF1D59909C000000000000000000000000000000000000
          00000000000000000000091B2C301A51848F2675BECD2C88DEF02C88DEF02676
          C0CF1B5387920A1E313500000000000000000000000000000000}
      end>
  end
  object cxImageList5: TcxImageList
    FormatVersion = 1
    DesignInfo = 983413
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000001212
          12AA0F0F0FD4171717B71A1A1ABA1A1A1ABA1B1B1BBA131313BA0D0D0DBB1010
          10B8020202D92C2C2CA000000000000000000000000000000000000000000E0E
          0ED22E2E2E500202020A0202020802020209010101070303030B060606120505
          05102121213F212121FC292929840808080E0000000000000000000000001616
          16B9232323360D0D0D490A0A0A650D0D0D5D0606066819191941000000000000
          00001A1A1A231A1A1ACC080808EA000000780202020500000000000000001616
          16B825252540191919651E1E1E891D1D1D801B1B1B85202020771D1D1D5E1616
          1645232323453131318724242480090909F7181818A200000000000000001111
          11B92828283F1F1F1F4A2626266726262667262626652525256A252525752020
          2052222222402F2F2F971F1F1F8D4F4F4FB5131313AA00000000000000000E0E
          0EB82B2B2B40323232583F3F3F7B3D3D3D733D3D3D733D3D3D733F3F3F7B3232
          3257252525402B2B2B982020208F525252A01A1A1A9500000000000000001616
          16B7252525401515157018181895191919891919198919191989171717951717
          176F20202040313131962020208F4F4F4FA61919199700000000000000001616
          16B82525253F1616165A1919197B1919197719191977191919771919197B1717
          175920202040313131972020208F4F4F4FA61919199700000000000000000C0C
          0CB92B2B2B3F2C2C2C4838383866373737653737376537373765383838662C2C
          2C472626263F2A2A2A982020208F4F4F4FA61919199700000000000000001111
          11B7282828402C2C2C6A3434348F3333338533333385333333853434348F2C2C
          2C69232323402E2E2E972020208F4F4F4FA61919199700000000000000001818
          18B8212121350A0A0A4A070707690808085D0808085D0808085D060606690B0B
          0B491D1D1D3633333398202020904F4F4FA61919199700000000000000000D0D
          0DD22A2A2A490000000001010109020202090202020902020209010101080202
          020A26262651323232AE1D1D1D8F505050A51919199700000000000000001111
          11A90E0E0EE5242424BE24242492222222952222229522222295222222952020
          20930E0E0EAF25252562292929704C4C4CAE1919199700000000000000000101
          010200000088141414FF272727821F1F1F972121219D2121219D2121219D2121
          219E1A1A1A9C303030742C2C2CCF4A4A4A9E1B1B1B9200000000000000000000
          00000808080D2020207D111111FF454545BC414141984040409E4040409E4040
          409E4141419B393939A63838389444444467090909C100000000000000000000
          000000000000000000001A1A1A9F252525B92121219520202098202020982020
          20982020209820202098222222941B1B1BCB0F0F0FB100000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00030000000C0000001300000014000000150000001500000016000000160000
          001700000017000000170000000F000000040000000000000000000000000000
          000B1F467BC32B61AAFF2B60A9FF2A5EA9FF295EA8FF285DA7FF275CA7FF275A
          A6FF265AA5FF2558A5FF1A3E75C70000000F0000000000000000000000000000
          000F3067AEFF87CBF1FF60B9EDFF60B8ECFF5EB8ECFF5DB7EBFF5CB6ECFF5AB6
          EBFF5AB5EAFF59B4EBFF275BA7FF000000160000000000000000000000000000
          000F336BB1FF90D1F3FF337ABDFF3179BDFF3176BCFF3074BBFF3072BAFF2E70
          B9FF2D6FB8FF5CB7ECFF2A5FA9FF000000160000000000000000000000000000
          000E3770B3FF98D5F4FF367EC0FFFBF6F2FFF6EEE6FFFFFFFFFFF6EDE5FFF6ED
          E4FF2F73BAFF61BAECFF2D63ABFF000000140000000000000000000000000000
          000D3A75B6FFA1D9F5FF3882C2FFFBF8F4FFF7EFE8FF95422BFFF6EEE6FFF5EE
          E5FF3278BDFF66BDEEFF3067AEFF000000130000000000000000000000000000
          000C3E7AB9FFA9DEF7FF3A87C5FFFCFAF7FFF7F0E9FFDFC6BAFFF7EFE7FFF6EF
          E7FF347CBFFF6AC1EFFF336CB1FF000000120000000000000000000000000000
          000A417FBCFFB1E2F7FF3D8CC8FFFDFBF9FFF7F2EAFF9B4B32FFDFC5BAFFF4ED
          E5FF377FC0FF6FC4EDFF3771B3FF000000110000000000000000000000000000
          00094584BFFFB9E6F9FF3F8FCBFFFDFCFBFFF8F3ECFFF6EFE8FF9D4D36FFF1EA
          E2FF3981BDFF74C4ECFF3B75B5FF000000100000000000000000000000000000
          0008498AC2FFBFE9FAFF4194CCFFFDFCFBFFA7634EFF9B513AFFB48070FFE7DF
          D9FF3C81B8FF77C4E7FF3E7AB6FF0000000E0000000000000000000000000000
          00074C8EC6FFC5ECFBFF5BA6D3FFE8E6E4FFCBC7C0FFBDB7B2FFBBB4B0FFC5BE
          B9FF4E87AEFF7ABFDCFF427DB6FF0000000D0000000000000000000000000000
          00065093C9FFD6F3FCFF6EA4C2FFA1877DFF82594AFF754737FF7A5142FF8D72
          68FF577D96FF89B8CAFF4581BAFF0000000C0000000000000000000000000000
          00055298CCFFE0F6FDFF998178FFBB9989FFD9C2B1FFE8D5C4FFE0CFC5FFB395
          88FF755D56FFB8CCD4FF4888C0FF0000000A0000000000000000000000000000
          0003407499C082BBDEFFA88577FFA88071FFA57D6DFFF0E5DBFF8D6556FF9D73
          64FF997263FF78AED4FF396A92C3000000060000000000000000000000000000
          00010000000300000004000000050000000559453D87AA8373FF4B372F870000
          0007000000070000000700000005000000020000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000E421C11FF31140CE1190A06980304
          07420000000C0000000200000000000000000000000000000000000000000000
          00000000000000000000000000000000000D663C2BDCB9C7D2FF7889A2FF2441
          82FF051033960000000F00000002000000000000000000000000000000020000
          00090000000E0000000F0000001065656576775D52CB879AB2FFC8E3F5FF1F66
          B6FF2B6BA8FF051236950000000E000000020000000000000000000000088C66
          57C0C38C7AFFC38C79FFC28B78FFCFA697FFBAA9A4FF488BC3FFDEFEFDFF51B4
          E3FF1F68B7FF3173AEFF061538940000000D00000002000000000000000CC591
          7EFFFDFBFAFFFCF8F6FFFBF7F5FFFAF7F4FFF5F3F1FF8EB4D1FF479FD2FFDEFE
          FDFF59BFE9FF216BB9FF367BB3FF07173A920000000C000000020000000CC794
          81FFFEFBFAFFF9F0EAFFF8F0EAFFF8EFE9FFF9F2EDFFF3EEEBFF8EB4CEFF4BA5
          D5FFDEFEFDFF61CAEFFF246FBCFF3B83B9FF08193D900000000A0000000BC997
          86FFFEFCFBFFF9F2EDFFE1C8BDFFAC6C56FFF9F0EAFFF9F3EEFFCEADA2FF8AAB
          C6FF4EAAD7FFDEFEFDFF68D4F4FF2875BEFF3F8BBEFF091B3F8E0000000ACB9C
          8BFFFEFDFCFFFAF3EFFFB0725BFFFAF3EEFFFAF1ECFFF9F1EBFFF9F3EFFFCEAF
          A3FF92B8D3FF51AEDAFFDEFEFDFF6EDDF8FF2C7BC2FF18448BFF00000009CFA0
          8DFFFEFEFDFFF4E8E2FFB3765DFFFBF4F0FFFAF3EFFFFAF3EFFFF9F3EDFFBF8F
          7DFFF2EBE7FF95BBD7FF54B1DCFFDEFEFDFF4FA6D4FF112B4E8800000009D0A3
          93FFFEFEFDFFB77A63FFDABAADFFFBF5F1FFFBF5F0FFFBF5F0FFFAF4EFFFD6B3
          A5FFC08F7DFFF9F7F6FF8AA7BFFF357FBCFF173A59860000000500000008D3A8
          97FFFEFEFEFFF4EAE6FFB77A64FFFCF6F3FFFCF6F3FFFCF4F2FFFBF5F1FFB070
          59FFF2E7E0FFFCFAF9FFE5CEC5FF00000011000000030000000100000007D3AB
          9AFFFFFEFEFFFCF8F6FFBA7E69FFFCF7F5FFFBF6F4FFFBF6F4FFFCF6F3FFB273
          5CFFFBF6F1FFFDFBF9FFD0A493FF0000000C000000000000000000000006D8AE
          9DFFFFFFFEFFFDF9F7FFE8D3CBFFBB7F6AFFFCF8F6FFFCF7F5FFB67862FFE4CE
          C5FFFCF7F3FFFDFCFAFFD2A897FF0000000B000000000000000000000006D8B0
          A0FFFFFFFFFFFDFAF9FFFDFAF8FFFDFAF8FFFDF9F7FFFCF8F7FFFBF8F6FFFBF7
          F6FFFCF7F5FFFEFCFCFFD5AA9AFF0000000B000000000000000000000005D9B3
          A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFFFEFEFEFFFFFEFEFFFEFE
          FEFFFEFEFEFFFEFEFDFFD7AE9EFF00000009000000000000000000000003A386
          7AC0DBB5A5FFDAB5A4FFDAB5A4FFDAB4A4FFD9B3A3FFD9B3A3FFD9B3A2FFD9B2
          A2FFD8B2A2FFD8B1A1FFA08277C2000000060000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000040000
          00020000000000000001000000060000000C0000001000000012000000110000
          000D000000070000000200000000000000000000000000000000533D358B0000
          000C000000050000000D31201B68694439C2875748EF925E4EFF855546EF6641
          35C32F1E186B0000001000000004000000010000000000000000AA7D6EFF4F36
          2E920D09082C6A493EBBA87C6DFFD2B6A6FFE7D1C0FFEEDBCAFFE5CFBFFFCFB1
          A1FFA27564FF623F33BE0C07062B000000060000000000000000AF8375FFC7A8
          99FF986B5BF5C8A99BFFEFE2D3FFF3E6DBFFF5ECE2FFF8F0E7FFF5ECE2FFF3E6
          DAFFEEDDCEFFC19F8EFF845647EC0D09072D0000000400000000B3897AFFF2E5
          D8FFE0C8B8FFF0E1D3FFEBDBD2FFCDB2A7FFB38C7EFFA17263FFB28C7EFFCCB2
          A7FFEADCD1FFF0E1D4FFC9AA9AFF633F33BD0000000F00000001B68E7FFFF3E6
          DBFFF0E1D1FFEBD9CAFFBF9C8EFF64463DAE2D1F1B580604041B2C1F1B596346
          3DAEBF9E91FFE8D9CDFFEFDFD1FFA97E6EFF321F1A6B00000006BA9284FFFAF6
          F1FFF9F3EDFFF9F4EDFFCDB3A8FF543C34930000000D00000003000000040403
          031565483EADCFB5AAFFF9F2EBFFD5BEB4FF674337C10000000BBC9587FFBA93
          84FFB88F81FFB58C7EFFB3897AFFB08576FF57413A8800000003000000000000
          000431252155AF8475FFAD8274FFAD8272FF9C7567EA0000000A0000000B0000
          000F000000100000000F0000000C000000090000000500000002000000050000
          000A0000001000000016000000190000001900000014000000069F7569EBAC81
          72FFAC8171FFAC8070FF30231F50000000030000000000000002543E3685AA7D
          6EFFA97D6DFFA97C6DFFA97C6CFFA97B6CFFAE8374FF0000000A7B5D52B8E0CF
          C7FFF5ECE1FFC8AA9DFF5E3F35A60403020F000000020000000200000009523A
          328FCEB4A8FFF5ECDFFFF4E9DDFFF4E9DBFFB3887AFF0000000C3E302A60C3A2
          97FFFAF5EFFFEDDFD3FFB89486FF5E3E34A62A1C1850060403142B1E19526245
          3BA8BF9E91FFF1E6DBFFF6EEE3FFF5EBDFFFB68E7FFF0000000B02020106916F
          63CEDECCC3FFFBF5EFFFE9DCD1FFC7AB9DFFAB8373FF9A6958FFAE8677FFCBAF
          A2FFEDDFD4FFFAF4ECFFEBE0D8FFF9F4ECFFB99183FF0000000A000000011A14
          1228A78477E9D8C2B9FFFAF5F2FFF9F3ECFFF7F1E7FFF7EFE5FFF7F1E7FFF8F2
          EAFFF9F5EFFFD6C0B5FFAB8476F4D7C1B8FFBC9586FF00000009000000000000
          00010F0C0B197D6258B1C3A295FFE6D7D1FFF6F0EAFFFCFAF7FFF5EFE9FFE5D6
          CEFFC3A194FF7C6056B30F0C0A1F59453E87BD9789FF00000007000000000000
          00000000000000000002372B264F6D554D99917266CBB58F7FF9917266CC6C55
          4D9B362A26510000000400000002000000055E4B448300000003}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000000000000000010421C11FF31140CE2190A069A0304
          07450000000E0000000200000000000000000000000000000000000000000000
          0002000000080000000C0000000D0000001B663C2BDEB9C7D2FF7889A2FF2441
          82FF051033980000001100000002000000000000000000000000000000000000
          0007295B8FBF357DC6FF337AC5FF528CC7FF696573FF879AB2FFC8E3F5FF1F66
          B6FF2B6BA8FF0512369700000010000000020000000000000000000000000000
          000A3C83CAFF8ACCF1FF66B9EBFF7AC0EAFF7AAAC9FF488BC3FFDEFEFDFF51B4
          E3FF1F68B7FF3173AEFF061538960000000F0000000200000000000000000000
          000A3F85CCFF93D1F2FF4690D2FF4F93D2FF6BA2D2FF5291C2FF479FD2FFDEFE
          FDFF59BFE9FF216BB9FF367BB3FF07173A940000000D00000002000000000000
          000A4389CEFF9CD5F3FF4A92D4FFFAF7F3FFF6F1EBFFEEE9E7FF8BB1CCFF4BA5
          D5FFDEFEFDFF61CAEFFF246FBCFF3B83B9FF08193D920000000C000000000000
          0009468CD0FFA3D9F4FF4F97D5FFFBF8F6FFF6F0EBFFF6F1ECFFEFEBE8FF8DB3
          CEFF4EAAD7FFDEFEFDFF68D4F4FF2875BEFF3F8BBEFF091B3F8F000000000000
          00094A8FD2FFABDDF5FF5399D6FFFCFAF8FFF6F1ECFFF6F0ECFFF7F1EEFFF0ED
          E8FF5695C7FF51AEDAFFDEFEFDFF6EDDF8FF2C7BC2FF18448BFF000000000000
          00084D92D3FFB2E0F7FF569CD8FFFDFBFAFFF7F2EDFFF7F1ECFFF7F1EDFFF7F2
          EFFF72A6D6FF62A3D0FF54B1DCFFDEFEFDFF4FA6D4FF102C4E89000000000000
          00075094D6FFBAE4F7FF5B9FDAFFFDFCFBFFF8F2EEFFF8F2EEFFF7F2EDFFF0E8
          E3FF639DD4FF8DC3E6FF4D8EC4FF357FBCFF173A598700000006000000000000
          00075398D7FFBFE7F9FF5EA3DCFFFEFDFDFFF8F3F0FFF8F3F0FFEDE5E0FFE2D6
          D0FF458BCCFF7FBBE6FF5890CBFF0000000D0000000300000001000000000000
          0006559AD9FFC5E9F9FF62A6DEFFFEFEFEFFF9F4F1FFEAE1DCFFDCCDC7FFDCCD
          C7FF478BCCFF67ADDEFF377BC2FF000000090000000000000000000000000000
          0006589DDAFFCAEBFAFF66A9E0FFFFFFFEFFD0BEB7FFBBA298FFBBA199FFBBA1
          98FF4081C3FF66A9DBFF377BC2FF000000080000000000000000000000000000
          00055BA0DDFFCDEDFBFF69ACE1FFAC8E83FF946C5DFF926A5CFF91685AFF9A76
          69FF3D7DC0FF65A6D8FF397CC1FF000000070000000000000000000000000000
          00034678A5C05C9FDCFF599EDCFFB38D7EFFF1E9E2FFE2D2C6FFE1D0C3FF9971
          63FF4386CAFF498DD1FF33689AC1000000040000000000000000000000000000
          0001000000030000000400000005866A5FBEB58F80FFB58F80FFB48E7FFF8569
          5EBF000000060000000600000004000000010000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000020000000705120D39113D2A9E19593EDD1F6A49FF1E6A48FF1B5D
          3EE313422EAB0717104900000009000000020000000000000000000000000000
          000201020210113C299D20724EFF229A6DFF22B481FF2FCC97FF2FCD99FF23B5
          81FF229C6FFF20724FFF154831B5010503190000000300000000000000010102
          020E174E36C0218A61FF25C58EFF26C992FF29CC97FF2EB083FF2DAF82FF2ACC
          95FF27CA93FF25C18BFF218860FF19593CD5020503180000000200000005113C
          2995238A63FF27C993FF26CA94FF27CB95FF3AC79AFF298058FF287D56FF3BC7
          9AFF29CB95FF27CB95FF29CB95FF238F66FF144731AF00000009040F0B2D2176
          53FA2BC693FF29CB95FF2BCC97FF3ED4A6FF197F54FFC3D7CCFFC6DACFFF1A7D
          52FF41D5A6FF2DCE99FF2ACB96FF2DC996FF247C58FF07191147113A288F2DA1
          78FF2ECD98FF32CF9BFF3FD5A7FF2F9E74FF80AD96FFF7F2EDFFF8F1ECFF82AE
          98FF2E9C73FF41D7A8FF35D1A0FF30CF9BFF30A67DFF154933AF195A3ECA35C1
          93FF38D2A2FF3ED5A5FF46C098FF3B7E5CFFF8F6F3FFF7EFEAFFF8F0EBFFF8F6
          F3FF3E7F5EFF47C098FF3FD8A9FF3BD4A4FF36C395FF1C694AE51C6B4AE946D1
          A4FF40D6A8FF53D9B0FF1A6E46FFDDE6E0FFF8F2EEFFF8F4F0FFF9F4F0FFF8F3
          F0FFDDE6E0FF1D6F48FF55D8B1FF43D9AAFF49D5ABFF207853FA1D6B4BE35CD8
          B3FF45D9ACFF27865FFF95AC9BFFE1D4CEFFE1D4CEFFF9F6F3FFFAF7F4FFE2D6
          D1FFE1D5D0FF98AD9DFF26835DFF48DBAFFF62DFBBFF227D59FC195E43C367D0
          B1FF50DEB2FF0C6D40FF0C7042FF0B7244FF0B7444FFFAF8F6FFFBF9F6FF0B73
          43FF0C7042FF0C6D41FF0B6B3DFF52E0B5FF6CD7B7FF1F7050DF113C2B7D5BB7
          98FF61E3BEFF54E1B9FF57E3BCFF5AE4BFFF0C7043FFFBF9F6FFFCFBF9FF0C70
          42FF5DE7BFFF5AE5BFFF58E3BBFF63E4C0FF65C1A5FF164F399E040E0A1F2C89
          67F58CE8CEFF5BE3BDFF5DE5BFFF5FE8C1FF0C6D40FFE3D7D2FFE3D8D4FF0B6B
          3FFF61E9C5FF5FE8C1FF5FE5BFFF91EBD4FF2F9670FC07181236000000021242
          307C4CAE8CFF97F0DAFF67E8C4FF62EAC4FF248A61FF0C693DFF0D683DFF268D
          64FF67EAC8FF6EECC9FF9EF3DCFF52B493FF16543D9A00000005000000000002
          0105195D44A550B393FFA3EDDAFF95F2D9FF86EFD6FF78EED0FF79EFD1FF87F0
          D7FF96F2DDFFA0ECD8FF4CB592FF1C6C4FB80103030C00000001000000000000
          000000000002124633782F9F77F76AC9ACFF89DEC6FFA7EDDBFFA9F0DEFF8CE1
          C9FF6DCEAFFF30A67DF916563F8F010201080000000100000000000000000000
          00000000000000000001040F0B1B144E3A7E207F5FC226926DDA269670DF2185
          63C816543F850617112900000003000000010000000000000000}
      end>
  end
  object cxImageList6: TcxImageList
    FormatVersion = 1
    DesignInfo = 6750821
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000016270C3737671A96498D20D051A021EF50A020EF498E
          1FD238691B99172A0D3A00000000000000000000000000000000000000000000
          0000000000003A6C1D9C52A91EFF50A81BFF52AA1EFF55AB21FF55AB22FF52AA
          1FFF50A81BFF53AD1EFF346914A3000000000000000000000000000000000000
          0000407E1BBB4BA615FF54AA20FF56AC24FF51A91DFF53AA1FFF56AB23FF55AB
          22FF55AB23FF54AA21FF4BAB12FF4A8427C60000000000000000000000004771
          2D9B47A411FF55AB22FF59AD27FF4BA615FF42A209FF44A30CFF55AB21FF56AC
          24FF55AB22FF55AB22FF56AB24FF47AB0BFF426F27A900000000121D0C284EA7
          19FF53AA1FFF59AD27FF42A10AFF46A40EFFC7E3B6FF9DCF7FFF2E9800FF53AA
          1FFF56AC24FF55AB22FF55AB22FF53AB1FFF4EAB16FF192313333B6920954BA6
          15FF59AD28FF43A20BFF399D00FFCDE6BEFFFFFFFFFFFFFFFFFF8AC568FF2D97
          00FF53AA1FFF56AC24FF55AB22FF56AB23FF4EAD15FF3C6B21A44C9123D451A9
          1DFF4DA718FF3DA004FFC6E3B5FFFFFFFFFFEFF7E8FFFFFFFFFFFFFFFFFF88C4
          64FF2D9700FF53AA1FFF56AC24FF55AB22FF53AD1EFF4C9321DE52A521F652A9
          1EFF3A9E01FFCBE5BBFFFFFFFFFFE2F1DAFF3B9E09FF7ABD53FFFFFFFFFFFFFF
          FFFF8BC669FF2D9700FF53AA1FFF56AC24FF55AB22FF51A620F752A521F653AA
          1FFF44A30DFFA9D48FFFD7EBCAFF5BAE2AFF369B00FF319900FF88C465FFFFFF
          FFFFFFFFFFFF89C466FF2D9700FF53AA20FF56AC23FF52A521F64C9024D351A9
          1CFF56AC23FF46A30EFF48A511FF48A411FF5AAE27FF53AA1FFF2D9700FF88C4
          64FFFFFFFFFFFFFFFFFF99CD7BFF45A30FFF50AA1AFF4B9221DD3A661F924BA6
          15FF57AC24FF53AA1FFF4FA81BFF55AB22FF55AB22FF56AC24FF53AA1FFF2D97
          00FF88C464FFFFFFFFFFF3F9EFFF42A10BFF49A80FFF3C6C20A2111A0B244EA8
          19FF52AA1EFF55AB23FF55AB22FF55AB22FF55AB22FF55AB22FF56AC24FF53AA
          20FF3A9E00FF83C25DFF6CB640FF48A511FF4DAA16FF15200E3000000000436C
          2C9348A411FF55AB21FF55AB22FF55AB22FF55AB22FF55AB22FF55AB22FF56AC
          24FF56AC23FF3D9F03FF47A410FF4DAB13FF416F27A300000000000000000000
          00003E791BB44AA614FF53AA1FFF55AB23FF55AB22FF55AB22FF55AB22FF55AB
          22FF55AB22FF53AA20FF48A711FF488225C00000000000000000000000000000
          00000000000038651C9252A91EFF4FA81AFF52AA1FFF55AB22FF55AB22FF52AA
          1FFF4FA81BFF51A91DFF366B179A000000000000000000000000000000000000
          0000000000000000000014210C2E35621B8E478B1FCD50A020EF50A120F0478B
          1FCE37641B9116250D3400000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000A1133371C2F8C972741C2D22C4ADDEF2C4ADEF02741
          C3D31C308F9A0B12373B00000000000000000000000000000000000000000000
          0000000000001D31919D2F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4F
          ECFF2F4FECFF2F4FECFF1E3398A4000000000000000000000000000000000000
          0000233AAEBC3251ECFF2648EBFF2345EBFF3251ECFF2F4FECFF2F4FECFF3252
          ECFF2345EBFF2647EBFF3252ECFF253EB8C70000000000000000000000001D31
          919D3252ECFF2446EBFF2647EBFF2D4DECFF193DEAFF3453ECFF3453ECFF193C
          EAFF2D4DECFF2748EBFF2446EBFF3252ECFF20359EAB00000000070C25282F4F
          ECFF2647EBFF2748EBFFD7DDFBFFDDE2FCFF2446EBFF1539EAFF1639EAFF2345
          EBFFDCE1FCFFD9DFFBFF2748EBFF2647EBFF2F4FECFF0A1030341C2E8B962F4F
          ECFF2345EBFF2547EBFFE9ECFDFFFFFFFFFFDBE0FCFF0B31E9FF082EE8FFD8DF
          FCFFFFFFFFFFEBEEFDFF2547EBFF2445EBFF2F4FECFF1E3399A52742C6D62F4F
          ECFF3252ECFF1A3DEAFF1A3EEAFFD6DCFBFFFFFFFFFFC8D0FAFFC5CEFAFFFFFF
          FFFFD9DFFBFF1D40EAFF1A3DEAFF3251ECFF2F4FECFF2945CEDF2E4DE5F72F4F
          ECFF2F4FECFF3453ECFF173BEAFF092FE8FFBBC5F9FFFFFFFFFFFFFFFFFFBEC8
          F9FF0B30E9FF163AEAFF3453ECFF2F4FECFF2F4FECFF2E4DE5F72D4CE4F62F4F
          ECFF2F4FECFF3453ECFF163AEAFF0F33E9FFBEC8F9FFFFFFFFFFFFFFFFFFC1CB
          F9FF1035E9FF1539EAFF3453EDFF2F4FECFF2F4FECFF2E4DE5F72742C5D52F4F
          ECFF3251ECFF1A3DEAFF1D40EAFFDBE0FBFFFFFFFFFFC3CCF9FFC0CAF9FFFFFF
          FFFFDEE3FCFF2143EBFF193DEAFF3251ECFF2F4FECFF2945CDDE1B2E88932F4F
          ECFF2345EBFF2647EBFFECEFFDFFFFFFFFFFD6DCFBFF0930E8FF052CE8FFD3D9
          FBFFFFFFFFFFEEF1FDFF2547EBFF2345EBFF2F4FECFF1E3297A3070B21242F4F
          ECFF2648EBFF2547EBFFD3DAFBFFDBE1FCFF2143EAFF163AEAFF173BEAFF1E40
          EAFFD9DEFCFFD5DCFBFF2647EBFF2648EBFF2F4FECFF090F2D31000000001B2E
          8A953251ECFF2546EBFF2547EBFF2C4DECFF1A3DEAFF3453ECFF3453ECFF1A3E
          EAFF2B4BECFF2648EBFF2546EBFF3251ECFF1E3398A400000000000000000000
          00002138A8B53251ECFF2648EBFF2445EBFF3251ECFF2F4FECFF2F4FECFF3252
          ECFF2446EBFF2648EBFF3251ECFF243CB3C10000000000000000000000000000
          0000000000001B2E88932F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4FECFF2F4F
          ECFF2F4FECFF2F4FECFF1D30909C000000000000000000000000000000000000
          00000000000000000000090F2C301A2C848F2640BECD2C4ADEF02C4ADEF02640
          C0CF1B2D87920A10313500000000000000000000000000000000}
      end>
  end
  object frxReport1: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42226.650893831000000000
    ReportOptions.LastChange = 42226.670015972200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 528
    Top = 8
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 1054.488870000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 283.464750000000000000
          Top = 3.779530000000000000
          Width = 128.504020000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'TH SarabunPSK'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #3651#3610#3649#3592#3657#3591#3595#3656#3629#3617#3607#3633#3656#3623#3652#3611)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 498.897960000000000000
          Top = 115.779530000000000000
          Width = 68.031540000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3650#3607#3619#3605#3636#3604#3605#3656#3629)
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 24.015770000000000000
          Top = 38.015770000000000000
          Width = 37.795300000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3623#3633#3609#3607#3637#3656)
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 15.118120000000000000
          Top = 64.472480000000000000
          Width = 215.433210000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3619#3639#3656#3629#3591'   '#3586#3629#3591#3626#3656#3591#3595#3656#3629#3617#3588#3619#3640#3616#3633#3603#3601#3660' / '#3629#3640#3611#3585#3619#3603#3660)
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 15.118120000000000000
          Top = 90.708720000000000000
          Width = 230.551330000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3619#3637#3618#3609'  '#3612#3641#3657#3629#3635#3609#3623#3618#3585#3634#3619#3650#3619#3591#3614#3618#3634#3610#3634#3621#3604#3629#3609#3626#3633#3585)
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 71.811070000000000000
          Top = 117.165430000000000000
          Width = 132.283550000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3613#3656#3634#3618' / '#3585#3621#3640#3656#3617#3591#3634#3609' / '#3591#3634#3609)
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 200.315090000000000000
          Top = 120.944960000000000000
          Width = 306.141930000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '............................')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 570.709030000000000000
          Top = 120.944960000000000000
          Width = 143.622140000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '............................')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 15.677180000000000000
          Top = 151.181200000000000000
          Width = 158.740260000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3617#3637#3588#3623#3634#3617#3611#3619#3632#3626#3591#3588#3660#3592#3632#3649#3592#3657#3591#3595#3656#3629#3617)
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 162.519790000000000000
          Top = 154.960730000000000000
          Width = 551.811380000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '................................................................' +
              '................................................................' +
              '......................................................')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 15.118120000000000000
          Top = 185.196970000000000000
          Width = 234.330860000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3619#3634#3618#3621#3632#3648#3629#3637#3618#3604#3585#3634#3619#3626#3656#3591#3595#3656#3629#3617'/'#3605#3636#3604#3605#3633#3657#3591'/'#3610#3635#3619#3640#3591#3619#3633#3585#3625#3634)
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 249.448980000000000000
          Top = 190.976500000000000000
          Width = 464.882190000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '................................................................' +
              '.........................................................')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 37.795300000000000000
          Top = 250.141930000000000000
          Width = 90.708720000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3585#3634#3619#3595#3656#3629#3617#3588#3619#3633#3657#3591#3609#3637#3657)
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 147.401670000000000000
          Top = 250.141930000000000000
          Width = 173.858380000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3626#3656#3591' '#3629#3640#3611#3585#3619#3603#3660#3652#3611#3618#3633#3591#3591#3634#3609#3595#3656#3629#3617#3610#3635#3619#3640#3591' ')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 343.937230000000000000
          Top = 250.141930000000000000
          Width = 188.976500000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3652#3617#3656#3626#3656#3591' '#3629#3640#3611#3585#3619#3603#3660#3652#3611#3618#3633#3591#3591#3634#3609#3595#3656#3629#3617#3610#3635#3619#3640#3591)
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 294.803340000000000000
          Top = 285.937230000000000000
          Width = 272.126160000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629#3612#3641#3657#3626#3656#3591#3595#3656#3629#3617'................................................' +
              '..................')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 306.141930000000000000
          Top = 317.732530000000000000
          Width = 321.260050000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '(.............................................................)')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 400.630180000000000000
          Top = 338.189240000000000000
          Width = 136.063080000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3627#3633#3623#3627#3609#3657#3634#3591#3634#3609' / '#3612#3641#3657#3649#3607#3609)
          ParentFont = False
        end
        object Shape1: TfrxShapeView
          Left = 2.779530000000000000
          Top = 364.834880000000000000
          Width = 710.551640000000000000
          Height = 661.417750000000000000
        end
        object Memo5: TfrxMemoView
          Left = -3.779530000000000000
          Top = 366.614410000000000000
          Width = 211.653680000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3623#3634#3617#3648#3627#3655#3609#3586#3629#3591#3648#3592#3657#3634#3627#3609#3657#3634#3607#3637#3656#3591#3634#3609#3595#3656#3629#3617#3610#3635#3619#3640#3591)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 11.338590000000000000
          Top = 396.850650000000000000
          Width = 68.031540000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3617#3629#3610#3627#3617#3634#3618#3651#3627#3657)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 79.370130000000000000
          Top = 402.630180000000000000
          Width = 283.464750000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '................................................................' +
              '................................................................' +
              '......................')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 11.338590000000000000
          Top = 434.645950000000000000
          Width = 136.063080000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3623#3634#3617#3648#3627#3655#3609#3586#3629#3591#3594#3656#3634#3591#3595#3656#3629#3617#3610#3635#3619#3640#3591)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 147.401670000000000000
          Top = 438.425480000000000000
          Width = 551.811380000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '................................................................' +
              '................................................................' +
              '...................')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 37.795300000000000000
          Top = 465.118430000000000000
          Width = 45.354360000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3595#3656#3629#3617#3652#3604#3657)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 158.740260000000000000
          Top = 465.118430000000000000
          Width = 86.929190000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3652#3617#3656#3648#3610#3636#3585#3629#3632#3652#3627#3621#3656)
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 313.700990000000000000
          Top = 465.118430000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3621#3633#3591#3614#3633#3626#3604#3640)
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 453.543600000000000000
          Top = 465.118430000000000000
          Width = 41.574830000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3592#3633#3604#3595#3639#3657#3629)
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 563.149970000000000000
          Top = 465.118430000000000000
          Width = 56.692950000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3621#3633#3591#3594#3656#3634#3591)
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 37.795300000000000000
          Top = 495.693260000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3595#3656#3629#3617#3652#3617#3656#3652#3604#3657)
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 158.740260000000000000
          Top = 495.693260000000000000
          Width = 71.811070000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3610#3636#3585#3629#3632#3652#3627#3621#3656)
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 313.700990000000000000
          Top = 495.693260000000000000
          Width = 49.133890000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3626#3656#3591#3619#3657#3634#3609)
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 453.543600000000000000
          Top = 495.693260000000000000
          Width = 56.692950000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3626#3656#3591#3610#3619#3636#3625#3633#3607)
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 563.149970000000000000
          Top = 495.693260000000000000
          Width = 37.795300000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3629#3639#3656#3609#3654)
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 593.386210000000000000
          Top = 503.252320000000000000
          Width = 102.047310000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '............................................')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = -18.897650000000000000
          Top = 527.929500000000000000
          Width = 706.772110000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '1  .............................................................' +
              '................................................................' +
              '.............  '#3619#3634#3588#3634' ............................................' +
              '. '#3610#3634#3607)
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 15.118120000000000000
          Top = 219.212740000000000000
          Width = 699.213050000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '................................................................' +
              '................................................................' +
              '......................................................')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = -20.118120000000000000
          Top = 555.590910000000000000
          Width = 706.772110000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '2  .............................................................' +
              '................................................................' +
              '.............  '#3619#3634#3588#3634' ............................................' +
              '. '#3610#3634#3607)
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = -18.897650000000000000
          Top = 582.047620000000000000
          Width = 706.772110000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '3  .............................................................' +
              '................................................................' +
              '.............  '#3619#3634#3588#3634' ............................................' +
              '. '#3610#3634#3607)
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 352.275820000000000000
          Top = 608.504330000000000000
          Width = 317.480520000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3619#3623#3617#3619#3634#3588#3634'                                                      '#3610#3634#3607)
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 408.189240000000000000
          Top = 616.063390000000000000
          Width = 234.330860000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '...')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 22.677180000000000000
          Top = 662.520100000000000000
          Width = 302.362400000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629' .........................................................' +
              '........ '#3594#3656#3634#3591#3595#3656#3629#3617#3610#3635#3619#3640#3591)
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 41.574830000000000000
          Top = 688.976810000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '( ..............................................................' +
              '... )')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 351.496290000000000000
          Top = 662.520100000000000000
          Width = 317.480520000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629' .........................................................' +
              '........ '#3648#3592#3657#3634#3627#3609#3657#3634#3607#3637#3656#3614#3633#3626#3604#3640)
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 377.953000000000000000
          Top = 688.976810000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '( ..............................................................' +
              '... )')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 3.779530000000000000
          Top = 737.008350000000000000
          Width = 706.772110000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 359.055350000000000000
          Top = 737.008350000000000000
          Height = 291.023810000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo45: TfrxMemoView
          Left = 3.779530000000000000
          Top = 739.008350000000000000
          Width = 181.417440000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3623#3634#3617#3648#3627#3655#3609#3586#3629#3591#3627#3633#3623#3627#3609#3657#3634#3648#3592#3657#3634#3627#3609#3657#3634#3607#3637#3656#3614#3633#3626#3604#3640)
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 3.779530000000000000
          Top = 763.465060000000000000
          Width = 64.252010000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3627#3655#3609#3588#3623#3619#3651#3627#3657)
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Left = 90.708720000000000000
          Top = 763.465060000000000000
          Width = 162.519790000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3627#3609#3656#3623#3618#3594#3656#3634#3591#3604#3635#3648#3609#3636#3609#3585#3634#3619#3605#3634#3617#3648#3626#3609#3629)
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 90.708720000000000000
          Top = 782.362710000000000000
          Width = 105.826840000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3626#3656#3591#3619#3657#3634#3609#3588#3657#3634#3651#3609#3592#3633#3591#3627#3623#3633#3604)
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 90.708720000000000000
          Top = 801.260360000000000000
          Width = 105.826840000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3626#3656#3591#3610#3619#3636#3625#3633#3607' / '#3605#3633#3623#3649#3607#3609)
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 7.559060000000000000
          Top = 831.496600000000000000
          Width = 313.700990000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629' ...................................................... '#3627#3633 +
              #3623#3627#3609#3657#3634#3648#3592#3657#3634#3627#3609#3657#3634#3607#3637#3656#3614#3633#3626#3604#3640)
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 18.897650000000000000
          Top = 854.173780000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '( '#3609#3634#3591#3626#3640#3616#3634#3623#3604#3637'  '#3650#3619#3592#3609#3648#3617#3590#3634' )')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 362.834880000000000000
          Top = 739.787880000000000000
          Width = 151.181200000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3635#3626#3633#3656#3591#3612#3641#3657#3629#3635#3609#3623#3618#3585#3634#3619#3650#3619#3591#3614#3618#3634#3610#3634#3621)
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 347.716760000000000000
          Top = 767.244590000000000000
          Width = 377.953000000000000000
          Height = 98.267780000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3619#3634#3618#3621#3632#3648#3629#3637#3618#3604#3648#3614#3636#3656#3617#3648#3605#3636#3617' ............................................' +
              '....................................'
            
              '................................................................' +
              '.................................................')
          ParentFont = False
        end
        object Shape2: TfrxShapeView
          Left = 75.590600000000000000
          Top = 786.142240000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape3: TfrxShapeView
          Left = 75.590600000000000000
          Top = 805.039890000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape6: TfrxShapeView
          Left = 75.590600000000000000
          Top = 767.244590000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape7: TfrxShapeView
          Left = 389.291590000000000000
          Top = 810.378480000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape8: TfrxShapeView
          Left = 544.252320000000000000
          Top = 810.378480000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Memo54: TfrxMemoView
          Left = 408.189240000000000000
          Top = 806.598950000000000000
          Width = 49.133890000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3627#3655#3609#3594#3629#3610)
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Left = 563.149970000000000000
          Top = 806.598950000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3652#3617#3656#3648#3627#3655#3609#3594#3629#3610)
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 3.779530000000000000
          Top = 881.969080000000000000
          Width = 706.772110000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo56: TfrxMemoView
          Left = 370.393940000000000000
          Top = 831.496600000000000000
          Width = 294.803340000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629' ...................................................... '#3612#3641 +
              #3657#3629#3635#3609#3623#3618#3585#3634#3619)
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 389.291590000000000000
          Top = 854.173780000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '( '#3609#3634#3618#3614#3636#3619#3585#3636#3592'  '#3623#3591#3624#3660#3623#3636#3594#3636#3605' )')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 362.834880000000000000
          Top = 884.410020000000000000
          Width = 128.504020000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = [fsBold, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            #3619#3632#3618#3632#3648#3623#3621#3634#3585#3634#3619#3611#3598#3636#3610#3633#3605#3636#3591#3634#3609)
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 3.779530000000000000
          Top = 882.748610000000000000
          Width = 124.724490000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3649#3605#3656#3591#3605#3633#3657#3591#3585#3619#3619#3617#3585#3634#3619#3605#3619#3623#3592#3619#3633#3610)
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Left = 11.338590000000000000
          Top = 975.118740000000000000
          Width = 298.582870000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629' ...................................................... '#3627#3633 +
              #3623#3627#3609#3657#3634#3613#3656#3634#3618#3610#3619#3636#3627#3634#3619)
          ParentFont = False
        end
        object Memo62: TfrxMemoView
          Left = 22.677180000000000000
          Top = 997.795920000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '( '#3609#3634#3591#3626#3640#3616#3634#3623#3604#3637'  '#3650#3619#3592#3609#3648#3617#3590#3634' )')
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          Left = -3.779530000000000000
          Top = 903.307670000000000000
          Width = 355.275820000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '1 ..............................................................' +
              '............... '#3611#3619#3632#3608#3634#3609#3585#3619#3619#3617#3585#3634#3619)
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = -24.677180000000000000
          Top = 925.984850000000000000
          Width = 355.275820000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '2 ..............................................................' +
              '............... '#3585#3619#3619#3617#3585#3634#3619)
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          Left = -24.456710000000000000
          Top = 950.662030000000000000
          Width = 355.275820000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '3 ..............................................................' +
              '............... '#3585#3619#3619#3617#3585#3634#3619)
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 582.047620000000000000
          Top = 11.338590000000000000
          Width = 120.944960000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3621#3586#3607#3637#3656#3619#3633#3610' .......................')
          ParentFont = False
        end
        object frxDBDataset1customer: TfrxMemoView
          Left = 332.598640000000000000
          Top = 313.700990000000000000
          Width = 181.417440000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          DataField = 'customer'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."customer"]')
          ParentFont = False
        end
        object frxDBDataset1depart: TfrxMemoView
          Left = 211.653680000000000000
          Top = 117.165430000000000000
          Width = 279.685220000000000000
          Height = 18.897650000000000000
          DataField = 'depart'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."depart"]')
          ParentFont = False
        end
        object frxDBDataset1tel: TfrxMemoView
          Left = 573.488560000000000000
          Top = 112.385900000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'tel'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."tel"]')
          ParentFont = False
        end
        object frxDBDataset1part: TfrxMemoView
          Left = 170.078850000000000000
          Top = 150.622140000000000000
          Width = 536.693260000000000000
          Height = 26.456710000000000000
          AutoWidth = True
          DataField = 'part'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."part"]')
          ParentFont = False
        end
        object frxDBDataset1about: TfrxMemoView
          Left = 253.228510000000000000
          Top = 184.196970000000000000
          Width = 699.213050000000000000
          Height = 18.897650000000000000
          DataField = 'about'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."about"]')
          ParentFont = False
        end
        object Shape4: TfrxShapeView
          Left = 136.063080000000000000
          Top = 253.228510000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape5: TfrxShapeView
          Left = 336.378170000000000000
          Top = 253.228510000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape9: TfrxShapeView
          Left = 22.677180000000000000
          Top = 468.661720000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape10: TfrxShapeView
          Left = 147.401670000000000000
          Top = 468.661720000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape11: TfrxShapeView
          Left = 298.582870000000000000
          Top = 468.661720000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape12: TfrxShapeView
          Left = 434.645950000000000000
          Top = 468.661720000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape13: TfrxShapeView
          Left = 544.252320000000000000
          Top = 468.661720000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape14: TfrxShapeView
          Left = 22.677180000000000000
          Top = 498.897960000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape15: TfrxShapeView
          Left = 147.401670000000000000
          Top = 498.897960000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape16: TfrxShapeView
          Left = 298.582870000000000000
          Top = 498.897960000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape17: TfrxShapeView
          Left = 434.645950000000000000
          Top = 498.897960000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape18: TfrxShapeView
          Left = 544.252320000000000000
          Top = 498.897960000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object frxDBDataset1assign: TfrxMemoView
          Left = 86.929190000000000000
          Top = 396.850650000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'assign'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."assign"]')
          ParentFont = False
        end
        object frxDBDataset1comment: TfrxMemoView
          Left = 151.181200000000000000
          Top = 433.866420000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'comment'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."comment"]')
          ParentFont = False
        end
        object frxDBDataset1list1: TfrxMemoView
          Left = 34.015770000000000000
          Top = 525.354670000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'list1'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."list1"]')
          ParentFont = False
        end
        object frxDBDataset1list2: TfrxMemoView
          Left = 34.015770000000000000
          Top = 551.811380000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'list2'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."list2"]')
          ParentFont = False
        end
        object frxDBDataset1list3: TfrxMemoView
          Left = 34.015770000000000000
          Top = 578.268090000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'list3'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."list3"]')
          ParentFont = False
        end
        object frxDBDataset1bath2: TfrxMemoView
          Left = 491.338900000000000000
          Top = 551.811380000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'bath2'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."bath2"]')
          ParentFont = False
        end
        object frxDBDataset1bath3: TfrxMemoView
          Left = 491.338900000000000000
          Top = 578.268090000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'bath3'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."bath3"]')
          ParentFont = False
        end
        object frxDBDataset1allbath: TfrxMemoView
          Left = 423.307360000000000000
          Top = 612.283860000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DataField = 'allbath'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."allbath"]')
          ParentFont = False
        end
        object frxDBDataset1sn: TfrxMemoView
          Left = 608.504330000000000000
          Top = 1012.354980000000000000
          Width = 102.047310000000000000
          Height = 11.338590000000000000
          AutoWidth = True
          DataField = 'sn'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."sn"]')
          ParentFont = False
        end
        object frxDBDataset1bath1: TfrxMemoView
          Left = 491.338900000000000000
          Top = 525.354670000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'bath1'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."bath1"]')
          ParentFont = False
        end
        object CheckBox1: TfrxCheckBoxView
          Left = 20.677180000000000000
          Top = 467.661720000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch1'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox2: TfrxCheckBoxView
          Left = 20.677180000000000000
          Top = 496.897960000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch2'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox3: TfrxCheckBoxView
          Left = 146.401670000000000000
          Top = 466.661720000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch3'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox4: TfrxCheckBoxView
          Left = 146.401670000000000000
          Top = 497.118430000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch4'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox5: TfrxCheckBoxView
          Left = 296.803340000000000000
          Top = 466.882190000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch5'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox6: TfrxCheckBoxView
          Left = 297.582870000000000000
          Top = 497.118430000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch6'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox7: TfrxCheckBoxView
          Left = 433.645950000000000000
          Top = 466.661720000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch7'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox8: TfrxCheckBoxView
          Left = 433.645950000000000000
          Top = 497.897960000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch8'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox9: TfrxCheckBoxView
          Left = 543.252320000000000000
          Top = 465.882190000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch9'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object frxDBDataset1thaidate: TfrxMemoView
          Left = 64.472480000000000000
          Top = 37.795300000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'thaidate'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."thaidate"]')
          ParentFont = False
        end
        object frxDBDataset1id: TfrxMemoView
          Left = 593.386210000000000000
          Top = 7.559060000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'id'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."id"]')
          ParentFont = False
        end
        object CheckBox10: TfrxCheckBoxView
          Left = 128.504020000000000000
          Top = 245.669450000000000000
          Width = 30.236240000000000000
          Height = 30.236240000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'sent'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox11: TfrxCheckBoxView
          Left = 327.039580000000000000
          Top = 247.669450000000000000
          Width = 34.015770000000000000
          Height = 26.456710000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'no_send'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object frxDBDataset1text: TfrxMemoView
          Left = 374.173470000000000000
          Top = 910.646260000000000000
          Width = 317.480520000000000000
          Height = 86.929190000000000000
          AutoWidth = True
          DataField = 'text'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."text"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id=id'
      'cid=cid'
      'sn=sn'
      'customer=customer'
      'position=position'
      'depart=depart'
      'tel=tel'
      'part=part'
      'about=about'
      'sent=sent'
      'no_send=no_send'
      'thaidate=thaidate'
      'date=date'
      'status=status'
      'finish=finish'
      'acc_technician=acc_technician'
      'date_acc_technician=date_acc_technician'
      'acc_supplies=acc_supplies'
      'date_acc_supplies=date_acc_supplies'
      'send_supplies=send_supplies'
      'send_date_supplies=send_date_supplies'
      'text=text'
      'time_tech1=time_tech1'
      'time_sub=time_sub'
      'time_tech2=time_tech2'
      'pic=pic'
      'print=print'
      'acc_technician2=acc_technician2'
      'date_acc_technician2=date_acc_technician2'
      'id_1=id_1'
      'sn_1=sn_1'
      'assign=assign'
      'comment=comment'
      'ch1=ch1'
      'ch2=ch2'
      'ch3=ch3'
      'ch4=ch4'
      'ch5=ch5'
      'ch6=ch6'
      'ch7=ch7'
      'ch8=ch8'
      'ch9=ch9'
      'list1=list1'
      'bath1=bath1'
      'list2=list2'
      'bath2=bath2'
      'list3=list3'
      'bath3=bath3'
      'allbath=allbath')
    DataSet = MyQuery1
    BCDToCurrency = False
    Left = 464
    Top = 8
  end
  object MyQuery1: TMyQuery
    Connection = DataModule1.gxsoft
    SQL.Strings = (
      'select * from main_t '
      
        'LEFT JOIN main_t_description main_t_description ON main_t.sn = m' +
        'ain_t_description.sn')
    Active = True
    Left = 416
  end
  object f: TfrxCheckBoxObject
    Left = 581
    Top = 15
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 461
    Top = 215
  end
  object frxReport2: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42256.606763217600000000
    ReportOptions.LastChange = 42256.606763217600000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 632
    Top = 16
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object Shape10: TfrxShapeView
        Left = 11.338590000000000000
        Top = 875.394250000000000000
        Width = 680.315400000000000000
        Height = 124.724490000000000000
      end
      object Shape2: TfrxShapeView
        Left = 11.338590000000000000
        Top = 120.504020000000000000
        Width = 680.315400000000000000
        Height = 192.756030000000000000
      end
      object Memo1: TfrxMemoView
        Left = 309.939975470000000000
        Top = -5.126742140000000000
        Width = 129.403908100000000000
        Height = 70.911181900000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -29
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold, fsUnderline]
        HAlign = haCenter
        Memo.UTF8W = (
          #3651#3610#3591#3634#3609#3649#3592#3657#3591#3595#3656#3629#3617)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo2: TfrxMemoView
        Left = 35.596195240000000000
        Top = 132.411741430000000000
        Width = 48.054024290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3619#3634#3618#3585#3634#3619)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo3: TfrxMemoView
        Left = 35.236240000000000000
        Top = 163.267780000000000000
        Width = 40.494964290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3611#3633#3597#3627#3634)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo4: TfrxMemoView
        Left = 36.015770000000000000
        Top = 197.063080000000000000
        Width = 59.392614290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3612#3641#3657#3649#3592#3657#3591#3595#3656#3629#3617)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo5: TfrxMemoView
        Left = 92.826840000000000000
        Top = 146.708720000000000000
        Width = 558.290574290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          
            '................................................................' +
            '................................................................' +
            '................................................................' +
            '......')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo8: TfrxMemoView
        Left = 11.338590000000000000
        Top = 52.913420000000000000
        Width = 70.731204290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3623#3633#3609#3607#3637#3656#3649#3592#3657#3591#3595#3656#3629#3617)
        ParentFont = False
        VAlign = vaCenter
      end
      object Shape1: TfrxShapeView
        Left = 30.236240000000000000
        Top = 105.385900000000000000
        Width = 117.165430000000000000
        Height = 22.677180000000000000
        Fill.BackColor = 15790320
      end
      object Memo9: TfrxMemoView
        Left = 49.133890000000000000
        Top = 98.606370000000000000
        Width = 93.408384290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3610#3633#3609#3607#3638#3585#3649#3592#3657#3591#3595#3656#3629#3617)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo6: TfrxMemoView
        Left = 92.488250000000000000
        Top = 177.976500000000000000
        Width = 558.290574290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          
            '................................................................' +
            '................................................................' +
            '................................................................' +
            '......')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo7: TfrxMemoView
        Left = 94.488250000000000000
        Top = 218.771800000000000000
        Width = 558.290574290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          
            '................................................................' +
            '................................................................' +
            '................................................................' +
            '......')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo10: TfrxMemoView
        Left = 589.606680000000000000
        Top = 26.456710000000000000
        Width = 32.935904290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3648#3621#3586#3607#3637#3656' ')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo11: TfrxMemoView
        Left = 15.118120000000000000
        Top = 1008.457330000000000000
        Width = 63.172144290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          #3648#3621#3586#3607#3637#3656#3619#3632#3610#3610)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo12: TfrxMemoView
        Left = 619.842920000000000000
        Top = 30.236240000000000000
        Width = 78.290264290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '.......................')
        ParentFont = False
        VAlign = vaCenter
      end
      object Shape3: TfrxShapeView
        Left = 10.897650000000000000
        Top = 348.464750000000000000
        Width = 680.315400000000000000
        Height = 317.480520000000000000
      end
      object Memo13: TfrxMemoView
        Left = 58.273375240000000000
        Top = 417.065421430000000000
        Width = 48.054024290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3611#3633#3597#3627#3634)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo16: TfrxMemoView
        Left = 103.165430000000000000
        Top = 420.244280000000000000
        Width = 558.290574290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          
            '................................................................' +
            '................................................................' +
            '.....................................................')
        ParentFont = False
        VAlign = vaCenter
      end
      object Shape4: TfrxShapeView
        Left = 30.236240000000000000
        Top = 337.126160000000000000
        Width = 117.165430000000000000
        Height = 22.677180000000000000
        Fill.BackColor = 15790320
      end
      object Memo17: TfrxMemoView
        Left = 49.133890000000000000
        Top = 330.346630000000000000
        Width = 93.408384290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3610#3633#3609#3607#3638#3585#3586#3629#3591#3594#3656#3634#3591)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo14: TfrxMemoView
        Left = 56.692950000000000000
        Top = 477.748300000000000000
        Width = 48.054024290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3626#3634#3648#3627#3605#3640)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo15: TfrxMemoView
        Left = 34.015770000000000000
        Top = 375.700990000000000000
        Width = 89.628854290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold, fsUnderline]
        Memo.UTF8W = (
          #3623#3636#3648#3588#3619#3634#3632#3627#3660#3626#3634#3648#3627#3605#3640)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo18: TfrxMemoView
        Left = 34.015770000000000000
        Top = 447.512060000000000000
        Width = 626.322114290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          
            '................................................................' +
            '................................................................' +
            '................................................................' +
            '..........')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo19: TfrxMemoView
        Left = 103.165430000000000000
        Top = 481.527830000000000000
        Width = 558.290574290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          
            '................................................................' +
            '................................................................' +
            '.....................................................')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo20: TfrxMemoView
        Left = 34.015770000000000000
        Top = 508.795610000000000000
        Width = 626.322114290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          
            '................................................................' +
            '................................................................' +
            '................................................................' +
            '..........')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo21: TfrxMemoView
        Left = 34.015770000000000000
        Top = 538.220780000000000000
        Width = 97.187914290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold, fsUnderline]
        Memo.UTF8W = (
          #3611#3619#3632#3648#3617#3636#3609#3619#3632#3618#3632#3648#3623#3621#3634)
        ParentFont = False
        VAlign = vaCenter
      end
      object Shape5: TfrxShapeView
        Left = 68.031540000000000000
        Top = 576.016080000000000000
        Width = 15.118120000000000000
        Height = 15.118120000000000000
      end
      object Shape6: TfrxShapeView
        Left = 68.031540000000000000
        Top = 602.472790000000000000
        Width = 15.118120000000000000
        Height = 15.118120000000000000
      end
      object Shape7: TfrxShapeView
        Left = 68.031540000000000000
        Top = 628.149970000000000000
        Width = 15.118120000000000000
        Height = 15.118120000000000000
      end
      object Memo22: TfrxMemoView
        Left = 90.708720000000000000
        Top = 568.457020000000000000
        Width = 48.054024290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3595#3656#3629#3617#3648#3629#3591)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo23: TfrxMemoView
        Left = 90.708720000000000000
        Top = 594.913730000000000000
        Width = 55.613084290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3619#3629#3626#3656#3591#3595#3656#3629#3617)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo24: TfrxMemoView
        Left = 90.708720000000000000
        Top = 621.370440000000000000
        Width = 70.731204290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3619#3629#3595#3639#3657#3629#3629#3632#3652#3627#3621#3656)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo25: TfrxMemoView
        Left = 196.535560000000000000
        Top = 568.457020000000000000
        Width = 55.613084290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3619#3632#3618#3632#3648#3623#3621#3634)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo26: TfrxMemoView
        Left = 196.535560000000000000
        Top = 594.913730000000000000
        Width = 55.613084290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3619#3632#3618#3632#3648#3623#3621#3634)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo27: TfrxMemoView
        Left = 196.535560000000000000
        Top = 621.370440000000000000
        Width = 55.613084290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3619#3632#3618#3632#3648#3623#3621#3634)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo28: TfrxMemoView
        Left = 294.803340000000000000
        Top = 568.457020000000000000
        Width = 21.597314290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3623#3633#3609)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo29: TfrxMemoView
        Left = 294.803340000000000000
        Top = 594.913730000000000000
        Width = 21.597314290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3623#3633#3609)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo30: TfrxMemoView
        Left = 294.803340000000000000
        Top = 621.370440000000000000
        Width = 21.597314290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3623#3633#3609)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo31: TfrxMemoView
        Left = 251.228510000000000000
        Top = 576.016080000000000000
        Width = 44.274494290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '............')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo32: TfrxMemoView
        Left = 249.448980000000000000
        Top = 598.693260000000000000
        Width = 44.274494290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '............')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo33: TfrxMemoView
        Left = 249.448980000000000000
        Top = 625.149970000000000000
        Width = 44.274494290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '............')
        ParentFont = False
        VAlign = vaCenter
      end
      object Shape8: TfrxShapeView
        Left = 11.338590000000000000
        Top = 695.181510000000000000
        Width = 680.315400000000000000
        Height = 158.740260000000000000
      end
      object Shape9: TfrxShapeView
        Left = 30.677180000000000000
        Top = 683.842920000000000000
        Width = 117.165430000000000000
        Height = 22.677180000000000000
        Fill.BackColor = 15790320
      end
      object Memo34: TfrxMemoView
        Left = 53.354360000000000000
        Top = 677.063390000000000000
        Width = 70.731204290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3626#3619#3640#3611#3585#3634#3619#3595#3656#3629#3617)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo35: TfrxMemoView
        Left = 56.692950000000000000
        Top = 718.638220000000000000
        Width = 40.494964290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3626#3656#3591#3591#3634#3609)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo36: TfrxMemoView
        Left = 411.968770000000000000
        Top = 955.543910000000000000
        Width = 29.156374290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3623#3633#3609#3607#3637#3656)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo37: TfrxMemoView
        Left = 445.984540000000000000
        Top = 959.323440000000000000
        Width = 134.983214290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '........................................')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo38: TfrxMemoView
        Left = 411.968770000000000000
        Top = 891.291900000000000000
        Width = 36.715434290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3612#3641#3657#3649#3592#3657#3591)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo39: TfrxMemoView
        Left = 445.984540000000000000
        Top = 895.071430000000000000
        Width = 134.983214290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '........................................')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo40: TfrxMemoView
        Left = 30.236240000000000000
        Top = 902.630490000000000000
        Width = 59.392614290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3594#3656#3634#3591#3648#3607#3588#3609#3636#3588)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo41: TfrxMemoView
        Left = 94.488250000000000000
        Top = 906.410020000000000000
        Width = 134.983214290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '........................................')
        ParentFont = False
        VAlign = vaCenter
      end
      object frxDBDataset1thaidate: TfrxMemoView
        Left = 86.826840000000000000
        Top = 59.692950000000000000
        Width = 400.630180000000000000
        Height = 18.897650000000000000
        AutoWidth = True
        DataField = 'thaidate'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '[frxDBDataset1."thaidate"]')
        ParentFont = False
      end
      object frxDBDataset1customer: TfrxMemoView
        Left = 430.866420000000000000
        Top = 926.087200000000000000
        Width = 154.960730000000000000
        Height = 26.456710000000000000
        AutoWidth = True
        DataField = 'customer'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."customer"]')
        ParentFont = False
      end
      object Shape11: TfrxShapeView
        Left = 98.708720000000000000
        Top = 753.433520000000000000
        Width = 15.118120000000000000
        Height = 15.118120000000000000
      end
      object Shape12: TfrxShapeView
        Left = 98.708720000000000000
        Top = 779.890230000000000000
        Width = 15.118120000000000000
        Height = 15.118120000000000000
      end
      object Shape13: TfrxShapeView
        Left = 98.708720000000000000
        Top = 805.567410000000000000
        Width = 15.118120000000000000
        Height = 15.118120000000000000
      end
      object Memo42: TfrxMemoView
        Left = 121.385900000000000000
        Top = 745.874460000000000000
        Width = 165.219454290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3626#3634#3617#3634#3619#3606#3649#3585#3657#3611#3633#3597#3627#3634#3595#3656#3629#3617#3610#3635#3619#3640#3591#3652#3604#3657)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo43: TfrxMemoView
        Left = 121.385900000000000000
        Top = 772.331170000000000000
        Width = 176.558044290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3652#3617#3656#3626#3634#3617#3634#3619#3606#3649#3585#3657#3611#3633#3597#3627#3634#3595#3656#3629#3617#3610#3635#3619#3640#3591#3652#3604#3657)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo44: TfrxMemoView
        Left = 121.385900000000000000
        Top = 798.787880000000000000
        Width = 176.558044290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3652#3617#3656#3652#3604#3657#3619#3633#3610#3585#3634#3619#3629#3609#3640#3617#3633#3605#3636#3595#3656#3629#3617' '#3648#3609#3639#3656#3629#3591#3592#3634#3585)
        ParentFont = False
        VAlign = vaCenter
      end
      object Shape14: TfrxShapeView
        Left = 30.677180000000000000
        Top = 867.835190000000000000
        Width = 117.165430000000000000
        Height = 22.677180000000000000
        Fill.BackColor = 15790320
      end
      object Memo45: TfrxMemoView
        Left = 53.354360000000000000
        Top = 861.055660000000000000
        Width = 70.731204290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo46: TfrxMemoView
        Left = 60.472480000000000000
        Top = 959.323440000000000000
        Width = 29.156374290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3623#3633#3609#3607#3637#3656)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo47: TfrxMemoView
        Left = 94.488250000000000000
        Top = 963.102970000000000000
        Width = 134.983214290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '........................................')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo48: TfrxMemoView
        Left = 68.031540000000000000
        Top = 932.866730000000000000
        Width = 191.676164290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '.............................................................')
        ParentFont = False
        VAlign = vaCenter
      end
      object frxDBDataset1sn: TfrxMemoView
        Left = 79.370130000000000000
        Top = 1015.000620000000000000
        Width = 158.740260000000000000
        Height = 18.897650000000000000
        AutoWidth = True
        DataField = 'sn'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 13421772
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '[frxDBDataset1."sn"]')
        ParentFont = False
      end
      object Memo49: TfrxMemoView
        Left = 294.803340000000000000
        Top = 801.787880000000000000
        Width = 373.093604290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          
            '................................................................' +
            '........................................................')
        ParentFont = False
        VAlign = vaCenter
      end
      object frxDBDataset1part: TfrxMemoView
        Left = 94.488250000000000000
        Top = 136.063080000000000000
        Width = 400.630180000000000000
        Height = 26.456710000000000000
        AutoWidth = True
        DataField = 'part'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '[frxDBDataset1."part"]')
        ParentFont = False
      end
      object frxDBDataset1about: TfrxMemoView
        Left = 94.488250000000000000
        Top = 167.078850000000000000
        Width = 400.630180000000000000
        Height = 26.456710000000000000
        AutoWidth = True
        DataField = 'about'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '[frxDBDataset1."about"]')
        ParentFont = False
      end
      object Memo50: TfrxMemoView
        Left = 37.015770000000000000
        Top = 234.330860000000000000
        Width = 59.392614290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3605#3635#3649#3627#3609#3656#3591)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo51: TfrxMemoView
        Left = 98.267780000000000000
        Top = 253.228510000000000000
        Width = 558.290574290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          
            '................................................................' +
            '................................................................' +
            '................................................................' +
            '......')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo52: TfrxMemoView
        Left = 37.795300000000000000
        Top = 268.346630000000000000
        Width = 59.392614290000000000
        Height = 34.735680480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          #3648#3610#3629#3619#3660#3650#3607#3619)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo53: TfrxMemoView
        Left = 98.267780000000000000
        Top = 287.244280000000000000
        Width = 558.290574290000000000
        Height = 27.176620480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          
            '................................................................' +
            '................................................................' +
            '................................................................' +
            '......')
        ParentFont = False
        VAlign = vaCenter
      end
      object frxDBDataset1customer1: TfrxMemoView
        Left = 98.267780000000000000
        Top = 204.874150000000000000
        Width = 400.630180000000000000
        Height = 26.456710000000000000
        AutoWidth = True
        DataField = 'customer'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '[frxDBDataset1."customer"]')
        ParentFont = False
      end
      object frxDBDataset1position: TfrxMemoView
        Left = 99.047310000000000000
        Top = 241.669450000000000000
        Width = 400.630180000000000000
        Height = 26.456710000000000000
        AutoWidth = True
        DataField = 'position'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '[frxDBDataset1."position"]')
        ParentFont = False
      end
      object frxDBDataset1tel: TfrxMemoView
        Left = 102.047310000000000000
        Top = 276.685220000000000000
        Width = 147.401670000000000000
        Height = 26.456710000000000000
        AutoWidth = True
        DataField = 'tel'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'TH SarabunPSK'
        Font.Style = []
        Memo.UTF8W = (
          '[frxDBDataset1."tel"]')
        ParentFont = False
      end
    end
  end
  object frxReport3: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42226.650893831000000000
    ReportOptions.LastChange = 42226.670015972200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 528
    Top = 48
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 1054.488870000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 283.464750000000000000
          Top = 3.779530000000000000
          Width = 128.504020000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'TH SarabunPSK'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #3651#3610#3649#3592#3657#3591#3595#3656#3629#3617#3607#3633#3656#3623#3652#3611)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 498.897960000000000000
          Top = 115.779530000000000000
          Width = 68.031540000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3650#3607#3619#3605#3636#3604#3605#3656#3629)
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 24.015770000000000000
          Top = 38.015770000000000000
          Width = 37.795300000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3623#3633#3609#3607#3637#3656)
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 15.118120000000000000
          Top = 64.472480000000000000
          Width = 215.433210000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3619#3639#3656#3629#3591'   '#3586#3629#3591#3626#3656#3591#3595#3656#3629#3617#3588#3619#3640#3616#3633#3603#3601#3660' / '#3629#3640#3611#3585#3619#3603#3660)
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 15.118120000000000000
          Top = 90.708720000000000000
          Width = 230.551330000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3619#3637#3618#3609'  '#3612#3641#3657#3629#3635#3609#3623#3618#3585#3634#3619#3650#3619#3591#3614#3618#3634#3610#3634#3621#3604#3629#3609#3626#3633#3585)
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 71.811070000000000000
          Top = 117.165430000000000000
          Width = 132.283550000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3613#3656#3634#3618' / '#3585#3621#3640#3656#3617#3591#3634#3609' / '#3591#3634#3609)
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 200.315090000000000000
          Top = 120.944960000000000000
          Width = 306.141930000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '............................')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 570.709030000000000000
          Top = 120.944960000000000000
          Width = 143.622140000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '............................')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 15.677180000000000000
          Top = 151.181200000000000000
          Width = 158.740260000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3617#3637#3588#3623#3634#3617#3611#3619#3632#3626#3591#3588#3660#3592#3632#3649#3592#3657#3591#3595#3656#3629#3617)
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 162.519790000000000000
          Top = 154.960730000000000000
          Width = 551.811380000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '................................................................' +
              '................................................................' +
              '......................................................')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 15.118120000000000000
          Top = 185.196970000000000000
          Width = 234.330860000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3619#3634#3618#3621#3632#3648#3629#3637#3618#3604#3585#3634#3619#3626#3656#3591#3595#3656#3629#3617'/'#3605#3636#3604#3605#3633#3657#3591'/'#3610#3635#3619#3640#3591#3619#3633#3585#3625#3634)
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 249.448980000000000000
          Top = 190.976500000000000000
          Width = 464.882190000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '................................................................' +
              '.........................................................')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 37.795300000000000000
          Top = 250.141930000000000000
          Width = 90.708720000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3585#3634#3619#3595#3656#3629#3617#3588#3619#3633#3657#3591#3609#3637#3657)
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 147.401670000000000000
          Top = 250.141930000000000000
          Width = 173.858380000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3626#3656#3591' '#3629#3640#3611#3585#3619#3603#3660#3652#3611#3618#3633#3591#3591#3634#3609#3595#3656#3629#3617#3610#3635#3619#3640#3591' ')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 343.937230000000000000
          Top = 250.141930000000000000
          Width = 188.976500000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3652#3617#3656#3626#3656#3591' '#3629#3640#3611#3585#3619#3603#3660#3652#3611#3618#3633#3591#3591#3634#3609#3595#3656#3629#3617#3610#3635#3619#3640#3591)
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 294.803340000000000000
          Top = 285.937230000000000000
          Width = 272.126160000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629#3612#3641#3657#3626#3656#3591#3595#3656#3629#3617'................................................' +
              '..................')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 306.141930000000000000
          Top = 317.732530000000000000
          Width = 321.260050000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '(.............................................................)')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 400.630180000000000000
          Top = 338.189240000000000000
          Width = 136.063080000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3627#3633#3623#3627#3609#3657#3634#3591#3634#3609' / '#3612#3641#3657#3649#3607#3609)
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 15.118120000000000000
          Top = 219.212740000000000000
          Width = 699.213050000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '................................................................' +
              '................................................................' +
              '......................................................')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 582.047620000000000000
          Top = 11.338590000000000000
          Width = 120.944960000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3621#3586#3607#3637#3656#3619#3633#3610' .......................')
          ParentFont = False
        end
        object frxDBDataset1customer: TfrxMemoView
          Left = 332.598640000000000000
          Top = 313.700990000000000000
          Width = 181.417440000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          DataField = 'customer'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."customer"]')
          ParentFont = False
        end
        object frxDBDataset1depart: TfrxMemoView
          Left = 211.653680000000000000
          Top = 117.165430000000000000
          Width = 279.685220000000000000
          Height = 18.897650000000000000
          DataField = 'depart'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."depart"]')
          ParentFont = False
        end
        object frxDBDataset1tel: TfrxMemoView
          Left = 573.488560000000000000
          Top = 112.385900000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'tel'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."tel"]')
          ParentFont = False
        end
        object frxDBDataset1part: TfrxMemoView
          Left = 170.078850000000000000
          Top = 150.622140000000000000
          Width = 536.693260000000000000
          Height = 26.456710000000000000
          AutoWidth = True
          DataField = 'part'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."part"]')
          ParentFont = False
        end
        object frxDBDataset1about: TfrxMemoView
          Left = 253.228510000000000000
          Top = 184.196970000000000000
          Width = 699.213050000000000000
          Height = 18.897650000000000000
          DataField = 'about'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."about"]')
          ParentFont = False
        end
        object Shape4: TfrxShapeView
          Left = 136.063080000000000000
          Top = 253.228510000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape5: TfrxShapeView
          Left = 336.378170000000000000
          Top = 253.228510000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object frxDBDataset1thaidate: TfrxMemoView
          Left = 64.472480000000000000
          Top = 37.795300000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'thaidate'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."thaidate"]')
          ParentFont = False
        end
        object frxDBDataset1id: TfrxMemoView
          Left = 593.386210000000000000
          Top = 7.559060000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'id'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."id"]')
          ParentFont = False
        end
        object CheckBox10: TfrxCheckBoxView
          Left = 128.504020000000000000
          Top = 245.669450000000000000
          Width = 30.236240000000000000
          Height = 30.236240000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'sent'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox11: TfrxCheckBoxView
          Left = 327.039580000000000000
          Top = 247.669450000000000000
          Width = 34.015770000000000000
          Height = 26.456710000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'no_send'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
      end
    end
  end
  object frxReport4: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42226.650893831000000000
    ReportOptions.LastChange = 42226.670015972200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 528
    Top = 104
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 1054.488870000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape1: TfrxShapeView
          Left = 2.779530000000000000
          Top = 364.834880000000000000
          Width = 710.551640000000000000
          Height = 661.417750000000000000
        end
        object Memo5: TfrxMemoView
          Left = -3.779530000000000000
          Top = 366.614410000000000000
          Width = 211.653680000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3623#3634#3617#3648#3627#3655#3609#3586#3629#3591#3648#3592#3657#3634#3627#3609#3657#3634#3607#3637#3656#3591#3634#3609#3595#3656#3629#3617#3610#3635#3619#3640#3591)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 11.338590000000000000
          Top = 396.850650000000000000
          Width = 68.031540000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3617#3629#3610#3627#3617#3634#3618#3651#3627#3657)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 79.370130000000000000
          Top = 402.630180000000000000
          Width = 283.464750000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '................................................................' +
              '................................................................' +
              '......................')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 11.338590000000000000
          Top = 434.645950000000000000
          Width = 136.063080000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3623#3634#3617#3648#3627#3655#3609#3586#3629#3591#3594#3656#3634#3591#3595#3656#3629#3617#3610#3635#3619#3640#3591)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 147.401670000000000000
          Top = 438.425480000000000000
          Width = 551.811380000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '................................................................' +
              '................................................................' +
              '...................')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 37.795300000000000000
          Top = 465.118430000000000000
          Width = 45.354360000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3595#3656#3629#3617#3652#3604#3657)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 158.740260000000000000
          Top = 465.118430000000000000
          Width = 86.929190000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3652#3617#3656#3648#3610#3636#3585#3629#3632#3652#3627#3621#3656)
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 313.700990000000000000
          Top = 465.118430000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3621#3633#3591#3614#3633#3626#3604#3640)
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 453.543600000000000000
          Top = 465.118430000000000000
          Width = 41.574830000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3592#3633#3604#3595#3639#3657#3629)
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 563.149970000000000000
          Top = 465.118430000000000000
          Width = 56.692950000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3621#3633#3591#3594#3656#3634#3591)
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 37.795300000000000000
          Top = 495.693260000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3595#3656#3629#3617#3652#3617#3656#3652#3604#3657)
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 158.740260000000000000
          Top = 495.693260000000000000
          Width = 71.811070000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3610#3636#3585#3629#3632#3652#3627#3621#3656)
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 313.700990000000000000
          Top = 495.693260000000000000
          Width = 49.133890000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3626#3656#3591#3619#3657#3634#3609)
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 453.543600000000000000
          Top = 495.693260000000000000
          Width = 56.692950000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3626#3656#3591#3610#3619#3636#3625#3633#3607)
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 563.149970000000000000
          Top = 495.693260000000000000
          Width = 37.795300000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3629#3639#3656#3609#3654)
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 593.386210000000000000
          Top = 503.252320000000000000
          Width = 102.047310000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '............................................')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = -18.897650000000000000
          Top = 527.929500000000000000
          Width = 706.772110000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '1  .............................................................' +
              '................................................................' +
              '.............  '#3619#3634#3588#3634' ............................................' +
              '. '#3610#3634#3607)
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = -20.118120000000000000
          Top = 555.590910000000000000
          Width = 706.772110000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '2  .............................................................' +
              '................................................................' +
              '.............  '#3619#3634#3588#3634' ............................................' +
              '. '#3610#3634#3607)
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = -18.897650000000000000
          Top = 582.047620000000000000
          Width = 706.772110000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '3  .............................................................' +
              '................................................................' +
              '.............  '#3619#3634#3588#3634' ............................................' +
              '. '#3610#3634#3607)
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 352.275820000000000000
          Top = 608.504330000000000000
          Width = 317.480520000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3619#3623#3617#3619#3634#3588#3634'                                                      '#3610#3634#3607)
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 408.189240000000000000
          Top = 616.063390000000000000
          Width = 234.330860000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '................................................................' +
              '...')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 22.677180000000000000
          Top = 662.520100000000000000
          Width = 302.362400000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629' .........................................................' +
              '........ '#3594#3656#3634#3591#3595#3656#3629#3617#3610#3635#3619#3640#3591)
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 41.574830000000000000
          Top = 688.976810000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '( ..............................................................' +
              '... )')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 351.496290000000000000
          Top = 662.520100000000000000
          Width = 317.480520000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629' .........................................................' +
              '........ '#3648#3592#3657#3634#3627#3609#3657#3634#3607#3637#3656#3614#3633#3626#3604#3640)
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 377.953000000000000000
          Top = 688.976810000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '( ..............................................................' +
              '... )')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 3.779530000000000000
          Top = 737.008350000000000000
          Width = 706.772110000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 359.055350000000000000
          Top = 737.008350000000000000
          Height = 291.023810000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo45: TfrxMemoView
          Left = 3.779530000000000000
          Top = 739.008350000000000000
          Width = 181.417440000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3623#3634#3617#3648#3627#3655#3609#3586#3629#3591#3627#3633#3623#3627#3609#3657#3634#3648#3592#3657#3634#3627#3609#3657#3634#3607#3637#3656#3614#3633#3626#3604#3640)
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 3.779530000000000000
          Top = 763.465060000000000000
          Width = 64.252010000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3627#3655#3609#3588#3623#3619#3651#3627#3657)
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Left = 90.708720000000000000
          Top = 763.465060000000000000
          Width = 162.519790000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3627#3609#3656#3623#3618#3594#3656#3634#3591#3604#3635#3648#3609#3636#3609#3585#3634#3619#3605#3634#3617#3648#3626#3609#3629)
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 90.708720000000000000
          Top = 782.362710000000000000
          Width = 105.826840000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3626#3656#3591#3619#3657#3634#3609#3588#3657#3634#3651#3609#3592#3633#3591#3627#3623#3633#3604)
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 90.708720000000000000
          Top = 801.260360000000000000
          Width = 105.826840000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3626#3656#3591#3610#3619#3636#3625#3633#3607' / '#3605#3633#3623#3649#3607#3609)
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 7.559060000000000000
          Top = 831.496600000000000000
          Width = 313.700990000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629' ...................................................... '#3627#3633 +
              #3623#3627#3609#3657#3634#3648#3592#3657#3634#3627#3609#3657#3634#3607#3637#3656#3614#3633#3626#3604#3640)
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 18.897650000000000000
          Top = 854.173780000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '( '#3609#3634#3591#3626#3640#3616#3634#3623#3604#3637'  '#3650#3619#3592#3609#3648#3617#3590#3634' )')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 362.834880000000000000
          Top = 739.787880000000000000
          Width = 151.181200000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3588#3635#3626#3633#3656#3591#3612#3641#3657#3629#3635#3609#3623#3618#3585#3634#3619#3650#3619#3591#3614#3618#3634#3610#3634#3621)
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 347.716760000000000000
          Top = 767.244590000000000000
          Width = 377.953000000000000000
          Height = 98.267780000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3619#3634#3618#3621#3632#3648#3629#3637#3618#3604#3648#3614#3636#3656#3617#3648#3605#3636#3617' ............................................' +
              '....................................'
            
              '................................................................' +
              '.................................................')
          ParentFont = False
        end
        object Shape2: TfrxShapeView
          Left = 75.590600000000000000
          Top = 786.142240000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape3: TfrxShapeView
          Left = 75.590600000000000000
          Top = 805.039890000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape6: TfrxShapeView
          Left = 75.590600000000000000
          Top = 767.244590000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape7: TfrxShapeView
          Left = 389.291590000000000000
          Top = 810.378480000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape8: TfrxShapeView
          Left = 544.252320000000000000
          Top = 810.378480000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Memo54: TfrxMemoView
          Left = 408.189240000000000000
          Top = 806.598950000000000000
          Width = 49.133890000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3648#3627#3655#3609#3594#3629#3610)
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Left = 563.149970000000000000
          Top = 806.598950000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3652#3617#3656#3648#3627#3655#3609#3594#3629#3610)
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 3.779530000000000000
          Top = 881.969080000000000000
          Width = 706.772110000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo56: TfrxMemoView
          Left = 370.393940000000000000
          Top = 831.496600000000000000
          Width = 294.803340000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629' ...................................................... '#3612#3641 +
              #3657#3629#3635#3609#3623#3618#3585#3634#3619)
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 389.291590000000000000
          Top = 854.173780000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '( '#3609#3634#3618#3614#3636#3619#3585#3636#3592'  '#3623#3591#3624#3660#3623#3636#3594#3636#3605' )')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 362.834880000000000000
          Top = 884.410020000000000000
          Width = 128.504020000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = [fsBold, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            #3619#3632#3618#3632#3648#3623#3621#3634#3585#3634#3619#3611#3598#3636#3610#3633#3605#3636#3591#3634#3609)
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 3.779530000000000000
          Top = 882.748610000000000000
          Width = 124.724490000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #3649#3605#3656#3591#3605#3633#3657#3591#3585#3619#3619#3617#3585#3634#3619#3605#3619#3623#3592#3619#3633#3610)
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Left = 11.338590000000000000
          Top = 975.118740000000000000
          Width = 298.582870000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              #3621#3591#3594#3639#3656#3629' ...................................................... '#3627#3633 +
              #3623#3627#3609#3657#3634#3613#3656#3634#3618#3610#3619#3636#3627#3634#3619)
          ParentFont = False
        end
        object Memo62: TfrxMemoView
          Left = 22.677180000000000000
          Top = 997.795920000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '( '#3609#3634#3591#3626#3640#3616#3634#3623#3604#3637'  '#3650#3619#3592#3609#3648#3617#3590#3634' )')
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          Left = -3.779530000000000000
          Top = 903.307670000000000000
          Width = 355.275820000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '1 ..............................................................' +
              '............... '#3611#3619#3632#3608#3634#3609#3585#3619#3619#3617#3585#3634#3619)
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = -24.677180000000000000
          Top = 925.984850000000000000
          Width = 355.275820000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '2 ..............................................................' +
              '............... '#3585#3619#3619#3617#3585#3634#3619)
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          Left = -24.456710000000000000
          Top = 950.662030000000000000
          Width = 355.275820000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '3 ..............................................................' +
              '............... '#3585#3619#3619#3617#3585#3634#3619)
          ParentFont = False
        end
        object Shape9: TfrxShapeView
          Left = 22.677180000000000000
          Top = 468.661720000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape10: TfrxShapeView
          Left = 147.401670000000000000
          Top = 468.661720000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape11: TfrxShapeView
          Left = 298.582870000000000000
          Top = 468.661720000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape12: TfrxShapeView
          Left = 434.645950000000000000
          Top = 468.661720000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape13: TfrxShapeView
          Left = 544.252320000000000000
          Top = 468.661720000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape14: TfrxShapeView
          Left = 22.677180000000000000
          Top = 498.897960000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape15: TfrxShapeView
          Left = 147.401670000000000000
          Top = 498.897960000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape16: TfrxShapeView
          Left = 298.582870000000000000
          Top = 498.897960000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape17: TfrxShapeView
          Left = 434.645950000000000000
          Top = 498.897960000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object Shape18: TfrxShapeView
          Left = 544.252320000000000000
          Top = 498.897960000000000000
          Width = 15.118107800000000000
          Height = 15.118120000000000000
        end
        object frxDBDataset1assign: TfrxMemoView
          Left = 86.929190000000000000
          Top = 396.850650000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'assign'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."assign"]')
          ParentFont = False
        end
        object frxDBDataset1comment: TfrxMemoView
          Left = 151.181200000000000000
          Top = 433.866420000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'comment'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."comment"]')
          ParentFont = False
        end
        object frxDBDataset1list1: TfrxMemoView
          Left = 34.015770000000000000
          Top = 525.354670000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'list1'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."list1"]')
          ParentFont = False
        end
        object frxDBDataset1list2: TfrxMemoView
          Left = 34.015770000000000000
          Top = 551.811380000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'list2'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."list2"]')
          ParentFont = False
        end
        object frxDBDataset1list3: TfrxMemoView
          Left = 34.015770000000000000
          Top = 578.268090000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'list3'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."list3"]')
          ParentFont = False
        end
        object frxDBDataset1bath2: TfrxMemoView
          Left = 491.338900000000000000
          Top = 551.811380000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'bath2'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."bath2"]')
          ParentFont = False
        end
        object frxDBDataset1bath3: TfrxMemoView
          Left = 491.338900000000000000
          Top = 578.268090000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'bath3'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."bath3"]')
          ParentFont = False
        end
        object frxDBDataset1allbath: TfrxMemoView
          Left = 423.307360000000000000
          Top = 612.283860000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DataField = 'allbath'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."allbath"]')
          ParentFont = False
        end
        object frxDBDataset1sn: TfrxMemoView
          Left = 608.504330000000000000
          Top = 1012.354980000000000000
          Width = 102.047310000000000000
          Height = 11.338590000000000000
          AutoWidth = True
          DataField = 'sn'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."sn"]')
          ParentFont = False
        end
        object frxDBDataset1bath1: TfrxMemoView
          Left = 491.338900000000000000
          Top = 525.354670000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'bath1'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."bath1"]')
          ParentFont = False
        end
        object frxCheckBoxView1: TfrxCheckBoxView
          Left = 20.677180000000000000
          Top = 467.661720000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch1'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox2: TfrxCheckBoxView
          Left = 20.677180000000000000
          Top = 496.897960000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch2'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox3: TfrxCheckBoxView
          Left = 146.401670000000000000
          Top = 466.661720000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch3'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox4: TfrxCheckBoxView
          Left = 146.401670000000000000
          Top = 497.118430000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch4'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox5: TfrxCheckBoxView
          Left = 296.803340000000000000
          Top = 466.882190000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch5'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox6: TfrxCheckBoxView
          Left = 297.582870000000000000
          Top = 497.118430000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch6'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox7: TfrxCheckBoxView
          Left = 433.645950000000000000
          Top = 466.661720000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch7'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox8: TfrxCheckBoxView
          Left = 433.645950000000000000
          Top = 497.897960000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch8'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object CheckBox9: TfrxCheckBoxView
          Left = 543.252320000000000000
          Top = 465.882190000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          CheckColor = clBlack
          CheckStyle = csCross
          DataField = 'ch9'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
        end
        object frxDBDataset1text: TfrxMemoView
          Left = 374.173470000000000000
          Top = 910.646260000000000000
          Width = 317.480520000000000000
          Height = 86.929190000000000000
          AutoWidth = True
          DataField = 'text'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'TH SarabunPSK'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."text"]')
          ParentFont = False
        end
      end
    end
  end
end
