object frmmensagem_inventario: Tfrmmensagem_inventario
  Left = 430
  Top = 366
  AlphaBlend = True
  AlphaBlendValue = 215
  BorderIcons = []
  BorderStyle = bsNone
  BorderWidth = 2
  Caption = 'frmmensagem_inventario'
  ClientHeight = 86
  ClientWidth = 549
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel2: TRzPanel
    Left = 0
    Top = 0
    Width = 549
    Height = 86
    Align = alClient
    BorderOuter = fsNone
    TabOrder = 0
    VisualStyle = vsGradient
    object bar: TRzProgressBar
      Left = 0
      Top = 49
      Width = 549
      Height = 4
      Align = alBottom
      BackColor = clBtnFace
      BarColor = 8404992
      BarColorStop = 59904
      BarStyle = bsGradient
      BorderOuter = fsStatus
      BorderWidth = 0
      FlatColor = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      InteriorOffset = 0
      ParentFont = False
      PartsComplete = 0
      Percent = 0
      ShowPercent = False
      ThemeAware = False
      TotalParts = 500
    end
    object Label1: TLabel
      Left = 102
      Top = 12
      Width = 325
      Height = 24
      Caption = 'Aguarde! Criando o Invent'#225'rio Anual'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = 8404992
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object RzPanel1: TRzPanel
      Left = 0
      Top = 53
      Width = 549
      Height = 33
      Align = alBottom
      Alignment = taLeftJustify
      BorderOuter = fsNone
      BorderColor = clBlack
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object AdvShapeButton2: TAdvShapeButton
        Left = -8
        Top = -1
        Width = 49
        Height = 34
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000001E349444154388D9D923D6B944110809FD99DDDF72E1F9CF9F244905C
          3EF4849C29FD132904C1C6468C88826871098A8D8D4D44FC0512A388200882F8
          032C05CBA4D5C04530452C12D4E4BC7B77D7E23420F12EE0C05433CFC30C33D0
          234E3DBC74AEF6F4E6835E3DA657114923959383B76BCF6F3CFA5F010095C952
          7DE6C5F57F4A7A0A4C9F02707CDA325119AE9F7979ED8044679EDC7A5FE8CFC7
          918488904C024918010C7D002AA34CD57601EABCBA9AD62E3C5EDC171406F289
          F1B3DFCAA19DE18CE29CC71987730E671D5606F19261D300D5D90C6081D75758
          3BBFBCD8594112B15D20FC2C11F321A43D828D6368184353192F47B0C661B0D8
          304CB536CA78B9BC30FB667E09401150556CF464AED049F578F5A87558E31004
          105204C98798AC46803BBCBDDC542342663DE28A785F20B31EA70E558F15EDC0
          494831114324E481605B7F4ED0544CC2398F9A22CE79BC3AD4788CD87D38C644
          0A899047DAE62B8D8FDFD9D8DEBCB73AB7B2A448242BB4B06907358A314A3296
          88404C100649ED22214472B345E3D33E7C1F409BBB66EDC3BBBD1D913D300904
          84081644281D2B1D2D4F5526C8658BC6FADF3080F47AA4D3CF2ECE4F4F57964F
          4CF6F379FDC701F8D04F4CAD364057F85081FC9EAF1B0CA0BD0448FAB2B1BD79
          77756E65A95BCB2F6B84AE5D0EBBB4440000000049454E44AE426082}
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        Version = '6.1.0.3'
      end
    end
  end
end
