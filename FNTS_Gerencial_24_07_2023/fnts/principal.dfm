object frmPrincipal: TfrmPrincipal
  Left = 342
  Top = 165
  BorderStyle = bsNone
  Caption = 'SOS - 5.1 - Gerencial'
  ClientHeight = 894
  ClientWidth = 1399
  Color = clSilver
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -9
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 11
  object imgFundo: TcyImage
    Left = 0
    Top = 52
    Width = 1399
    Height = 835
    Align = alClient
    AutoSize = True
    Center = True
    OnClick = imgFundoClick
    Zoom = 1.000000000000000000
    ExplicitLeft = -6
    ExplicitTop = 58
    ExplicitWidth = 1391
    ExplicitHeight = 828
  end
  object FundoApp: TImage
    Left = -104
    Top = 104
    Width = 105
    Height = 105
    Stretch = True
    Visible = False
  end
  object barra_movimento: TAdvSmoothPanel
    Left = 268
    Top = 102
    Width = 575
    Height = 335
    Cursor = crDefault
    Caption.Location = plTopCenter
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.ColorStart = clWhite
    Caption.ColorEnd = clWhite
    Caption.LineColor = clWhite
    Caption.Line = False
    Fill.Color = 3355443
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtVertical
    Fill.Opacity = 147
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.5.2.4'
    Visible = False
    TabOrder = 10
    TMSStyle = 4
    object AdvSmoothButton7: TAdvSmoothButton
      Left = 10
      Top = 183
      Width = 184
      Height = 71
      Action = Action6
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 12223546
      ParentFont = False
      TabOrder = 6
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton30: TAdvSmoothButton
      Left = 198
      Top = 108
      Width = 183
      Height = 71
      Action = Action42
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 12223546
      ParentFont = False
      TabOrder = 4
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton45: TAdvSmoothButton
      Left = 10
      Top = 33
      Width = 184
      Height = 146
      Action = Action43
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 12223546
      ParentFont = False
      TabOrder = 1
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton46: TAdvSmoothButton
      Left = 198
      Top = 33
      Width = 183
      Height = 71
      Action = Action45
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 12223546
      ParentFont = False
      TabOrder = 2
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton48: TAdvSmoothButton
      Left = 385
      Top = 108
      Width = 183
      Height = 71
      Action = Action49
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 12223546
      ParentFont = False
      TabOrder = 5
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton49: TAdvSmoothButton
      Left = 385
      Top = 33
      Width = 183
      Height = 71
      Action = Action50
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'OS'
      Color = 12223546
      ParentFont = False
      TabOrder = 3
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothPanel7: TAdvSmoothPanel
      Left = 0
      Top = 0
      Width = 575
      Height = 28
      Cursor = crDefault
      Caption.Text = 'Movimentos'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -16
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = 3355443
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtVertical
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      Align = alTop
      TabOrder = 0
      TMSStyle = 4
    end
    object AdvSmoothButton42: TAdvSmoothButton
      Left = 10
      Top = 258
      Width = 184
      Height = 71
      Action = Action32
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 12223546
      ParentFont = False
      TabOrder = 7
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton43: TAdvSmoothButton
      Left = 196
      Top = 185
      Width = 183
      Height = 146
      Action = Action80
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'Exportar XML '#13#10'NF-e - NFC-e - S@T'#13#10'Enviar para Contador'
      Color = 12223546
      ParentFont = False
      TabOrder = 8
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton76: TAdvSmoothButton
      Left = 385
      Top = 183
      Width = 183
      Height = 71
      Action = Action99
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 12223546
      ParentFont = False
      TabOrder = 9
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton85: TAdvSmoothButton
      Left = 385
      Top = 258
      Width = 183
      Height = 71
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'Exportar Itens CSD2000'
      Color = 12223546
      ParentFont = False
      TabOrder = 10
      Version = '2.1.1.9'
      OnClick = AdvSmoothButton85Click
      TMSStyle = 23
    end
  end
  object barra_financeiro: TAdvSmoothPanel
    Left = 393
    Top = 102
    Width = 571
    Height = 335
    Cursor = crDefault
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Line = False
    Fill.Color = 3355443
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtVertical
    Fill.Opacity = 151
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.5.2.4'
    Visible = False
    TabOrder = 11
    TMSStyle = 4
    object AdvSmoothPanel8: TAdvSmoothPanel
      Left = 0
      Top = 0
      Width = 571
      Height = 28
      Cursor = crDefault
      Caption.Text = 'Financeiro'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -16
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = 3355443
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtVertical
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      Align = alTop
      TabOrder = 0
      TMSStyle = 4
    end
    object AdvSmoothButton47: TAdvSmoothButton
      Left = 7
      Top = 33
      Width = 184
      Height = 146
      Action = Action5
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 1
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton50: TAdvSmoothButton
      Left = 195
      Top = 33
      Width = 183
      Height = 71
      Action = Action23
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 2
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton51: TAdvSmoothButton
      Left = 195
      Top = 108
      Width = 183
      Height = 71
      Action = Action34
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 5
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton52: TAdvSmoothButton
      Left = 476
      Top = 33
      Width = 89
      Height = 71
      Action = Action35
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 4
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton53: TAdvSmoothButton
      Left = 382
      Top = 33
      Width = 90
      Height = 71
      Action = Action36
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 3
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton54: TAdvSmoothButton
      Left = 382
      Top = 183
      Width = 183
      Height = 71
      Action = Action37
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 9
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton55: TAdvSmoothButton
      Left = 382
      Top = 108
      Width = 183
      Height = 71
      Action = Action38
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 6
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton56: TAdvSmoothButton
      Left = 7
      Top = 183
      Width = 184
      Height = 71
      Action = Action40
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 7
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton57: TAdvSmoothButton
      Left = 195
      Top = 183
      Width = 183
      Height = 71
      Action = Action41
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 8
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object advsmthbtnavulso: TAdvSmoothButton
      Left = 7
      Top = 258
      Width = 184
      Height = 71
      Action = Action86
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 10
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton6: TAdvSmoothButton
      Left = 195
      Top = 258
      Width = 183
      Height = 71
      Action = Action96
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 33023
      ParentFont = False
      TabOrder = 11
      Version = '2.1.1.9'
      TMSStyle = 23
    end
  end
  object ptopo: TAdvOfficeStatusBar
    Left = -1119
    Top = 348
    Width = 1107
    Height = 19
    AnchorHint = False
    Align = alNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Panels = <
      item
        AppearanceStyle = psLight
        DateFormat = 'mm/dd/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'hh:mm:ss'
        Width = 50
      end>
    ShowSplitter = True
    SimplePanel = False
    SizeGrip = False
    UseSystemFont = False
    Visible = False
    Version = '1.6.2.3'
    object Image1: TImage
      Left = 0
      Top = 3
      Width = 102
      Height = 64
      Center = True
    end
    object Image2: TImage
      Left = 1
      Top = 179
      Width = 102
      Height = 64
      Center = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE0000000467414D410000B18F0BFC6105000000
        206348524D00007A26000080840000FA00000080E8000075300000EA6000003A
        98000017709CBA513C000000097048597300000EA600000EA60187DCA96F0000
        1DA249444154785EED9B07745555BAC7A9228A32E8083332CE585144E9555044
        A4B7805401E99046124A0AA4979BE4A6DDF4DE7B27949010081DE91D29224D4A
        20905043FAFDDE6F67C5B746E7CD7B82F39C71DEDB6BED75EF39679F7DF6FFFF
        FDBFB24F6E9AFC7FFB15DAFAF5EB9BA4A4A4348B8F8F6F151B1BDBA2F1F4FF8D
        06F8E60909096F4745454D858495B9B9B99339F752E3E57FDF969D9DFD2C16EF
        191D1DBD223939792DC04B0A0B0BEB8A8A8ABECBCFCF9FA888691CFAEFD394D4
        3333339F8B8B8B1B121313A34B4D4DDDB76EDDBABB9B376FD66FDFBE5D76ECD8
        A17A3DC7968C6DD578DBBF47CBCBCB7B06A91B20F59CB4B4B44B0505051580D5
        EFDCB9B36ECB962D8700EC892AAE6CDBB6AD8A63538E5B36DEFADB6BCAD21919
        194DB1722BE4FD1A525F88D5F762FDC780ABDBBD7B7735E04B917B1E448CDFB8
        7163DB8080806E4949499751C2CD4D9B364D618EA68DD3FDB61A566E02F076F4
        BE007280806FF0EFDAAD5BB7EAF7ECD9731780C70018809F0FF841E64E4E4E4D
        21E0B3F4F47445CC3108F9A461B2DF5A539607F4BB80F7C6DADF6DD8B0410FF0
        7A645E82B48BB1B60D633EA0FF28C0393B3BB7080C0C34C64D540C28E4BECE8D
        977E5B0D4BFF213232320D0B2A99D700E6DBE2E2E204802F00D43B006FD638F4
        47CDD5D5B55550505028CAD043541CE37EDF78E9470D377A313434F46362C897
        04D0CF489BCF375EFAD7682C682E2E70EFC489130F917A34C04702FC8F3FB5F8
        4F9B56AB7D0E60BB005F4D06D030FE470190E0D8223C3CBC2B0154BB66CD9A43
        C491EB28EB1884DB71AD5DE3B07F7E23A7C7E1DB35F8FA513E5FFF7B16FF69F3
        F1F17909B729C5556E530B18715FE395264D08A0ED222222CC1213130F02F801
        AEA5C7CDAA50811EA5DDCCCACAB2CAC9C969DD38FC9FD758742BACB44DF93C16
        4AC5F23F2B8A2BB09E9E9E3D9174EDAE5DBBCE41DC1894D414576A41593C202C
        2C6C0719E521E0EB21E11124A7113087DAD9D9AD8188FAB56BD75EE0FA0C4868
        FED7C4FDEA8D82E61D167B14E9D7217DCBC6D37FB7B158B5E0B62CFC4D14B012
        202A001E40E203917A770808C7E71F32AF1E6BDFE3DC1694309EFEACBADFDCDC
        FC551717975D5CAB27781E43192350C33F6F1FC1C387629DF31050831547369E
        FE515316A2B702D49B58740C8BF6C1F227424242CAA80904495F26862460F953
        58B58E31351C1E800C1B80FF89DE385393268B172F6E666969F909E49D641E45
        42016476A3FF2CB7FB87377C783ED22D8180C7C8FFB5C6D3FFD900DE06E003B1
        B005816B0D004B185F4D9D7015807580108E054204321B3E91FC6154309CFE5F
        5AD6D0D0B0F5AA55ABE642E025E6AD8384380878B5F1F2AFD700D79428EEC402
        1E12032E41404314E77C33FAABF42F001FC07515C81E02B006C087F8D400DA06
        E53C8208811851D654BE0DA102F0B31011CDF9A5DCDF9F79DAAA67353CB4B119
        1B1BBF6C6F6FEFC81C77B856C1580FC6FEBA65340F7E2E383858A5BD5AF2FE46
        8E5BD0BBE00A56C85A35454A357E7E87FE35C0AF20ED957E7E7E7F7277778FC6
        7A35F45AC8388832A2017E81EBC739BE810AEA70893B648363F87B36045A02B0
        0FF3375491B8828A077F7674748C63FC63D6500689F3B9FEEB95D2C8AE230170
        BDF2638A990200C791095411749F73F51CDF82009D5A380BFC1C028E30DE9885
        0FA20052E3EAF1EF5D48B9376970029F277D7D7DE703A42BF7C42B1250482544
        D4120CEF43C615882A824C3380BECBF996666666EF5150ED4265F5CC7106250C
        E35AE30AFF179A9A9CDE0C2BB7A1861F89D58E02BA613BFBF5D75F3FA6A851FB
        FB023EF7718E8F6D7F26CF37E3B30784ED67FC49CADFB304B12A0812405713D5
        4FF9FBFB1771AE84F27832C7AD99DF83347980143B88EF2B007E05177980E4EF
        D3AB20E701E776037895B7B7F7622F2FAF12485735C23ED4D20742FEF14111E0
        ADB0E4EB001B01A840BE5FC0AA7558528801D51C0731E6637AEBFDFBF7AF20BF
        1F67DCC7103404106148B90C055CC5CA01AB57AF4E21085661E9DB58370E009B
        DDDCDC1E41C066FA32C0E671BC9B0DD32B103B10573B4A1D6087CB18F3CC9DA8
        A15A9101A1D58A1848AD608C40420DCFCF86ECF794A11A97FEF48D499AD27F87
        C4FBB110A343870EE51D3972E4DED1A3476B295F2B90A3DAF10900EF33AE83BA
        8731CF1C3870C0847D81DAE61641CC692CB58BC0769620170309ED6D6C6CFE82
        E5AEB1F81ADC643DDD5629033927D0B3B8560E11E72160316E6043DCB8883286
        F3CC563CD38239CE72AF1615461203CE43623D0A121544B9FE88672540D44408
        EEC2BA1A6A88276EDCD80200FD0E1F3EAC3B73E6CC7EFA23EAFD3AACFB0815E4
        6285341EA6EAFF2BC8BE0212A600BA1B8AB0C0F2C57C7F0C39BB01B71069F667
        31C12C3A9DDE89E3CF8803D791B920E57B8C39CDF115407F8A253B60D96FF87E
        16156442C6518D46F3003256434477AC1BC3713ED73BB2C617E82964A36BDC13
        802B6D57C193605AC3FAAEF15904191EB8C5749EDF99B1ADE98D08FF87C6C097
        B0B6D7B56BD7AA6FDCB82110A1ACBD11995D633207166ACBC2AB21200ED05720
        603F44EC04DC11649FCEDEE032447971AD05AA789EB10E58EC04042463C14358
        ACDAC1C1A10A69ABE2A71E97B8E5E1E13108A04D18771680D1807F9F3810C5C6
        E936CAD849DFAED3E92E332697FE47E66D8D6B1591553640645B48E8C9FC1180
        2F05FC49BE3FE07B2DCAF89ECF6DCC1B4A7CF80A6C6FD3FF7B1761C0B35872EA
        31DAA54B976A4A4A4AF4172F5E2C01582560373269020A507B80F3C8FC1100CB
        E85EDC3700D06FECDBB7AF90389084125A72CF5BDCC37A922A01740ED02E2CE8
        2C69AC901E04F81A0054036E13C01728000074C1955A02D093F35FA386615878
        31DF2B18738B5E443CD129E570CD41ADF9E0C183ED70191DEE54C87386925106
        1337B64086DA53A8B85185BB94A874CBB544D6AFDE42BDD200F8A78D0B4D00D6
        120B77C0F2132023EFE4C9930D6AA0D7C07E6563E4552F3837F179957B06D29B
        72AD39AE12050187E9B6CC738607DE671197006B00C0E739DE03C82452596700
        AC871C3D72AD26205EC7D2555CCB561B20249D00D06C657162D147A8E71AE36D
        5185052EB49FB1D55CDB4A37C0EFFB337E232EE2C7713B14D90C020A51C86E2C
        3F56055062461504D491826B552085F804D6FC4223ECBF6D0A104C7560B23159
        999925585EBDE6AABB70E142E5AD5BB72AF8ACC55554397C0F3538D05F83B077
        504022D6AFE4F822730441D02A82E131EE1F85659B21FB6D2C3283C53407A029
        D67DC8753DCFD98855AB0176122067718B077C5FCBD8FE28CC0CB738C7F7BE90
        DC14508E1C5F02601C638EF0F91DC494735D4B7F13F57480D8EBEA78EFDEBDDD
        20673BA9772BE45F54AAC0103779A60BEBFBFB81928BCFE464676B58F0DDC484
        84C77E3E3EF7F8FE2D923E802AC28F1F3FFE2D243CBA7CF972EDD9B3676F1328
        0BC9187BF1FF4AACAF5E8FCD0454736A81CF096087B180119FA378F8B7C8781F
        0B1FC0621490722CAE36557A2C530A1803143305C99F22035C605C31C41CE5FB
        19007DC41ADA23F778EE2B649E9791F61B80D3A1A07B8C51E3B2089A2A30DEE5
        FB5254381D057C8FCA04626AB1FC510CAB8AAA368D50FFEBC6801619E9E9CEF4
        BB4AC67CDE0A0B0DDD0B887D4C30303931511B1E167618C9DF3A75EA543D6454
        7FF7DD777AB286902EF5A8C01550DD2164388B3E0001FB0856A758EC7D4095D3
        3710100F03F83AF5FD698054AB78C222A7A1AA41487E3F927702D81C7CFB0660
        958BA403DC9BE3E328C41F42DAE0FF6D589F13A0F730D75CBA19E08F736F15F1
        4055905B514C2D24A80DD8215C6328D87EDE1F6218DC09299B6EDBBAB5084B56
        70A322A29C45B9033ECE5DA3B982C46FD24B597432F2DC84321E2A22AE5EBD7A
        07527620FB0D2CE226D63E43DAB266B1C52CEE18929D820BE403E421045C2628
        AA4D530DCFC9853833C69E00E044887C11395F848054C69A415AC33D1CEFE2BA
        21B1A51FD6CD66CE448E5F419D2D79DE0664AF67FD42E69294E4647D5464A4A0
        AABD64B1E169A9A93FAF58027093756BD73EBB2637B71B716077223996E3F36C
        004AF92C0B0D09A964017E04C5538CB54B888B5B191C149448ACF80E32F4B886
        9E745A4F36D1735C825B0460E5ED04B1DD2A2002CC11F99F009006528FAAFA80
        05DFC775CEB0D0B300FA0C0B77410D37F93E0F953C0B584B805C264E24D18B00
        7E0451DC8490105CA503E44D23685E614DAA50AB57C10F451CF4D66A8F73DF3D
        70EC440D4FF697282CFC07A4BF11C03548B46AC3FAF565850505592CAE1CE037
        39FF10A78B0D0D0E5EA1F5F0C8C18A978903352CE2D2FA75EBEE30AE0C45E8EF
        DEBD5B813AAA58E0F710B10430C1C85995C31F003CDACECEAE1617A9550B07EC
        5D40F970DE0AABDF8200150015011A48DB8D3BF442417F4129B65CD743621960
        4FA0C412DCAE9E353E888D892925AE5CC628F99B8B8ABED9BE6D5B6DDE9A35C1
        04C09FBF7B04F074A454CA8D7A26BA8D94B660A1F32C6C4A6C74F4562F4FCFD8
        3DBB77EFD8989F5F939C94740F6BA9AD701D0BF91E458C0FD0E93298239B39CE
        E14EFB0896B56411A1BE50B14294B5214415292AA81DB6B5B5F5C55DAA21A10E
        326E60E50AC0AB8A7026003F02502EEE13CE717B826E73829C356AAA668E4744
        FC86BF4D90716AFDFDFC4EEB7C7DAF73AD02F0E53B77ECB80A29EAEF11CF3442
        FB790D4B1903BE143FAA02FC557C3F19F0BB597058547878B4B595953FF5801B
        2AA985E17B3CEC7E526262398BBD1B131DADF5F1F2CAE1388340781AF96D82C4
        6A05102B95E22235B888A8008A4AAA197308B28CB1E81914A7A7B0CA639E9358
        5B05C03D003FD028F700DCE51DC8EB418CD841EAD5737F256B2DC5BFEF73ED5C
        5C4C4C594478B81E77D593CDF47C8F85D0B709E44FF6EE006BB627755822F902
        02CC2D247D0D1F2A61A1E7907CBAB797D72D167219026EB1E83D4101017BF237
        6CF0838C6A1E5C9E9591710E2B1C26285553849CC7456A0178191FB74B888FDF
        C7987A40D49C3B774EAF62059F77514A192409845C5144021EDEC3BAE02E4110
        701FB9ABB747A9803E48D0AD23D09EE5996BA2A3A2F6E112EAA5EA9E5D3B7796
        72AE0AC2AF7B69B5D783C824A4F365A929294FFE9768ACDD1C223AA384B0CC8C
        8C72826219BD8A736558B99C1E0C09392CF8948746B3D7D7DBBB1BF2BC432C78
        B8362FAF1AABDC63BD952CE0949FAF6F0D963CC5227B91CF43757E7EA55846BD
        082987DCCA23870FCBE9D3A7854A5C5446C1956AC90EA9CCDF17DFB52295DEE5
        B9F7B95E8F3B09A4D741E63E5C2D263222E224CF79803BDC64AD65B8CBAD90E0
        E01D90FC1DEB2D652D269C7F3217500D029A30E98BDCEC181E1A7A1FCB3D4010
        359B0A0B6F6F2D2EBECBC20F00E6647C5CDC03147103A97B61D5875B366FAEC6
        0287613D16FFBB86FFA93F95D7A982C7D9C5C53F28386833D639816B4D27675F
        85988DCC5F81D51FF14CB5111354A1E24539FB918348FD0C81B05EA559C09F5B
        BF76EDF7CE4E4EF7C9FDEBE36263CFF38C0A5CF53ECFDB87E495BB3E606D9750
        E30562942DEBEF88919EFCF519C07E478F85F91264564F704987906C167993C0
        770CBFCAE5E18771935A8ED57BBDFBF86F39E43CA482CC009C1541F0B46754F8
        1D279D6FBD5D44487D4A76D60308A9F0F3D75D72F3F60AF00F0828D3B8B9C5F8
        FAF85CC7552E22F5489EB90332D53B08F9F6DB6FA5B4B454A83C2B212193E77F
        4E0A3946D0BC888575907D2B3D2DAD9AFBAAB0FA3DB2520506527FB728C3604E
        28E06F5EB2FEEC068BED91CF3780ABC042E56EAEAE096C3117E1F77762A2A22E
        21FB3816994D107A0CDB52B469530581EF1E96A8F1090C383ED67665F1241FD7
        7B8B749EFAB976D632C071A57CEE622376D1A192B7315F9F9A9E5E43E0D2BB68
        34EAFDE025FCF82C0A99429C890B0B09A9A6488A25061CC44DF418E0244A5904
        F84F50D74DCE3DE479A770CD8B1C3FE4FE5C02F135C0EB55DAC6351E416A3224
        BC0F994FF7B608E9B4C8CDC91987950BF67EFDF54D98BC8DDFA56355150324D0
        DF5F49F6006C7F436AAC254869D3D7E47E5DBC6DAB2466A6CB02ADAB8C70B395
        055E6EF2E5AA95D2D77185F4B15F2633340E32CF71B57CE9662FDA841829C4D2
        E19111F5AEEE9A6BD64E8EDAD0F0B0FDA8EDB1A1A1E1BB487786720F547284F9
        BF25D5DD8474A5B84D81010126B8D10594F8083594A086FBB8402564EC898E8C
        AC566EB12E2F6F11243DB9FFFFD0947C487F4A092E6B010E194259AC4F225A47
        45449C23B27F0101D6107267DA0AF328033FCD369F8C6489CDCE94A8B454D146
        868B2E2E5A8C5C1D6580AD85F4B55B2E335DED65068AE8636522BDE8EE61C1E2
        1212283E3111E21D1254A7C8A08A7B30CD68F19CE4B4B42888FE9E20EA9E9D95
        958085EF02B09E0CB11BB9EF4B4D4EAEE4BC027A1D6B97B137A8848CFD04D1B2
        82FCFC14B291FAADC2D3BF3EA76C7D96183084689CC803EE91566E41462A0546
        1DBE7F0FC9E723C7DCC8F0F03B131DACAB3FD2DACB585F5731D5BAC954573B31
        0D0F94940DEB243A39496C82750DD65FE4622FD3ECADA5B795A9F4B43496D59E
        1A1964B65886D898CB7C4F17094D4D9278EA78F7005D496C42C22D95E36313E2
        8FC5C4C74561F1F30E0E0EB7F17753FCFB22A5B9927C3924A9E0F708F7AB4709
        D7B17A1069FBAD5F049E9B9B00FA6D72B37ACBF2082B5F717270D8CA3EE003FC
        ED7C624A4AAD5B64E8E390D4A49A0D94B1F6813A19E96C235FE8DCC5D44B23C3
        EC2D6580EB2AB104F84A3F2F71880E9380F858894F4F93153E9EF2F14AD30615
        D8BBBB496FB345D2DD826EB6508CDC9DC5D8D541CC7D3C2408F5C4A4A5C84C07
        9BFB63CD8DB6DA3B3996B219BB56545898470C2823ADD61147F640D295ECCC4C
        3DB217D65C8EBB38FB787BBFDC08E5E99A228080D411C927AFC9C9A9241E3C40
        7657E62E5AF449DC9AECA2E088F0FA292EB6759382BDC437334512D253253127
        4BB451E162EBEF23635C56CB479AD562E1A7953136CB64B08BB5CCF07113DF84
        58C6A6494862BCD830CED643233D2D163710D0D37C919838D9CBB0A54BA48FE9
        828658B1C461B5745D385326DB2CAF0B080BD5A3866A2BAD46BDACA94009D5A4
        C223649E123EC55FA7FB86A2AC8AFDC03EC8F8E5BF43A2086986D4FEC8A7914A
        696C76EAD232336F2CF574AD5CEDEB254BB0F4FCC470714B89172B5FADD826C7
        4A5C5E8E6C2A2E160DBE3DD1C946AC393FD21AFF27080E75B696456E0E32C5D1
        46E6111CE373B3644341812CF774932116863270B9919838D8CA27B8440F9379
        32D7D64AC62D3594FEC6F3C53D2A4CC292E265F432231965B2A8CECDD3431F1A
        13AD2F282CAC253BD5B1B3ACA77A3D8CFFAB3890457A7CBB11C6D3B776EDDA35
        9B6CB2E4A5C53EEEB3BE0CF23AE6181759EF151622F9DB8A65DD86F512969228
        2EE989E20101965A77599A162BE64951A28D899448A49BB97E9DACC95B23F3F1
        FBCF9CAC6414842C70B295215666D2CBDAB4C1E7AD89016A7C2CE3751161E2E0
        ED29C3961B4B5F1460E9EE2AB3AC978B4F74A4A4A4A7CB287343F970CE54B1F0
        7095B4AC2C59EDA395152E8EB2C87A452D55C56376A25521911189EEFE7E1DBB
        F7ECF9F4FE4F5337B7ECD8B1E34B26EE2EF36647F85F1F1CE8263383BCC48207
        066DCE97BC5DDBA5A8788BC4A5A6482441CE3328405626C7C8CA94585915E827
        0BFC3CC5282A58D22121654D8EB887048935B160855623432C973610608AE547
        98194A9F154632DEC14A7489719296932D6E01BA86CC919C912E5EE1216249CC
        588A32861A2F94A9AB564842469A986A9C64E0C2D9B20AE2FD212E242E465CBD
        B5F503674F3DFDE957D31777EBD747BDFC7CAA1A4081572F0E5F7DE595577A1B
        BB3AFADBE7A5D7CF4F8D1283108299A7BBC46FDF2C69BBB74978528244E7644A
        C1EE9D92478A0C44116EE47687003F310AF0967931C1A2819805DE6E621B1B2E
        B1483E11509610F18583B538E046034D17498FE54B1A62C03C94C2F364A9B7BB
        443057444A924C58B54C265A598885B383AC84302DAE151C1529FDE7CC9039F6
        36124A2C31D738CB1CCB6532C570A1743218A9FF60FCC80D6FBEDBE94330B4A5
        3FF16F92D50DEAFD79AF679E7966C4F0B9B3BC4CE3C32AACD76588D3C61CD1A6
        2688797CB868F373C537364A02B2D224AEB85062931225B5305F52727324353B
        4B1CC382C428CC5F5C75BE32CBD75D2607788849908FF812245D234345C7BD39
        B8C7742CDA9F2CD07BD912996FBF4AC6AE3095EEC6F3C4904C301350DD16CF16
        63D26A14F35B797BC8544B0B7124732CC1952201BFDACB437ACEFC42A6122BFA
        4E9F24EF4D1851D975C467A9CFB769F32918DEA03FF19FCB1401EAE7EC8AC14F
        3A75EBFAD5B86526EBA6F97BDC9D9314AE5FB92645B49BD6CAAA35A96211E023
        9AC4188982004F5F1F0929CA97D82D0592BBA940B200178BB54323236581AF87
        CC0EF515239D564C4873E33576B250E729495C0F22357A45848A918B8398D8AF
        9661CB8CA5ABF15C31C3D5461A2F92B9144E9128619997BBF45F32A7C1EAE959
        99B28A58B18C31332C4CE5FDA9E3A5372474361855DB73EC88EDAF757A7B61D3
        A64D07B2FE3FD39FAA12543F5951F2F973AB56ADBA777CE3F5D17D470D5F3661
        8569FE649DE6D1E4D820590611FE45EB65797A9CCC890E1407AD878442407871
        81042627884F529C44ADCB952DEC1394EC1500738297A9A7AB8CF37292691E8E
        62E5E62C63088C463EEE124D1ACD443D264E7632C8689E68207435202370334D
        A0BF0C5FBA5846404E2255E64AE61AB4E82B99666E22630D17481708E832694C
        7DBF3123B3DBFFA9E397CD9B371FC4DADFA2ABD7E0BFE82FC78A08F56BCD0E4C
        FA6EAB679F1DF0DE871F4C33586A9831D6D3E1EA98106DA55976A25EBB79BD58
        2645CBB4305FB1CA48100FCA5AF7C458F159972D3E043FBFB424C94315EBF337
        8886B2F72BF60926D407C68EB632D81E17A02A9C41E5A8AEA9FA200D0B176FDF
        2EF6413A95FFC5885AC0D8D95EA2A8129309BADDB076D7599365E0BC2FA5FBF4
        89F5DD268DBDD57BE8A7BA675AB51AC55A7BD3FF4457BF2DFC4599E087A62651
        6EA126543F717DB365CB967D3EE8D963DA68C30591235D6C4E8CF2772B374E8F
        A977CCCF1623D2A071B09F58C5848A736692B8F878896B4E9AB864A5485456BA
        64ADCD9348AC1A1A1B2D96A4C0B14ED632943DC26CA7D532536D9A962E6C28A5
        ADB1722FA3B90D2EA0328D22E74BE2C5727B5BF960F614E9A6FA3483AA9E06A3
        4F7ED0BFAF2DC619C1DABAD1DBD395ECFF21E07FDA14112AA8A832F30D54D1A3
        4BB7AE933E9F37CB67B8DD8AEDA37D5D4A172547EA2DB213656142B82C890E16
        0B02D772D4E1989128EEF8BA4D88BF78A625CADA4D85124360B3D379CB620F67
        3121FA4F5F6D29BDA90655001C4F7A9C6467297EF131E2161E2C9F982E9451B8
        C1340B13E9F9D534E931D5E021FEBEB953B70F4D30880A785DE82A76FD2ABF25
        547EA5DEB3FD8EFE1A447CD8A973E7D183674D77FEDCDA7CC3786FE7ABB36383
        6B17A74489495C982C8C0D9685E1FEB22AC0579687FA8B754A8C7893BB5DC806
        01A4BBD0843889868CE5587ED80A1371D2F98819A9CD97022808A58C3637922E
        F3A7CB1093053200D9F79A3AE1768F1143935EEFF4CEEC66CD9A0D600DCADF9F
        2AE5FDD2D65030D155D1F187162D5A747EE3DD4EC3FB4F1CB7FC7373C394F11E
        0E97A646EAEA66C6078B218A30A7309AE6EB265F057A8993AFB72C234D2E8D08
        14C7D8082AC154098788403640EB0B368A37E972A1DA14393BCAC02573A59FE1
        1CE989ECFB4D35B8DEED93819EED3B7418CF337BD295BF3F47FF45C1EE973645
        84929E5A487BEA874EAFBEFE97C15D060F9CF3F9A239A1061ABB0B13C2BCF553
        A2FD657142982C890C9405547253B44E6288322CD9363BF8798B09A9514B7D10
        481FCD060A1265899D8D7C6C345F7ACDFA42FFD19409273BF7EE69F9DCF3CF0D
        E5394AF2AA5E514AFC5FF1F7A76D3FB8473BE4F9FA0B2FBED8E7D5B7DF1A376C
        D674ED04E755044C4DA541846FBD52C4FC709D0C658F30CBCD9EA0E721732998
        AC037D65A6D532E94E001C84CF0F375B22BD664CAC1C6030A6F0F5773BCD4365
        2AC5BD497F91FEAB4BFE49DA5FBB87FA796B9757DAB71F3264D204EB71AB976F
        1DE6E5583226C4B37A7E5C88CC618F319E7AE0636B33314119E3969BC820B6C8
        9F1ACFAFEFF1C5B81BFD460E8BECF0C73F8C638E1E8D73FDCB59FDBF6B3FB847
        433D417FF7E5975F1EF4E9F8B1E6A3572ECD1DEE6177617CA047E5F4703FA1C8
        92053E1A99C876F913C3B9753D4871BD870C766DDBB6ED10751F5D457945EA6F
        06FC5FB71F88507142F9EE5B2FBCF042DF8FC78C341E66B624817AE2D8389DDB
        83F17EAEFA2196A60F7A4F1ABBA56BBF3EC648BE2F63FF42574AFA9796FCCF6D
        8A881FEA0965D1375EFEFDEFFBF419FAE9ECC1F367797E66383FEAA3C9061E6F
        BFFF9E01D754A053AA51637F9356FF9F9A0A98AA6A6BCBE6A5639B366DDE670B
        DEA375EBD6EABFCA547A535657AAF9B704FFD7ED07F75096562EA2CAEE5F0178
        9326FF01B5066546C1FC84560000000049454E44AE426082}
    end
    object Image3: TImage
      Left = 0
      Top = 267
      Width = 102
      Height = 64
      Center = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE0000000467414D410000B18F0BFC6105000000
        206348524D00007A26000080840000FA00000080E8000075300000EA6000003A
        98000017709CBA513C000000097048597300000EA600000EA60187DCA96F0000
        1C2D49444154785EED7B09705CD775A5EC78899DA8CAF6642A531E273355A994
        5333559944A96462599122C7194B76A25D1445890401120B4112044080C4BEEF
        C4BEA31B8D46377ADFFBF706A0816E34F67D27088224B89322ADC572B458B2C8
        33E77D818A624B266D59B69CD2AD7AF581DFBFBBFF3DF7DC7BCF7D1FB8EB53FB
        D43EB54FED53FBD47EBB2649D2672C2EE7E7FDA1C1BB7D03C1AFEB5C8E7BBCFD
        7D0F18DDCEFB9C01FFFFD6BA9D7FEC0CF8EE7648EECF7BBC9ECF6CBDED77DB3C
        1ECF67B9BEC4F535ABD3F1BF7A9CF604FF50D82F45422F28FCD25BAEB1085A3D
        8E9B3DC1C01B0A8FE3BCDEEF712B9DD644BDD77D8FD5E5FC0ADFF7BB07046FFA
        2EB724DDAD75D8FF2A3231FEA4B9D777B8537234587BFDE3ED2EDBDBB64808FA
        503F06E767601E0E6170791EFA9110D443FDA8F33B51E3B2A0C969D9EC949C65
        AD66C37D92C7F3875B1FFDC9B4AD28FF91D7EBBDC7E4727CCF15F03F6B743A4A
        B4926BB87764F8454DAFF78679240CDDD00094FD3EB4072428B894010F9C3CDF
        373B85A9B5554C9D5C837F614606A2C26546A5D3FC769DC33CDF68351E35B99C
        7F26BE67EB2B3F19C61BFA82CDE5BAA7C3663E323C336DB20EF48DD5384C6B8E
        91F0C54697F58D9E815EB4487618196DF3601FBCE323882C2FC23F3F0DD3F810
        AA242BAA3D36D4BBADE8ECF520383D81D5CD3358D83C8D7EB2A2D6E744198128
        B3195EAAB51A8C1ABBF5EFF89D9FDBFAFADFACF18B3FC3F55F7D3EDFC381BEBE
        DC4EAB49E5E8EFF5E825D772B7E47C251009DF6875D9E09D1A8369340C035753
        2F231DF4A3D466E0D18B0EBF1BCC750CCD4E63F1CC294C9F3E09CB4404C7BC76
        943A8CA826202A0231BC348F93572F61767303AAA13E94B84C28B4E97F5261D2
        4EAA6D960759247F3375810EDFE50BF87FCF2549DF54998DA50AB77D65EEC4DA
        4B4D92FDF506BFEB6DCB48F8C63146CF303C8862AB0E9A703FDADD7618FAFD18
        9D9BC53C1D1C589987677E0A057C5D385A46478FB92D50FB254C2C2FE0F4D5CB
        983E73128AC1004A9C4654F0B5125E6BE0672D5C3C8BB54BE7611C8FA088AFE5
        DBF5370A74AAF346A7FDDB4EF7C70C029DFF2C23FD27C1A1709ADE275DAC2795
        C736D630B17E1CC195052C9EDB44EFE22C868E2F4315EE838391AF709A50ED77
        A0CEEB9001E9F4BAD03F318A15527AEDE23938A7C7D0D8E721AD4D8CAA1925E6
        1E38C203583B7716A75FB802FFE20CAA7C769413840CA31A8D1E3B02AB0B58BB
        7C1176BEB7989F9FE7D02347A338A3B018EFE73DFEDED6EDFE7ACDE3F57EA537
        34F8BDD0F898736279F1ADE95327B070F634962F6C729DC51223B34487D6AE5C
        C429DEF8D9EB2F6095E787D757619D18465DC0851A463BDFA64385C30485D789
        F0DC34362E5EC0CC990D9864DADB50E236A198D774F85C185D59C229B221B2B6
        82C67E89CE1A9169EA9641B5CD4D6091DF69E267E7DA75386A52DFC8D52846DA
        2DC6BF12A9B975DB1FDD04E5BD3EDF9FF645C2D9E1E9C90B13275699A7EB1839
        791C9EB505689727D1B6308ABAD921D470B5F067F5CA149C2797307CEE14D65F
        B88C730463964E5AA746D0DAEF951D91A96D37C01A0A627E631DEB8CE8E0F145
        34F5492870185068D7E3181D754D8E30DA1730B171028DAC19B9B61E9909C58C
        BA6976544E09F57010878D2A1CD629DE28D076AABBEDD63FDDBAFD8F66B2F37E
        DF9FF70E0F3587E6A65F1E39B1C2682CC33C3D8A9AF1205222129E0B9AB0ADDF
        88BD430E248D78903CE645F2A81787F873DA980F557343706D2C63F5854B3873
        ED2AC69932DA914194B9CD3210C57454C14218599CC7E6D52B9866916B1FF423
        8F2CC867648BAD3DD04706C8B2737281AC623A655A3448D777A280AFDB1726B1
        481656782C386C50215DABB85EA2E94C668DFAF2961BBFBA91F65FF70F85EA82
        B3533F0AAF2EA297FDB8251C40D1582F0E46DC881B7222772A08E5F169984F2D
        C3B5791CD2D935B879B49E5E41D7895994CC856530F226FBE1E235A7AE5F6511
        BB800073BB58D09D0550385BE334C3333122537E89A9D311EA45361DCDB66A91
        6DE842270BA248B1E1F51514BA8C3862522359DB2E8334B8BE8C11A65A3A5990
        A657DECCEAEE98A9D1A9EFFD48A9C0377FC93B184C0C4C8EBDD4BF3407CFF438
        9AFA3DA825CDF3A707503C1B42F78939D9E9C0F993E8BBB081E0C55318BC781A
        A14BA73174E90CC25C419EB79D59451999901071C98C98BF7C1EE77F780D1132
        AA4432A3882CC8210845260DCC91419C64DA2CD3D9F650001974348BB44FEF6E
        47074110AF89C278C4AC961D4EED6E43BEDB8855760633EBC17E750B92BBDBDE
        2ED128AB4D0EFBD7B6DCF9E54C0C1D9EFEDE7BBDC3E1B342A0389987ADACD4EA
        D569342E8FA37575F2BD683BE99C933FBB37D7E4DFBD674FC0C7A39FBFFBCFAC
        A1F7EC3AFA0942FF8553D06F2C2085699138EC86E7F42ACEBF745DA67C75C081
        5C523D4B1433AD129D037EAC10A4C5F39B2C7E4C253A7AC44ADA77B5A26B841D
        8235413F16462ACF276BDA91A9E9404BA40FB3674FA142B22089A01CED6ABB5E
        AE563EE070B97E79A528F97D774B03FD9DD2D4A8EC7C279DB7ACCC40470704AD
        253A299CB59C5E8681E70C271760DA58849947CBC94558D717605D9B879195DD
        323B06379DF50A50CE9D808DA9913BDD8FE8900D265E2F5242D4859A5E17B248
        F94C529E790C05A32F5820DA6C85CF8654BD12C946E6BD410DE7FC2466364FA1
        C6E7E0F94EEC5336228F8531B8B604F7EC0492D4AD4850D4A35CDBD5AE3419FE
        60CBAD3B3729E0FF1BE7D0E0CB0E163B0D559B85D5DBCB881A4F2DBD17652B9D
        D7AECF41C5FCEF5C9D826A7902AAF951744E86D1391E42D744186A464949F04C
        6B73B06E2CC14EE70563C47B8B6606B19B20A8F8DEF56B5730CC74A8601B3C4A
        6AA7193A71B447896E467B99D4F62FCD209BEC4863914B62C48F51338C6C1C97
        5321932992421092158D54996E19B072BEBEB7B506A91D8D97DB8CBA6F6EB975
        67262ABF3BE02FB18D0D51CD0D4047BD1EDC5895F35C50BD9747079DD09D9C87
        82A9D0B43082C6E921340FF7A169C0871A4E6E42AF37B09DB5B23DD5738A534E
        84A0616BD4B166BCCB9625A6C322B226FB1013B6A38B209EB876995A7F0E5982
        01A62E24F774205BDF052BC5CE71525EB4BA14B220A5478134751BD4145AB3E7
        4EA3814E8B881F50B5A0C8D88D3E7E868683535C7B1DA2EBCB6F34EABA0F6EB9
        766746007E9F7A7EC9C4E875734A738E0F63E2CA3919805EE6B287D1170E88C8
        37CC0FA372BC1F2DE303304CF267D2B88CABA2CF8D4A0A97EA411F2AA9E52BED
        46D4069C689F89404520D46B33D0100CE5F1291C664DD843108C4C9B0DA68395
        AC3B48E70F9305ECEB28B46831406A8B3698C762984A0044DEE7EA550872381A
        625B1660ED23E50F299BA0A5F3033C9FCA7AB1BDA618D96D8D03F4E9CED5212F
        FE4B73A8FFD59E4810DA3E9F2C6BA75EB8B055C836E4E80BEAB72C51E64E0651
        1892103E751C35213F72BD56E4315FF3B98AD8AF4B094409012921B58B2C3DB2
        9EAF1B21608BA3685F99848200D42E8EC8ED3481AB8FE09E623AD4F23D292C70
        87D8E6442AD4500ACF9F3F43679710DBD524473C5DDB810E16C879AAD1720AAA
        045513125A6A504BB0457729306BF074653E121B2A5F9424E91B5BEEDDDE24AF
        275A17EEFF899A95580C304B94B6028001B637FFB97539FA9DEC0635B311E40E
        795119F661803D38CD65C061870EE90EB62C9B16F9ECD51DCCE17C0FC7DB412F
        01B1239B32369B795C11F1A3762E820602D14820F3A783D81134236DDC8F3956
        FF2556FF64463F9DF99DA86A666750C0CC3AB47EE5128E118C039A36C493E239
        BA4E448E2FC91A607B5521629A8F21A3AB0D81B9292879FFDB2AF2F16471D69B
        069BF5892DF76E6F4E9FB786F9F5531525AB184A4EBE7C5D0640F47751007B98
        FB2D6C85A58C7E5A9F15CDA364CAF408F6316F63BB5B70D0D68D432E1DB224A3
        5C030EB23815B2D72B0846712FAB36F3379DF42E1EF1A3622684AAF9082AA80D
        0E0C4B78B2578F5AD6940DB2404C8BF19D8D48E5B587F81999A4FC2427C4514A
        F1583ABF8F114F6EAF4737B5C10A8593480B0142228B9F6D38043F41D8515D8C
        7F3E9AF4764D97B26CCBBDDB9BD5EFB5A842811B62060F8C5399FDE8C5F70010
        0A4F889F7A462E7F2C80035E039A49E9E6E17E44695BB1A3A912F12E2DF6493A
        1C960CA80BFB11D35089FDE62E64B9F93BD32483CC886FAE2663F4C81BEF45A1
        1055EC089913BD94D5666CEF37A177F30456D802853E108E0A7A671038A10E57
        79BE9E4576777315F6B454A3CAA2C31CE78C2EBEF644451E76561642C9416A8C
        ACD8595584FF9795FC4E5653AD79CBBDDB9BD9EF0D2A83BE9B9DD4E743F3B3FF
        0E00D5DDFB01C82300891E3DAA9902AD23A43073F3C96AD2D0A5C11EB716075C
        3DA8084AD851538258BB1AF11615723D66E4331562E9504C2B4108BB9139E647
        F6441FB2D91162C30E3CDEAB43C67800AB572FC2BB302DD781445E1FCFC8E6B2
        2BCC31E73DB393D8D35683DD8D9548EF6842884A35C471FCD1922C3C5D968B3A
        AB01531CD1135913FE39FDC0CDD4DACA21D6B6DBEF1A898B0C7ECF487B9FF7A6
        D2E3C4B818477F0100FB7D0664F92CD053EC08001E2DCB41944D85DDCE6E1C24
        00E5FD6E6C63258E766A106DEB42A2B50BD904219EB47EB2381BFBFBCC48E64C
        91CAE1490C4E07A9109FEAD3E3190E574250895A504565174DB0E23AEA91A16C
        817E7C08939C0C73381F882A1F535B06C77098E7D6B0B7A90A0FE51C46B1A613
        E32CDE4755AD32004955A553F4EDEE2D373FDC04007A9F34D2D22BDD54781CF2
        A6E42D0006A8F36F01208A573EE97B206042ACA513D2CA1C766A5AF118ABEE33
        6D5588B2326FB71820008891B488262B62786D16018833A918AD6C443BD44818
        B42371C885030442AC67E9BC60C151B260F9CA0558D85E0F74B520BAB10AB14C
        9D3AB74506A6953AE34952FE69163AA5DB81594E8A792C8A0F1E4DC2E1E65A0C
        CC4D234FDB897F4A49200065B3F4EDF673012FBACBE095224D7ED7CD36B70D63
        2B8B1F0C002B7701A7BBA4A00DBBE96C0373BD90F9FA744B15FEB53003DB95B5
        4862312CA716D8565B8C3D5E1DF6F80D88767523962CD86BEAC4B68672EC3475
        206EC08604525FB441B1760D58F158A007518356383846CFD0B123D4FACFB3BE
        EC6091ABD477639093A985422D9A117FB4381339ED8D046003CD0CDA3FA4C423
        A1A60C12F54B895183070FC5DFDC5F563849DFEE4C121BBD6E5B83CF71A3C565
        C5D0DC0C4EFFE825CC5EBF244F7662E2B39DE1984B21738CD53B63D88B788F0E
        BBF46D508C0DCA917DA2BE143FC84D432C854909F3FDE9EA2202A0476CBF197B
        0346C4787A0884463EC63205E243F6FF00C0AD3AF00457098BE32A5920364976
        D596E2F9C60AA4B635C8FB8DC3144049EC020FE5A521E658B1CC56B16FF0EDE4
        38EC2ACA86291C4466670B1E38B0F7665A75458800DCD95064F5B89BEABCF69F
        36382DE86517B8F2FA8F71F1B5577199EBDAEBFF86ABE2F77FFB114EB03D8638
        E12916C690DD6F478A434BD1E3448C5E81271BCBF134A99FC05EFE78792E6248
        7F01401CA31BDB6F911D17C7B8411BE2DFE7BC58F15CA20E3C4A1688D638B8B9
        8E5E6AFE1816C1C7993651D5A550073C98E33094C3A2F8DD8C43F857021E61B0
        4C04E68194043C5790051D679894D67ADCBF2FFA9DFC86DAEE2DF76E6F2E8F94
        5AE7B1BD55E330C11D1AC0AB3F7903AFFCE44DFCF0CDD771FD8DD7F002411060
        0810CEFFF8159C7B950CB9721EEAE9088A0276A43BF53208CF52136C5737E111
        5274BBA246AE01EF39CDA80BC77FD6F95B4B144101C0730366F41C9F95F71D13
        08C0A3A5D9D8569A8B26BB49DE96ABB219F050762ABE937E009E48084602F09D
        D47DD89197012D657C54591E1E48D8FD5673972A6DCBBDDB9BE4911E6E926C6F
        54525EB223E0EAABAFE0453A7FF5B577232F9CDEA4D3A75EF921D6C982132F5F
        C3FA4BD770FCFA15F4AE2FA396AA2FC9D28DDDBA76ECD0B4900D15727778B2AE
        442E8E8209EFD2FEE71DBFB576044D320022156A986A8BECFDA5563DC1CCC223
        054739E6AA6405D841ADF248FE11FC636A22B45E17A860F18F87E2B0B320139D
        D4028F1C3D844792F7BD66B6D9EEDD72EFF6C65CF986C26D7FB95CECD5B96C38
        71F1BC1CF50B74FC340BE2061D5FA3C3CB3FBC8279D686B96B17317FED1216B9
        165EB888A13327D0140E20812CD84971F42C41D8A6A8C3E3C70AF17825858AB1
        FDDF41F800E7C57A9E911700882534C2C8E649E898DF0FB3C5893697A36C4578
        695E76F8F1FCA332EDDBAD4668077B71FF81BD8829CA61B154E3C1FD7BB0BF38
        6F91B3C09D3F4724009FD3B81D53650E036A89FAC8F2824CF933AFBE8835467B
        E9C5AB58B87E1953572F60F4D226862F9CC6C8C53318BBBC8989CB673179E92C
        C2A7D7A01C1DC07E8B1A3BBA9B298FB5723A3C515B22B361975989D8A0E54353
        60E780E53D00F6531B04365664A1F370C111FC13E99EDC700C91853958C72278
        9A7AE2BE037BD06CD4C98FD2FE76CF73D85F5982A49A727C2721FA66555B4B86
        E86E776CE262B3E42AAA7418514C146D43033823E8FECA75D9F18917CE638CE3
        719805B0F7F47178A9CADC9CD9FD2796103C7712835C21B260706315F6F9491C
        EA6CC2119B469E10A37ADA0942311E2BCFA338EAFEB916786BBD9F01BBD80E6D
        2716E41DE14773D3F19D230791505B2E7728E7C4089ECA3B82FB0EEE45A35E8B
        6A2AC0BF8D7E1689E545783CED20F6E41C5DAD696FFDEF5BAEDDB95924D7DF37
        39CDAF171ABBD1EAB4628A157799919FA41E90DB219DF4D179C7F1392C5D3A0F
        E7F4388B8E9FBFCF433AB502CFC96578D716E05B99877D9C535FC8873CC924AB
        C028D686474A73B08D82E9C352E1D9AD1A2096D872D7ADCEC81278574D29E91E
        8FDDA5F918989E807D62184F1564E0DEF82802A0414A730D1E8CDF8D673352F1
        F4E1832FE6D51EDB6173387EF907A766C9F95595CB362666F8E21E153C331398
        65AE0F5FD984FFFCBABCB5655E9B87767E0CD39CD31D8BD3E808FAA0998AC0C4
        AA6DE60D5B16A760999B80612404C7CA0C0C33A368E7D054406D10D7D381C78B
        32B1C7A797BBC2CFB2605B9FE13D009EE2CF5DCB5398E6C0B38F6AF07ED1E74B
        72E11F1B869175E1B1ACC3F8160168B3504166A5E20707E3B13727E3C594D2C2
        128556F35F7E29FADF32B747FA82C6654F659B792747A3409BD781F0D993B21A
        746EAEA2677D0E8AC571B44C86E05B65D497391F04DCF2F6948AA074CD8F423D
        330C3575BB72D00FFDD2240C0B13307266D073746E8A70F8E956202FE8443667
        0A31FCA4732812BB43A9A33EEC252022F78F4E049034EA41E7F22426D8F652DA
        1BF06DE6BBE8F3D2F010547D5EFCE04812EE4FD88D46430FBEBD77E7CD3D3919
        57EA3ADACB3BBAD57F42E77FB5E702E28D7A97E39E66BB792DD7A8464E573B6C
        F313F09D5B877163118AD529D4CC84513AEC47D3701FC2278FA3DCEF4091418D
        FAD17E344E0CCAFB042D43BDA8E7F94E02A29A1B45E74408DD1343504F44A00C
        F742391C941FA3C91BAB5BAB839FDDB43C2E3F6CD19F5C40F91C1D5D99C4D8A9
        35A4299A706F623476E467421A09A38E5AE5BB87E2E57C4FAC28C2FD7B9E7F89
        45AFC8E576FFB75F29F2B74CBCD929B9BFA27058CACAAC3DEF1CED6A43158BA2
        7D6349DE0E6BE22C503C1944FAA003E95E139C4C819AA01747C9961CB3066583
        122A073DA8125B626CA78DD321344D85D030DC2BEFDF374708D2800F4D9C15D4
        744E7B6216BAF57979C354BD362B03D1C56337CF17CC0C300526E567918798E3
        DF62B4A3D8E63CEC0039BCAF7BE37621BE3007F7C5EC78677F418E5F6F367FFD
        23397FCB040BCC6EE703F536C34A0E5990DC5A0BC5F8BB4F83C430543815C421
        02B097BA3EDDA563BE8F23CDDC8DFD4DD548D5B42387452FCF6D4286BE136523
        01940F07501674A37AC083CAA007E501272A3D56B4CC8FA07D794266551B8F75
        8B23F2B8DDB83C46268C2173B20FDD04403C658EAFABC0B7E27622A1BC10AED1
        21C473E8F9BBDDDB119F9F8DDD996967BA743DFF57DCF7960B1FDDF8615F5639
        ACB965E69ED7C44496CC1C542E8DBF0BC0B47838EA462CA7BC28AB4ADE026BA0
        004A31A911575F89FD8A46A4129003CA461CF5999049A6E4B30B9488A7401E0B
        322C5A14782DA89C1A44CD5C04D5547C6267E8D60E51E96C483E664CF4C2B03C
        8D3095DF536C83FFC02A9FD95C87AE8084C78E26E3D14309EF14D4576F5A6CB6
        FBB66EFBD76B0EC9FD7F1AAD86206BC13B07DBEB904551533B3FCC1B1D44CA88
        07F1412B273B1DA22C4AA4397572BF3F6CEB4192A90B496682C1CABD5F4531A4
        6EA5D31A649215A90E9DFCF82A3BE840C1782FF2395A8B42288A603A97D80B10
        5B64A230E6F035FBF20CFCF353F82E15DF83FBA251AD51A188B3FEFD71513854
        5AB0A4339B1EFAB546FEFDC60FFE9CC1658FAA30F75CCAD07522BEA59AD134A3
        8029207672440B13FD5C6C7A081012CC2AA450F8241328B10E32050E3025C451
        3E67EFE1E2910065845C481FF6E010A7BEC4884B5EFBC92AB13394C473A22596
        9011424F08D9FBADD8E7F17D16BD56CADEDDA579F8FEFED897F3EBAAE3DD92FB
        F7B76EF7E33182F0D52E87B5B1C0D8FD663223B9B7AD1629A4B500601F6F5288
        1931E2C678C9040E3CBB7A5A114BD5B7CFA442BCB11387041056CDBB8BE02471
        744EF21A71903524F1170C4571430E34CD46D0CB365B6AE8A6CADB8EE8BC4C94
        762BF1FDA4F8B759F4746C77FF83F7B775A71FA3B12BFC5987DD12162C48645E
        EF6CAF413C858C0040DCAC0C02F5BD0041687DB14B1CCD91785B633976F3E728
        5D1BA28D0AEC61BD88E5681CD76B42BC2C827EDE71B1C4C68848312335843437
        89288EC17FFDFC93286E6BC2AEFC8C1B31D947461A941DF771D0F978FE26E867
        4DE498D9EDFAEB26ABE14A7A0F8719B2E0A9964AC410845B37FD2E134CB2CEDF
        6352623707A0A7EA4B09880251F62E7927486C8FEDE5356273E483E6805B2B36
        6C47E9E40024B6D8CE7E2F1EA400FAFE8138245795DEDC5798B3DCA6563DC47E
        FFF9ADDBFBCD1815E2670D2EC7F7EA2DFAF34775CA9B626BFB91FA6244B935EF
        4E765C712C8A620B6C8FA31BBB390A3FD3512D4BDEBD4C11F19A88BAACFF7F01
        F585F349AC055621A7394B2471FAFBFBDDCF82DAFEF5C2FA1ABFD96EFB4B87D3
        F9F114BDDB1999F0459DD3FE4C8D45B791A9EF7C27B6BD168FD414E2793BA9CD
        A80A6D2F222C3A83BC1D2E3642C5E82B3BFDE111BFB5E204885C8AB911582787
        E5A7CBFF929A88D89C8C7346AB399FDFFF95AD5BF9ED196FE2CB5AA76D3B4198
        CFD2AB7E7AB0AB194F93EADBB5CDD8EDED9181B8B5F71777CBF90F70F667D75E
        465E14BE1AAA46339D5772C04A38C6CF4D4FBE78ACAD650F29FFC5AD5BF8ED1B
        41F81299F02F0D16FD609EA1EBAD14B6BA1816C61DCA3AEC3075202660F8C04D
        CF0F5AF1747A0F4112EDEFD8C40074E361F9E1A690BA7B0BB2CF1535D4A519CC
        E6AFF23BB7BEFD1362BCA1CF9B5DCEBFE9B09B146526CD5BE93A250E75B7225E
        D5842816C0670D6D88F273E4FD1010C479F1A732E298CBA9B0712C0815E70405
        9DAF30696F6437D41C2F6B6E8C35DB6CBFDA58FB9B30DED867D822FF983A611F
        15E329F1B73A47287A0EF7287058AFC47E6D3BA2A90B7652243DE752E379A6C8
        4E8212CD3A7170C08EC2212FEA22013487FC68E540D5D6EF81CAEF7EA3DDA0EB
        695229EFB53B9D7FF08975FEFD46C9FC050E4F7FA175DA6BEBAD868B04E2ED2C
        63D74D2E79422CB0E950EC30A0DC6D968720F19CBF867381F8E3873A9F030D7E
        E7CDD680FBED1EBFB469F74ACFE82DE63FA4E39FACFF05B81313372D79A46F9A
        DCCEDC36BB79ACDCD273B1C8ACFD719145FB53F1C7D225363DCAEC06F9EF7D8F
        B9CC376B25EB9B4D1EFBB52EAF6BC1EA91CA258FE77F0A566D7DDCEFB6D1913F
        727B3C0FEBDD8EBC4EA755DBEA30FB5B1C9650ABD3126E735907556EBB532739
        EBED1E298AD78AFFFEF8EDFCE3C3C76D22A25C5FE4FA1A97D8AA1251FE0697A0
        F97F4EA73FB54FED936E77DDF5FF0187E830D8F3A73B7D0000000049454E44AE
        426082}
    end
    object Image5: TImage
      Left = 1
      Top = 355
      Width = 102
      Height = 64
      Center = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D494844520000004A
        0000004A08060000001CD0C2710000000467414D410000B18F0BFC6105000000
        206348524D00007A26000080840000FA00000080E8000075300000EA6000003A
        98000017709CBA513C000000097048597300000EA600000EA60187DCA96F0000
        259649444154785EED9B0778536796F7499B645A26333B93642633CC0C3B3593
        904C12D2372410028466C08069A61A0C0E36D818DCC036EE0DE3EEEB5EE5DE7B
        EF5DAEB8C8BAEEDD92AE6449B67CE576F63DD73293F99EEFDB4D66C87EEC6ECE
        93832CE9EA5EBD3FFDCFFF9C5776D67D1BDFC6B7F16D7C1BDFC6B7F16D7C1BDF
        C67FBB78F6D9679F7CE289279E26F924B9FBD8EAA3FF0B42312F5FD7DED5BAAE
        B9B552F3C8FF3B1E7BECB1C74B4B4BAD5B5A5A4A8B8B8B830B0A0ADC485CB0B7
        B7DFBB7FFFFEB7376EDCF8ABDFFCE6373F7DE69967BEFBF4D34F3F458E7FE2C9
        2791E76AFCF8C73FD6FCF4DF30D2B3335FADAA2B770A080F7DFDC069FDFF5021
        1B366CF8EEF4F47437FC5F627E7E7E412A95CAC7C7C727BABABA1A4816141515
        059797975B878686EABBBABA7E6A6363F3D6CB2FBFBCFE85175EF81181F903A2
        CAA7C8699F20F9682BF3AF6FBDF384E135932A4BEB5B10159FA872F2F44A3B7E
        D9E4E5B70DBC3547FC7DF8F8F86C52ABD5AC86CD578E959515585A5A5A665956
        3D33332322392410086A85426152757575407676B6D1B56BD75E25EA7B34811D
        3BA9FBB390885889B1C51DB866EB0E662139F0A6EE2DD11BE79C3E7AE99DCF35
        47ADC6E38F3FFE1859948D66EDFF742C2F2F0301070A8502442211D034AD4E4A
        4ABA4254A6B9E2231489992576EDDDFD2B9F9D3281EFBDA9055A777870DA2B07
        7EB3E7CAF4BB973C5ED11CC6C5F3CF3FFFCCD8D8589D669D0F2588CAB0648128
        0C060606A0A1A1613A383878A3E6928F4EB8FBF30CD272AB57742DEFC1775EDF
        4B60ED870B5429ECB10A87DFEE31A437E9B9FC5A73E83A1B5B9B0D6362C5FC94
        8C05D9EC0248146A502F2E73492AEB1F0A2CC9858505989B9B83E1E1610405BD
        BDBD95972F5FFE9EE6B28F46985AB93CE9EA1B9B9F5BD6041B0F7C014F6EDC05
        2F6C390BA6F12DB0E9AC3DFCABD6D5FAF70C3CB956453ADC6504828970D88565
        90CF2D8268860546A98611898ABB1D63543033B7C0E53C39E63F0B2C41E27BD0
        D7D707EDEDED303A3ABA525F5F6FBD7EFDFA47CBAF4C6FB9BC748F4A1C492F6E
        8017369F80275ED909BF3F600256695DF0C783D7E1CF87CDB2FEB0F3FC73745F
        5FC1B8741EA6099809D93C4C915B295116E6E2D20A2C2EAF701097C93F785FA1
        5A0425C93102105F83AF45354A95E4352417F03524F1358B8B0BC0E7F339AF92
        48245886D2F8F8F88F346FF1D1093B8FE0AD6171790B3EBC1CF8FE5B07E189BF
        EC800F0CEEC28D84567869FB8595D78E9A6588650A392A696D71E43F60C9FDF9
        85254E49D37296CB3102444CCA12612AE7174141122122407C1D2A1195868011
        1C1E3B2C5640496909A7AEC5C545202306294161BB4140CE268F8AB15F74338B
        4F2E0268DEEDFFC7B86478739DBB1FCF26A3A06EE5BC8D2F3CF386167CE7B53D
        70C02E0EF4834AE1C52D6756EE2516730BE74A8E2865965D22A5B7C0DDCE91C4
        C797100849BC4538F83802614862698A08C821F11C01BBC041C5D7E2EB64C4CC
        1B1B1B0948C40FA052A9606464147C52AB446F5B6634BEEF5056BCCDB336E1D3
        7B0D4E5A54CB17DB7DF9BBAEA408DFB2CCEE7FCEB766FC3B838AE5FFBA32B576
        F67EDA372C2DBFA4B61D3ED0BD014FBFBE0FBEBFE920E8075780B64302ACDFAE
        0754662D4C12A56029C9550B1C3804B2A6345CB84A4D006A4062F9CD91FBA8BA
        058DE96322483C0E8F4155F50E0E022935484F4F87BCBC3CA8ADAD85CECE4EE8
        11D22B46AE3CB9B645DCF47ECBF8D1FDB6E9C23D7639F7B7DA64B7BD7F3BBBE5
        1D9BFC86F71D4AB337BBD5066EF76E34D60E6E3D7022A2FD65AA6EE259F9D28A
        6665DF40DC72F07C293CA170BCB0A61D5EDA720A9EDAB81B5EFCF43C982577C0
        66432F78E5A011E437F670701012268243A5A08923C029721FBBE21A3C2C392C
        51BC8FC7CFB28B1A25AEFE8CC0E659351911E4C0300C4C4E4E021944A1AEAE0E
        C87609B20BCA978E59F1A4476F278B4F3B644F1A78560C1BF9D40E5EF5AD19B8
        EA5F4D1B0556F65C0A2CEFD0F52D69D9E396CF7FCF2ABDE90DCBACB2CDCEE551
        DB3DAB4D4E86B77C70AF6CF899E9B9870CCE3390B72321B3723E3AAB029E7BEF
        0867EE7FD436E560BD76D21A3ED47782D2B60118276064B3648164D1A8160C2C
        1C848350101AD70549C9A10FAD1EBF0072B900E61495A05276C0AC5208B3B3A3
        30A39481928C080A959A832953903265E430363E052D6DEDE01C9C39A7732B49
        72DC264DA4E75A3476C5AB6AC8D0A77AD0D8BF76C02CB4A9CF3EA943E053DCDF
        19C99F684BE8123787370EF1EFA435F2CF05E4F3B75A27F03FB249CD3F649FB8
        41B3C48713DB76EE5A474567DEC9AB6801D3BB51F083770EC1FACF2FC3C613B7
        E0A84B12FCEBBEAB70D33F8500218A21CA42B3C6324445E16CB57ABBAA2CCEF8
        3984AB2587F7E5B2625851E7022CE4C30AC965361F165405C0CE15C2BCB29400
        AC87B9D97690C9468091C961747C123C23B2553A5689922FAB0A415DF5AB19B8
        11D2D07F27BEBDD7AB80EE8C681C6B4BE814B7A408187E6AAF948FB7C93D627E
        486D1FFF4A70819166890F2FB4B48F3C1E9D5C94179D51BAF2FB03D7E117DB2F
        70E6AEED9808D7621AE0D7BB0C2038B39298F56AF92D1068986BB1E643086C82
        74412C4FCEDBA46250CF26C10A9B46329D6406C9ACD5546793018D0024B9A2CE
        01D17432D4F15B617082812F6C43668F582548746E274974ED32A72EDF2D1B36
        F4D6800A6EE8E3401522A87104D58C801E648F841F54D7C7DF6115934CDE9A66
        850F3182C2627FB643FB74DCD62B77E12FBA76F05D32363CFBCE61B81C5A0527
        EE66C186BD8650DB41731E84A58686AD9827068F1E4414B6E641A83C048731AB
        BC0FCBF33C92F12413899A924826934C2199FA258069303A1C454CBD86F89614
        F65D72951FE11495F4778AC2D2330F6BEA734CB92FF02B1DB81FDD3CD19A484A
        2FF94BA050517AFED9FC0DBB8CC2BE1150241ED3B7F4BCBBF3A21D1C714C8697
        751D34E67E0ECC533AE173B2CD79EDA83954DF1F8461C91C4CCEE0FC842D7F91
        03878A4295A191A38F29E7D5A4EC3261693E8C6438C94892D1246308B4D8BF01
        6413B8CCC97186EAE62E28A9695DDE6BE82F458F3A669D223EEF9C3F7EC5AB72
        8898F9A02955DF7F3BA645E89EDDD31D5C33DCCE6B9F6A49EE967C4951127E38
        7F88FFD617FEFC8F8D295DCDBA1E6EFC72C31F7FA07FDBAFEBBA1B0F4EDEF406
        6D977458AF759D33F79775CCC136B70FDED67386DD575D8199513C8082F39144
        C9C28068968337486E1962FA929969609541B0A8F22719409222194C3284C00A
        25F925806C1C24270570F354604CA6FAE08D2806CBEEE49DF4697DF792512C3B
        CEC8C31A578DBCA86FADEC5A927B883F114898A826FDC05CFEB3EF9EAEB9E893
        F5A266690F37B66B9FDD646017B674D92E1CBEB00F8743D7BD60B75D12FCECD3
        8B04D6E7F0E1154FB0C9A6E1CF47CC41CF291C3A471802691EC6652ACEBBB014
        B12C71009D532F8284698485397762DC77497A92F42290BC49FA92F423890003
        B99C6182213D2B8528910503EB80B9C316719C919F71CC9DC0B2BBEA5B3D681A
        A45153165153F57007AF6DAA2549A3A6D4DE5550316D63FC4FCCC3F8BFD7BEED
        94D3447F3343A9918DB785D9BD4430768D812B8E91A06F1304872C82E0E39BE1
        F0ECFBC738733FE2920AA6096DB061DF35F08ACB07F5C22A205414421B1029C9
        5646C5DDCA985802CA81A4234927922E245D4922BCBF015C54DD83AE4E0FA8A8
        6D80B169C9CAC12B77E53AB71225C76DD34417DC8A889AAA868C03883785136F
        4ABE2FF02DEEBF1FD9F437135F839442D474D12F83FFEBC3771A3EBB1EFC57CD
        B21E6E3CF5D4534F7A86A5D47AC61481F9BD24F8C22112CE5805818EB1071CBE
        130B6FEADF8367DE3C003F7A4F8733F70B541967EE49A57C320BAD4EEC588AE8
        5368E4F3AC14E6E48EA09EB3266943D296E41D927624ED49224084E74C40B940
        519113D0C3E35058D5BCB4D728801B364FD96711132F1FBEE657337823B8BEDF
        26B65578375BD01D523342BC699A949CA4992B390DA8A8E651FE4B9F5DE16F38
        713728A9A6F771CDD21E6EECD9B3E7B779B59DAAD08C5AF04B2803D7F01CB0F2
        4E0223A72802CB1D8E38A7C29F8EDBC293C4DC7FBE4D0F2CD3BAE1A04322BCAA
        7303DA85C3C4CC57B732B8859999530323AD07B5CA92CC4A2467D7D28AE42D32
        2EDC26B90690C09B7784E8B8BB30C128C03B3C8DF8532473DC265574DEA5601C
        D5743DB06EC032824F3BA5760AFCD73ADD03354957E727A2A6ABB135FC9F6C33
        E16FBB9DFC6F9A653DFC28292939AB6217A0B37F02E20AF81090540136811970
        CD9507FA77C240CBD015F63BA5C22FF75C8327FEB2135E39660577F2FAE11363
        7FF8E8823DB4F54FC2B058C975415497906E84E2624F68A8BF0D826E3360C404
        1281A656212C8BBF83372BB786ACAC44E2730B70C1D28FF3275DBB8CA94B1EA5
        23A8A69BC10DFDB6716D42CFDCDEAED0DA91F6B80E5413C3A9290D41A19A5A46
        F9BF3B6ACBFFFD518768DBA4966FE6BBE5E79E7BEE89CEEEAE6419510266CFB0
        080AEABB8197D7008189A5E0109441941509476EFAC20EEB78F8E996F3F02431
        F7CD577DC02E6F00DE38630767ED826156C5726588DB9CFE69050C4ECF40D7D0
        14D4B474426179191414C741498937D4D73B12785630366246205982A0878C1C
        750D303AC5ACECD473C6F9497CCE296F624D4D56917CDA25ADAB27A07CF07E4C
        CB646B52D76AC97190B8B293F0CFFBE7F27FB0D5ACE9ADD34E9F6896F5F063EF
        3EAD5F4C8824535832E8315846E3123994F18510915D0F7E8965601F9C0926AE
        D170C82A0C3E3409861FBC7B149E7E7D2FE8B8A583456A37FCE98819D8866612
        380A0E1496E1EAF7512B0F06D351C92C0C4ECD40C7C024D4B50BA1BCBE1E720A
        33203B2712A6452228AA6C5C7E4DDB76E6AFC73CC59B4E058E7E6AC81B3C6697
        DB671ADAD0EB41D4145637DA1E7F5FD49242D48490B8144AC9DC34CC7FF5A237
        FF97071D62EE84E7E2AFC3BE99C8C8C838A0240B1129E641382587116656A308
        39D4750E416A592B4465D78247543E18BB44828E4302BCA6E70E4FBFB11F7EF4
        BE0E188457C395C87AF8C34113482E6B26E587DF2E90734DCAB972C49C9A51C1
        2CB9060EA638B4735FBB1080D3721507B07F4A018E54F2F28EEBD1ECDE5B99AA
        3DB772149F9AA6321F1AC64E6DBA1431FCDED5D8DEFDCE791D2671CD2D7E35C3
        7C32163C0075CA3B93BFFEB80B7FF3B5D08F354BFA66A2B2A13964543ACB2D4E
        45E69FB52FE266C8CE9EC80C2A3B86203CA711FC922BC02134878C0E11640F98
        02BF3B62054FBEBA0B7EB9431FACD27BE0B8670EBC71C21CF88211AE03723315
        49DC48A35A254A1C46951C9421728B00B154517D4BE4F8F3B70317F7DD4A6575
        5C4A55BADE0DCA3381CD4AFD8876856162CFCC55E2D87A316D126DEFF2C94FAC
        3386B7D964D09E65FD5DE14DC32D3FD96AC2FF83AE47AC5706FF9BFBBD97F6D9
        CBCF8F4F4E332C293754D51079F39C9AC40AEE564606407C7C929462658B10E2
        0B1AE11EAF182E13CFDA4B86D197761971E6FEEAF15B605F3008BBAD6360E735
        77108C8AB9FD1FCE570809CFC10DA4041A8E0F081001E1F32344510DDDC3B0E3
        8AF7C2FE3B39F3C7EE56CD9DF26B545E086B535C4D12C82D0B8665F6D5D352E7
        2686C1746C9030A679038C616C2373D8239BF9C9966B533B2D63EEE9B8E56CB9
        1252B93EB4B2FFE9A587B9C72B28AB5867E917E788FE819FF62CE93A3851AF29
        01E1E1E3581E8209E22D4322C8ADEF81A8DC06084BAF027DE758D86A11053FF9
        F80C3C4594A5651D05FA6ED1F0F96943F08FCFE64A70EDAB19BC4558084F8ADB
        1B0268ED4B3DBC567175F3CAF66BA16A6DA742D509AFDAD9B354B3D220A6537E
        23AB7FC6A66C5CEA582F96BAF019C6B559CAB8B5C8188FB619C62EAF8B79C724
        9AD969113970B79C8EBF1255C33BE89615FB8905CF6F9B55BCC57EC78CBD86E1
        35BFEE9A56FD7313BA4158C99B9E71F9A3B8FD40EFC072C1D263081C54927476
        F5EBDFBF0D92F89DF802B4F48E414C411378F28AE0B85D0CBC6B18006FE8DE86
        8F76EB405E4101C425C482EB5D0F98942AA18FF81CAA5440FC6A5C36C79D736D
        AB83F05055D8699D825296769B27B03A6EE573BABE0DAB6A4A14C82D889AEC2A
        A7A44E0D624E4DABB064CCDD663173D83D8379FD723013583350983BAEE6E58C
        B1BCACD1795EA27086E751D1C7D30FAFE06DB34E88FDC82AC1FD4C68CD83DF57
        7EADF02EE87BFA9C675A5247EF806A92F8D0283170C1B88C6C3D149C12D69485
        AA42A5C9895FE1E35846F8F3E8B48C2BC5D0B40A38E69C04DA26AEB047470F8C
        AD9CA0AFBF0F3C7DEE02BFB58D03BF16A81E843248C0E175709BD3C77549164E
        59F82FEEB7CD9E3FEE59337B3690AF3488BE2F37CDE89BB95D3226B5AF9926E5
        26669C1A258C7323C3B8B5123515F732BF3FE2C01CB44FA273C6E6E3B24755BC
        AC91395EE6F01C2F6368969736A8E4A5D033BCF86E31CF31B79DA7ED947A54B3
        F4AF1E838C7A9DB647F9E5E0CC0A817042BA828BE7BA110183CA413063C4DC69
        D2CA8725AB7E85C7AC290B9580463F2A26BED5D60F6E51B970F89C1178535170
        EC82293879F842455505DC0B0884FE4929F44ECE7070868917AD9D07AF45FEE3
        CED53338019F1978AB0F3B17CFE97AD729F5425B1546C4C0CDF307653615E352
        873A0425D2C06218CF3686D9E398C4BC7ACE4B1C5437949745E0641238E9044E
        DA808297DA2F279064BC24818417DF39C5338AA8E4DD4C6CFAFAA00EBB97FED9
        2CB6B1A6BA5D308EAAC1B1605C3AC77DCA34190F264989A06AB08DAFB572F429
        843744A0214054E12AE0254E5DA9F995E0E21948604582D60903088BE2417058
        3008FBFA57CB969C0701AD9DE7C1B5C879D28BEB56769844B0473D2A66CF0434
        2A2F4577C84D328433B78A47A477AA27187B02CAA19E2401851E6596D1CABC7E
        2590B94095741140711904503A01944600A5121525F74A79893D125E62B788A7
        4F15F1FE72D6CBD729AFF339CDF2BF5AD824B63FB5CFB9303CAB63B4A5A9A77F
        16BD08178C9FECDAA78CE5825E8240703163A42C27083C84F2E563B064F0983E
        720C3D2185E2A61EF0F40F07977B81B063FF71E0C5274274623288080CF43D54
        214BFC09C161E079B0B41DA8E4252DEB34D549EF1AA2A616A2A6EE19B3BC0199
        4DF9B8D4AE6692809A5A854540F9B533CC56CB70669F5B9628B997C94C1F4440
        44457D049250C6414AE2204DF3EE96F4F00EDFCD8AFACC34FC65CDF2BF7A7CEE
        507838B044C877CFACEA9A60E44450ABA5840A42600CE9460C018020F0710C5C
        181AFEAAAFAC269A3442C692C558FB0E0AC782C4F45C30BF650BBBF76BC37573
        4B9890CC707E87E74123479FC26E8AD793285570CA3270E18873D1DC69FF06C5
        E5A876B949BA5066553422B5AD9C60385035ABA0BCDB648C69622DF3E6B510E6
        665273CB975594224440CC03257914DEE7FD52DB2576A7156FAF705CA659FD57
        8CB3FE55CF9FF7AF2CCAEA99E407E4548D4E726D5F46E6253959BC7CB59D2FAF
        FA1082C2B141ACC0DFB0AC8E0EB8485401260212E1548D4D809C0313A7EF350F
        BADFD50386C6A670C9F02A74F48D42F79894BB0E96EEDAD880F086462761F735
        8A3DEE59A5D40B6E5618C677CD98E5F4CBAC4B47A577AA08A8EA55508EF52226
        BA5BC2BC674231DBEDD226137B9894345411F1A2144E451A483D225E44EB38EF
        2DC330DEAB7A412636D1955F6F088DAB1E7E6CFBED34EBEC8E09BE6D36BFA5A0
        B153817EB1564EF8C6A7C87D2131DE3EB299C592422F995F58E4C0E1714A024B
        84E0346AC0B9089F4370B8689CB2F11CDDE3AB068EEA0A8A4D8119E59CE6B815
        EEF781785D84D647AE11995DB5FCB95592EA644093E2225193715AAFCCB26048
        6A533EC67C195458D70CA31F5AC8BC691CCED86675D4A6F5CD3C80942C6034A0
        44BCB0C621DE27A661BC0DC73CDD2EF814FF50B3FCAF1E071D325FBECDABAB8F
        6A1EE61B47E6770D4F899770C1824919748D313044BA1B1A2B02C1452338F415
        541A2E08178F6AC0F242C5E0F3A83A3C072696EC97BD0ECF817E846A449FC3EC
        22AAC2990AC784B5CEE7149ABEB4DFA344A51BD9A1BC9846CF5C2D1A9599554C
        4A6F93B2B325A0D0CC9D899147B58D316F1A05325AAED923C48B12D08F520404
        1201C4791281C4BB3FC9DBEF94C6DBED901AB4CDD06FBD66E95F3D3A47648FED
        BA95E89F2798E6DFCE6EE1BB27170FA1BF7CD987B0ACD0C07B11DC38C38D0468
        E008666DE1E863C312A566D10C079133680D5C0483E7408F43E5E135F0395413
        C6EA39D6460F39B40E8AE09875C4D2B1C0A605BD4481DA287F98BD513D3567DE
        28515AF2A533160D12A935515402AD600EB825336F9B4633DE15743107E9EF94
        24E625744DF18EB867F07E73C439EA987BE63FF635F03E8BB03F9E734FA8F7A9
        16F2AF27D7B6143777491110424015E0A2C4C454559A32C34065211884D1433A
        1A9623CE54588A64BD5CBB4765A00A518DA8383C0ED58570F079F4312C4F346F
        1C41C4E4397C0D6E69304627A6619765ECA26E44C7C2A5F47EB571F1B8FA668D
        98B56864D85BCD52D6BA5DC67A76C854F72A05B3AF5F0B551C0D281D0CED9125
        C60B4877236A5A83841DEE846B12EF871F5D89FDD02878975F769B66E55F3376
        1A386D3AE511D7689ED1C8378A2B6FD5BDE93611919CC3F60D8FADCCA9E6B937
        8D810A9B51E1DF0F6029AD4EE76B8AC340C560F909A7480320004719E5EABC85
        E448E0BF52A2223C0695897011243685B5C073E08783869E51D6B8B2DFB570F1
        5C82407D2577447DBD629A35AF95B0960D0C6BD524656D08A8D44139BBCD3696
        DD7227753EA44732143638DB1B402BDA8204F2EAC45E695E728F28C538B63AEE
        5FB69BF35ED7F3D52D6C1DF9C7F775051D438F3B17B5BB9F0DCCE09F09CC6C26
        3BFD815D363133DBAEFB2A0F9A7AAA4CDD4317A2D20A963A7BFB57D40B7F5B14
        AA4731BFDACA510DF8337A0BC69A6210849040A109940132A94FC866B9125B3B
        0661E331D815B1412044BCCFF95378F6F231AA71E162FA80FA6AD184DAB44ACC
        9AD5310494940315D23FCBDE48A963DFBE19CD9221539C38AEA231E349860FCD
        D2B1F40CED5EDADB7BC8A7E8BE8E477656CAA0F2DD4AD1C28FE796FF896F0EAC
        E26AFF65AB2945FDDB171EBD9B8DEF31473D53A5FAF1CDD2536175321DDF62F9
        3EFB44C5C7467EB35B2F3ACC1B7B442E84A5162EF3EF0B5614B373644622C64B
        168D25857F7D822303762E54D39A3F211B84C8CCCE6BBA9E8C0388AA43FF5BEB
        7A783C1A7FC788986CA86397CE4477A90DB247D4C6A553EC8D1A096B562F65CD
        0928BB36191BD72B66DFBD11CEEE75CB998D1D54F6C78FAAE884B15558C99373
        F4BDB22E7AE7ED68DA30B6AE257950191E3B304785F72AFD49DA46F42A8FC6F6
        CEBE96DC33F3C301A9FAEBA96CA791E7DB9B2FB916ECB30AEA7DED8495F8A07B
        B254DB335D7AC03559AA1B52293B1BDD32A31BD5327732AA517DC8B76861B76D
        ECE2014B6AC9D42B76393CB570A5B1BD7B4549C0E182110C024058A8B869F9DC
        03F3FE3FC161A96277458083447558E283639370D0316DF1624ABFDAA8609C94
        9D88BD59CB70A02C1AA56CDCD01C7BD4379B7DCF228E75ADEC1FE70DCFD19871
        23084945538DFDF4C757BDE9939E99F7F3C795512592052A6F5A4DA58FCD5371
        FD4A2AA45B4AF9B48A29CFA6C97B9669AD5FEC360BFE8506C37F1CC450D71DB8
        156A79D4259E6795DD1A47BA5FBA9E7F66DD87975D077EF6AEB6F4B7BBF467FF
        CDD88B3DE09AC87E91765F7DBD68487DBD788478479FFA5C7CAB5AC7BF64619F
        7DDCE27E0E1C6F392AA364A5B9B31766E7540FC021A4BF0347BADF037044914B
        4499D825D1BB22736B568E06542FACA909CBEE660DC39A13501E9D72D6A352C0
        6EBA1ECE9E0E2E9F891D9AEB23C9814A9C2065D73549EFB40CA7779B515DD943
        325EB974812A16AB3950D9132C954160A50CABA878A2B0C85E19E552415327EF
        E56CD1A0F8CFC320A4FCDD9F7EA417F9A3B70EF33ED0B7E791012EE56A7479ED
        AD82CE01FD88E2492DC7D8998DC72D541B4FDBB2BBDDB3D8A34165EC292A9735
        CDED545B558FA96F968FAA0D09B8F3712D6A1DBFE285BD776217B5CCFD978CEF
        462F476596AEF03B0420932BD09EB8400F4370A82AECAC78BB3AC02E835374FE
        F2D9B82EB561C1046B522E624DAB259CA2D09BE20614ECE65BD1ECC7D649F3C1
        9DE2A198C1393A8680C2D28B124CD127BC73E8BDB7C27BD2FB240955B245AA8C
        59A08A44ABA07226592A737C9E83953E3A4F39140AA80FAE85FA1A47547EF53F
        2AEB9E56ADDB7AC96DC3AB472CAD7EB7DBB0EC0F47EF08369B86D07A61C5B473
        DD00EDDDC5D09E1DE27EB3CCD6716DC72866975DECEC26432FF6CFDA26ECA6F3
        36ECA1BBA9EC959456D6A2B44F6D5D3BA6B6A81A555F2BA0D57AF1CD6A1DDF82
        853D36D18BFB6EFA2E1938852C8724E7AF34B675032323FB3C0206037D0AA77B
        3151DB39CFD4C54B9983EAABA5D3AC499584CC4FAB65172854B21722CBD8B74C
        A3588BAC0E110789246F648E8EA645B4B64B127D26A84490D039915A3DB34855
        1035956A40E513507953ABC9133054609B98F26B9178EA0757BF3EA958D050F8
        8A611052F29BF39E6977AC92AAA3AF4494147E7E3BA6F5ED4BEEC2570E1AD0DB
        CD0268FDC812DAB986A68304623A6250D9E7C51F1BBE915A3BB5DF2660E63D03
        67D5670E69EC4736E9EC36874C56DBA7843D1FDBC05ECFEB51DFAA1A519B1370
        57F38544717CB58E4FE1C22EEBA8C53DA6DE4B97ECA9E5C0F89C95FAD64E1049
        A430303A01C77C0B170C0BC759E30AF10335D9B4CA58A79A7EF62D9350F69057
        BE22AA4FD9178D9048C9C5F64BE8DD1681444DD9BD49BDE2F45AF922856A2A27
        904A893F158B30D5541181E55A22A0ACF30554B470CE2A6758F5D5BCE9CB413E
        D475BBACC2EF1C75E651778AEF532E95BD84F878B05B6917EFA26F72D16E73FF
        D60FAE0608DF3CEF4A7F7A3390BE1492453B94F5D02102119D303E4BC78CC8FB
        437AA6C7EC4B7BC597780D0AAD7B85F35BECB3D88FEF64B0DB1CB3589D8032F6
        5242336B5E2454DBD48CAA2D2A89FF140889E29A88E2F217F6D9C52C1EB2095E
        BAE095B87431A54B6D420C1C3BDD4D1C0948C9397749D8CDB763D80F2C78F3FE
        AD53C35103041081143F2CA34F0795D087EE6609137B25597504520D815449D4
        84A0B0F4CA09ACD4FE194A3FA292FAC42C2A30B66746B7665AFD5DCDD2BF5E20
        A8430E3CFD9F6C35F4FFE187E7A8DFEE36A0B46C42A8D37E59041A4D05B54F05
        05378FC55826D6E41D774D68D4718BEDF9D8C893DE6211497F66EA479BA435D1
        8E95423AB8679A8E1D55D00913B3FDC1DDA251DB925ED1C5D8C6192DAFE2B92D
        0ED9EC6602EE53FB0CF68057217B2AAC466D98DAAE362FEAE35467553DACB6A8
        1E545B378B58EB36297B9B8C01D6241DBAA5EC3EAF6CF64D62E0E699EDD39104
        12FA126F90A1CF8755D067422A858902714E3D422225574D40554957B38C1839
        D53A455DCFEEA54C52EFDFF52E156C22CD43B3EA7F3022F2EA1EDF67ECFDF35F
        6DD3FFECC7EF1EBBB1FE9353012F6CB944FDE5AC1BF5990D8F3AE29E4ADDCEEB
        A282DAA6295EB724E25E517BBA11955975D637B3EB4C64357DE05E3EBDD73D87
        3EE253481BC4D5D34E55341D3528A513A6C8A73FA6EC0FEA110FDB57F64F1AA5
        B6494F0457CFEE70CD9FDFEA98CB6E75C8613F73CA61F77B151178B5AC414A3B
        6B5A48B3561543AC497E0FBBDB3995FDEBB560F66460D14CE4E0EC6AC991F39E
        0B2DA74F0496D2BCAEA98206C522C5A989804245551348297D32EA725435655E
        D04FB9550C19A7764E3F8F8278E8F1F1799BEFFDF0AFFB36FD64EB15DD1F6EBD
        E9F86B1DD7C0770D02A977AF78529B8D3D29BDB052CAAD72904AA0E5C1A9FDF2
        24AA79A2C4B1B4BFC528B9557032A44A032E9B2CA684BE9ED642BBD60ED061B4
        84E68D2BE9383214C68D29077CDA26466D4A84D386C96D52DDB03AA5964F996A
        BB6B01FBB14316FBBE5512FBC6B528F603F304F68047A63272403E103B4A2011
        4F3A1D5C469FA4CA8431F727F3514998B50889648988A51C8A7B29DDB06ACABA
        64C83BA069723B2DFF9A83E53F1A1B8F583EB961EFD5979E7D65F7B6275EDC64
        F8CCFAB77D5E3D7A937AF59C07F5CE8D286A9763127523FD3E15D23A1D9433AA
        8A48E957A4FA378D97DECEEF69D18BAEEFD50928A50F7A15D0FB3D72E863FE45
        B4516223ED5021A483BA45346F8C6C39C689DF4C90921A51F6070B24435ECDE3
        63F6157D9356F95DD37665C2C9C841F9403C9993528992CE0495D2C7034A1052
        0EAA880384BEC42C5221FC11EAB06F31F5996326655B3A74DB9F3FB55EFD4DA8
        E8ABC4EB87AFAD7B61D381A75EDA7CFCE5970F9B1DDC78C1DFEA73E74CDF3D5E
        45D416E71CEA53973C4A37B486B22DE8A522EF8BA9CCE1B9F0F8DE99549F86B1
        529BC2DE962F125B0427822B696DEF427AAF5B16ADE59E45EB8597D337325B69
        17A2BAE05E091D35AC20CA23254B92470026104849A4719CA64AE85354A920BE
        5B94C99518076881CA1E9DA52E455651EF5B26535AF74AFC6FA6B71F8E699DF8
        8EE62D3F1A61E81AF6D8C5C0EC172FC737EDD08B69BC7A36BADEF7105541EDBE
        57C441DBEE964F9D082165806DB94BC2292E9196A704F0278AED4BFA9A8CD3DA
        7B4E87D7D047FC8A692DA2B8DDCEE9F4018F2CFA4440217D25BE8E348A16DA22
        B59926630331EFCA9E545A9A82465D41001563CB2F13525BECD3A91D2ED99461
        4A978B73D9E0467A52AE79778F68C4B44FAEF3A8E87FDAA148F827A394B69DE7
        631BAFE846D4DD3D125449C0151370B9D4E71E05945E543D655F4C53B13D528A
        800BC15F5046768AB33D6B472A51755753DABA49C90A4F065770008F0694D196
        591D2DB9A3B3B165E25540A1AD93D48E3BC94445F1D4A9E8261F8B1CC101BFFA
        B147EBFF16FD3A11503FFCCCADBCEE3F5C4B6DDB6790D86C763EA6C1FF487015
        B5C78B78895B1EA5E55D42E9C736524EA57D542CD9B0E6922D46E1A43A94C08B
        49A2E5C9315D92CC44A12CB5684A1D524826EB78B2473B1B5241BD611C496907
        56525733BABFF0AC1EFEF93FDDF61FA5F0AF1B7ECCAB6AF00744756F5AE6741D
        37496D77B81CCFF73F4E3C4DCBB794DAE19E4FED235E772EA28EB2CEEB21CD61
        8A228D81CA18229BD8FB22CA80D748BD639944CA398FBA94D471C7AE74F0F56C
        A1EC9BF9E3D547299CCAFA1F33CBEA7CF1623CFFA373B18D1775C36B5D8E113F
        3B423C4ECBA78403B7DD3597DAE59E477D629F496D71CAA674231BDCCC737B3F
        4BEE123F5A66FD5F15CD64637E2B5FF01DF39CAE5F1926B76E214ABBA81FD7E4
        743AB2D6E76C4CA3BF7E62ABA3795EEFCEF0B6E9EFFF8F2AB387118A6558D72C
        9AFF6E72B7F8F91ED9C2FFFC12FB36BE8DFFADB16EDDBF035C8FEA8711BCAF8A
        0000000049454E44AE426082}
    end
    object Image7: TImage
      Left = 1
      Top = 435
      Width = 102
      Height = 64
      Align = alCustom
      Center = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE0000000467414D410000B18F0BFC6105000000
        206348524D00007A26000080840000FA00000080E8000075300000EA6000003A
        98000017709CBA513C000000097048597300000EA600000EA60187DCA96F0000
        116649444154785EED5A09584F69179FBFF62CC9A8D1446806434D1BA5D12814
        934A29CA2E22646BA6A46489B451A9694152E95FA46CC55866EC93EC3B612C63
        1D666C433391A5CE777EF7BBB7271F9F1135333CCEF39CE7FFBFCBFBDE7BCEF9
        9DE53DEFFDE03DBDA757A7B987525AC51FCF748E399CD679FA8E1865F1F4BB4F
        237347194DFE21A430EAC07C4A3E9343C9A77368F6EEC45F7D0BA6DA88B7BCBB
        6437D7CA6D40864759E0E6A92C7826E5DEDC4C6BEE1551DAC5029ABA75CEB531
        79931A8AB7BE7BD466ACB68965884199C762679AFCC364FAF6640AE5FCBA8136
        3CD84FEB4B0FD0FC33CB69D2865959E2EDEF1E351BAA9E6F1AA847CE4936E4B3
        DA8B427787D1A2F3D9B4EAEE76DA54765840C280943EE430C7DE551CF2AFA1B8
        B838F51D3B76189596967620A20FC5D3D5A3C6BD156EB619AF495D220DA97FBA
        13F96D9848D187E229F3CA6A1A9B3B8A965CCCA7044645A769BABF0D978FD312
        87FD63E4E3E323CBCDCDED73EAD4A9AD77EFDE7DFCE4C91362FEF3E9D3A79AE2
        2DD5238DEE75CE371DA24C66413A641F6741C397F5A3E06D5328A178114DDA34
        9A1C620C686DC95E9AB8D693BACEFA7C9538EC1FA12953A6E8E6E7E76FBB79F3
        263D78F0A0924B4A4A1270DDDDDD5D412E97AFBA7EFDFA463E54C0B9BF24F52F
        64118D1CEBD027A3EBD21733F5A94B982159CF6C4DA1456194722E9BFAA79993
        EF6A6F5AFD7B21B9241851AFE8AF068A436B9C264E9CD86EFBF6ED46E2E133E4
        EFEFFFE5AA55AB7E6322B67C25DFB973E7C9D5AB575BE21E5F5FDFC17BF7EE65
        6F20CACECE361706FE15A998CAEAD5FD527656BBAF22B5F36DC4AED08EAC421B
        90FB82EE822B249F4EA5EE73B468C1A9259472564E76B35BDCF5928FD51587D7
        28F9F9F9AD3F7DFA34B14FEF66ABBAFDFCF3CF8215478D1A3578E5CA95652C28
        FDF2CB2FCFF0952B5796E31E0B0B0BD9E4C9938FB24204055CB870C10FE75F89
        543BC8CC35ECEA3CD6F75222D3401DB29D6B409D42D46962BE8FE00AA14553C8
        29569FD6300A82378F23FB08930D4333C6C8C4E13546DEDEDEA7CF9C3903ABD2
        EFBFFF0E0B9FDBBC79F3E2BCBC3C62653CC72C2415171777C0D89E3D7BDAA6A4
        A450797939555454608E7461D257A5BA96B220133F456A3B568D2C43F4A97BB4
        3E750B6B4A3377850A5961ECCAAF68EC7277CABFBF9B06A77624D738076F7168
        8D90868686829797D783F3E7CFC3AA046B5FBB768DD89F054B5FBC78914E9C38
        417BF6ECA143870ED1F1E3C7710C5F1768E0C0812BF6EDDB07F408718115B055
        BCF46AA46C2CABD3C8AECE968E5395A8DD8486EC0A06D4235A9BFA2677165C61
        D1F92CF258A04771871228E3522E39C7B42E199EE923F85E4D10435837282888
        80809F7EFA89CE9E3D4BE7CE9D2328040C6B4309107EC99225C4FE4EAEAEAE5F
        62ACADADAD168F7D0C652140DEBA750B4A3BCA97AA8752D5F632DD667D156E77
        0C5621E3001DEA11634C5F4535A071AB4608AE30EF6814F54D684679BF6DA1B0
        5D93C925DA6CFBB0CCB175C4E16F44F6F6F6E60B172EA41B376E08C24E9A1440
        383E7CF83071CA1318F1010A02E3F8C71F7F3CB673E7CEFCC2C2C2F3478F1E15
        DC024ABA74E912147886A7ADBE9BAA5AC85C8C7C94C8CC4F9D2C67E893635C5B
        728C6E423376CE145C2178F3401A93DD830A4AF6D098A55DC93DC1E96B71E81B
        11073AA7356BD61060FCC3E6CD64616E495DBBD9909D9D2DA5A7A50B6E81A80F
        0BC3D23886C0408AA4A0AA4A3A76EC58314FFB7A71AA9E956CBEF5745532FA9A
        5D21C2905C139B9147B285E00AE9177369F432438A2A0AA5AC6B6BA87F92C103
        768536E2D0D7A6D4D4D465478E1C117C3B852DBF7449068D1BED4D9E83079175
        672B2A28281082236707FAE38F3F2A7DFDE1C38702E3F8FEFDFBC23D4895EC36
        853CEDEB2940D954A6A66DAF70B27B983A99F837A1AF62CDA86FE287E4933B58
        70850567E693E7A2A6947D752DC51E9C45EEF1E67B87678D531487579B020202
        B48A8A8ACA207C51D12EEAE5E24CE111E1949599414B3317537A6A8A1000615D
        2915C2552028FCFDF6EDDB023A9039A00428E9F2E5CB0BC4E95F8F38357EDE7A
        B0D2C3AE21F5A8E3B496E492684C1E891FD1B4EDD3045788DA338EC66677A202
        CE0A7EAB1CA95F9253B038B4DAC445CB14C0190A88899B4726665C70F576268F
        01FDC97FD237242163F7EEDDC4B5BF70CCE94F5008022682A51424597028A982
        DDA9B338FDEB939A856CBC5500A7C5C90DC926DC80062C6A4583169808AEB0E4
        F24A0AFAEE4B9ABDCD8F726EAC27CF14D347831679198B435F99D8F79559B06B
        1088FD967CBFF99A5C7AF5A22E5DADA9AB5D370E86FE8270500018F740099B36
        6D220E808C982242F5B77FFF7E3A78F0A0A09C75EBD62DE1A95FAD147E19716A
        9435B0AEB3CE29B23EB50FD06657684FC3D274684C4E5FC115D27ECEA471D9CD
        29E3420E7D7B2492FAC49A1C718AE953AD0773A4F78615250139CF3FE273A5DE
        A3465638BB38D1D6AD5B04F84BD72586A05BB66C2104CEEFBEFB8E366EDC481B
        366C288F8F8FCF6AD0A0417D71FA3727153399966E2FC5EBBDE76A9045700B72
        4DEE40C3533FE26C1028B842C2B1693461A909E5DDDC4ADFAC7422FB50D3575E
        36878484E8B335EFBE50C0C387EEE72C95979E3C79F2B96B55196972FDFAF54F
        A3A2A20AB91E70E769D5FE3B7B0D929AB9ACBBF148D58A1EA19A641DD68E86A4
        19B212DAD1DC83F3846573D876278ADD17C2AEB1885CE23D7688C35E4A5CC868
        F2E2A61842F0028812131369D7AE5D2F14F245CCAE50C1563F171B1B9BD6A953
        A79E3C6523E61A2FCF2B49ADA32CDA9E03A2D5142DAE103BD098AC165C073809
        AE90FD4B01ADBEBB9DE28E66904B523F320DB2A8270E7B2171CDDF202D2D6D2F
        ACB762C50A8A8888A0B8B8380A0C0C7CA1B0602E74CA795D702D23236327577D
        F18686866E3C556BE6BACCB527B8442A2632E586D6750EBAC76A90794053728E
        37A75199ED68D6AED9BC62CC6077C8A5E0AD91E498E446E6215FA88BC39E234F
        4FCF460909097B0E1C3840CB972F272C6078A527707878F833423332AE272727
        AFE34039FBE38F3F866BB567C64A1430AF910AB45AC441B1753327A512B7B99A
        64FAB53EF59C6B43C3E44378D5E8C78BA56FA84FCA40EA12D7FD9678FB73C40B
        16DDE8E8E813A8F650CF83F3F3F3055EBD7A357C59109C83DB595E1A4FE22186
        CC6875A930FFFD02BF88948D14EC4C8637F8B3457F6D6AEBAD4F16FEA6643DA3
        33D944D892DD7C07EA97E7792DE994BC85787B25797878B4898C8CBC8C94C555
        1FE5E6E60A0283396D09119DFDBA9C51B1B061C3864D79C86B1756B54E8DBA69
        1AE8B9EB1D6DEBD38E4C02CCC872B615D92EB027D754770ADA388B620F2F2A09
        DFF5ADB04E07F5EEDDDB222C2CEC160A19401E02B33F0B8C7CBE6DDB366297B8
        CD911CDD2658FBDF4FAD867D56C7D8BFBDA1C56C2BE7D623DAE437EFAD4B9D7C
        2D6940C2101ABFCC9FC6CAFDFBE33E27272747B67C2922FCE2C58B054BF32A4E
        60447F1433CC87468C188122EADF01F3EA926A1BC56E758D9548C7AE317D3EC8
        9046848EA488A8080F070787119CA69E4048B95C2E546DF07F30D000A5300256
        B46CD9B2B138D5DB49AAAD1494545B2B16A8B551DAEB36CCB51C56665F2EE508
        CE95DC5621D521E561CD0E4653039D1D76814C4D4DCD9A2F5CFE4152B4B1B149
        85B561652E74509E56AED3C1A8EC50B7B3E517ABABABAB8AE3DE0D62C8AB8F1C
        3972FD84091304CBC3D280BDD4C4C4AA0DE7582958AABE1DC1EE55C9CBCB4B6B
        CE9C397B0B0B0B09D09F3E7DBAB06041DA43D7061D1CC07FEDDAB5D8C478B784
        9F3A75EAA7CB962D3B87EA8E05149A98595959347FFE7CA13D858087652C173B
        B17CFBBB257C52529205E7F19B80368A1AF4EBA4D614E775412158EEE6E5E5A1
        85FD6E09CF567762989722A821F2A3255575CF0EB00F0808100222C3BF2C3D3D
        FD85DB5E6F25F1E265547171F153299F43E0C78F1F57328E39EA570407072F9E
        366DDA3DB802DF7774C68C196F370A860E1D2ACBCECE0E834FA39A431BAAACAC
        0C5BD4958C2E2D84E7C5CE341EA2626A6A3A9AABC072B4B63803CCFDEF4C6F21
        F5EFDF5F393131510EC8A37EC7CA0DC23F7AF4A892D19EE6BC5FCE70479354B2
        B652CF9E3DE5A8FB718D15F8E60DCBBF9BFAF5EBD7302222622BF2FAF7DF7F2F
        143710B62A23F8B15B94F36A2F88873C03754545C5C65C239C4445C80ABC1813
        13D340BCF48F13BA29588460F989CFE2F0E24AE239A1D3C2AB39BD9933671E87
        BFA30189A88E8077EFDEBD4A467FFEC489134F172E5C389987BCD0CFF5F4F42C
        799E128CE732B87ABBB7B54410122F8BB6122C82AFC1D05BC32F3AAB6A0CDD8E
        FCD2D751D0A071816A0EDB535519A98FA3FC532E80D0C478A1F022C93A74E830
        212323A30241312727075D9EDA6F67BD846075F4EFF07D0D04C7AA4C9BF92370
        972E5D46702E7F28D5F5B09CB46D2D31362219D64F131212F041C2CB840741E1
        EA8E8E8E2B91363980DEF2F5F5C50E33DE038AC02FE60012FF96A5715504C0EA
        8202643259931E3D7A44339C2B6079F4EBE0F388E255190AE1EAEFC9BC79F3B0
        412A092F090237024BFFB1F001AA3E545050301E3D7AF42594C63F30292B2B63
        45887B349875986100FC87226A1D21780036332040BDC68D1BEBB8BBBBAF81D0
        4873F83A03D11E3B375519E758394FC2C3C3FDC5B11241A940159489AFCAA45F
        08A6C7ACCFDCAA499326432223231F6285C85901730081B88E8DD6CF98810C8C
        AD3A77ED52B76EDD74C78F1FBF1F2B394014C223CF23725765D4FC5CD43CF1F3
        F39BC5C32018AC2C11FEC3A59A3343083084FE94196D6C49C0B6666666DFA233
        CC48783864C8901EE2790391F11F0A016A6A3F4E0C1A34C894AD7915FE8E488F
        A625A23E1A175519AB3DE6A7ECBBB379185E142F89002AC11D2DF126CC82A599
        21745586022436E60C5308A4B1D28B353535311F1405A5A1310A04C0756A5701
        2C8C1B172E7F62F98AEE0DAC827E1D3621AB329081978D66E261784109D6E802
        E3B719332CFF09B3243C04C2311482FB705DBA57574D4DCD929F7F03F1809F9D
        C4E7108BE042525CA85DE1434343FD781557019F86E060143A1C9B9E616C3EA2
        B7C7FE2AE7618038AC8DE009FF8670686A5A327762B660C6C207C243506416F8
        38021B208D71400AACABCCA5B20F3AC5882D5C2DAE93CBE55FF0F9DA272E6BA7
        02D2105E6294B910166E2031BECE0022F8FF8F2A2A2AD8991102263384020A00
        59F82C948076381460C6DC96190A80C2605128EDB9F4666464D40BCF00CAF0CB
        FC88DF0D2E527B141F1FEF06612134436F5F6060601E5BE10E766AE10A58C763
        EB19F95F0C8A3F356FDEDC948702A2B0FAC7CC52A0C32F5C02BE8F6B60FC07D4
        25F8E33A7679607928A212DA8C000FF4119179D048C12E91D83FA81DF2F6F656
        646D5F41839261BD864FE165B54D4C4CDC38083E821220340221B201FBFD6F5C
        C139F13DB03E2C0A5F86E010108A80604004F236522A84936A0C0448CC8F3188
        0B5008E6012AE0020A5C076871EA3DB274E95241E9D830C1129BEB1007BE5EF3
        C4EBF38E2869617D4E73B6E2699032C3AF083D3C28002FC291BF848BA2517C4D
        0A6260280142010DB02882D5FFABDCA00C28052E0097C1580447B80714020536
        D4D0D030E3A5F60DB81C8A2F18818D747CE0C0816FFEA5C7FF52505050575472
        500047DFDE7C0A2F0F21D458F013284ED0E26234943A38386071831706CC6139
        04340433C17ACCD589D2D2731008A108ECF62268E2C366632EC2BCB80EF913B5
        06BAC8F8108A51E8C9D76A9618EA8D18D67710755901073C3D3D6105EDD8D8D8
        7158A488C1F0A1ABABEB0C3E8FE0864007EB01E680757505FF5FC25820022E84
        C069C5DC95B9BBB6B6764870707019844757891571C1CACAAAC6AB41458E03FE
        2C6839A0C61AFF15FB73F8EA02C2330AEEDBD8D8C4F07DB00C2C058BBF0CE6AF
        4350828406B81350860C62A3A3A3131E13135386660BA7E027767676D67C1E81
        B3C6080FD66778C770E4BF05A1C19CEA1E707C385EBF7EFD397C1D0108FBF3B0
        3EFCFC4D2CFE5704C522804A01F393A64D9B4E1C3E7CF81603030367F11CAED7
        18E181B02A0A953E0CBB995A5A5AE8D54D61C687464877F079C01EBE5E9396FF
        2BC2B3606D3C170553AD5584781026C603A00CA4B2AA51FD4DFDFC3DBDA7F7F4
        9EFE05F4C107FF018021271D871A0DAE0000000049454E44AE426082}
    end
    object lblarquivo: TLabel
      Left = 27
      Top = 67
      Width = 44
      Height = 15
      Caption = 'Arquivo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object lblestoque: TLabel
      Left = 29
      Top = 155
      Width = 44
      Height = 15
      Caption = 'Estoque'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label13: TLabel
      Left = 25
      Top = 243
      Width = 65
      Height = 15
      Caption = 'Movimento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label14: TLabel
      Left = 27
      Top = 331
      Width = 57
      Height = 15
      Caption = 'Financeiro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label15: TLabel
      Left = 25
      Top = 419
      Width = 56
      Height = 15
      Caption = 'Relat'#243'rios'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label16: TLabel
      Left = 28
      Top = 499
      Width = 54
      Height = 15
      Caption = 'Utilit'#225'rios'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object img2: TImage
      Left = 0
      Top = 91
      Width = 102
      Height = 64
      Center = True
    end
    object Image8: TImage
      Left = 126
      Top = 11
      Width = 102
      Height = 64
      Align = alCustom
      Center = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
        000000400806000000AA6971DE0000000467414D410000B18F0BFC6105000000
        206348524D00007A26000080840000FA00000080E8000075300000EA6000003A
        98000017709CBA513C000000097048597300000EA600000EA60187DCA96F0000
        1E9549444154785EED7A055895D9DAF6A253D8808474774A87BAE912A436DD48
        0A228A52D221201222A28860A1888E819D3376D79833768D398E1EC7C4773FFF
        B3D838C7996FE6CBFF3BFF7FCEE5735DF7B5F67EF71BEBB9D793EBDDE4AB7C95
        AFF255BECA57F92A5FE51F2672AD526339FB73F3DBAEEFAA5976F77ACDF2BB37
        0A16DCDCE71C7FA480C876CA8E9CF52F2A4ADDEAF1E5976E1EBFC9853377B870
        EA16032711A76E73E1F82D2E4C69BAF1908C596E3872F6BF9E08586F5D38706C
        08B69F6760E7F70CECBEC8C02E1CB75F6060EB3906369FE582D4841DFD23A7FF
        EB895CC0A1F52B0F31B0EA30036B8E228EF1C6BE230C2C3FC83BAE137168DFC8
        E9FF6A62C26F947861D7E2BD5C98BF938105BB10BB79E3FC1D0C346F63A003BF
        3BE45C3F45085B002FE0E35DF74F20C27ACB95EC62F7FB4DCC3998323E7E6F3C
        CB60BE0D2179FC233FA3380B10A1C8518E39D74EB4A1B2733631503FC840C366
        1C1175F8BD7A03034D5BB8E05DFCE047229CA04048A0F0C8C5C3324A2D42C325
        AA3B30307320C6CCBBC1938CB2901BF9E9FF9564895BF9AF8BC96BBBB1B773C7
        AF1F064E7261FD691E961FF808539AAF9F15B558A73F7CAA48843891CAD0F128
        BA7BAD1E952C5DC740C57AC437BC917E2F5ACB40D5460682AB1F3F26D2999644
        2C461AAFE49373D8A832BDFDFBCD8BF77C18EA3FC105FA9C35C7B8D0BCE9D5BB
        F4FAB35B0D3C160711A22C32FC9C7F8888E4C8D9870C56E4B5DF7EBCE45B2E2C
        D9CF85AE7D0C74ED67F03303DDDF32B014B1E21017E21BEF9D2784C34F14D358
        4479BA834FE9BD87151BB8306B0D0305FD0C14A2D2749CB99A81692B9104FC1C
        56FFFC1551CDF727F21963040DCBE54A56BEBAD58DCF598CCFF8128B10F4F91D
        7B18C89C77FD8ED9C4BE9984184B8DCCF27F43D2C4341D7B0A53EA6FBC68D9C1
        85795B99DFD0BC054147440BFA72EB7606A8A917AE7A0D443F5F8DE8E42910FD
        521F9FD23B3F578E10404115CFEF6360C62A06F29080E2B55CE0D43F7B478C2A
        E2894EBE8646C8BEB4E6ED5C740DEA1E0CCCFD024DE8427329E8E7AD780E22A6
        F2DA63E5B10D398448FECE7DFEE7A250E7343EE9E0D5D2FE8F50BE8E0B6568B2
        9F514E4D99023F57E2485185A65D833E9DB4E025F01BCED4E3B72C56E5B36F08
        732BBCF1BA11275A85BF5154521740D07B5037A8D9C485C0CA0743FC768D9942
        D665FA52EC8D3367AE1C82B201FC7D04B3BFF8FC19F4773A978AF55C28ECFB00
        B651BBCE125692D5C8ECFF27C2E193B61F2C9E54F17068EA0A2C547A1998B20C
        8163F608863FE3B19CE50C4C45E42266F47121ADEB2D38CDBA0F4A2E25162CE7
        4A5D29B7B618876997DE2DD88DD6835642D1841633F70BB4E06A7B16FDC89572
        ED9821E75263115776A474DCAC0790DAF501B2977321AB07CD7D04F4F3670CCF
        8B02E741E73275E570307D2761DD3D6D4491FF86C8970BCBFA1D5A3EA9F12D44
        B47321623E338C708A361E382323053D27B2FD13B8573C03CDE46BA097760FC9
        18025576859BAA6BB5A98A7F679251E4C14F3D07B8B008FDB6732F030B715C84
        E3A6D30C7C7B050BA1335C704E3B0D63BC1715AB79D53A26561CAA6F181C02A3
        8C7BA01E770D097D04A1CD4310D6CA85D0168C1714AD380FC46FF318996724CE
        C7B7EE2D2806EC6B27C480A6D5FF82C87304C6849D5AEB5DF711BCE730E05DF7
        7B78D532E04951839FEBB8E056F50EF4506951DB7E2096DF800CE73C8C9FFD1A
        FDFA13E8F9D485E978D5D8A9072E4ACF9E73923978ED136CC18AAF1F23392D82
        B69E65E0F65306DE7E6060FDD95F41686C0F68F97756E9FACEF18A2BFD6E61DB
        2E54B6990B86994F40D0ED1008DBEF00EDD82B30A1FC1D785473C1BD9A010F9C
        C7F05C704EDE14BF9BEB10E8C49C5E8C01F28BB4FC1F8846C4897A76F95B54E2
        5718F71925BCD1A51851F42B38235C8ADF804EF22D1034E90632BA0088EC7420
        66FDBF23C038A03149CFAF96AD17D69D93D7759ED97BEB3584745E8688B2F350
        B2EC1ED46F7C041D077E86833786606CF96920BA73C1306449BD714043706CC9
        77CB280121CDCC3001C29E4781E8F40091C907018325A015FB033814BE41FC0A
        8EC3737A03CE3827979237385FDE48E1593304C671274A47D4FBF745CD7FD06B
        42D91BAEF5F4C7609D87F83C22AC1096B98FC162EA23B09EF11CD4622E0151AD
        C609E5F1941F9D0FC4BC1F64918071A5AF613A126012D894A91F50EF6B1AD53B
        93A4EC62D84BEE824EE21E9036690529832690326E0696571F28A71F05C988C3
        400C7AC02C6269B37948534CD4ECFD7D9F0930A204782101BABD40A4731139F8
        BCD920EB7B04CC739E8059CE63C42330CDF9094CB21FE2F9F7403FFD0E68A7DC
        04ADC4EBE057FBCB2775F7BE71236AFE854804088F2B7C7CC522F7015E7CF3F7
        48BB817E7D037426DF009329F7C072CA6D10509E8D939801446E042304C8702E
        A0B5BC86ACEE378CA16F6DBA8E7F4D90694C6F1999BC9B195378050C92EE414C
        07CDE198DFB18E48EAE222D1CF40D4FF3810BDA56019B5B4D522B431617CE2F2
        169A06FF4EC031246019101612F019F245201B7C0A44D8FB40D06907F03B6E03
        3E87AD40ECB700B11D0462B31988F526500D3A02D1F577B12E89161CD1F6DF08
        BF4EC80E8E5FFD1B908B3E0F0AB1177E07F998F3301A8FCB23FC6A5F81A8CE1C
        200AB3700233798A532246E3674A40382500CD30FBF04993899571DABED5A1A6
        914BCA48CA4E24E032E8C6DF86280C54B40FA0454D7C270356D39E2001A8A04E
        3758457735598635C4DB70EAA744555EB84383DE3001DEF8BB1E25601A5A1D2A
        3F6279429A75A01C791188C99A611724E66BFF0EFADD1461B40672BA5F82B6FB
        B24984E8FE9B78808D07879F5D706BD072FA1DE09F7418F8838F027FC808828F
        007F101E0B3C8CE675159C93BF05A288CA2BA2DFD3F13712703459C9B0BCB73C
        3298B4EA3BFBC8E62A8BE09A041DDFAA40D3F00E74819D8C72D1150C4AB72012
        23F6300198052801969F09D0ED86B111EDD563436BA35DE2E64D614F5ED23C36
        6ECB71ADF0A34F855CBFE312BDE5A838258002DD8E5A1E92A01D7200249D36A2
        0B7501315CF27BD063BA8BC01FC9E7945CDC305C9D12F697CD16362B9A1CD6A4
        FAA74F54C2BE03E2848C39AD06E2B8128803326EBB1488D56264B31D422BAF82
        A2751B10956220638A7824500214F2DF0AEBCCBAA038AE7C93F1A4C695F6D1F3
        9738C6CEAFB00EAB8B36F49BED65133E2F51247DEFCF0AF997402BFAD670CA6A
        1FB1803824C022974780A0D1B25F1D635B72EC385521AE492DE9BE539735784D
        59D1E394B0A84FCF77EEA08449FD253ED9BCF7BFC51D391EF12CF30ED08FC320
        AAD5805634F7EFD06EE441B31ECCC377407ACB8D9F88503296CCA8334F900945
        8EA890499E4954FB3B46C61923BA019AB721DEC8680486F5083CA65D0DF1F5D7
        40C2188FA9A1FF2B23014A8543447DFA793E93DC0149BBFC352AEE65AB4D821A
        973BC4CC6F778E6D99691B5A33C93CA0C8C931BA2ED8A764439372CAD147FAC9
        F7211CCD7A3E06B845D81EC7623C30CB790AF221879F3924AD5C3C21B929CE2E
        A2C2D73DA535D63F7759994FCE8ACE71498B569806CF5DADE651B1866557B08E
        5F6DFA2524E0D3B0E5E10288A14B9A269DC3F9E0C2A89422CA78A33205CE55A9
        04743CFB207BF1D32122116F404880E8881560EFAD9E202D3EB6707C6CC70718
        CD4613A34A9B207B9F618C0CD263FAB51050781A549C1602D1C01BAB16FD4274
        A60E12DDACD57CA639AB9080652AAEB3BB4C26D5B5DA473695394534C45B8794
        B98C0D2A349B1053E3E19FD3991B5BD1DF9A30F7C0A6ACAE3BC7E70E3EBDD4B2
        FDD9A569BD0F4F66B69FDE9AD1B46521A7B0B7D823AD29C431B2DCD92D699E77
        406E779AEFD49EAA09C99DF3CD431A97A8B9952D93B6CF5F256899DB4774A76E
        C3D8F39A5A80B4793BA807EE195694A7F417CA8F412816838EF71A48EA78097C
        8A592E448C83DDA6095A814AB09090599AE2289B22FFD079AF412B641B060D54
        DAB40983C83C1EE877134A423D68FA0F806F1EA623F5A267443B672DD1CE5C45
        F4327BF8CC72164AD9E6CD556317941BFB57E4DA84D544D986568D379B58A067
        1356A0E11A57631790D31E1757D95F91BB604F47E5EA934BE76EB9DCDBB2E35A
        6FE3E64B3DA5AB8E2DCA6ADD3227B2A427C337ABC96D7C54B9E1F8F839A63E59
        0BDD7DA62C8A1B9FD89E671E34A742CDADA449C66E7AA7A059762F31C85A4574
        B2D611999C972AFEBB41D4783E4F59AAF4EF084052148BC0387C0F4CAC7B0512
        86F97E44225481103B2122A61222A2603F4B4DCDBD9213DDFA0226F73D06C9E9
        7B81B0D1E72D9A79F84C82298E569D10D2F00458B6737612CDCC5EA29DBE9018
        64D60B9A6616B0ACB3D3D4C6CF0833F02E72379F5862691958A46EEC354DC63A
        B088E59A50A51D30B5CD2DBEB22F697AC7CEC2EAFE93356DDBAFD42FDC73A3A1
        65EBA5BA8A554767E7B40E66C694F4F8FB66CE33718C2D53708EAE96F74869D6
        F248996FED12D3E8611E501EAECE9E992E6D9B53246492D140F4F1D9DAA9BD82
        46E5DFCA07E2A2D0D5A7CA7E26818EF43B3D8E04D8665F8709854F40D1A69443
        A423D408F11521D2D639625AAE255A06BE7362AABFF905EE3EE7C2CE6B1F4124
        673796B52D2324A0E266089B45985F57808CFF5EF02A7DF25ADCB4B88BE8A416
        1183C92922A6A91359D6E98E6ACE3946BA1EF9AA06DE33658D3CA78AA99B450B
        9A7B6508BBC496B0FCB39B7513CA96394D9FBF6D625DFFB1A8053B2E272EDA73
        2DB16DDB8598CA558783A6B66C98105DB2D82820638EBC736489189B532EEC14
        512BE1165727671F5EA566E25D6CA4396E9A13CB262D50C4283595E8249510DD
        BC65623E07DFF21B63B457AFFD828411D0EF181784F49AC07ED6CFE059F20094
        9C2A63885CB41611F115235A2E45E2267EB5BA26139BE2BBF7BF83433F0CC1CE
        ABEF4128090B08CB110BA00458A3DF3B607C70FE06C8B86DA01C7316ECA63D78
        2DC3EEACE13748B491304DD195B198ACA0669B354A963D5944DD2C539098D074
        4385C3678124F824D68D8A2959AC94D7B659BB76F5019385DBCE5B2EDE7DD5B2
        6DCB69D3CAE5FBF5B29BFA5542662C6079C4978B9AF0AEE5D36427F0ABFB670A
        5A859488EA7BE48E5275CC5694B14AD117D28BB427668DCD226EDFBE15B0DC80
        F10933954E2B06BECAE1D51E0E8614E8FB44A11046FBEE01F5C41F21BAF5258C
        71A98C271A493A64549038B19E5827EE18DAAC6B1BD61E4FB7B2C29A1F0F43CC
        1595A50458A2F29698F61CB006771E0032016384275A87EF7E908F3D0F6659F7
        4185736C93AA57AF8934555A39E02F3634CBF90C9C670A844CAB11CEAD1E102F
        5FBA7B54EBE633AC05DBCEB05AD71D932AEFDC2531B97C89884B74A12061FF2E
        478F08878FA872F829B112B69D6347B97FB74B26E07B1074D88E0B848B628C45
        901EE67B4D8C5523264F14280A815FAF0546859E05B9D03330790903DA9EF509
        2CCBA9BAC2A689E2841DD524EE9DD2AD3B2EB63B7EE9FE8F10BBE02D68A65F06
        939C8B20E88EAC3AE3CA3BA279D1BA603C96961EBB80F8ED0782859158E80950
        8AFD1E6C673C847185CF3ED8E6DC1DB04EFBDEDD3E6AC9BFBB23C36657F0712A
        06F873DAB60F833330C09F96B6982AFD278AF3C478E26251ADD073BE7A313706
        0D931F0E29865F033EB703405C30F2DB62E96B86241860DDA2DD8E5680FD893C
        AD4F10CA15C0E7B21317700B68245C87E4C55C300D688DD76357E86A3A4E1727
        0169BDE241592B75DD927BC2DB77BCF990B808DBC7295741B9F40AE46EBC0F12
        19B8E2EEC8AE0B3EC07507101F0C9081074138EC38C8459E059578ACEC526E80
        15F60F13B1448E6DFB08716D1FEEC7B6BDEA49687B1191DE7C512773CED6BFAC
        BFFF4AD8899DA293665F35F02E7B1DE35FF9B795FE951F7EF22A7F0396D8F028
        465E05A9A07320E883BD832B166E8EB82863D1658DB0F4D5C33A662C0670175C
        38639AC2D172B53BD14AD68246D26D5CE08F1F8C7DE7869BFACFD1B5F62AA704
        2C160FCCEED3F54AE9092CEF7B743FAE035BC7A9D741ABE50A3C7BF7096AF63D
        01FE30547C1CAEBE3B3EC8FFDBE13299157E1AC6C45D04EDC9D7C138EB2E8CC5
        52D6B1E067702DC37677DED0F00E4DE5462EB4EDE4325D7B871EADF8EEDD91B5
        47DEAEDE70FC7DD337C7DFCC1A3CF53E7DF0D49BE4CD27DFA66C3AF921F39B13
        1F0A068EBC6FEADDFFB67FC1F60FC71A36338F4BD67299EC1E2E84350D8173E1
        6B30CD7E06BAA90F402DEE068C0EBF0412016780DFF308CE6D1F5A012E14B502
        AB01D02C3D0551EB6E81581E96EC9A181368C98C3D817AE22D08AC7B7E4FD7BD
        2AD03C70AEAE750012E0123F4FDC37A547C72DB12B30B6F6DCEE5824403FEB07
        2025A7C1E0F42388DD7F1FFB808D20E88DA6E685AB1F701044D1F4E5A3CE23A3
        57C120FD36B6C88FC001232C1B95F7A91B82E0790C44773090B694B7E949B7BB
        E9CB909EEF786F82369EE4C296335CD8760EC7B35CD87092779CEE26376F6760
        F63A063291C0E8050C0434F1363BC6CDFE0036F9AFB0137D0ADAC9F74039FA47
        60855C0061DF136805E80AD40A2C37A1AB0E826BE775A83DF1334856636FA15D
        81ADF354AC63D6805AC26DB0CFBEB04BCFA33AD032A041C7D8BB5C8C58FACC11
        750A6BD3B40F6FF3370F595C133CF7ED27EDB46B40F2F1C63B6F01A93E88AC36
        03BF6113487AEF04B1B05320C5390563622F0EB7C6A653EE836DFE331857F20A
        BC6A3E40204E380A279EDEC3DBF2AE45E55B7630C3DB603DA8207D35D67F8481
        816388E30CACC5B1EF3003BDF85B279E43CFA52F4A8AD732908524C42C4412E6
        32E05EC58073D17B183BFD1724FD11A8A3320A11574032F02CCF0A9CF702BFD3
        1EE01BBB1ABFF782402A5A2C1B4D5F0E575F2A07DD6335A8C4DDFCA4EADA5CA3
        EB5EE367E1D7A061C82E1725AA6EC52226FE552AE67EF56E063EF553CD938F9E
        564F4102320F0319C0311B038C6E1596BD5854A89681B8E5425045FFD74EBE0E
        FA69B78637471C0B5E805BC55BF06FE0EDCB4DEE6660E61A541E15A1DBE3B4E1
        597190A7F0E6D30C6C1B79394A5F8CEEB8C0C096730C7C738A47047DB740AFA1
        24142281194864643B03BE78EF09659FC06ED61B30CB7E0EBA93EF0F6F76984E
        F90117E2128CF2DC0F021A58AE4BA3C2B451A2ED39DD2F1895CD03B6C3921E9B
        4FC959CFCCD16197BB9A785429CBDBCE142652AA1C214DB7A2D1BAEE15B6DAEE
        55C98ACE957365828FBE24B118E9176173C1C1E84F3B3FDAF6D2FE9F76804A45
        C0B25E0666099731FABF80F125AFC1B37A0882D0F4696B9BBB0AFD7F03DDE565
        865F9AD0979EEB5141FA5678DF15066B0D068EDD60E0F84DDE7810BFEFB9C8C0
        E059B40E7485EE11126AD07AF2573390B29881E0169E2B38157F04AB692FB179
        7A0231ADCFA0FFD81B1838F30246B962912685A62E39E5CFA1BBE4259F6E4EA3
        8C557E929A4B89B5B673A19C8C761A0DCE6C7E05AB6CC931F633F515ED0B0259
        D6B30A04CC2A569049DBDE933A2C2F3D31B72A7CB1E9218F23CDB12A356811CD
        2069B11A2CE3CE4268DDCBE189662DE342D100038D83BC5D5FBAF2DFA08FEF40
        E50F5C63E0042A7CFE2E03971F3070ED11E22706BEBF8764E0F1FD977924AC46
        17A15643B7CDCBD6F3B6DFA330A604CFE34260C3279830EB29E8859D80492D97
        E1D0F72FE0CCCD77E0C2C1BA453C138844D69FE13D199DB6824F33B56094694E
        A0BC6D9E9E8243AE247D614B330E1F118F1516D64E56103648B71730C84C24DA
        19D5C4B8703D891B784F6CB010A27DB72C9AD5B0692119AA75185C30CD18ACC2
        E88AC51185E53730DA7B3FB84CBD02590B9E42CB9677C326BD0983DDCE8B5C38
        88CAD33F435CBCCFC0F5C70CDCFB9981E7AF19F8E50D030F5FF008A124ECBDC4
        BB66F5112ED02D741A3C4BFBDF4174E313B09AFC3D48BB60E1A38DCA6AF6827C
        CA21E8D8F51AADE0135804E05C28017F8458C65B221EB59EC8445513B5A44411
        BD547B29E334456214FB65ADA2C94F847C248922479328C7BA13D5844C221F57
        4F9432D612056C37BFDC8353C2A8AA8195A1EE0A547C3DF606987ED8E87FDE87
        417CE2310C4A14C7B1B73F0DC6C997C1B7F80E64B63F81FA752F61E5B76F60F7
        B90F70EAC647B8FDE413BC7ACBC06B4CB54F5E7E82E33F7E840DC7DEC382ADBF
        4261CF0B88AC79080E537E8431216741D8F510083AE3339CF6029F03467B7B84
        CD3618157610A6AD7C07797D9F40CD03E72281BE2EF685F2A2692F8960481F11
        099A435861994429C65D50235E8B2844E1EAEBFD715BCC4590087AB1886C9801
        5188F0217291D96454783D110DEF219269778623A92CAEBE0A16175A58211AE2
        AA5B63A4C54A8CDFF330484E3A0D4AD197304FDF008B9CFB603FF3098C2B7E06
        ECD9CFC1BDEC3978573E8749753F4374F30BC8E87A0973077F85EDDFBF876FB1
        F1EA3DF8165217FE0281B5CFC175F65370C87F0CD6185CCDA73C02E3F487A093
        7C1754A3AF836CC84510F33B831520467D8CF8A2410721A001AFA97809A31CB1
        069041D714CFE091209C789DF04F5C4204FDE710918953086B920FEA65409438
        2C22EDFFA7851996A1C618157D64895CB0116105FB10C9E04C64AF9A084D5A40
        4463F793D1A56F885A07AE7E1F56561BB1BCDC355C8E8AF99FC0C2E402682462
        5194790FEC663C0576E92BF0AB7B07612D43C35B5E19181B66F673A17A10CD9A
        A6444C876B31300E20961C60A0010366E10017D2B0F0895CC08580464C7D95EF
        C1A9E86F6091FB1CF4B000528DBD0932A19741D8E714F6240780DFEF206860D9
        CE0ABD00FC7443541EBB41899CBF11A1F05D84DFAF9DF0FB5613019F0C22EAE3
        43A4FC0D89EC245922EE87A6FF67BD064FF0076B61221D20436402F58998BF1B
        11F24D44168B89604013110AED260AA5A789FE9AF7C41A7DD1651F164847413A
        E41C7687D7403FF50E8CCD7D022EC5B4267807C15813FC5610615AACC4A8DE8C
        3EDD455F9F637CA07F91E9A3051012D0B69B816A4C7D3368D4C7344A5FBBF9D5
        33E05AFE11EC0BFE8651FF19A6BD7BA014F52348059E0741BA454ECBE009589C
        596EC198D0F396C8CC384E8483BA88805F13E1F32E24C42381F079B81201773D
        22E2254388372A6FFD97CA7F163CC15698887A4B13615F4D22E0E140043C4389
        A0CF1422145049C4835B082B7629D16D3C4A5CB6FF223EF12CAEFE15D0C432D3
        144DD67ED64BAC09DEC144CCDB1198BF7F531ED3E23C5C65FA4EB007155E8591
        9E12B01A0958869982BEEFA7BFD3F3A6631A4DE96220B495019F390C8C9FFD11
        6C66BC1ADE1AD748BC03A3395731DE9C45EBC32C65B3E139D1A93B48E4139710
        C9D06622E45F4EF8BDB208710BC695B62764822621AED28498D2A0F71F2AFF59
        F0448C09C4518290F14A78036322E0E58A84441189A01CC28A282772D14D4431
        A143C0A07C83B4E7E025CDF86BAFC64E7F8925EB3BF0AEFD042198B793518919
        23A5307D1B4CD3222D87695DD04F2BC113E806581CD13F49D1E3F477FA3F00FA
        CA9C9290846995D616F4DD9F53D107B0CCFB1BE8A53D0285D0B32FC5C6ADBDC0
        A753B48E28252E200AF173896C4419119F944D04BD23089F1B1B9537421D1409
        B1411DCCA8CFFFA795FF4294B1B7371021641C0B995425425EE64402DD8215C6
        210A91E9484001D148AD215A19F3040C723BA41D1BFBF522761E7699F1E3CD90
        B92F5E662FFBC4D08688BEDDE9DCCB855E5C799AE3D7A3E21BCFD0B7C1BC37C3
        EBB14EA0C769A9DCB19BF76707FA478ABC555CEC07863EB9973DFBC532FDF275
        95808D07442DABFA8856663B3EB789A824579331F1B3887C541A910E0E2362BE
        6C3477339CAF2A2176B8EA74EEAA7F8CF6FF6541E63491415B31429C5944C45B
        9548071A13C57027A212E7CFA7353946482F2B53DC74DA2C69CB5915B23645F5
        A3ED6737298FAF9AAFEBDBD6ED10BF7A5DD0AC7DBBD39BCE1D9FBDF4FAA5C681
        BB373AB63CBABB64E7E307CB763F7AD48358B4FDF183D68D3FDDAD5E75FBFAF4
        853F5C8CAB3E75CC337BC72EB3D0DEB52AECC66E59BBE236BC779384C58C3962
        C6D3CA85F5A7CCE4D34ACB206A09D14429CA8FC8853A12A9402322E2A9323CC7
        E1B9CAFC7757FD2F056FA68D37751025629E526474B0225189D612D649321737
        CA7096369FEA23679D1F36C6B124417D7C7986965B6D9EBE7763A1B1FFBC52B3
        A0F9D556211D7563C33AEB6D389D0D36E18B1BED22BA1A6D4760CD59D46815BA
        B0D13278418359E0FC7A63FF963A039FA62A1D8FFA524D764D818A73C5342587
        A274399B99F1D216D342248DB2BC8475529CF834E3CC88729816910D9627E2DE
        5284D8E38AEBFE5F57FC8F8237A7FBE9EE983203C504D5A3A4450DD31564CC73
        3414EDA61BA839175862B3E168E055EB66EADFE03B36A825C896D31EEE18D119
        EB12D3953821BE7BB26B524FAA5B526FAA3BC22DB127959DD0933A2EBE3BD539
        BA6BB25D7867A275487BAC454073B8B16F4390BE47AD8FD6840AB69A63A18392
        6DBE85AC65AEFE28D3743501AD447982CF2652DEB8DA1618E0A8BBFEEF2AFE47
        A10FE391A1E42B24AA1D272A639A25A9EA90CFD2995032DAC8AD768CA57FA386
        5D68B3AE4378BB213B72A1E984F825569E49BDD69E293D365E9357D8F822E8E8
        99DC63E396B4D4861DDF65ED12D569E518DE6E661BD46C68EA5FA763EC53ADAE
        CB2E1BA36E9B2F37C62E4F5AC2608A04FABD282A2E4488F967A5FFA18AFF95E0
        247CF989A29700ED3069AB69C92E103577AD16770C6C921C1FD42C352E6E21CB
        3DB153C623B54BD63BBD5BD63B0B41C7C46E598FF82E59F7B84E1947CE42960D
        9E6BE95F2B69E15E28AEE45020AA60962BCCD20C12A4F71EC9E3FF5F28FC9F11
        9C28878F7038FC14D6D6E50206CE0D02BABEF305FF0C06060D02F49CE1F3ADD3
        78D7FE1329FB55BECA57F92A5FE5AB7C957F2621E4FF00F16B560AD4C1E0EB00
        00000049454E44AE426082}
    end
    object Label35: TLabel
      Left = 207
      Top = 74
      Width = 21
      Height = 15
      Caption = 'Sair'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
  end
  object cpBarraRodape: TAdvSmoothPanel
    Left = 0
    Top = 837
    Width = 1400
    Height = 49
    Cursor = crDefault
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Fill.Color = 52377
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtSolid
    Fill.GradientMirrorType = gtSolid
    Fill.Opacity = 147
    Fill.OpacityTo = 95
    Fill.OpacityMirror = 95
    Fill.OpacityMirrorTo = 95
    Fill.BorderColor = 52479
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 10
    Fill.Glow = gmNone
    Version = '1.5.2.4'
    TabOrder = 16
    TMSStyle = 0
    object LBHost: TLabel
      Left = 910
      Top = 0
      Width = 342
      Height = 49
      Align = alLeft
      AutoSize = False
      Caption = 'localhost'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      Layout = tlCenter
      ExplicitLeft = 1104
    end
    object Label12: TLabel
      Left = 1446
      Top = 18
      Width = 343
      Height = 16
      AutoSize = False
      Caption = 'C:\SOS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Image9: TImage
      Left = 1411
      Top = 11
      Width = 32
      Height = 32
      AutoSize = True
      Center = True
      Picture.Data = {
        0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
        0020000000200806000000737A7AF40000000467414D410000B18F0BFC610500
        0000206348524D00007A26000080840000FA00000080E8000075300000EA6000
        003A98000017709CBA513C000008C9494441545847A5576B5094D7193EFD9374
        FAA7EDD4D8C45114E2B5CD8FA493A6ED9F364E93DA8931F5126DA336C4442408
        A81854205E50B4314AA2352A0272BF2FBBE0825C24080A8278C70B9028D75D58
        7659161693987A499E3EE77CDF2E605B4BDA33F3CEC0EE0CCFE53CEF7B5EC450
        F3B17F29775321AB40B86F1885FB9A410C5ECD15038D5962E072C68BAE4B29C1
        FD1793925D1712AA9DE7E29A9C670F7EE6ACDB5FD7772636CB51F3E15AFBA95D
        73EC553B1EB3556E15B68A48612B0B17DD25EB84B578B5B09A034497C95F74E5
        2F65BDA16A2C047E4802E1038D99D707AEA461E062325C1712D17FEE08088EFE
        FABFA3EFCC3EF4D5EC85FDF4077054EF84FDE4F6CF49601709F8FDBF0496B8AF
        E5B50E36E660E04A3A062E4BF0A3E83F1F4FF0C3043F00671DC16B6341F5A07A
        82EF406FE536D83EDD8CDE13112E12082581EF7D57028FBB6F14640E5ECF8706
        9E41F054AA4F82EB7C029C0D7124F009C1A5FA8F75F0BFC151154302D124B085
        E091B0956F404FE97B20816A1218375602E3DDCD8517A91EB49EE0D9044F83EB
        5212FA2F4AEBA5FA83AC03BAF51F11DC6B3D7A4E6EA5FA28826F444F59B80487
        B5780D6BF54D129835160275EE1B26F0EE75F5E918BC944270DDFA068FF5FB69
        FD5EAFF58EEA51D6C35626D5AF27F05A56302CC581B09A57B67715F88F7F1401
        23EF5E0357EA33A95C5A2FC1131481FE7387D1E7B1DF7BF7B4BF3A06BDB4DF5E
        B179D8FAE3527D08BA8BDF85E55800BA0A57A0D3F4E63912784C23B1741481E5
        43CD8518BA6E84FB6A1ED876B43E9D04B4D43B592AE94AA576C7DDE5E1BACA10
        2A0C82C51C002B8186D52BEBA93C8004DE2181B7D0695C0E2ADFD969F8B390E5
        017F8235A4593F125CB3DEC9E4DB1936175BCF732DF23BD9119C075A281B0EA9
        6C38D88A3D24D357194952ABBDA4BA0ADE86C5F826C197A2236F093A72173DD3
        91B3C84B206288D6CBD4BB74EB65F054EAA572094EA007776F632CA7E344345A
        1267C3758A79381EACC0693DC19781AA09FE3ADA7316A4B467CD57041E67EA5B
        65EABDEA65CFAB814385BC829ED2304568ACA7AB3E05A69502970FCF86BD2418
        CEF25012584E702A372C467BEE427464CEFBBA3DE3D5292450F83B77939E7AA5
        5EEB796FEA193609FEB5AD110FEE0CA8FA6FC75A9F0873A8C0F1889FA262DB54
        34A7CC437F49007ACDFE54BE106D59F3D196F92ADAD2E72C95132F4C5AEFBEC6
        BB6D64EAD5C091EA99FA73712AE15FB655117810775DADB83BD8A1C300DFDCFB
        0AF7862CFA6FC3C75A9700F31A81CA9D3F873972220C613F42F5EE6795F5CE22
        5E45CE02B4A6CD415BDACB0962E8BAC93432F5DE59EFE97906AF9B5720097D7B
        FFAE0E01DCFBC2814BFB9E45E53A01DBF94CFD53ED74D5C6A33044E0C48E1928
        8B9E86E2CDBEC8593F1E79EB9FC2D97DBF862D7F3EECA63FA135F5A56B82EA1B
        07AF72DAA9E0E9E3D6936CD9EF2C3958E4158D3CB72D67511E20605822D010FB
        4BFD53ED74924041B04079F44C946C994A024FB3A6C2B0611292837E8282483F
        3425FC167DF9AFB40AAABF359C7A5DFD88974E4E3C5BF926E6235BFFF3C3A7BD
        2412970ECCC197DD57F44FB4D3559308639040E9B6190ADC1CF5B4023545F8C1
        B0C90FC9A1137024703C2A627ED623D8D724F0F0B88D23B89C76FBE1E4BC9733
        5DE663E4E9AE3D80E6DC15682D8EC0F5AC00FC63C8A67F43076AE291FFAE40C9
        D61928A2FD6605EE8BFC8DBEC8DD3085E58BF4B0C924F1648FA0FA262D780FBF
        749CF56762D5B89553CDCD8C78CE6DCB7954840954840B9CDCFC03E42E1368CC
        59A57FCB39400279ABD8055B6650BD1F0A75F03C02E7844F41D6FAC9C8583719
        A96B7CDAB9E5A4957AC6AD527FF690B25E0E1F397A1D24D2C521227FF71CCBA9
        8F51B442E0D308066D9340FEDB02357B9ED3BFE5D59C8A470E091493C031AA37
        6EF28541A9F745F67B539049F569EB7C90B2C6A74570A46E91D6BB3CA9F7BE74
        7C684E7F889E13BC7FDA7FCF6DC5FD2FEC6CC34ED592EE9B2761BB9083EEF3D9
        B05D36E24E7FAB0E0FB4914016035AF4FE74AFF579B4FE21701C0D99942F68FD
        2B6ACB61CF3B1B0EA2AF5E5A2F970C3E3C9C01BD7CD76540EFD82EE32B4B3D09
        B4EB30FFF9DC3A15874C4EC2C2F7A7C2447083B45E2720AD970492427C90B87A
        52A060CB8DA7F57D9AF5DA92A1C04FEFD6DEF99ADD7C3C5EE7E77BF1ED370F74
        88479FCEFA0CA4F35A0A22A769C193F73E527DA80297354B70C311B4FE134FEA
        1D23F63B47D50ED8AAB6ABA7565EC958CFE7E5B148F61730454E57A9CFF606CF
        47060F49C10ABC9C25087E50B0E7676AEAA5F57BA85E2E18DA8AD55BC915AB22
        8A4F6C30062E1C81B5EA2334E687A1A5782B3E2B8941CBF1ED682A8EC60DF376
        DC28DEC9EF3630F96CB575E3183C3F3DF5C3EA93A93E81EA13827C5E669140DD
        3E5504DF29572C69BD02A77A6DC58AF22E98D6423E2659AFA1E183093032E559
        6FB10338700C81FC99779EF18E401ABB232F6C1CD5CFA4F59347054F821FA5FA
        84D5130D094113852C09ACD7BEEF53FD95E1F58AE0DC6EB9DB7B371CB960F69E
        D8A8DE79AB79156AF7FE82217B52B55A69F42CD57685514C3E954BEB47F53C09
        1C65F0A8DE49E0A78609D4C67A8B81F3A17AA7BD2A9AE09AF5DA76AB566B6DC5
        326BFB9DAD3444BDF3CD297339E97C9015FA040AD8EF6ADCEA03C793FA74DEBB
        542F8347D05F79C01501028EAADEEA98E779EF366DEF8B20F8E8EDD66A0E2481
        95DCEDFCB9E9F8AB77BEDBF417D4EE791EE92491163201796AE80C5B2F839718
        3CE92E092C1809FE6F08EC62C50812986EAB8868B19551FD43DBAD5C30E5762B
        A7A3DCEFDA73172B02CEA2E5684E7A493910174822A19348C0574B7D888F83D6
        CF96A91F2B0141F53F26F841CDFA105690BA774BE14AA5BCD3B80C5D8637D099
        B758DB70B2E6A1D7B810BDF9AFE1CCDEE7D86A13709496A7AE999C4DF51325F8
        77252078F7A2FBF8DA17B95AE7D2FAFB72BBB5C8DDDEF857A55EED78B98BD819
        72C59A8B5BA97F4047FA1CF49BE6E2DAA117CA387E17248510385803FF5F09E8
        FFD9AE7A86D6AFA4F539046FE276DB49703BB75B07974B4B7BC61F5BB86215DD
        4C9A1DDA9EFAFB179AE37F238AA2A609B6DD23084C14FF04A38C41EF21D8936F
        0000000049454E44AE426082}
      Visible = False
    end
    object cySpeedButton1: TcySpeedButton
      Left = 1352
      Top = 0
      Width = 48
      Height = 49
      Hint = 'Renovar Licen'#231'a do SOS - 5.1 - Gerencial'
      Align = alRight
      Flat = True
      ParentShowHint = False
      ShowHint = True
      OnClick = cySpeedButton1Click
      MonochromeGlyphColor = clBlack
      Degrade.FromColor = clWhite
      Degrade.SpeedPercent = 90
      Degrade.ToColor = clWhite
      Wallpaper.Transparent = False
      FlatDownStyle = dsMetro
      FlatHotStyle = hsMetro
      GlyphX.Data = {
        0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
        00280000002808060000008CFEB86D0000000467414D410000B18F0BFC610500
        0000206348524D00007A26000080840000FA00000080E8000075300000EA6000
        003A98000017709CBA513C000000097048597300000EBE00000EBE01EA42B1C0
        000008E9494441545847B5997B4C5BD71DC78F546D5A374DDAD6FDD1B5ABD46C
        93D666D99686244D79A3AD490801CC2381905713755DB66AAAB4A66BE8FAD832
        75CD544D9AB6EED548EDC2922605022109501EE55E28D1F64736352360B0499C
        18FCBEB6B1011B6C93DFBEBF6B2EB3F125E5354B1F5FFB629FF3F1EFFC7EE79C
        7B11AF4994C4AFC0CBD28C30482E512179451528C6EB4A29284AF07A97E4C3D1
        8D738E478B65E7B306D9F94E89ECFA10AFAD2018C7612F955D3D06D9751AEF8F
        1A24E77A6EAF0414491EB15BF2A3ED31B58F12C9A91E5F9422E2F5792E4CCA89
        8504ABA47116FC5289ECAE46C746744C1A4509AF350A6547D2797CE7067ECCEB
        107C98E52AA5C0CA052B21B70F112B96DC9F2A979513C5B26BAC081D278A2C15
        48474B65F75F7649FEFB7824561E41D95BB853760C17CA7674B032390DFE9110
        F521A24F95A29FBB0AFE124F89FC1AFC0294E1D715CACEE35A83F33B5939DCA6
        DAEE5BC851F192141327123C34C42B784A844FF28791E4A777206A7AF9B59AC4
        73D5D1711411E4D17B35C18511FBF1C4EC034F8103D2B42896ED67F41AFB7F52
        248FCAFBA59078060E8713102FE08939067E064A65DFF1EDF2A86E238B05B9A5
        467EDB870EFA7EA7839EC471A7143FAFF77966876CC35139C3D5CD55BE1BF011
        510B8A83E007D284382C8FE516E183CB1DD6926E0C194436B6DA5476E075798F
        8B0C389FD96EA7F5CD3655B614EF53BFEFC270DBF023EC07B9BAD10EE64C270F
        71581C02BBA5C97BB6CA360F17C4DD7EE94294A1D3DC0E076D82D8F357156A19
        19A71B63617204A768343045FF744DD29BFD7E7A12116579964CED079106FBA4
        F07D4790934F03F12314C44F4095EC3FB1639943CB9D6521424C33C488626006
        87285124421405740710DD82F0FE5E176D68B5EB46B2000E98DACEB213BB610E
        0A2094817B31A5440DF1B25F121C85AD18B60CC85D459458243215A1F1C9699A
        084DE33805D11845A723E40D8655C969485741724B5BEA70737B3B79F690FC6B
        0D483DAC167E51267BAA8BD48938F9C38BA1047CBB79946ACC01552EC45280E5
        9899D80C99BD212A6A1EA6B56707E854BF4795B4FA2629BD6504C5E14E69935D
        B0DAFCB9026E98903D02EBE4C8FC0F2D963CE4141742283CAD0E69A2DC24E0C7
        B12B2324FEF86F7AA8E63A3DF25E3F79C711553C5EFDC728AD6BBA4DE5BD8A5E
        DB81522CB11862E56B3A7F5C34EB5B6CF407A31FDDC554214D4E83A35A3BE4A5
        CF9DFC5895DCDB6EA1C969E4261E5D161F3D5CD347055D762AEBF524B5AB16AB
        A4146252763D97F887A5C0D3511A2AB2C51A2F8CC4E86984C32810E460D3B097
        7E73D54E2EE4610CEFE94E8CACFE1065D419E9B1F707A8504712237B52602F77
        7AB9F31E7FEFF10F6CD43C2B385F8E09A248C23CFCB3554CD1280527B870A2E4
        1B0F53FE2533AD3B739D32CF0FA2301C7392DC36F25BE635B79BD7C3F99D2F06
        9E98D75C1CA577CD41F4AC2FB8103C0D193D1394563B489BEB07291D9164C978
        24157588113C1386D8393ABFE3C5C0D3C3860F5020A8388B7B0CC316D515D183
        A7207ED49BBCF4C0A93ECA6A1852F99F2447522D1C850543891D2F06964BC31C
        C6AB87CBA5D08C4FA1C04498C2487E3DA144586E26C24572870E7458E8EBA7FB
        E70453253D134B16D422C74727E468CC4B169B9B5C1E3F4D4DA39251147A620C
        CBC5F391A8C1A4D05711BDCC04B95449FB8440323AF444F460A9C766E51C2E2F
        91DF4B56874236A74256487A7C01443146E129FD4862D656E5646B80BE71A69F
        BEFBBE91721A5305998C7A48360CF944B9ECBEB29822499143E434390DAB3D1E
        493FAA93A796F98F3144F7771F3BE99B90FB165695BC0B265D3926B36190721A
        4C3750C5EE739FB4A56729CE39AE5AFB02721A965117C5FC3E722B63F4A76B2E
        FABBD14335E08D7F3968DB4533DDFFEE7F6843AD91F21A1796635830B7D1DC8B
        1C74BCA827A59128B750E434F87C74CC4F619F8FF6B498E9336F5FA38790679C
        6B0FFEAD8FBE736E401DD26C1DA1F9A811BC603E85A5CEB3564F8C9993C36B07
        174442CE69DCC67B8F1BE2412C7761E420E42A5A87E9FE53FDAA0817815E217C
        122CF8BD264BA528C5660132CA7C3926AFD349FBB02D1A71261744225E8F9786
        463D74AECF46AD430E3ADC71831EAC89CB2D2652772192D734FC59ECFB7D9C87
        6FCEDF6EF1D67D4BBB93BA6F627B34AE531078CF72140DD035AB8BBE02A907C0
        DAB3F1CA5C895C663D6834BD97DD6216D8FBFB4481E4FD326FB513B7E07C9193
        D301418B0713B137498E7163583972D7AD6EAABD6EA3B4BAF892A5D7E152C86E
        30D196FA01CA6D1DDCBCB5C324B0EF9F164740A5EC3DC9DBED44C12C44B0C782
        DC0BFAC88F682542A131755839D736424EAFB3E5B0B9AE9FB637DD6AFF71B722
        7E08703517C5DE3F2AAAA4F0E7B7CBF6696DCA61C16C44B0CDECA69837397A0C
        1745CD359B9A6F9B564930F3FC10A5D5F75159DBAD3547BA9CE2508743A8B7C2
        7681BDB836D9232B957CE937B7FDEA715385844BC18B4364B86CA2126CDB4B9A
        CD2AE52DC3947FD144E96854AFB3E5B0B9768076368F561FFCC82D76CB765101
        C4F3881EF3827A9C41C1286FC72FA2E3DBA96DB866D874E9363D823D1B5F53AC
        3B67547914C5B0015BA5DC0596AAA5F238F22EEBC260D7737250547787C44FA5
        107C42421C90F876479C43A04A9A12C8C54E2D1719DEFAE4B78FD013F88519AB
        50087A6CAC330E18DA6EDEF3CC473771AD3E0C9F38A21A521A2F8157A43B8866
        043B6D6757015FFE41105BEF39C9F4BA0175A7A1D7C972483F6FA48CF383FDCF
        B64F7CE13539227E0EAA51B41AEA1D258DE3806F81F1317EFBCD917439507E65
        F52479758118E6BBC1D6EC46D3A75FEE8A89DFF6C4FB4E744AB961C827F90626
        DF4FE61B98289CA7314746E2373093877BB992AA1896B2AC46D3B19C2693C8BD
        6012473BA7C41BDDC92E4CCA094D307E0B58516F011749EE35B8B87F478D6677
        FCC266599144C5CFEE521AF32F0FAFCFBB3C2CB22197B35CC10A08F24D740386
        7BAF348EA3775389ECFEBDA1DBE52C9B1DEE27B0FBE588A40AA59C0B609E3B99
        7369282FBFE596286CB688DC4BE6D5112C86E01E29E9DF10F762B80BCB7B95B7
        F2DBAC9D88A211026E109C45C1F099407776E3D05F916395E08B598D4322B7D9
        24B6B55844C1E59B8B1024F15F060AE13F7DCB13D90000000049454E44AE4260
        82}
      ExplicitLeft = 1349
      ExplicitHeight = 48
    end
    object AdvReflectionImage3: TAdvReflectionImage
      Left = 389
      Top = 0
      Width = 50
      Height = 49
      Align = alLeft
      AutoSize = True
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4431444541364241423443343131453542393530463239303342
        3444363544392220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A443144454136424242344334313145354239353046323930334234443635
        4439223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4431444541364238423443343131
        453542393530463239303342344436354439222073745265663A646F63756D65
        6E7449443D22786D702E6469643A443144454136423942344334313145354239
        3530463239303342344436354439222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E8D0DFBF3000003624944415478DAEC9A
        496814411486BBC74E74828A7B2E12D7783082E082A02012C5282E11175C4070
        408D8A42D083060F828A0B28410F6E075182EBC5154D5C82115143F0A0C18BA8
        07151411A362D4093353FEC5FC8176E94ED74CF74CCFD0051F4C333DD5FDD77B
        F55EBD97E842082D1F4648CB939137420CF385DE7CC7ABE79480376E4F2A26CD
        C8A8458AC0E05C77AD62500B2E80BDA0672E0A290737C05A5A641BB802C6E48A
        10E94A5BC02D300EBC0247411BC535519CE1672123E946074037701354820D60
        0E7802FA81E3A0CECDBDE3A69025E03698CBEBED600178CEEB4740869943BC5E
        06EA41855F84F405276889A1E029577F0FE8F8EBDE2FA01A2C072F4019B84C0B
        166653C874701FAC9169887B613637B9DD384FB167410FEEA9463031D342BA83
        ADE01AA3D00750053681F70EE7780922A0067C0553C075B03E9540908A905270
        1AEC0361D000E6D3BDE28A7375701E19101E8341E0082D5BE2A5900837E852F0
        932F310BB4A4E9A24D745319CDE4717C35DDB3D26D217DC03170120C07CF6885
        1A17A3DE0FB08ED1ECB52910ECA62BA72D641AC36A15AFEB1832BD3A615E0433
        C125531897D6199FAA10832B7E154C001FE95AABB8B9BD1CF234B082A13ACA13
        413D03819290B1E01C73412F7097939D02890C9518BF983CCB792218C04020DD
        7B044F0E964226D347CF80C59C6C079867CAD0991E0FE96AB55CC4080F9F1BED
        844C058BC028F08E478C9D8C50D91C9FC166B0929FCB182D2D857C67728A72D3
        35F8ACA295278107A628D7E51E114C767E1B855659DF4A88EED3C684E57B05ED
        A040482024101208C9CA70ABB7A4B3F61644652113AC14851F840C6301A4D209
        117CBEACF17729D4FA9E0A1908163AA9E4FE333E81C37E111223DFC0411EE8C2
        16B58B74A7762DD9E0AE66A910F3D31E91D66805FB157E27AB40573AF46E452D
        C1D52F204E4631ABBC849F8498E7736AE5025A32E7F388707B0583CC9E2B4254
        FC371D5FD7DD78965DCDDEAED8E588A72028C446479BC3FBA3CC3BFF08326C56
        67B496EC67195DBCA09CBC947924956E7C7F2DD9827ACBF39AD588F35D86F03A
        612724C49796375568CEFE2C264C42630A5691F7C97E5967835C285A3466E75A
        0657B6778A3E5BA4F8BB701AFB2C6C67914EF3DE63E68D3B7C21C12CDDA2E05E
        D2259B4D7B5177F8AC102DD9FAC717C1BF390542BC19BF051800931EB4339EF3
        29820000000049454E44AE426082}
      Version = '1.5.0.2'
      ExplicitHeight = 150
    end
    object AdvReflectionImage4: TAdvReflectionImage
      AlignWithMargins = True
      Left = 5
      Top = 0
      Width = 50
      Height = 49
      Cursor = crHandPoint
      Margins.Left = 5
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alLeft
      AutoSize = True
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3043333934364243423443353131453539414338393636353344
        3139394437342220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A304333393436424442344335313145353941433839363635334431393944
        3734223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3043333934364241423443353131
        453539414338393636353344313939443734222073745265663A646F63756D65
        6E7449443D22786D702E6469643A304333393436424242344335313145353941
        4338393636353344313939443734222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E7CD81995000005674944415478DAEC9A
        096C554514865F1F202A5511ABD2226A13DCD01A052C1A5385280A6A0A2EB8C5
        0DB471A51A1397BA4405979645A3A60851A92218590A2E28485C10B026124AA8
        2001AC96A805975640D656A9FF21DF8B939BFBDEBDD4542EE49DE4A3E5DDE9DC
        393367CED666B4B4B4C4F60789C7F613492B925624AD486A69FFC8E2BE6D35F7
        31224FE488AD628DA8117FB589226DB849478AE351C814D986325BF615458E16
        7788BB51C695F7C52B625ED41539554C1167088BB4B3C44FE26071B6288407C5
        98A82A92C3C24F149F8B07C452E77957314C3C2B468B5FC4E4287AAD7B50E213
        71B94709930DE2394CCE64AC382E6A8A1C256E16CD2C76538AB1E3C55CEECF80
        A8297202A6B34C2C0831BE92AFE7888C2829D28D05D58A5D21C67F2F9A446ED4
        4E64238A64EF8129B613EBF16E9151E45BEE45BE3825C4F88128B2346A27F2B3
        9849BC7828C0EEFB896B89F69F464D911602DC7778AF17C5119E311DC5603155
        1C289E16CBA31810578B8F450F31420C11EF8855A2B3B808934AC494B7A21AD9
        2DF5B89AEC76A1E8457477C5EEC441A2A728153745EDB2F724D059907B4C5C20
        2E1613796EA73294CF4CE17A7183782A4A77A4BB984D2C794394F1F9D72862F1
        A21A67D040ACB94E6C168F8BE15150E43051418E359FF4DD5B93C43027571672
        8F4C26884BF7B622659891799F5BC54E9FF993B9E2C978AE0EE23571E6DE52C4
        2EF2ED44F5BBA83BF65446A190E569E53E85589B2B32849A622771A3AA95F334
        51642D22819CD0DA35B5E687FA38DEE83ECAD754813248ACC0BA51AC135788E7
        FF0F45AC99309DA4AF9C1D4C257F920D37078C5B877BB6C6C4BD8E23F84F01D1
        32D8B3C4B1E4433504B24CF126A9F75C4E23C8A39D4F6A924B6B68658A347F89
        2816934877EAC40734330A28A537B19EE5DE79DA7B52EB1271BDC8724E6B2BAE
        D522F67962B1284AD19FCA669EAB58448CAC783159F293A4327E5241F9FB04DD
        968190EB78BF2DC4A5916ED2D9AE60B8C5B1DD032B79B9F9FCCFC47BE21B943A
        970E490326509BA28B320367D089054F47017BD16944F4EDE2CB24732C603D05
        5846272CC0D6B39679F2B8578D04DEDD27D299E3EC4BF7E351F19533712631A2
        94B1BDC58A24C5520539966DC4C3984B42BA885B309B3236E5F5247DB11E7C3F
        8FF5547BBA354564052F5142CC8A9322F4C385167A94481CA5A5E577520C8D75
        5EE44A313B5845BABEC4F3BC118F54ECC4906E3EF38CC402AAF062D59EE7F5E4
        68F7F37F6B2F758DD3C66922CAA66A675A1EF511A636D4F3CC6A8FDB882B2302
        E6316F3787BB54E879968B79EF605DDB53CCF332F7EE24BBBB717E7815661524
        6FF3B597E7F33C4CA2C66707FD64A6D345F1DEB1C3B1FB65218AB9697CDF3BEE
        7435768458C07AA76BD8C1733F4C7E08E9F67F24B6647B625926DEA92EE43C76
        007F8B93E3CE050B131C130BDEEC71BF8DCE3C61240B47D3E089FECD8E0B0F23
        39AC7B83FDF38769C4B106497F6727DC05AC25DE9C9EC41178E512767E85671E
        2B97B79109770F31CF20E6591A27F074210805753FAE89FDDB65F7A618D3B0EF
        67025E3E982ECA0E0A32574CB12F38B1B28079CCA35D49F63D3F4EBE54CF8713
        C9A7FC349F42DA312649B66B3DDF5FA9DBCB93EC68E21D1D71B32B7DC6946072
        5645BEE063AE7136F4557100E5445D46C9A2FC84F778973B504B945F4D9FAA3F
        DA27BCD630DCB59F0C704E660D51DD5A4487880B398D18395B518A64B2906099
        45565089433A94946510E3C6E3A65B128AC4B0EF513EBE3DD1122D25300679B7
        3E98E96549BCDE6816D014304F3EB1CDAF636F5E6D1CF3EC7273AD445D60F6F9
        9B53A25AF8FF10B399140BF78BCC7A62D2465C749CEA710EF7672A2E334CF7D2
        F2AEDF31C50CEEE26C367C86EB2832D27F8B925624AD485A917D4AFE116000DA
        A34EA90D1ED72D0000000049454E44AE426082}
      Version = '1.5.0.2'
      OnClick = AdvReflectionImage4Click
      ExplicitHeight = 150
    end
    object lbNomeEmpresa: TLabel
      Left = 439
      Top = 0
      Width = 421
      Height = 49
      Align = alLeft
      AutoSize = False
      Caption = 'Empresa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      Layout = tlCenter
      ExplicitLeft = 678
    end
    object lbAtb: TLabel
      Left = 58
      Top = 0
      Width = 331
      Height = 49
      Cursor = crHandPoint
      Align = alLeft
      AutoSize = False
      Caption = 'localhost'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      Layout = tlCenter
      OnClick = lbAtbClick
    end
    object AdvReflectionImage2: TAdvReflectionImage
      Left = 860
      Top = 0
      Width = 50
      Height = 49
      Align = alLeft
      AutoSize = True
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3239373743333334423443353131453538453643383743303645
        3331303138392220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A323937374333333542344335313145353845364338374330364533313031
        3839223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3239373743333332423443353131
        453538453643383743303645333130313839222073745265663A646F63756D65
        6E7449443D22786D702E6469643A323937374333333342344335313145353845
        3643383743303645333130313839222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E4C1B68AB000003484944415478DAEC9A
        4B68D4501486939934B64E7D2082226EB4AE1471A3A220286805A5220882E00B
        C4BD22880B510417821B17EA4A547CE0035C5A10ABE846ADB8110ADD8D50A4B4
        68AB33DAC738CE24FEA7FC712E313349E38C13CBBDF0D14C72939CFF9E73EECD
        B9D4745DD798092D65CC90A68568215A8816A28534A559E59EF5CDB6611E3802
        96800207D78DE804E9F70D64AD040CE66CB003AC029334D009B9C724D2EF13E8
        4D8A90D56031F809CA201D724F99DE6803CBC1581284C8A866C00038080629AE
        963726797C1B6C04252B29B90A3E8337621498058A55FAB628D786F9373142BC
        78977039053AF95B4D7C93C7423F38C950FC3D12739598731B6CACC9778A0113
        BE6B3F68FC6E86CB1818677F839E126F2CE0C4704E09B1A94ECF418EEE6CE579
        B701228A345E0CE9E5C88FFBA6D3146D91F6027C54F2A5C0E343EC5352D74111
        B2B609A1D44A54212E23A39DBFB7517C4AB99E52F2C452A7693547EE838B5CA0
        EC3A7A458CFB0E7681B33C97F3AD158E121157C13B865FAA8A77B37C66264888
        24D0FB067A61A1CF7023408884CE4312750DFAE35BABBDC1E1343F2487E24C36
        AEFEFAD542B4102D440BD142EA550724B9C927CB262ED66FC1D0FFE8910DE025
        E8068FC033B0378A47CC7F503C456D6BC05DD0015E81AFA00B5C0779F0B49647
        CA0D16529AC6B7D37E8AB806B6F0CBF90C98038E858556BEC142467D06BB3584
        ACE3C0DE5006E0322BC2954129A1869624551F3FA72DA5627363869143634C56
        779DBEF7D6CACF2C3DB193D5A4C1FBC5B691B01CE922DEC8D42367AA3D2753E5
        BC27EE26D8074E339CA4103BC1EB5702EA992921E78DCA0E9F54655BC176CE12
        DDACB1DD697A629423BA07BC064F78BDC862E8032B3CBF68CF4049F0A3E01238
        CE731314762BA81EB194F2D36B23AC97EF7164E2B67E0A790C2E84F44D33FCD4
        3C7D007A684B0BF7BCB2BEFBBC9ADF0C5A106D7A673317203B86889C92137604
        2F8A8845E000F842AF795B4639F6E960A2DB46656B75851792568DBC394CEAB1
        F950AB39347619B813E3F9E295C09DC63C63BC8D46383167AD32472F17D2B7C8
        705ECABC494778A73A9B4AD40C070919646CDA46651B334E7318DB0321FD0A4C
        EE2186529429DF54664409C53E53FFE78316A28568215A8816F217ED97000300
        8364D480E5F6534B0000000049454E44AE426082}
      Version = '1.5.0.2'
      ExplicitLeft = 872
    end
  end
  object AdvSmoothPanel6: TAdvSmoothPanel
    Left = 0
    Top = 887
    Width = 1399
    Height = 7
    Cursor = crDefault
    Caption.Location = plCenterCenter
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Line = False
    Fill.Color = 3355443
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtSolid
    Fill.GradientMirrorType = gtSolid
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.5.2.4'
    Align = alBottom
    TabOrder = 17
    TMSStyle = 0
  end
  object cpBarraTitulo: TAdvSmoothExpanderPanel
    Left = 0
    Top = 0
    Width = 1399
    Height = 52
    Cursor = crDefault
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Line = False
    Fill.Color = 3355443
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtSolid
    Fill.GradientMirrorType = gtSolid
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 10
    Fill.Glow = gmNone
    Version = '1.1.1.0'
    Align = alTop
    TabOrder = 0
    ShowExpander = False
    ExpanderColor = 16445929
    ExpanderDownColor = 15587527
    ExpanderHoverColor = 11196927
    TMSStyle = 0
    OldHeight = 52.000000000000000000
    object lbUsuario: TLabel
      Left = 981
      Top = 18
      Width = 302
      Height = 16
      AutoSize = False
      Caption = 'lbUsuario'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object cpUsuario: TAdvReflectionImage
      Left = 920
      Top = 3
      Width = 55
      Height = 45
      AutoSize = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4532303935414345423443343131453538313435443646313746
        4646353033452220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A453230393541434642344334313145353831343544364631374646463530
        3345223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4532303935414343423443343131
        453538313435443646313746464635303345222073745265663A646F63756D65
        6E7449443D22786D702E6469643A453230393541434442344334313145353831
        3435443646313746464635303345222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E684671CC0000061A4944415478DAEC9A
        096C145518C767298B45044463550E150D1E1801235815A8940A8AA99A209A78
        E381202828A8F1000F5082E0110F6250BC054589405454405488183456D1E011
        E5B445522D570B45DA6EFDBFF0DBE46532B3736C3726D897FCB2D39DD937F3BD
        F7DDD3446363A373208C16CE01329A0569162447A3A5D79789D5CBE2CE97278E
        17E78A33C4E1A241A4442BB1577C073F8ABFE3DCA4B1F0BC7082C4DCD98EA254
        148A3345779F6B8B11A24C2CE1B33A273B1271F416C3C5A5E228EBFBED3CE06E
        512F0E16F9E248D1495C20EE132BC41B6281A8FA2F0439468C17B759B6F68BF8
        4CAC113F88ADE22FB1471488F6E254D18B0530BB530466311E151FC579988457
        400C6123178A27C549FC6D5675B6582E2A22DCDFD8D220315A74E0BB69E21176
        323D0E6227CDCEEE928DD43485D71A2B1622C43A31545C847A54449CEB0B3151
        0C14F3F8EE1EF18138C165574B58A8D14DE17E6788A74552CCE10646B7776569
        67DF8B6B50D33A3140CCB776BC0DC786C3B2B59151E24E8E5F14B78A7D196CCF
        E87D5FECE237B152FC94617E23C073E20F31133B7A9979366267353891D88218
        C7FD18C7AF60E47E4298159B2E6E747D6F3CD2DD3C9CDFB3181B5844BC313B7D
        8E7840BC2576128B5AC415A40DEAD44EBCCF4EECF1B9B6352A514C1034BA5E2E
        FA891EE225E34BF8B48771CD4F607366573E1137A1BE7788AECC57974D8A722F
        C16D2B86B627C3B5D72244ADB8415C22C68812F13AD71817DBD963C74761838B
        B87EAE7850B4C57E3AB253B104E98E1AA5052ACF706D92C86EC62CF19A75CEA4
        22E3C4CFB8D1BEAEDF9A48FF2CAB3E582C169370E965E9A8904DD2781DEAF22D
        7AEA040852C0F1128FF33BC4571C77759DDB805B2F62478C2D4C46A09608183B
        FB3D420CE3F855F14FC05CF55612D8DBC7D6BA71BCC5678E2FC515E22AF1B5E8
        896DA59FB3318E20FDC9642B5899A0B18F00E7E0108A5D4E602C731AFB599D61
        9E5AECA30475DEE2CAAE23095280EB73D0D1F521DDB4D9B9CFF9BD51C587C408
        BCCF541C8571A7BF8698AB8674A53FF33690DF450A88A7B1A566AC8A10342BF1
        566667BAE075ECF1A6783C62D4378B783DAEDF3893DFA3086274F314F47E6D84
        9B5E2D2EC358BD461FF10C71644D4481DE83FC28827404930EFC19E22666F2A7
        880576244F729CC27D9E0EC350B90F63E4657BA308D209FBA9A19E081A132C21
        A613DDEBACF95378BDE350B73E64CB43020C3FEBC22A6997C8017398AA7024C7
        7705D8C05A1E7C2949A129A6BE091327E2C69172ECA3B555F0F88D4118F67A22
        7A7E40D0AC62D7CCC39F6F05D19C08B2090FD4013573020267BA48BA19832CF5
        0988D350BB7C54B61D8B95334136204CD2239DF033BE062A45A3F7677B5C7708
        49E450D4AA9620DA10D299145158B58D224819559B437B2763DD6F45DD6D5607
        C52B85499FDFC6F589900BDE9FF27AA1479D935190CD56203CCBD5E6C9D83B0B
        7010490AA4CA4CE986C72841CDF3FC5A462D021A0395247A0343DCACD64A2C77
        7B9CAF428DEA1126157247DAD3037308A48BA2568815949B237193737DAE4BBB
        CECE547A0EC2F77465ADED31F82459433E8207B9F721CC65F2B477FD1A1D9904
        4991EC8DC0C59652BA7AD5E8665C6C7D37DE2AC8BCC6443E77BA6296572F7902
        C7F350F9589D465308BD2DAEA421B7C26345B6D1F948207C8A07C8B3563BC171
        BDA5D20952F4BA0CF71F476D534DDFA03EAE20E687F7D33CE8461C18ED91D12E
        77A959989187BAF8E572C6DD4EB1FA696BB2EDFD6EA4D96C72A35BB8F114EB7C
        75C8FA22CAE841DBC8D8DC32163076A96B8F39B46B1C6AE9494EEE8631EC1768
        999AC6DEED01EA17B9653AD54ABB27F377DB26166230DEB110FB191EB61E8A22
        C8760AA799567B68BE4F3A12751C8DFA7E4C0B6A1D354BE8EA346A137B078D85
        3118EA603CD92C57B321ECE8424771318DBB04C20CB15A47A146DCF723E91CEC
        6152F17417652982ADA21957E5E15C4E76F6BF5FEC437C3A91735B11E6F9A044
        D2EB1D62368238D8C8E5A8DC00D7CE55B26B9BC9908F25652F70E56E9B8855B3
        FD1A0B6104C9F61D6235F9CF3BCEFE17A0A5B491CCF1A15CD3CBA7704B578A0B
        103A27A56E1C813E459DFAB13BDD299C5AA1FB0D249326E698F78B2B2915EA9A
        E20112CDFF54D32C48B320FF0F41FE1560002485867CA687A8E7000000004945
        4E44AE426082}
      Version = '1.5.0.2'
    end
    object lbTitulo: TLabel
      Left = 44
      Top = 23
      Width = 102
      Height = 23
      Caption = 'Gerencial'
      Font.Charset = ANSI_CHARSET
      Font.Color = 16512230
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      Layout = tlCenter
    end
    object lbTitulo1: TLabel
      Left = 44
      Top = 1
      Width = 62
      Height = 19
      Caption = 'SOS - 5.1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -16
      Font.Name = 'Cambria'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Image25: TImage
      Left = 0
      Top = 0
      Width = 41
      Height = 52
      Align = alLeft
      Center = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
        000000200806000000737A7AF40000000467414D410000B18F0BFC6105000000
        1974455874536F6674776172650041646F626520496D616765526561647971C9
        653C0000000B744558745469746C65005461736B3BD380CA7C00000755494441
        545847AD577B50D4D71925316DCDABC9340F3B3291A6B6D1E9C474C457344DC0
        D424045111240BAE91F0B0486001053512405876A1C843565ECB82A03CB2208B
        ABA00B84A7B04010E495541B5BA095B636354D638C7F18C79E7EDFDDDD94D5DD
        C54C7B66CECCFEEEE5DE73EEEBFB3E9C00DC1377EFDE3D93FE44ECDAB50BD1D1
        D190C9A2101911E11F1E1EEE141616E6141A126A730E5BB4DD68032C3C3434E4
        343030E0C4C2DD3DDDE8ECEC446B6B2B9A9A9A40C238A93FE9A4D3E99C020303
        CDA3AC6153CBEAC31AF79979FF9D8C8A8A42474707D2D3D3919AAA4069692942
        8283798207EC700E91C7F27CD69A561F26584479E0F7893F20CE25D1332C1C29
        8B14E2BCF2D45439944A252A2B2BA152A920954AE1EF2F81AFAF6F138D796206
        1F233E48E439EFB3D2B4213E27BEA869DD81F2AEA1E4F26E241EE94202512693
        E1F7172F626A6A0A939393181D1DC5F0F030C6C7C631323282BEBE7E188D46D1
        EEEDED8DC09493D876A01ED2C47AF8C5558DAD9526FBD2DC0FF3FC2CE4C8C0F7
        E4C78C7F6F1C9946D7C41768FBC3E768FAF42AE88209F1AAAA2A94979743A3D1
        A0A0A000B9B9B9C83C9889B4B434A4A4C891989080F5EBBDF0DBD64B50367F0A
        B9E122E22A07E1135B7595E67E92E767217B0678EBE7F2CABB26FF89BC138350
        D59F436EDD39EC4F2F444E4E0E89979178B159FC1032330F9AC55390989888A0
        A020ECD8AD402ACD61E1FB0D9F90810F58643E918FF5DB63B065E041DE765EB9
        4A778EBA4CE8EDED455C5C1CB66EDD0A894402BF2D7EF0D9EC834D9B36C2CBCB
        0B9E9E9EF0F0F0103B95959525C8BB73A0A40BEFE93FC6A65D552CF20C712ED1
        AE013E9F871368500B6DFB215AF94C8C8D8D8923F82E7C5FDD8E3DF5E3D81055
        C9222EC4590D3CB25FD389D317FE81ECDA8FA8CB1A131313E205DC2BF7E57F88
        58DD18BC64152CF22C915F8343038FBEA7EEC0C94F3E4396B69FBAEEC6952B57
        C46DB7C5F36D6D56DFB1AA16C4D48EC233E2288B2C243A34C0EFF4B13D85EDA8
        1FBF828CEA5EEAB28D6BD7AE617A7ADA8A13838398BE7CD9AA2D3ADB00997618
        6FEC2C67919F136735F0785C7E1B6A46FE86F44A237599D0DED12EB6B4B9B919
        67CE1844DBCD9B3751575707ADB606354949A850A6A184A2A25AADC6F5EBD705
        23321A11597D1EAF8595B1C873C487880E0DFC28E6F087A81EFE2B14C77AA8CB
        0416B7A0A1A1D1FCCB842F68AB7B020270FB9B6FCC2DFF4598F21476560E61DD
        8E5216594C74688083C41331B92DA818FC0BE4F4862D68696E31FF02F47ABDF9
        17505D5404DDEA35A8A0ACA8A6DFF9F9F950D1F3B32024458FDF540CE2D59012
        16F90591A3A143034F45D2B9957D74192947CE52970906C3195A7903F427F462
        DB19BCE22E1F1FB479BC29BE6D21304987D0A303700FD2B0C8F344BB06441826
        CE7B37D3004DDF9F45107184F37BF742B7C005570706CC2D77431A7F1CC16503
        78E51D358B2C213EC25AD465D30087C91F87D1C52930FE09099A0E7C4509E852
        76F65DE73BA5D5A28EC47BB66F37B7D88664AF164147FAF1F2DB452CF24BE2AC
        06E6EF486FC4E1B393288F4842979B1BDA56ADC2787C3CFD99095F5EB800FDA2
        45A87371C175CA8C8EB025B61ADB4BFAF1D2B64216594A74688073BF7388A201
        873A27909DA441F76BAFA3C5D51586E797E0E3D454DCA2A7D5B2F655D43A3B63
        54A110172E9B7628E3600615286950289490CBE534A509DE3115D8A6E9C31A69
        018B2C233ECA5AD465D7C033C1A9A790D5FE47EC2B68C50D0A2C67376E44E3E2
        C5D02F5C28CEBC76BE334E90A15B5F7F4D431D6343E4310414F5E2C5803C1659
        4E9CD5800B17139CCF398E336EDDB8813E4AB3BA050B487C3E3E98370F97A826
        601CCCA0742C56AE102B4F4E4E16B4C0F3DD72F8171AB15272984556127FC85A
        D465D30067AA9F6C4FAA17C5C4DE3C9301C6BF6FDFC618E57DEDD3F360707713
        DFF78237C28E405260C40A3F158BAC22CE6AE0A7010975A292D94389E44E4C1D
        3F8ECFFA6D27295BF8756809DECAEFC68A2DC2C06A22D787760D70A2F899FFFE
        E3483A7D0171360C7C57AC0D2E865F5E3796F91C629197886CE07EEAB26BE0B9
        B7F6D520A1E177FF1703EE41C5D872F82C966D16067E4574688013C522DF3D5A
        5146C5AA9AA9EB7F831B454036E0EA9DC3222F131F273ADC81459B63B5A28CE2
        1D88CE31504A3D8D9D69A710223F817728B64BE36BE1BF4F2B828C774C2536C8
        8E89DBCE176E1D9DF9DA90621266AAE16E36B0D43B8B45F808F812DA35C097F0
        592F59D9E7E11AA3A8646435C3229F734A0DA3AC1672F49C88ED41A5FD14E1FA
        B0ADB80F52752F02E8A9490A7BC485E33367510B3D0F346289A7F24B9ADB1209
        ED1AE07AE0C9651E11B237C34BFFC565145732AF5331B12EB454A454CE6A6E81
        6A11DBD7480BB17A6B810832AB247958494F6D39DDF6E574E15CE9CC97D2B62F
        DD948517D62BBF725EB23981E65E40E45873F72B309B10FF17109F2672F9F402
        D195C82194A3D80A2207137ECF2F12F959AD21F2D6F205E33366BE427423BA9B
        BF790EAE8879F573AC34AD3E4CBBC026382DF37DE0011C3A2DE4F39B49BED133
        C917EC4E723B8FE59573D1FBEDEA0138FD07B2AB3A6D3CE948F4000000004945
        4E44AE426082}
      ExplicitLeft = 8
    end
    object btnMinimiza: TAdvMetroButton
      Left = 1297
      Top = 0
      Width = 51
      Height = 52
      Align = alRight
      Appearance.PictureColor = clWhite
      Caption = ''
      Picture.Data = {
        89504E470D0A1A0A0000000D494844520000002A0000002A0806000000C5C3C9
        5B0000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3442393632423335303444363131453542384232453930303337
        4433314142462220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A344239363242333630344436313145354238423245393030333744333141
        4246223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3442393632423333303444363131
        453542384232453930303337443331414246222073745265663A646F63756D65
        6E7449443D22786D702E6469643A344239363242333430344436313145354238
        4232453930303337443331414246222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E1CA64786000004204944415478DAD499
        5B4855411486CF454D2D33CB2CB58B1456926668450951541241514451102205
        51D47B6FD5432F4105054190453D443DD84B5958748102C3C428EB7445BB9768
        57B3D4BC9CDDBFE0DF364D9C73F6F6EC7DCA051F7BD8CE9EF95D33CCACB58ED7
        300CCF60B0B828BF4F0139603A9806B2C1089004BAC017D00C1E8127E0396807
        46AC844E02A560252802632C7CF311DC03E7C125D004825627F4DA5C7AF1DE3A
        B0114C55DE778056D0463A4122BD3B1C6480A14AFF17E024380D1A9D16BA0AEC
        00F394770DA006D481A75CE61FA01BC4736B88C829A018CCE7D3B43B601FA88C
        E85D111A8124B01B7C357E5B2DD80AA659F85E6532D8046E28637D077B416AB8
        6F230D9C022A401F0715B1BB408E4D813AE3C00ED0AA083E0332062234191C51
        060A80A5C01FA54813D9760BC11D4D6C9A5DA17B144FD681028704EAE482EB9C
        2708F6F39FB024748DB2271FB82852DDBB759CAF03945B113A09D42B7B7291CB
        224DE68266659BE58513EA033BD9B98F1BDE1B23A1C236D0C3F9650BC485123A
        05BC60C79B203D86223D3CA22E727E39110ACDBFF9942355DACB79FBFC0415BC
        F6626972AB1D07DFC168B01AF84D71A60DE7DD2D76175C765080D746DF6BA096
        ED15205D172A77F71CB62FF3EE76CA0C1B62DB18B4C83705205F175AC4404296
        FBB64B4B6B556C3DE30689EE66EB4267F0F99E0186D366274C93F9DFB0FD9747
        27F0F90EB4B8E451AB6265555FA9BA54A166F0DBC250ED5F5A2FB3837E5D6A84
        6F06B6DD9146E9FBD97D058F25518AD9E21F927034CCDFDBF94CD53DEA1DC05E
        72D30C55974F4B273C8CCCFF071BC6E7377DE95B943D91AC08FFCBB064A52E8B
        1407A6B1DDAA7BD43C0EB2797D397DE3D8E92FB7D144B65FEB42037C66825C17
        26F7DAE82BF38F63FBA12E54EEF71E2EFD2C9B57A3D7C252FA6CE4F1721B65C9
        01C34CF50FA18F7975892D03232D0E1AE45EF74510D96771BC641E7D7E56571A
        74A19F4115DB927B2FB6B1FC3D61BC15E4016ED5168012B62FF407475AE09AAF
        A403D591726D17180A2A39FF27501C2AC2F7B318603025D81663A165A08BF31F
        0E978A78985405D859BC3B27462225D37DC9791BC14C2BE9B2A4AB9DFCE89603
        95914864822B4A6EBF5D4F2A437D28D9E8417E2476D545B1D9E09C522D390612
        ED544A46B1C4625A0D28715864915225319881660DA4482645ABB3CA406FB92C
        19510A14276C064DCAD872CA8C1F6835CF1CF490B267CD41D783B136058E066B
        419532969C2E474379D2C46A215742BF0D2CE4E62901B6A4B53778A33D630AD1
        CE033E8EA1DA4866B8C53CCCE7B2C6EF61B5F900ABCF5D4E96C6E5478532500E
        C66AB79A84891FC027DE54F114398A7DD3B5FEA7C009D6F51DAFE19BDECD6355
        4598A978289C49F5E53EA8E60F0E01BEF3B825B43F7E66702BCB5A48F159F45C
        02BDFA9959ED6306174FF9AED7EE64DEC1F283D82F0106008690EEE7FB647FE2
        0000000049454E44AE426082}
      TabOrder = 0
      Version = '1.2.0.0'
      OnClick = btnMinimizaClick
    end
    object btnFechar: TAdvMetroButton
      Left = 1348
      Top = 0
      Width = 51
      Height = 52
      Align = alRight
      Appearance.PictureColor = clWhite
      Caption = ''
      Picture.Data = {
        89504E470D0A1A0A0000000D494844520000002A0000002A0806000000C5C3C9
        5B0000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3445414132443945303444303131453538344545414445343436
        3535353531312220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A344541413244394630344430313145353834454541444534343635353535
        3131223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3445414132443943303444303131
        453538344545414445343436353535353131222073745265663A646F63756D65
        6E7449443D22786D702E6469643A344541413244394430344430313145353834
        4545414445343436353535353131222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E4B533802000004B14944415478DAD499
        7968554714C65F1215778D2651A352637109C605036EE082A2455C6A5D506825
        54105C402B05A960ABE03F820A2AA2E082FE218A2888FB52975A49085151DBB8
        15375C316AAAC625C6C4EB77E01B3D0EBEF7665EDE7BE0811FF7BE3B73CF7C77
        EEDC9973E6A5044110FA1AAC4E2DEF6F023A806EA02B680B9A8306A012FC0F1E
        82CBE02AB8092A40902CA11DC170F03DE80D5A39DCF3045C007BC1617003BC77
        6D30C5F3D54BEF4D063F832EEAFA6B50069E9337A03E7BB729C8028D54FD5B60
        0BD806AEC75BE838301FF457D72E82425002AEF135BF0255A02E878688EC0CF2
        C1401E8D9D03CBC0CEA8BD2B42A3D0002C02CF824F560C6680AE0EF76BBE05D3
        C029E5EB25580A9A45BA379AE3266003A8A15311FB07E8E029D0A61D980FCA94
        E0ED202B16A10DC13AE5A8147C07D26A29D220C36E083867894DF715BA44F564
        09E81E2781369DC009B6F31E2CE74338099DA8C6E4BF0914A9C76E09DB7B0D0A
        5C84760467D5981C9A6091867EE0A11A66B99184A682DF59B986033E25494285
        59E01DDB972150279CD0CEE0162BFE0D32922832C429EA00DB9719A1A7294B55
        53AA9C8FE6EAF3166CE0B2974C93556D13780932C1789066C4196BCAB55BEC3C
        38E2D140373EE0974C0295EE1EBE8E83629E8F0119F6CAD417BC61B72FF6785D
        23C04D5008BA7C6128FDC5E134CEC3E7AF9CAA64BC0EB3C7E84C8A7C0C463A3A
        1C4691C644540ECB72F8DBD87D30D6D1EF60D617FBCD1EA33D787CC000C3C546
        821CF57B3058CDC065357F1BCBE6AB743169FF2ECFF3EC576FBEB683A091E393
        4BAF1D0E3EB76A50C1A3B6427B6E8C804C4B3BD4ECF3598F9AE0F71143351793
        B8723A38A6AEC957DAD87CADB462C6B0571CFD56333BF8A84B0B35816D95E794
        22AFA8001C0D537E1AFC08FEF3F45BC163335B688A09516398FF5E71EE0D5716
        CB7C1C685DA9563A116264EE6312C16F06A3C2940F67DA91E5E9B7318F2F6CA1
        8FD49868E8E84CEAAE053F58BE6A548FA4B17C9D63126874A5F3BCCC167A57AD
        24998E0EE78109D635F970268193D675590E173AFA95D5E81B9EDFB18596F2D8
        0674727458C47957FB98037683B9E08C2A7BCAFA2E26EDB7E3F9257B1E1D08AA
        F46AE0882C8DF7C025D0DF2AEBC55443E2CC9F3C7CFEC279B8DAAC92BA5042BA
        220A952CB18587E301202F4C9964AA833C7C49AEB65F05D0D9B650099A17A814
        765292635183F46039752C35C1B35D294FA50387A2E5DA094096EE9D6CFF29C8
        0F17E1A7F129028658B3922C742AA864FB6B22A52221060EA5AC2CBDDB274922
        25D3BDCD76AFF3438C9A2E17A820BA280E3B23D16803FE54B9FD6C3BA90C77A3
        7C582B7993D8B1048A6D0BF6A8707023A8EFB353D2925B2C3A9E1C106791BDD5
        2E49C098383B964D32D9B4DAA51CDDE36BC9AAA540E984E9E086F22DB34CFB58
        77F38CD3556ACC1AA753406B4F81999C9FF7295F32BBAC0FD79306D78DDCBA0C
        7E6523375705D812809C026719183F61C05BCD6D7709D55A70773A9F39543FEE
        F187B8DBBC826160653CB7C6257F9FCA88BEB5BA5ECE30F131838F777C3811D9
        927533ACFA5B19C75E48C41EBEE9DD5CEEAA08BD540F4532C900FE0187F88743
        6984AC202E42751297CED7DA93E2B3D973F5D8ABD273F799D45D641A5CCEA1E1
        65B5119A54FB20C0004E7B10B44195D3E70000000049454E44AE426082}
      TabOrder = 1
      Version = '1.2.0.0'
      OnClick = btnFecharClick
    end
  end
  object btnCadastro: TAdvSmoothButton
    Left = 19
    Top = 65
    Width = 120
    Height = 35
    Appearance.Font.Charset = ANSI_CHARSET
    Appearance.Font.Color = clWhite
    Appearance.Font.Height = -12
    Appearance.Font.Name = 'Tahoma'
    Appearance.Font.Style = []
    Appearance.SimpleLayout = True
    Appearance.Rounding = 0
    Status.Caption = '0'
    Status.Appearance.Fill.Color = clRed
    Status.Appearance.Fill.ColorMirror = clNone
    Status.Appearance.Fill.ColorMirrorTo = clNone
    Status.Appearance.Fill.GradientType = gtSolid
    Status.Appearance.Fill.GradientMirrorType = gtSolid
    Status.Appearance.Fill.BorderColor = clGray
    Status.Appearance.Fill.Rounding = 0
    Status.Appearance.Fill.ShadowOffset = 0
    Status.Appearance.Fill.Glow = gmNone
    Status.Appearance.Font.Charset = DEFAULT_CHARSET
    Status.Appearance.Font.Color = clWhite
    Status.Appearance.Font.Height = -11
    Status.Appearance.Font.Name = 'Tahoma'
    Status.Appearance.Font.Style = []
    Caption = 'Cadastros'
    Color = 3552822
    ParentFont = False
    TabOrder = 1
    Version = '2.1.1.9'
    OnClick = btnCadastroClick
    TMSStyle = 23
  end
  object btnEstoque: TAdvSmoothButton
    Left = 144
    Top = 65
    Width = 120
    Height = 35
    Appearance.Font.Charset = ANSI_CHARSET
    Appearance.Font.Color = clWhite
    Appearance.Font.Height = -12
    Appearance.Font.Name = 'Tahoma'
    Appearance.Font.Style = []
    Appearance.SimpleLayout = True
    Appearance.Rounding = 0
    Status.Caption = '0'
    Status.Appearance.Fill.Color = clRed
    Status.Appearance.Fill.ColorMirror = clNone
    Status.Appearance.Fill.ColorMirrorTo = clNone
    Status.Appearance.Fill.GradientType = gtSolid
    Status.Appearance.Fill.GradientMirrorType = gtSolid
    Status.Appearance.Fill.BorderColor = clGray
    Status.Appearance.Fill.Rounding = 0
    Status.Appearance.Fill.ShadowOffset = 0
    Status.Appearance.Fill.Glow = gmNone
    Status.Appearance.Font.Charset = DEFAULT_CHARSET
    Status.Appearance.Font.Color = clWhite
    Status.Appearance.Font.Height = -11
    Status.Appearance.Font.Name = 'Tahoma'
    Status.Appearance.Font.Style = []
    Caption = 'Estoque'
    Color = 4432722
    ParentFont = False
    TabOrder = 2
    Version = '2.1.1.9'
    OnClick = btnEstoqueClick
    TMSStyle = 23
  end
  object btnMovimento: TAdvSmoothButton
    Left = 269
    Top = 65
    Width = 120
    Height = 35
    Appearance.Font.Charset = ANSI_CHARSET
    Appearance.Font.Color = clWhite
    Appearance.Font.Height = -12
    Appearance.Font.Name = 'Tahoma'
    Appearance.Font.Style = []
    Appearance.SimpleLayout = True
    Appearance.Rounding = 0
    Status.Caption = '0'
    Status.Appearance.Fill.Color = clRed
    Status.Appearance.Fill.ColorMirror = clNone
    Status.Appearance.Fill.ColorMirrorTo = clNone
    Status.Appearance.Fill.GradientType = gtSolid
    Status.Appearance.Fill.GradientMirrorType = gtSolid
    Status.Appearance.Fill.BorderColor = clGray
    Status.Appearance.Fill.Rounding = 0
    Status.Appearance.Fill.ShadowOffset = 0
    Status.Appearance.Fill.Glow = gmNone
    Status.Appearance.Font.Charset = DEFAULT_CHARSET
    Status.Appearance.Font.Color = clWhite
    Status.Appearance.Font.Height = -11
    Status.Appearance.Font.Name = 'Tahoma'
    Status.Appearance.Font.Style = []
    Caption = 'Movimentos'
    Color = 12223546
    ParentFont = False
    TabOrder = 3
    Version = '2.1.1.9'
    OnClick = btnMovimentoClick
    TMSStyle = 23
  end
  object btnFinanceiro: TAdvSmoothButton
    Left = 393
    Top = 65
    Width = 120
    Height = 35
    Appearance.Font.Charset = ANSI_CHARSET
    Appearance.Font.Color = clBlack
    Appearance.Font.Height = -12
    Appearance.Font.Name = 'Tahoma'
    Appearance.Font.Style = []
    Appearance.SimpleLayout = True
    Appearance.Rounding = 0
    Status.Caption = '0'
    Status.Appearance.Fill.Color = clRed
    Status.Appearance.Fill.ColorMirror = clNone
    Status.Appearance.Fill.ColorMirrorTo = clNone
    Status.Appearance.Fill.GradientType = gtSolid
    Status.Appearance.Fill.GradientMirrorType = gtSolid
    Status.Appearance.Fill.BorderColor = clGray
    Status.Appearance.Fill.Rounding = 0
    Status.Appearance.Fill.ShadowOffset = 0
    Status.Appearance.Fill.Glow = gmNone
    Status.Appearance.Font.Charset = DEFAULT_CHARSET
    Status.Appearance.Font.Color = clWhite
    Status.Appearance.Font.Height = -11
    Status.Appearance.Font.Name = 'Tahoma'
    Status.Appearance.Font.Style = []
    Caption = 'Financeiro'
    Color = 33023
    ParentFont = False
    TabOrder = 4
    Version = '2.1.1.9'
    OnClick = btnFinanceiroClick
    TMSStyle = 23
  end
  object btnRelatorio: TAdvSmoothButton
    Left = 518
    Top = 65
    Width = 120
    Height = 35
    Appearance.Font.Charset = ANSI_CHARSET
    Appearance.Font.Color = clBlack
    Appearance.Font.Height = -12
    Appearance.Font.Name = 'Tahoma'
    Appearance.Font.Style = []
    Appearance.SimpleLayout = True
    Appearance.Rounding = 0
    Status.Caption = '0'
    Status.Appearance.Fill.Color = clRed
    Status.Appearance.Fill.ColorMirror = clNone
    Status.Appearance.Fill.ColorMirrorTo = clNone
    Status.Appearance.Fill.GradientType = gtSolid
    Status.Appearance.Fill.GradientMirrorType = gtSolid
    Status.Appearance.Fill.BorderColor = clGray
    Status.Appearance.Fill.Rounding = 0
    Status.Appearance.Fill.ShadowOffset = 0
    Status.Appearance.Fill.Glow = gmNone
    Status.Appearance.Font.Charset = DEFAULT_CHARSET
    Status.Appearance.Font.Color = clWhite
    Status.Appearance.Font.Height = -11
    Status.Appearance.Font.Name = 'Tahoma'
    Status.Appearance.Font.Style = []
    Caption = 'Relat'#243'rios'
    Color = 16711808
    ParentFont = False
    TabOrder = 5
    Version = '2.1.1.9'
    OnClick = btnRelatorioClick
    TMSStyle = 23
  end
  object btnConfiguracao: TAdvSmoothButton
    Left = 642
    Top = 65
    Width = 120
    Height = 35
    Appearance.Font.Charset = ANSI_CHARSET
    Appearance.Font.Color = clWhite
    Appearance.Font.Height = -12
    Appearance.Font.Name = 'Tahoma'
    Appearance.Font.Style = []
    Appearance.SimpleLayout = True
    Appearance.Rounding = 0
    Status.Caption = '0'
    Status.Appearance.Fill.Color = clRed
    Status.Appearance.Fill.ColorMirror = clNone
    Status.Appearance.Fill.ColorMirrorTo = clNone
    Status.Appearance.Fill.GradientType = gtSolid
    Status.Appearance.Fill.GradientMirrorType = gtSolid
    Status.Appearance.Fill.BorderColor = clGray
    Status.Appearance.Fill.Rounding = 0
    Status.Appearance.Fill.ShadowOffset = 0
    Status.Appearance.Fill.Glow = gmNone
    Status.Appearance.Font.Charset = DEFAULT_CHARSET
    Status.Appearance.Font.Color = clWhite
    Status.Appearance.Font.Height = -11
    Status.Appearance.Font.Name = 'Tahoma'
    Status.Appearance.Font.Style = []
    Caption = 'Configura'#231#245'es'
    Color = clOlive
    ParentFont = False
    TabOrder = 6
    Version = '2.1.1.9'
    OnClick = btnConfiguracaoClick
    TMSStyle = 23
  end
  object cpBarraAtalho: TAdvSmoothPanel
    Left = 0
    Top = 516
    Width = 1375
    Height = 315
    Cursor = crDefault
    Caption.Text = 'Atalhos'
    Caption.Location = plTopCenter
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.ColorStart = clWhite
    Caption.ColorEnd = clWhite
    Caption.LineColor = clWhite
    Fill.Color = 3355443
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtVertical
    Fill.Opacity = 147
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.5.2.4'
    TabOrder = 14
    TMSStyle = 4
    object AdvReflectionImage1: TAdvReflectionImage
      Left = 849
      Top = 34
      Width = 337
      Height = 269
      AutoSize = True
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000001660000010B0806000000EA4C2C
        920000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4631353731344342423442433131453538463542414137333841
        3737383531392220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A463135373134434342344243313145353846354241413733384137373835
        3139223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4631353731344339423442433131
        453538463542414137333841373738353139222073745265663A646F63756D65
        6E7449443D22786D702E6469643A463135373134434142344243313145353846
        3542414137333841373738353139222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E34CD10770001D2B54944415478DAEC7D
        077814D7D5F6DDAA9556ABDE054842204417CD14D38BB1016383C12DEE2576F2
        B9E44FB19DC489E3D8294EE2244EEC24EEBDDBD880E9BD37D141802AEABDAEA4
        D5AEB6FCE7CCBEA31DAD561591CA3CCF3C2B6D99B973EF39EF794FB9F7AAC495
        E3DFE550D1E9F27A4F8BD34067289D263AFDE9F4A3B395CE263AEBE9ACA2D3A6
        F81D7F9E4AE7557426D15947E73FE8ACA6538D7BC9874B717AB74785EF07D019
        8736F0DF81746A14F732A09D65743AE90CC22BFFD64CE7193A0BF09E7CA8F1EA
        BC32F4578E2B4747C5BF72FC6BC19881CD48673000B651016AB7D1B912809A49
        67299DF97416E1F3083A07D3190D60750230F9ACA0F320DE6FC12BDF2319DFE7
        B1B703D86BE8ACA4D38AEFE900AE03E81C8AF695E37B6C0C1AD076BE6E33AE61
        C6F52201E0CD6823FF3F1DED3E8C3686D3391AD73880DF5E39AE1C570E05305C
        39FE350783D6483A67D0A9A7B316C0B985CE73F87C0E9DC301C4668C573280F2
        4380A57CE8146C985FE3E99C08A0BF887BC580B9E683616B01D2F100531DC0B9
        052C9B19F0053A8BFBE179A700E45BC0B099810FA3F36B3AD75C11874B265881
        900B0B64A5F54AB75C61CC578EDE1F2174DE41E74E3A77E3BD3B00BCA50859DC
        0890D603306B114A9846E72080ABBF8271333B1D88572B587018FEE770C2277D
        08A7F49711CA04189BC0E6193CB6D179AC1FEF1308997601986C8AFF9D303E46
        30FB16B0FFE6FF025962037C359E919F6F1F9DE9F8CC01B0765D51B92B8CF9CA
        D133A3381DE10227D86A03DCFDBBE9CC82B23D03708D00A8B520B41109062A00
        CEB178AD00432EC399F76FC09ED888DC0A102E427BEAF01CFD05FC0960E53AC8
        B5197D118E7EE17BA5A2DF0360ECCED3B90A46EC3FF95800837E1ACF18054096
        F310EC85D52B80DA2CAEC4F6AF00F395A3DB434E96D9C12A7F42E71EFCBF0A8C
        4700500602B019708FD03999CEF160A4C711AAF8773B2680D16FBF4CD70F84B7
        910BA3247B24F1608A71788F197A1A0CC42018B74DF044FED38F18181B7EE614
        182A2B8C16E7060C006A3E0FD15902835509637FE5B802CCFFF34720DC6C66C1
        E3A0347A28970E00BC06006202C8F06F06830DED043073C5C522E14EF29D0590
        BBC08AFE9D8E91F00C365DA6EBFB832DDB01B80E00F409804E1298F300188916
        9CABD08FFF8D4738009A65E85AFC5F06C39E845047388CD9962B2AF9EFE74E5F
        39FE7987CC682201C603C16C1C00692700250B2C78A882F570028EE3C4F98AEB
        313BE6AA8661007519946DC2533171E15FCC88F83947C3CDBE5C077B143BC0CA
        B94FE7C35DB7A1FF38895A8E7E6720E2846723D8E2BFEA60E36BC4AB0946F73C
        C6BE3FE2C1D5900D230CF910FCAD4288E730FAE70EF44D36E4C5807E542B8C5E
        2B7E63BDA2C25718F37FE3C16CF75B083BB032A642398200BC59508E91502A56
        A65230624737E3988C93135C7EB83E83F5493A370088FE15F2B54CB863E75BFF
        49F7FB168CDF5E80F30080B605FD39157DAD41E8A7EA9FDC1F03156196648C91
        11EDE44A9BB57DF47834B86E1CEE63C2E98461B641DEF8B34F21677EE88F91F8
        CE09B06C0E7DD4A15DA321531F423E2FE7110AA3291B2EB9E4B2167DA2179EB2
        CE2BC0FC5F78240024E5849B05035FD50F00160FC1B6807DA40A4FA28999C7D5
        F8BF90CEB1C21DF3B40140CB11B2E0AA8B0FE8CCB8C4B6B0B22F16EE58F429B8
        FAFFAC8395FE3A00CF3FFE052C7D10C6394B78E2CEFFCAC30F63CDE183308066
        2DC0A709DECF45D1F7442D5F73A9702781AB2147650871F903B0F9FFFD9D84D6
        EEC1BD6BE1DD0C441BFDD0C683F8FDE53C58376E033B8FC1AB1EC625175EE56E
        C8B3E3BF19A0FED780391C0C21066CAA1AE09C8CCFCF41F85450940685A2B778
        FDAD02D3D50088630082A100C1CDC23DF36E04AC3F2BDD36856BCD82BF1AD718
        0B836086F09DEC472560A59C0076D87419FB361ECFD98890C128BCBE233C1501
        FFCB9EE962805C16FAAA08A07929D51126182027C21F291883E3B84F6FAFADC5
        6F16A28D4C1E7200D6DE153441006C6F631F0783A807C0D7F49248CC5190A47A
        30E6B1301AAC7B4771B6FEB70BCCFFCAC1423C13027514E18428300D06EC6110
        8C12B05D06DC7C082B83E517009B6BE8FC18C0B91CFF7F00A662046887C1F5BB
        0DD7D342D8D60977B22F0506A1100A65870B7716A0AEC6F58AFBE9D967A0BDB9
        979169FC104A78188AA941F8A259FC6F1F9160B23CDE1B113628830C76767048
        623C8CEAA14EC22D4C04A6C098CBD3E35BF1FE5EC8566F0F96BBE9B8C667C29D
        249C8CF1E45CC51A003703E5508CAD05E136BDF0D4D42781A0B027F809986F6F
        DA102C3A56CAC4E3B5F87F416834FF430A32104AF1190CD20CE199F9160D50C9
        479C4D9E791703E19A040563001F0E00AD54C4E0E6035077C0AAA7C30044010C
        99A91E80C00E0518874190CF2B421613A00483A0740DA27F6A7D553020E744FB
        3535FAEB60451A0C63520877F3FC7F10ABF1BF4C611E9699590815AC81AC30B0
        ED139D27F8B82F6F02E06921074715DE5A3CDA3A1ED7D801F66D873E9F0378B9
        FA8807D1184B23E4BE01633A04F21B0F5DBA08EF2F09BFE1B6715C3A0F3A7406
        EC9D75E3580FFA3708A42515042902CF100D169E23FE87A6EEFF3381592D3C53
        47C3D0E131188008E15963215C78EA4EFBD3F5B643E867C0E257838D30537E1C
        E0F8B5F0AC07C1A18C6C306B0D40F638DC2B59B15801F600805C783603D8F968
        80F51185602780CD4C00DBF802F7B18175E44021AA70CE179E6CF9A51CDCE669
        E883CBC138E6094F9C3E0D7D512AFE7D27310421C43406AF83610C07C0E0F697
        419900F97A03A02557CFE488CE13580B3146DBC0524740AE0AF15934AEDB0803
        68C3B8D6C23BAB177DAFEA70A29D6AFCCD007B10EDCD45BFA9F07E060C421664
        F53C884D23DAD48CCF06237C98EF439F63A0936600FE223C7B33FE8F052E8CC3
        356A7A405406615CE38137755780B9E331142C3511670A2C6C22C038106E5BB0
        F0646483F0DE1400DCC54B30044A01B529AE9509509681640894310C032F0B90
        ECF65F04136181B91E8228975A59C10E6C78B6D18A10519DC2A59C0F21AB5618
        9D4A08F2645C370C0A590101E5E7BF0A80110545E8ABD2F16FAF851BDD9F31DF
        65C2537971114A1100E5ED0DC045E0192FA722C9EEFF50B491C7405E9C2904B2
        B700EDC8EF0716ED802C84C228B3B7E507999013D00D5EF799078629F7433E64
        27164CB50EB1DB3CE1C981F4E761035928F41A8B6680738E97FCB4E2FFCE3CB1
        F3D0EB399063F95953708E004698842759BB0FF25AAF684B04644B36A28C21C9
        C08E26DC9FFBF306E159BA6000DAFB1F37CBF172C598D360E59AA0ACD5C2B362
        9A13A7D58B35A814B1582758F3550AD7CC1F1DEEABF63414F70C8692F941D1CC
        50BC440C943CD065003F1EE04771CD4A5CE71DB0BF544528A300D7E1CFBF0BC5
        F80031E7383C23C7D8AE038BE1EFCD16EEE4DE21E159512D09CA5F84F6448161
        CBB5A523F1BD9710ABD642788D104856944B99A4F1349D5F2114D35FC71C8CB5
        3FFAF343F447B1E8793C9BFB71258CCE46B0B4FE3C4C00642D14B51A7222AFB8
        B700636D80F1AC84B1DD08969B8890415FC24046185C23C6F622E4E02E784385
        00B76300BE28C8B25C1EB60FBF9B8F387515F4E03F6D52C804E19989A9451FE7
        A1CFA38467E9D962E8872FA29502DD6EC1FF5190B970F4895C1EBA0DF7180163
        F6B58FEB2501E84F2A08DB2C604E03C8DBB14E484C30C6D42C2E53B9657F00B3
        BC94A419A0331156F18C02D0FA6AB1E6D2B944B84B7CCA21DC7AE1995A6A07B8
        DB8467011E7F00582B142A50119ED0E1F7CD184415ACF40080553D3E17B89F5C
        CB69129E750764B63C1683580E216161E0C4C92710C049100A16B45510A269F0
        528643208E4130E50C34F7E56D78863F79F505B79193971FF5B12F65C6BEAE1F
        995634847B28FA280FCFDA5BA69980B1D629E2D3FD153BBE114A242F996A8287
        E4449FC72064500AE6BF07F7BF0BDF29877CC583245800EE455EED1F0B837FB8
        87607D038C7A3CC0371AB2B11DACD184314F04B03028DD2CDC35E97CAF0368CF
        7FD2A10569312874523EF47D307C1AC874A4F0ACAE785A41F8E47E1E88F14D47
        088609D035D06F9BF0E445EE5510B181B8BEBCA4AD1AF21489EB3AF1DD7318BF
        7EEFA84B3906E121CDB0F226B8B0F2DAC197728C87C5FB0A82DA848E9163B8E1
        18802284031A152CC3A6700365A62CBB95FEC293AC6220590F175F2E916B8532
        5A8467869E1AF1E25A58FE690A57B2046D9D8EEF1A00C632EBCF037B5FA80889
        E8F1DB621FB1E0F7857BAD0CBECF51AFF89FBA8F7D390DFDB5BD8FA0AC87200F
        46BF34A15F0558DF2618BBCA3EBAFFDCEF9F421EFB33C1331AC6BA0A0CA91ACA
        A802B831C06E85BCDAF11D39BCB101B25288F786E39975189B7100F100808D19
        ACDC0AA3AB42BF0FC0FFE715DEC104B44B5E567537642405EC7DA6C2538CC53D
        0A7046A0CDC3FE0381D92E3A9F6DD9176FC4213C8B75F93A9AA0DFC930C6D341
        A658CEF6025702F0F94AF4FF872095A1209A7A7CC71FBA9383E7B0094FA5D781
        FE0E975C2A634E05A34DC7433A20D4973AA5741E847C353AA933B07089BE256A
        066190CAC1588C50C0C30829CC05D32E81651F0C65CAC6001F02C3E1D7E550A0
        D3006ED943B80EDF656B3A039F6F179E84679EE83CB9C9ECFA413A5F50001DBF
        771FC0A0A7163A144CB91206B32FF15B669BB7E0D90EA1DF2371AD1A9CFF8E8B
        E0C84B6156434E8E812C3440C982206705C2B3EC6A207E775601201AE1A91396
        5DEA0085779307D9CF82F13A8A315B065992973BB541664C688B5C966951303C
        15E4230A80DE2C3CB5C441B8DF170AE3F08DB872F4C67B9281565E12571E5303
        4099C7C7D76C5035E4C0E105C07AE8A4BFF094C5CAB313F7884BC8E5F41698E5
        988E0E427E110C805DACB745FF2C08B31071CB772F2323D0C3A85C0DC67D48F1
        772D8CC24100AE4D7816764F459B2EC2CACA6B306C111D670C46E33AA150CE33
        00EA6828AFAFDACE70B0AC33604E6744FB995A0900933CC43CBBF3861E417B77
        F5113C995D4C05E34B573CA346F4BE1E7A09DA71B94B9EF8B9BF0D193D2F3C6B
        45D474122A6323F3A5C200DE8A7ECF465F170B4F9D7900FAB101BAE0877E5908
        A31BA508E5654286CC00FC50D1759EC4FB08807E36435EAFC533548054EC05DB
        BE72F41F4995E5DAD58BDF84C2DB918DAC01446C30C29B1A18843DBDD1C19E86
        329855CA3397CEA241374078550089FE98A9B600CAF0563FC6193B739BCE822D
        C98C8505FD7A28D75760292E854B9405F62277AE5C26D484F78C50D070006F39
        8C573358D2527CF75027A09C02E53B83D0C80030F809300A7296BC1EC2D0DD31
        006393D5038118885871A2F06C6D15827E590F4360F772217B72C420D63E0C00
        B7107D7BB926B9A821433C6E1FE37EAB7C7826F254F519303A1AC5F3450BCFC4
        A2B118837A186D99CDCA49667FB8B2133036ECE1E5A2DF94BB88348ADE4FF557
        964826094F99DD12F4617E5F3BE989279688A0207F61B73BC42F7EB1EA0A24BB
        0F571FC2702E85D768802CD4C3D027C2D31418B77BA04B3D5A96B7A78C7911C0
        F943C4EDE4091739608B7D8D2D7A33656602EFE0BAFF8A43DE64B42F0B899B30
        107E606803A1D8ACE86B8567BFBB16C40DA70A4FB2321060B5052E910E672B62
        5F5B01FC8970CDCFF6006CFDE04E1FEAC29351A3CDF23E82C19089260049532F
        016504E42410062A1806F63018202757FE212EDF9A0B1ADCE323F46F14005A79
        8C149EEA993AC8F25105117848E1A9CC16EE52C6D7D1EFB741013F0781088712
        FA43662ED794771EF787D1AEB53D7591EFB863B298342945D86C76E12249733A
        DD221D1E6E126AB55BF5ABAACCA2B1B1453CF7DCD757A0F9D27023151816097D
        CB86675D021D9A02EC5C2B7A302BB3A775CCB5888B4E84001E139E8910A72F11
        94558883324B7C55F82E95F9671DF232913D7165D4705766E0F9E59D31262106
        EC0F45DD0AC06A129E84E86CC46E83100A4A04D33A203C15275600B91F065E66
        F8A5A26771750784A55274BE5EC14AF4FF56805405BE5F2B3C13057A7AF06CB5
        1B6188D8D5DF08F7AD16DEC2B578C67DE2F26D732497EDD9F16CAF7AF5552C42
        458720C3A100EF6C4588C50F63530282E0807798011D107895C359FBD0579773
        96A3BCB3CD05D183E4ED8A1513C4E38F2F128306458880003F6134FA49AFFEFE
        7AE9D545282D9FFC59707080983F7FA418372E41ECDD9BD9EE5A13272688EBAF
        1F2F8E1EBDD8EEFD7BEF9D2E020375A2A0C03373FAB1C71690319821162C1825
        FD66D3A6D3D23DFECB8F6084BFE485B3385CB906E0CBA1B259D089FD2005DA9E
        104F550F3E9737F79459E168B86E278567D6DBA51C930054AF8ACB53307FB90E
        3F843E6C00D63AB02E7901FBB9606B6150ECA3B09602E0212FCC92896B5C0577
        750DAE3D1460CC7FF39AB9AFF4B27D01B0E0E99D58686E03AF6FF1A2E89FF52C
        181487E35A09782607C206DB00867671F956B81B0E37FF2C08C4ABA2FD66B52A
        B09658840286298C689E689FDC7B004664179E6138424D1BE161140294D9D3D8
        F4EF22904B968C25509E225A5A5A8556AB2686EC122A954A62C74AC6EC53D155
        2A0944ADD6F6EAACD1A8A59359B7F2D0EBB5D2F5391CE2794FD7C6C4F9E076F0
        351F7FFCFD5E01F4FCF9A9E2CE3B678B8606B75806071BC56F7FFB95C8C828FB
        77C4010D64630240395678AA7DCE80C0CA5521E1F08A33FB0ACC2A80CD7C303D
        99C50621267B1C4CE852CCA10AE0C34CEB5D30940EC2A2EA43DD88D1A815CF3C
        B3423CF144C7BD47593E2ED18ACB3B51874081B9A34F28624EF23A18B3111BB6
        60804E7A851F548ADF283D07B95CEB49E1AE5F4DC36FD7F5B29D51080D1D10BE
        4B174703703EEFE938BAC742D559FFC946DC85D73100B5F3C2B3B34A57875E78
        76796EE981ECC8E3C0DE845CCAF70198F25B0A77DF5F1126CB42388EEFC3C9DE
        5360CBDE870E211139E9C9887627403C112CE96BC578F75EF8BB906D06BC1E0B
        A35A2DE6CE4D110F3C304FD4D75BA4FF95E3D35360BE9C87DB40B8DBE270387B
        F04CAA76CF21FFAE33BDE5EFFFDFFFBD2389C33FFE712FF543B3F8C10F3EEA8F
        A6CB7ADE0CA2E1EA86C0CA7F47C333930B0BBCF5DDD557604E80FBB95DF46D96
        5877BB2DEB00CA4B0138A7BD8596ADF4CA9513C40D375C25CCE69E2533B55A8D
        247C2C083C882A2FC90F08D08B5DBBCE89B7DEDAD5A1B95D0DBCE23040A16385
        A72CF098E8DDD2867221BC4B11C7560B4F29CE4300A730B0B6CDC2B3E75F3B90
        D46834107C6767CA7C375C605FD52D0B014A39DD81B1FB3E2E71D34D13A80F0D
        E2FDF7F7F5A6CF7A7230787E0BE18E5745D7B3DAE44D014643018C70F137C0A3
        6343FFA6A25FA70094DF149EE9F013D1BF9BBB18A3691863B90C340E2E6B19BC
        9AC6EEFAABABE3D147178871E39288A1DA3B80CC77BEF3B634A6DCB59D0119CB
        FA94298904404B456D6D23C6C2B701F85703B36C847A0ACC7DBD87DCFF1C33FF
        DEF73EE8ED25748AC8804B789658F88E7027AED7207CD59DC06BC1A21384A77C
        F2606F0DB8965D121EB4D656BB52F003C0B232FA00C8F2F46179AEBBC3EB730E
        8ECF818BFEA1D2CD662BA9D3A9C575D78D1177DD3553D4D434913B63E9F1CD95
        B133F97FE5D1D46415575D952CA64E1DDAEEFD9010A3F8DBDF3689DDBB33A91F
        1CBE404E876792DDD82FFB187691D70C08828257E2DA8330F88C789C1C9B8730
        47962F50F6F3D392520F144F3E792309BA43AC5F7F5CBCF3CE3E5F8A7714F16D
        E5DA1EB2F0A87C8538F8DACA6EBBEAAA0449F9EBEA9AE85E6E633F73E670A9CF
        5E7E79A3D8BB378BDC5C47AF005AA7D32AE54D8ED385232CD05D8D76188CCA6E
        84481ABC9ECBE8654843A118CA8459578D1D84B8E02900BEFC5DF6E8FED8695C
        0BFDC6E3F2D453374AFDE59669D978B62F44B1DB9D92ABDF2131407DFCEAABF7
        4940D3DC6C950086FB96E552BECFA85171E2E9A76F92EEC13A72E510EDD8751F
        8E40E1D917D1823197E5903DA6BDF0665906AC5EE14CBB02E302A1DFB1206B51
        08511E17BD2C5755BDF3CE4312237DF4D17795EF735C700684BFB813EB22EFEC
        2C5730C8B5BED74341E4A52EF3F130FC7F0458DC01E1632785ABAF4E26A15E26
        2A2B1B24C5ED6D272B19736F07950D54444490F8E94F3F12A74E9578C792395E
        3C15EEEB315FD7080AD24BD769697179838E50C4E7BF0D16BCC6CB60F9E1B3CF
        45FB8A05B582554BCC8715FFE73F5F412CA909F14095080B338AB56B8F8AAFBF
        3E42C6C7EECD4A96204CB017E12735C20C1678436D9D356448B878E1853B2403
        A67443F93EDE6321F759789849FCEEF7ABC58913F9ED58A3D9DC8AB092AE9DCB
        1E1565123FFCE152322A1FD2755D1D6297CAB13499B4E496B67A1B9C0430DE2D
        3E8CA31E0CE715452C7B10C24A99005A07E2CBA9882197A20F6410FF3172275F
        8A6E929F26934E02E34183C2C5AF7F7D9B4422BCFB8BC986ECD5F49E050A2959
        C7FAF0F4D39F8AC4C408F1FCF3B74980CCF760AF5276F96586FDBFCA98953AD2
        07C63C0261BD3D2030699099A378FF1D84B23E53C85CA8F0CC29380522C572B5
        1CF267034E9A3D844423B5CF4D70BAC132B6DA6C8D4342F434E0362D1A321E88
        EF5D08EF0776331C20AC85B09B41FBE3E0529E877BCA60C6B57D75088B98F0D9
        115C4728801D2CC2262514FA68F9FA2C38DC0756AB4D3ABD80712E0CD5F34A45
        0D0B3340E05D223E3E4C3CF7DCAD52FB4F9CB8488C679304280A3795FBED0618
        A9D5A263299E1DDE49B30260A6E37E7B3DF7F417BFF8C50A515252076177F751
        4D4DA3983367A458B9728A78EFBD5DC4FC3348995B6445FC06B1F0FB61105568
        CF561994F959424303C46F7F7B87A8AA6AEC10FBF43516729F9596D58A071F9C
        2F259B3C317EBD78E2890FA552ACDFFFFE2E02174E1479809E65EEEDB7BF23B2
        B2CAC48B2FAE2543D02A2C96F600BD6CD93852AEC5E20F7F5823F6EDBB40D7B2
        C8069759FE7560270D3E1231B217225F902B59DE03D1B81F727916067231D88C
        9CA06156F337C8FF6C00B7D5ED55F9917E58A99FFCA467E73AE03FFCE12E0920
        B95DE5E5F50A77BA7F6497C1948DA4D16820997A10F7693FF6578E1E1D26C846
        A3F0AC5B1D2B3C3300591626E1BD0AC80487F91E041193A75FCB98100FC2C3DF
        1D8538F44E90D526855CB6C824232CCC4FDC7BEF5C921B0311BF4222355D17C4
        69162F4E93CA68B8BC65E7CE33C12D2D8EEF0148BF8602870BCF82F22361259C
        601417616DA2002CEC5A56454707B0B2D98567D16C39186EC1C38F129ECD28D5
        88FDB9A2A383C84D4E25256DEDA3B5542394D1B7D16317FBE2C54A919B5BA5B4
        A4DC4E5EBFC2C11D2C33B9BFFFFD41B1E2A629E2BAEBC613D34F15D5D566C9F5
        8C8A0A964A860C069D5C62A48771E23EDA1C10A06B8C8D3591A2FB13C36A63A6
        725D7806C07226EE1D0C01910CC2E8D103445A5A529B5BAB0449565AB3D92246
        8C1828EEBC7316B18626EA470BBD67E5FE38263C0B369543889C313146F21202
        C54B2FDD4BC03E4A6262BD55789905719BE493C164D1A2F162C9928904C25602
        2FCF6772169FC738282840DC7EFB0C62EA5162CF9ECC769ECED0A1512229298A
        3E8B15B7DD365D7A9EACAC727E1617FAA6457812C60CB6310835B9A058CA2A8B
        08850CD7A19FCF4351399B9E82D05B8EC22595CBE85A2222FCC51FFF78B7387D
        3A8F0CCD9DA42B13C5BC79A3A9BF9ADB9EA9B37E93DFBFD458BCAFFB2801BAB3
        EBF7E43BFF4CC67CB9DBC0F7602F6CE3C653CAD0D45560C141C01AAE90E09516
        13E149D583EDAA01D2023A7700181784DCD25E90D2FB00CA1F01E3644C1C837C
        4E3E7B338306054B1EE3CA959389A8DC28222383446666316145A3D40FAC379D
        9D5A30551D0189EAD1471737FCF297AB78516F2EAABF852E3E9ABEC4C0BC956E
        60888F0F29696AB2BC595F6F6D3618346CC9EB080CD7F24D64F6C8C7D34FAF20
        E0DA4C0D900C8795146E7D7E7E9D0E1D6447E26F3DD80F331317DDEB6C727274
        07D0F9671EAC688F3C72ADE472AC5B27D5600E119E45BB4B274D4A7046450549
        65419CF9E5B6727C552E4B72F7A58340C4A20C073088240606EAD6C5C4049573
        391303390F1CC768376CE0FB4803AA85118C00C8BC82B010B7E1F8F4E9C9E247
        3FBA419495D5750902CCE00A0BABC4CD374F9598EC4B2FAD9784016EDA1EE5F7
        7FF9CB5B25CBCDCFDD9F4C8FAFC3E13177054CE76E3A0B201B340E214D9C3848
        1C3C9827B35E077FC6D761765D58582DEEBF6F9EF4BB356B4EF2B89C42BFC8BB
        2727A39F7945B85FF27B8989A164646BD5903566D855C4EAB70405E9736B6A24
        22732F94F134C27517E1F5DD09657B890C681D278C9F78E2062996FFEB5FDF2E
        553E289FE1CAF16F7BA84000AF06D6E801A091D0B55560B6372107C17257C71E
        515858A0249B1CAACBC9A9E6BF5361D09DC0C6AD20A102D7E0F54B38C9BC97F0
        F0028704D3D212C53DF7CC91B080494849498D080C34F458C7B446A39F8680E5
        5A12DAD486862616C83D044CF9932727FD343E3E74CEDEBD17369072647EFBDB
        0B4C696909B34E9ECC75646797ED2026631D397290C4B639A6CA60C5090E06A9
        BA3A8BF8E10FAF27F051B5253A9E7DF673A2C1AA7DF4DE3EBADE287AE0316028
        9974BF81B7DF3EE5EC4DCBA78892D2DA76B590FFCC83EF5B5C5C2B1E7A688104
        B86565B5DB3232CA1651FB971253FEBB9CB0E9CEE8F3F722234D3438F1223FBF
        2AA4B6D69A79FDF5E38AEFB967AE28A5E72B29A995AEF19DEF5C23813BDD67F3
        F9F315B7D0EFD2860E8D70D1BD3E67C2979151CE619E5802E5E34F3EB94C1ADC
        9E0C2C3F4773B34D0291BBEE9A4563A3EED410592CFF7A0D622540FDACB4603A
        19AD836161A6B698283F0FCB059784311B22AFE604F551F0B97365A30880357E
        7EBA52EACF37C928A6676656C673BF3FF7DC6DE2B1C7DED4E5E5D5A6D1F5CE8F
        1C19B371ECD8243166CC20220D9B685CEA4ED37D2B105E9A4CDDCA3D114AD7D9
        411EDF1BE4F9D889A888D8D860294CC1714125285F39FE9D1381D24B0CE9CACA
        B163E3D6B4B4D80B589F083473699CE7D2E7242FAEB3FC3D72B2C928AB386751
        48EF9DF8D6B76690673A48D2F3880813B1DD17454D8D75414A4AD4469D4E6D23
        99D943BA9A208747E81E752346449713EEAD66629A9A1A2FE1474D8D59141454
        B56159AFF365870F6739222383E343438D8FD34DF9917E3075EAE07977DF3D7B
        32B9B6DBC9752ECBCBAB681A3C38EAD9E2E29A64A331E09ADA5A8B95006CC7C0
        8191A1F400465288568341EFB2DBED1A1260A905DED5141C836596E8E7A77535
        36B694FFEE776B0A2E5C28FD1E31B63C6277BB57AE9C1A9F9959E692C1BC2FE3
        41D7B7BB5C4E5D7F80F3FDF7CFA6810971BCF5D6F675EBD71F7B20242460A1DD
        DE5A440062A7FB38C99AD6D240E95B5B9D2AC94974490CCA49BF773437B7EAC6
        8C491037DD3455ECD871A6E5E5973724AB54EA5135350D55042C6AD9B5E3FB3C
        F8E03C2EA06FFEE28B031F5455992348308A0968224860D4CF3DB7AAA1A8A83A
        F5473F5A1A535E5EA7EAC1E0F2171CDC06C2342DBDAA9B9A5A5C4D3D4BDCCB65
        3E97EA6B721BB81F6CD406BFCE1487BBA02DBFE874F9050707C4C7C7072D6C6D
        6D3552BF87A5A4C4E6936C35C0BD6C1B973BEE9845CC434F84C02FE3C30FF718
        AEBB6E5C4B5090BF9AAE1166365B2E3EFEF85B37DF72CBD5C7C9D85B9E7FFE56
        FD0F7FF84128797A96175EB87360458559CDE4E1FBDF5FAAFDF8E33D2E966B62
        F6A9414101DAE9D3536AA9BD15BB769D59F4F0C30BC72E5830A6A0A2A2DE8FDC
        4E2DC9B4AB0FEC581E0B92C97EEB5B6F52A09409590695DF95A207180B659966
        7F3152F95AAEEE9298D4101B9D7AD17D29AD77CE40DBCBFE71B15EC6C61AE78D
        1C39B0FEE73F5F515255D5485E93CB49326323703E4B6488C6D43E846446457A
        6CA57671684F43EF0FAAAD6DD4B057CACD647D4E4888245DAC4EFCCD6F6E6F24
        123A84F4DFF29BDF7C6DA8AF6F5A5857D718171A6A2AFCE31FEF3E4EAC5847F8
        27112D2263A8C5F6161A95BCBE77634F3A775050902E62F1E2714F0D1C1831E6
        77BF5BFFBDFBEE9BF1C88811035B0E1DCA7C66C99209EF1260E4D7D636A9F2F2
        CA9E9D356BF41F3EF860E76E9BCDF9DC7DF7CD5D404C7B0431662D3F2C3D6433
        3D2489B14BD5998BCBE04CEEA19D8C80FED34FF72FA0CEAA983933F5A8D16870
        D135347D8D41D1B5B52D2D367F6A4303DD43D5DBCA0C5FC2A4D56A090074AD19
        19C543B2B28A52F57A7D360D4E330F28312A577C7C5826B59B05C7407D4086C9
        A1A7D348DFA927A0E1E7B1103B0E3B79327F44525254616262643101B3BE63D6
        5C2D4C263F1B1B968686160309919AC13F27A77C445E5EB976F6EC51E91CCAED
        419887073E80DA60A06B36D1356C9D8D858FC30FE7A52A2E8398C16AB587D3FD
        CB88D93A9563CACF1A1C6C60CFCAC5A7C1A0739595D5471241189594147D9284
        3D2637B772C4942943B7A4A6C6D5507FE82D16AB224E2AA44423038EC9E4EF24
        8550D3F558F53976E73A75EA621A31DBD0C99387928CB6A69C3A953F60E8D0D8
        0C52D27CEA3F022797EDE8D1BCA119198563884C70DEC03A6040F8596247D680
        004319C9FC0C220FFA9898D02C92D38A8888209BC964D031D1E86545017DD9E5
        4F5E5030B5DD4CF769A47ED0F4450EE5E9069CDF60A324FF4FE3ECA47EE6D0A0
        8AE454C75E9EC5626BEB2B6AB78BFA47D3DC6C8DA0B78848687B230F3DC18E16
        842655DDE420481F9DF174FF32CE19B3FEF4448E107E30F414CCF95EA1A1012E
        32B6BADDBBCF4D1F3122FE008D6D23798F0CBAFE2C7A34E635D407361A1735CB
        A53B69AD82E7E692BC7E39044772E0246F29ECD4A9BCB4E9D347EC888B0B7531
        0E92D1A76BB61A09C463B2B24A46108938181515D24CF2A6F6613CA531A4F7EC
        F4FC834E9ECCDB5B5050BD9EB0C5DE1D4B5ADED0D01AC0AEAF4EA76B183326CE
        4C826CA5C1A40BA92DC40839D4C149A80AB55A43C0CB37D0F871169D3A3C9F99
        895EAF1BB271E389300290F32121C666AFCA06A134E9EE92B256D7DAB5E9A6F3
        E78BA5C5EE2B2BEB5A89FE9F2141D3F40597B922893A35E0F0E19C89575F3DEC
        242BBF77DD685F980975340BBF6AF4E88187C68E1D4883EB0C6040686AB21A9E
        78E2839B060F8EB6C4C787D69055AD5BB060AC9E5C97F8FCFCCA91172E941C8B
        8D0D6DA9AF6F0C397224772001F8C1C993879C26C1D17464353CADD52E6A6BED
        2AC540126019D41F7EB83B84BC99BAE5CBA770158195DAA3E2582781954FD788
        9E9BD959727A7A5612793879640CAA681CD53DEC5397E8871D6D341A8DB3B9B9
        252A33B36439F5CF37EC0D701F7273B99281E5E69B6F8E31C235930123EFC2A6
        369B9B49C0CBEA0B0B6BB2E8196D55550DA749614E9F3D5B549F9696E8171717
        227960B2A7C1068A40470A9B85040788B5DF1C7572DFAC58315590EC1EFCD9CF
        3E5D4AC6D0367E7CD28863C7723EA6C7DA9A9959EA4F7DAD26996DC9C828B290
        C19B4118B57EE8D0984FE83A26F258C6505B62E9BAF6CACA064B5393BD252ACA
        681A3B36616F5898A966E1C2313A96AB9E8633C82839A84D895959A553A90F2E
        525F9C27B6A5ED29F1E0E724C3238503F9B93931CD2592D477C24D7E04BBD582
        FA3A88C18E0C5CF39831497E04461A0E0B198DFE62EBD6932E3F3F3DDFF366F2
        F832C8C894117356F76302CEDA1D30336B24E3A12580BBB7AECEB29A4898A5A6
        A6A953E78FDB461EA3943CF762E62A4EAE930E761ADB0F0C34B8A87F88C0B4FA
        EDDF9F69202F73F7E38F2FAED6E92C5C7238283D3D6F3CE9E28E51A3069AC988
        69DC80E9AE12E20A2AE56C4C59CE929222ADEFBFBFD3457A9D337870EC85A54B
        27600C55CEF8F881F6CF3EDB3BF8DCB9C290A79E5A7EA2B4B456DB59C9228DA3
        B5BADABCB0A9C9164FCF67A47EA9EF0E98D367CD4A09183972D0508341AB5FB4
        68DC3E6281B389AA2F33998CC3D92AD7D4349EA68B0D23459A44176410AFE50E
        2750CE24A1CEA44E2CCECE2E8BA2F78FDC72CB3427B3625FEC827FC316EABDF7
        768B6DDBCE718C869768BC505454F7555A5A76CB840983DBD5D0F63C46C9E0E6
        5251C7D8C83DDD97969620CCE64B4F22CAD2C3C17B067ABE0FBFF5F9E707B87C
        ABA8AAEAE270212EB2A75041CF5B387EFCE070B2D615AB579F3880782933D00D
        64A599F1BABABB8F7C0407FB8B4F3F3D20B2B3AB0FD179DDA79FEE3DC8F7E63E
        E5B8D7E245E385B9B1454AB02963589C78A4F1A82125A825A14C8F8A0A6AE4D8
        7F67B5C2FD7D308830BB25050A22201D4A6D38101E1EE4E4767312EDB3CF0E48
        6DDEBC599A4C3A01C94E2E81E1A9CFD967CE948E448545614646395746641383
        AD78E491EBC4C08161D2640A56584EA270CD36AFA540C0233EFAE800C6C926C5
        F66A6A5AD21B1B4B92172E4C0B282AAA7DEDD8B15D1A2470EB30265C2BCE496E
        4B75755E0381F605ABD591DED4D4BA52887ACEDAF35C7E6B7E7EDD383AB98DC7
        ABAAEA1BF85E9CBCED6E262A8F098F85D96C2DAFAF6F0EA8AC341FA1B1C8E305
        83BC67FA757670FDF2679FED6F030B224DA2B4B446ECDC9929EBADBCB6B73CA9
        CBB177EF8593B3668D64B026500F203DDB27A64D1B2C264D4A4EB658B407391E
        AA52F5BD6AA96F32A1A6F6B4920CDA2E1C3E9C7D928C8D6BE4C878D1D868ED40
        50189043438DE2F8F18B823C9F0ED7E2676339A8AD6DEE802F6CF43FFE789F58
        BDFAB81E63FD716161430E574230A690DC54725791F77B9CB0CD999757D976FF
        091392C5C8910324C3C7BA22EB23B767DDBA63E2ECD9F2B7A87DF3F7EECDDDDF
        D868A9219C14CB964D11AFBFBE55A4A7175A08D3E2B66F3F953573E64841DE5F
        871006631E013297B59EA2760F243D51771796D4DE70C3B8BD37DE38E956954A
        3DAEB1B1398694FA7B070F666E5EB870ECAD04D0CFE4E494EE2596F08FB16313
        7F111E6E7A81DCEB239595F59BD88273222B2E2E8C012B88985DC8CE9DE78DC4
        B2CDCB974F166ED6EA6C073E3C6BE98D37B68B5DBB32E57A69CE86EFA5816B61
        26C0A572BD0566664D085B8493F207F1A0B2CB476EB0A4A8FD7DB0006CD8206D
        AA7201A183341ACCF16FBEB9AB70F6EC917E0064AEE7E6D9935C96759406A603
        49E1363323E2998EDE4AFDC1077B0878B8E24B2A621FF7F1C787E5FD082BB95F
        B9DC8605EE9A6BC688F2F206211BC2A6A6163696C6B03063102941C0C68D271B
        691CA5ECF2E5AE76E136707F33B36597D1DFDFCF585252E74F60D6347C78BC78
        EBAD1D3220CBEB5673C285932815C2B3F0BF5C632D6F7B7F556666E5372FBFBC
        4110CBA1E74D13F45C64141BC4975FB6EDBA35418E457EF6D99162F4BB262222
        C04900EE47FDC2F5E05CFA66C3675CA1C151F7DF09771DF3ED04E47F46F506DF
        7BB5F0ECF4B21FD9F665DF7C739A970EA86236CA0955E53872858E674289BB7C
        90EBC11D0E7B00B5C1443A13909E9E2388C14BE5943D39DE7E7B872C671AE1D9
        C55DE019E201CA6C444AF0DE443222A904C65B8467B2837F7676A971CC980496
        473DB73336364432A04A7964E1E4847D772C968DAB7CB09EF2D47383A1F31030
        4FF460B0233023CF5D6F70B99C415BB69CACA7571ACF41D2E7326B65BDCACDAD
        208F205D1C3890258A8B3B4EACCDCD2D17898951820CAEE0EA28199C59E63EFC
        708F58BBF6242BD324545FAC23E338F8DD77F7714CB7C964D2C52F5F7ED5B083
        0773F77FF14575B312D88F1FCFA3B1192C264F1E2A5252622502C0FAE2EFAFA3
        EB1EE4F615422657AC5A758CFB37AFBABA596CDA7486C726DC6E77C6FCF9CF5B
        040795783E01278B6570761B269B94B827CF3880B0803C1AD16DCE427BC71DD3
        C9956C292417F98FE4C659A93166B2CC47E8EFFF478D1B7AEC58DD3A029002B2
        F6BF25219B4D0C8681F44C63A35910BD270B1621DCE5894E5764A4519A0CC01D
        BD62C534C9039117306106F0F7BFF3145EA9545407D0E1698FD2B4602E51E155
        A4D855E9C9C183E1357DDA85C0BF602560A33076ECA0B6F524BC0F765F58B87C
        5580F03599B532C02BD9115BF3575F6DB78C833C4B6F3FB7FB934FF6690D06BF
        6800CD76808EC4B4B97A8567E831FB76F7875E62C5C5C5351DD8F3D6AD196DF1
        7F94F7240A779DED087AAEC35F7C916EE1B6317B2463205579B09B2797F8702A
        926B84C98B913AE5DA6BD32E2B38BB85CF2A8558F014DC0417971D9207234D78
        D9B1E382CCF4B8DC280C254CBCBE712D006619849F119727F46403B83504CE0E
        3AA5A4CAC993C5CA15CDE6A06F76A19FE47D15ED043489E7CF178D6B6EB633C5
        CC45F5450C8C269F339088E132BBFF07B7FCA068BF229DC07B7130005BBFF9E6
        944359671F121220EEB967B6244FDCFF0C443CE18701DC3D4D9BE3E85AC99830
        B01C3C984584A6AE9B309A536CDF2EF51723E18D88E5B24C35E36F9E34735CB4
        DF7081EBB2A7C30B0DC3F39C292D6D1A474031F8CC9902074FF86183EEAD130C
        40F7DF3F57AA26F275B86BF2F3C49E3D9E255758A6CACA6ADBCDF8F43EB8D69B
        8DB55BC75C4C1A2465DDB9F3ACA46313270E76335392CD2C92D5D75EDBC2D532
        6D1C48B8D743619CE0F8D1E913278A2BE89470874B2C65DD7FE081390CCA7238
        AE0806D500EF4BDA799EEE9D585858332437B7EA062EDF05D161A35B9297575B
        9097779464EBA2183A344E3099E15996ACB73C39AAA14192B7BD30EEBC36FD7B
        04CA66184D36FA0E6ECBCB2F6F957067FEFCD11273E652549695A2A21AF618A4
        CAB51E5765101B76BA0152B54F5EFC87935EF4F75612B4AD0C0000AB93A41027
        59D958E8A64F4F954A4398FA33E8C8C8C8E0C5C2C77FDF7CF3D592DBC971D13F
        FE719D3874284F99A4D2C0AA4BBB0A676414895FFDEA4B12F09EB97A3C3181DB
        E21D4B666063D78104516290C78EF95E239E1790B9EEBA349F0C9D8DC8BBEFEE
        9400EFEEBB678B989810E93E7FFEF30619340532DC496027950C7A6BD69C8859
        B4680CCFF2D9C8A114796A7678B8919E3D4B9C3B57DC66E55959B76FCFEC6A9A
        2C0B195BB1D700362C683C73ED08123F9220B035E69A49562AA5919159485E5E
        3931AFE3D2840FEE97CE94EFD240D90603D671E1281E2380B2FC4C75085FC8B3
        1043E059B01CF0E4235ED8EA18C094371B980F65CB3B7AB440B93CE90000D187
        F86E1EB2DDFC5D1B91877A83419F366C58F426F2ECCCE5E5D24FE54D0658EE38
        54520A65E36BED149DEF9A53273C6B337318AEDD87BC881027DE18F466CE1CD1
        365D5A99AF60D2C16B1D1F3992D79B50821A7DB201CFD89572F0B3ADC3B385A0
        3F4A468D8ACD2552F5C7AFBFCE994063BFB9B33D0A78FC3A4B6E32C09C3B5742
        06C5B32B18CB5565A5B96DEABDAF83EBF5E56512941E21E3CCA143D9D23C87F3
        E74B2419C9C929130505EDC2AED781986C83ECCF829C9C3D7EBCC88B995BE4C9
        2B2E18E07C45550703F3F48808D3B1F8F8D05A324A2AA7D37E2DBC0CD9639316
        AFCFCEAEE6F02119D052F22CC2C4C30F5F43D8A6554E043B0C4F8FC35B6610CC
        385927F939FFFEF7ED2043E32403C295449C7353CE8CED698954AFE3AE66B35D
        24244452E3433B2443B851CC3699B5AA546A892930189052B533C250BAE31E06
        6C23D0EBF96E52BC7EC0F7BF7FBD34F0CA356165B0E076BCFAEA8E4E637AC78E
        E593B5CFF3B9900C33847DFB72240162F6C3D39559B60E1CC8F5CE4A6B84671A
        B586DCA5F1A404F5EE45C9856418B8BF2E5EACA2DFE6F538BEA838E46D6B7854
        79B249BA502C6AC4C6806360932625FB64FEDC076C185940F87B4B968C179DC5
        FFFB1EBEB0623289ABCB892F88E538019E4680DC1E30C248305576414F813537
        E1797996D5CD083D28F7B86350DE2A3C33B55C005D4926BEFBDDB9D9348E2564
        349CE1E141A4BCADD2D46F1CCAEBF0E481DD00E5910813F0401D129E9DD96F40
        C88099D669EFE703BB153C439099647D7DC775455826D89DED657C570B5DA910
        3D5BC7DA2E14AB418E1C19C3EDA9223D3C49E03A83F4B0167DDAA115BB7665F6
        AA61B9B9DD2FA8481EA4B8EFBE39D2320BEDCA7FC89360E3F5CE3B7BBB220AB9
        60CB8130E265C2B343C84EE5170F1DBAD869FA0963FDA68A9CB89898E0541AA3
        436460A2A14FF226B93330B6125DBF70A14A3A3964585DDD219FC0D79B06B2A4
        867C9479F25D4EC29D9D92473F6C589CC4947B0BCA7D02669E62CBB3D0F8A6CC
        367DE9220B1FCFEF67D6AA704D9487BC43479F97C6BA70A142BCF0C257E2C73F
        5E2EC5CCEC76CFEA527C6EDF7EB64B20E484C49E3DD9DDDEA78BC5B99D50D639
        708BC2C8BDB2878599B21A1B5B549C2166C6CA210466029790808B03609C0528
        B429557C7C1031FA5952ACAEABEA124E3AF1EC395EE868E9D2896DACA57F62CA
        5D83B2D7C131DC34C493D905BC15CC6307184C33E4A25EE1CEB62019A71CAC10
        7CFFACEFBC83539C3A95DF3A79728AAAB1D11A40A0D464B5760A00CCDE79DD83
        D9680BB32D0E04DF2B3CBB536B008E0C0A63603C3AD2EA3A9BF8E28B43E29A6B
        464B5E84C773091067CF16907BDB56BE6AC46985A1B575012C0EC4C23F15BDD8
        642035358ADA3196C9913F19A88AE060FD2E92F925C8EB94F4A7D304F9AC85B7
        D2265899991504529B89792E24F9B748E48675953DE8A347F3BBF3DE8EA09D93
        31363BE039CC43F82A07C6B3BB4492352040973B63C6888124ABC123460CB0E9
        74A5E70A0AEA8C00621E83B100D94F947D7CFAB4CF6E62C37627E4E37DE1D9A8
        B70DE8982872F88E9713507A4EBD397AF52B563E06E3C8C8103A83BBEC58FE6E
        4949636703190E9622C790FA74B0D57EFEF92FA4D08B0C0CDC115BB79E9118D2
        653E58007901942D004FFADBB53B24244063B3B97776E0181527E7BC19BD575F
        2481FD311BE0059378DAFA38B8F037C33575211E3644F9639E5D3874686CB7A0
        CFE0CC714476AB56AF4E17EEE279D5258132030FB3829E80B222F3E984CCB12B
        3913CAB70E406C80924D0023E1F8F30F1117AEC36F6459190620B0779210D691
        D1BDB1AEAE39313C3CB0BAB0B0BEAB31388BEBD7612C0F203FB00DA0C9CCEDF7
        08991CC16F789D5D5EE828A21D5DA57B646696485B35B9C38242C5B9848C8C02
        3B7B4C68C3447809CBA1E03C25F8161887ABF1FA08C088EFFF2E8C587C6F4099
        5D691E2766A66488FD5B5B9D4C8937E35ECB70AF2018B99E1E9108AD042ADEBB
        1F5ECD448CDB42001D421EB5C48CB7DB0D068DCDDF5FCB935D88E1E6F794A814
        23073510637F116187639097BB94F7EABC4A4688010322543C81AEAEAE494D06
        524E321F469FE4A218E109E19EDEDFD5216FB6CA7DF063C86BABAF70E8A54CD9
        D7FA4A7CB1EB215F545E6CC3CD966D62EAD4544911E58C6AE7C02C7C2D7FA986
        751D07256C86C27D2EFAB8E51033F29FFDEC13F1AB5FDDE6E0D66EDA74AAC34A
        6597F17082C5168484E89BEEBD774E6445459D5E699C98C9FB60A7320B3641F9
        9AF0AA07500761B08FE1EFB9F8ACD4DBF8F5C622735C9B6735AD5E7D582C5B36
        B92BB0EA02945588295B7ACC94AFBB6E945C61D08AF0C3702883BCA42C67D2BF
        8F70C241806E09E2A403A02C7E3056EBD057F23A19DE07B3DDF9040083CDE6E6
        F8A6A6167F925F79F9455FDFF7076B3AA97049B99DE7C0CAECC2B31AA00D6DAC
        C0184EC3F8F0425DD2031617D78B8F3FDE2B2DE0C475F0C4122D2525F531D486
        C188993AF18C75C2B33BB71F58601CDAB01FA4E5DBF85EBEF0BDB3BA4F50E6DC
        09CB058F2F83128D976AF9F2C9C677DED97B8000D10CBD67B07F186027AFAA76
        1EF7F28E532C86CE96A27D6138D78141326866E2B320781513E1ED98B3B2AAEA
        1A1B2D11440CEC797935BDF11E4D30E07E0A1259813300E3331F3AF375C7D8B8
        56DC71C754A954ADA1A14992DD9A9A4617DDDF85BE1618BBE378667EFFFF847B
        59DE5DA2F3492DDC0F1F2071EC2F7CAC6BAE9CE873C9C02C15EC87048AEBAF9F
        242533D8BAB13B1E1B1B2E8133039E9B293B2EC51536E161F6C1BA3A60750E29
        E2CF4261857450B60885A576285CDEFA929206CB9E3D195A7787D89546408B57
        F9D42036EC108A7552FBE1A867763C6040B8962B07783C7881742E4F6A696987
        05E331987570CD4B0032F254590D0058DE213B08DF5F0B66D02E3BC2AED6471F
        ED114B974EEA329CE19DC8E1721E2E2FBAE59669F2ACA49EB957D25AB7B6B67B
        F554F0060C08537A1955001E65C73020FC1CCAC149ACC138191C5320F847F1F7
        CD606E677D288E0A803350AF57BF6A341A120A0B1BEE8122390142E78567D1F2
        28B09EB3C2F71653B64EDE2B435B2FC2FB93978CDCC25E24878D38A1453A6321
        708EB1DBED26C4D3A3F1FCE77DB0AC220090059FE5E2DAB267D6E5CC96A4A450
        3177EE2869220A575D288D2E870EB8AC95675A8248C8B1D10C5C77100CC16CE8
        9F1EED2D0483973787A881DEF9C17BBB1520A9429BAB156784CC74E9AE438A8B
        EB46676757DD437D52863EAC463F1814064ED6EB727C270CC6792070435931D3
        8C3E5A85DF3F00237142E9C17079E5CD374F936ADE09D3542929F16A165BF2B6
        7720C1380FDEFB20DCEB20E2CFA55EB908EFA31618D66ECD748975C50589E5CB
        AFEAD39C8C0EC0ECDE25C12E95ADF9FBFB496EEAC993F91233E212120E606766
        964B251F4949D1DDCEAC63E0E6182881A652F19D10860458D9520CCCB500671B
        5C572D84BE1E42226FF562C1350200D272ACD1F9FEFBFB791179B9E0DE85810B
        C0EFB4003B233E6BC1F7CC1888461FACEB5BB8F7FBC2B32591CF83959077ADE0
        4461BB00A1A3CD8DD7E0198D7095EDF8FB1A08F91A85A1B028E290B7C295AD42
        7BFF0F898FB36EC1734AB5E4BD8D63F13873FC917FD79BC5D3794C3924C2BFE7
        A4694F81996FB174E9586965388561551EF29ADC11F00E52A114B7039C0F60CC
        4E401927E23B07BDD89D9C95E7FE7998FADE8F9A580D36370AE183CD908B7084
        90B8F3368AF63B53F4E4B02992B3568C2F83DB690647191B68F84D744603403E
        802CFA8AB359BDDA50A78C5B76CD92A3A97F276016A9D3A727C4950BDFFEF62C
        F1FAEBBB3869EC8497D6A488B35F802CEAA057B72364F4038090F786BD6C2CB2
        30660D5E8CBE012767FC7504C6FE830747854645193794969A5DF84D04D8B016
        04652FC6CF5F41C8C231CE4770ADCE72047238F16AC4A499C894B0BC9E39532A
        F2F2D688949468C7AC5923CCFBF69DB720EF5505201F095DCB46B8883DB4A9B8
        5F76275E96B7D7DC1E54092BB99C4FDEC5A64FC02C871B64F0742786DCBB8030
        1D97E3C8EE85D1ED6DEE734F6A6239E9D489A5D988A459268039001659668D72
        86D9A1005A274E978201CB8C58CC9E9D1AA2D3A9272932B64ED17E7350654CDD
        89DFA6C04D33C35AD662809723D1608180BED319C3E60A805FFE728554C9A1F4
        22DC0BB7B4FD3B0A03DE80BFCF29C0621404CBFBFAB709452D34849341601618
        5BB53BB4D0BBE51738E9C9EB1B733910BBDABD3DF899B8EA86BB94435B3D5D09
        900D7E17C710B0972A8CFFD7500A99415A15325183449005218E064518CC1F21
        81C1E4C207F8F9E9AA8D46759ECD26791D7742D992C1BEFC004CBB708D5970D7
        E360A8F500D3E3A2FB751A0A002CACD0A7E5A507488F8CA4A4D9242346840D4E
        0ACF4EE9FD766467578AB3678BC4E8D1033BD54B6E0F834517D3B195406D868C
        050ACFB667BE00A90200DDD945A55DD11F7D74012F14641D3830A28A80B911D7
        D32A74DDEA15CAD441EF4CD0BDF26E00D282B04639F46C3E0CB8B4C90457E390
        9718979D5D764D6EAE34B964077E9703233F187F0F044BDF8EF873AF637DBC20
        FE6DB74D6BDBE1BBCFC0DC951BEBCD88982DE7E4944B8C7AE0C0C8CEB6506A03
        78AE09F471FD30747A252C5C3104B6B6AF0FF19BDFDC2CC2C3835CEBD6A537CD
        9E9DD28869AB3D398E83C10FC0A00C039B790BCCCB85F8D558B033BB770CEBD7
        BFBEB96D3A34FF2F271BB88C90411047212CB91AC2520FAF8181E4350092F248
        4112905DBD45B8AFECDE85023CAA7BDB4F5CECCEBB9C444707F7799B21793C79
        21229EDEDB53E6ACD168C9BD1B2756AD3A2E3A890B57C238CB0AEDEAC27D6F85
        F2362994671C948CC7ED4864A469755252D48D0683DF21EAB61018BF3785672A
        78A9224E9C2C3C5B4F69312E5F214451DE0930C9472C0064BC721C01CC6A320E
        5A3F3FAD6C48EE0011F81CB1F67EA95B64F2C4A599DDE5F279AAF6238FCC177F
        F9CBD6AEC65FA548AEFE0A246532E4FF602749F04E0FDE7496C6426DB53AD47A
        BD5A3D664CBC3875AAD8DE4D4E498EF1A72962D516784C5D85201B31862518D7
        EFCBAA6AB5B6DA6C3607E98C6A140CCA59E8532974FC1C64EA28E46148570966
        EF23222240FCFA37B789168BB4BE8EB4263A7BD2FD96FCEBEE9057D8EF99123B
        7DDD4F8E1D36C295AF4367F4E978E699E582D7EE25E1D490ACA9788D000267D1
        437096052413165366D8CAC138836495D67B903889F1FBDF7F2D7EFEF39BA57A
        5E255366B90788A5C0CDAD86128F40FC6E38EE5B00050D429F3801E4EFE29E35
        00AE91C2B37376465F4099D779704F6575894B585EB50DA0B90CCCE56AF6B927
        A02FFDE57A62DE695B319D5A3EB2C0741F877B79A09BD002B3B89B0098E150E4
        E50051563A35014FD8C58B9593AAAA2C29F8FC5750EA3D8A58F458B0A37D0A63
        B00D4014253C35E42170BB8F2B123DECF63E88EF3990A85DA7EC1FDE868FBC0A
        EDB46929A4A199057979B52F2254773D187B0CE2E57CDF4FE0B5F94A142F0668
        F0F3AEF61DC70F972642656595740A08EE95F934E2B1C7E68BBFFE75ABB71EAB
        105E180BE3B507CFFF1E64F33A00D6573EC21A9D8232AFED22EF71C7F7E79992
        63C6C479EFABE9EB603938A560D53CE6F70ACF6ED59D0B9ADB03DA8A31E1F12F
        0F0C34D490EC3FE0703822BC92E8FC9D0588FF17E21959066EC0D81F52EA3DCB
        F9CBFFB84F54D7358A9F3FF9A90834E9C58B2FDF2B5A7986A34A2D4DB6635560
        8FB4ACAC46C813F42E3B30332BE4922076A1070E0CF7E93AF100B0D578E9A5BB
        C4FFFB7F1F2805404E3AC801FA17C10A9D32CBEECDF1B39FDD28E2E242DB6DDD
        CE4C4506E7DDBBB37A00302E79BBA2CE2CE3640CE430845FF2E16A4B77E41965
        BC916D4C4CA078F6D95B78E05CCDCDBC0D90530BB0E0E4C21B303ED7C23D4C02
        184D07E0DAC1BA38A4F35708FE7E1FA118655847EAAFEEE2CB6C203864C1A0CC
        4C99FB4AAD16FD7270DFB1A2F182FBDD81338305AF45B06183CFBD6C1BA0F081
        48082F121D37AC551E0CCA7F87C18A0638B281FF0314795E6969E3B7CCE6E67A
        7F7FF59AD65649F152A0840C883CA1600A42227BBC589F035ECD22C43739A4B2
        0C6C9881E11B00C3830875E4C175CEF29621F72E2D5CB9A296D74DB6427E8E21
        7FC0C0F32A8CCB54780D8D8AB1D6A1AD0761C0AF86413FD7913039C4E0A44889
        20141757770A082C33AFBCB2DD1728B391B81F6DFB4661FC6D78F60FD10F0B31
        561D8E5B6E992466CC1821C9817B0F44D1A148409E1DCCE0CCF15F2566788559
        9C60CA41D0BDA1082FB50349BEC78B2FDE2E7EF4A38FDBEE856BD9E5504B78B8
        BFEBEEBB67479C3A95AFA7CF6ABCBC7393224C9A0E999A8871188D6469DBC21D
        DFFBFE42E11FA01391FA60F1A7371FE0C5AE85CBE95E4BC4092CE4FB8787074A
        6DE369EB7DA965D676F1BE064C438ED56A21B44EB71CBBBA023AF1F8E34B2446
        C581708510E8003EB21B5E2D07CBC78F4F90763DE94DC0BC33F6CE6E5A7C7CB8
        78F3CDD95DC6C2B9DEF4FDF777C9A55C1D62A988AFAF05A0EAA0880B1431A9B6
        A458498959F5C20B5FA96FBA69B286DAC4E542B7A00F7F05A55281F10E465C39
        018689C32863C0C0E45D9C7930959DDCA1B3C78E8D134F3DB55CAAFC903704F5
        366CFC1E1B486A13198EE07E9F8E2DDFA33B706690983871886F41A3B10F0AD2
        F1E40C5E30BF0140391A4CB1505E709C654A31D6EB008CE7A07C2C347F06F0B1
        F2EED6E954A964A0A308184722EB1E83B87D2A807C5327AEB9DCDFEB11CAB81F
        D7CEC6FF8F0A770549360C49043CA1D5ED13AC9DEE03282F4AF45780B9109EAD
        EEA783ADB9D007E5C2534AD980EFAB3C9E59FB894276EA9FC183A3A4F7783D0E
        ADB6FDFD0D063D7978EBBD43907AB8FD4360A8F629C7461E633A9DE86F798FCF
        4AB4C5E9095769601054D286BCF2249B0E59539B43A4A4C491BEDF202D79CB39
        8B4D9B4E8AD75EDBE58D41B12037F9182F0654272FE4C5CFFFFCF32BA569F0AC
        EFAFBE7A7FDBBA3CBCFADC534F7DD236961C72639BA4D7EB8B795D6CD209D6B5
        2210C534C4D3E5E4E256E1D9DFF4A877E8C43DABD823D74E9ED5CAC956AFB166
        59E5BC0A7F978D542F53413E8159AE48184D8D58450FBB03C27C3B757C3AFDBF
        D66AB5B5B22BCC0DE34E565A6D5E44E8B1C71649A0CC02F0EEBB0F8BDB6E7B85
        015B0D9662959937377AF8F068F18B5FAC94167FE96D16D35DABE9F401144631
        7FFE982E63E07C30A8DD78E35562F9F2291D3EE3DD6C9F7AEA63919F5F534B4A
        F6B12CDB083F842A988616C21D49CF70F5D9B3457330B05F2381202B63125CE2
        6DC23355340DD7600FE21BEACF7C9905BCF2CA3D5D5A5AF78A60EEFE626BED8E
        215ABD40D929962DBB4A9A3A7F3957976B0FCEF6766DE40A055ECEB5ABF8E884
        0943A499A47FFBDB3656321D8CA0A4800F3F3C5BCC9A35425AC0886791E5E448
        4518F918872F8467B17627D8F07738C668B3B9628A8AAAE6D2EB7DC2B3A25D16
        E28FEFC038DE03769C293CBB27CB2BD1EB01406F13DBCFC6269FB18A704308E4
        7913186F2400B6F5FCF90AF1D65BDBC5830F2E601D0130B401E84CE159154E06
        C6045C434E722D84A1F643EE43593E27D1CC418342A49965DEEB76B03E0E1D1A
        2D813657ECB84B37DBE70764D0A5BE570180387CB18F77F7E0F7F97B5C0FFDEC
        B32B25B9E159B46FBFBD87BF7F91C647CE7F64619CCA015E1DEA353921CEE13E
        D978B801DE5D3E79E38D93A5B8B80CFE0AB6EC87BE1C87B8FD46D283434A407C
        FAE91BC800456239DE8EFACF40FFFAEB0F487A9195554AF8B24AFD8F7F6C0E99
        362D75347D9EAF60CC633030A7F8FA725103B52504063717CFD8A7652A199C99
        39F351515147E3E0EC3330738DDF72EACCDF93307E347C78DC6FD3D3F39E6B69
        695D4E8D5E306040F875E9E9397E5BB6647C1C1515222913E6C13B09042536FD
        C8238B245785154EDEE29EDD58BA2683D9489349F72AC73979B761AE87E58EE4
        752FFA5A8C2D2FCC23CD83A19EE03A6C5E1D0A7BC8F508547C95FE55573789E7
        9E5B292DAAF4D39F7ECC8C3819A18C2000420C94732009745860A0A660CC9884
        CC2143A2CDD4576B6030822068B10450E48EB9D6527F0C868269FCFCB46789D9
        9D9105EE37BFB94DEA3B79F1EE9E4E00E1EFBB171677331BEA6B1E0FE7F2E557
        4B9E434FFBE252C199D71461034BEDE6A1706AB55AE7C489C99D5502C81535F6
        E6E616E7A44983C5DD775BC47BEFED8FA4DF9A48666A1F786096B4F85261618D
        6444EFBA6BB6F8E8A3BDF47F6D6873736B2B1815B3BD7A7F7FDD6A6225AAC6C6
        564EAC7E91963660476262242F8EBF0040C82EE9670C2A345E514141DAD54D4D
        8E31341E0B6168397E9C4CEC7C0C4768E87783893C7CA6D7ABD2FFF0873BA559
        960F3DF4FA1A1A978BCDCDF6078D46ED21FADE3AB0570319809BC82831EBE275
        8F2D04CE2D1F7DB4C749ED775454343898A8984C8D0446F608FA3CC360D03431
        B96968B02D20F08ED2EBD55B797949D603021C235DFB0BA351C7E199E4A6A6D6
        9B503D120A2353C0B3D8004AD2161C4EA7AA4D587857F2A1436324F9292BABB7
        6B343C167ADEEDA40D241F79641E79943B5D76BBABB4A5C5C1BBAB9C993D7B68
        0B7BBA6CF079CC2A2BDD5195ABAE1A22AEBD76AC58BDFA48F3E79F1FDE414D64
        304FA0D7809616E74CEAC31618A8E28E49B1202E2325796C75924E38E2E34305
        2F0BCC933E94F2CB050534E6BC13D268EA8F8480004D1D793BECA9D4DF7FFF1C
        3173E6F036E2C160AF5CE1CFB7C177484B0FB3B7457A66A4EFDF575E5E1747E3
        F61CF58134459FBE1341F861F6F7D7D4DF75D74C89A43DFBECE7BC625E19F5F9
        446AD6227AC6027ACD82D752D5D3F8BA129C59765837ABAAEA9D3D9DFFA155B7
        0F38EAE997C904B6F95AADFF8B2693FF1B575D35F831720DCC67CE14AC983225
        E59EB8B8B07904321F935552D1A006120869E9E68146A3BFFF4F7EB23C3428C8
        A857966171C7DC7FFFCC80B7DEDA7DEBB061517B7EF5ABDBFD89590528C1F852
        776766964E0F6C0C0C0C08B8E186F1A18AD5A0FA7C7093987D34365A5D4F3E79
        A378E6994FBF63341A8ED6D434136B10F791E098C935B4C6C60617252545EF7A
        F8E16B9AA8E3079C3A55E8979C1C1199975733955CC9490101DA3AFADEC9EF7E
        77E10E526ADBEBAF6F0E369B6DA9644977FEF087D71793A086CA42C6AE5F5FD7
        90E6010F08F0E3ED9A08D4D4865B6FBD3A8480C9E1BD20B92736A7EAF75D9E39
        9ECA895832B84124177E93270F0D23796A56966292F29147A98D2483C46C34DC
        66735652FF9C63A09D3265988A64236EF3E6D3F6279F5CAA264008A9AD35F36F
        1CA4403A020CEDA38F5EC70916FBCF7FFE6962438325352525363D2FAF7C4A60
        A0FFC5D75F7F38FFDBDFFE878640FC8E952BA732905D2080DE74EA54F1DDD48E
        88C84823BBE97E23460C887CFEF9DB02BFF9263DE74F7FDA3038222260544C4C
        98BEB5D5661D34286A1FB5DFB0674FD6D4E79E5B5143DF0D6E686856713DFFEB
        AF3FC406F0E25FFEB2FE8DEF7DEF7ADEBF31945D71DE30223FBFB2E8C73FFEF8
        BB168BF3BB46A3661D3DD7F9A6266BE8E9D3F963A9AF2B6EB9657AE5A449C9AD
        CF3EFB995F50907FE8FDF7CF0D090D35B9EEB9E7E5C4850BD336936E99493E82
        0D06ADFAE59737945EB8507ECD1B6F3CB459AFD7D4FFE007EFE595969A3926ED
        224331B5A5C565A73EE48D45ED046263A95F0D46A37E0FEF2F48A7B4B7207BAF
        44A41CA4ABDACA4AB32E3A3A38ACAACAEC3018D491F4FB00D2DD2232384D048A
        AD1F7EB8FB787A7AC1B7497E3E25F9B3523B54CA724F0617322ED242F58B178F
        771166486B851098BAF6ED3BEFDCB0E1C4EC33674AEE26B95B45E3449E809A37
        14E67D1839BCE1183428429F995912306E5C62D0820563F4DE3B8D93FCBBE6CF
        1B6DA7310CA5F1D0DC79E7D507487EEBABABCD5AD2C1505E9D8D1714EAADBCB2
        C7CCEB2BBFF2CABDAE37DFDC7ED464D2BBEEBF7F967DFAF4E1615BB69C0A7CFB
        EDBD7177DE39AD986425A4A4A456C5CBE4F2A60C64E49D3FF8C1FB11F4BA86E4
        742A7D763FC970536DADAD51A55273ACDDEA9236F85409079717BBD4BC5796CA
        D5693B1C9C98E53E31F1EE2D72B8B74BFCF9DBDFEEE990ECA28EFF3B76900D54
        AB35FB0A0B2B43CF9D2B7A7EC992490FAD5973D8400378E7CA1553F565E575B3
        6804C349E813A81343C2C202338925357399107722C7B4C8CAB9366E3C31333C
        DC543D63C6F0745E68CB3D25B3FFB65170EF0EA20A2A2BAB1B1A11613A4A42AB
        BAD415D4B00B85835CE8910416FA3367F2A7A7A6C61F2041091A3A34363B2222
        3093C0A73524C4A822610C2036A221810E23014A3E7FBEC8DCD8684921B6B8DF
        640A28A47EE05D5D78CF313529AB8A849FF7AB6BA5F774BC4F989CB5BED483DA
        6CA5414FA0C18F27F0CA321AFD6A692CDA6DD7853D0679FD6C071B55EFE5292F
        955DF3B647EC8A523F4CA3FB6FA67658A90D2A8E3F1233D66EDD7A7A0EF5470B
        294C2EC98BBEA8A82A983EAFA2DF55F2D2C5C48E47F09E9013260C3EA4D3E9C8
        D0381C55558D89A5A535E1D44FD5046A61BC3724F7635898B1D83D93B1818DDA
        906BAE19B393C9C58103998B69FC1BC9A30B2359FD8264732CB992A3C8B01ECF
        C9291F46CFD94CCAF90DBD3FFCFCF9E2D02953869C4A4D1D506DB158D5063FBD
        BAAADAAC5AB5EAE05593260DCD1D322486D8958DE7CC11E049FB59BA68CC786B
        2736304E0265352930EFD16823B2E17FFA74E17822362D048824179AD1D4BE81
        64408ED2D89C1B3224B6BCAECE1C5A5050934A8CF674424254494141556A5151
        B596CB0F09CC4DC49C1DE4A56933334B87CE9C3962FDB061B10DF47CCEFDFB2F
        DC402364A7F6EC229D9A4AC6A789AE5F43F71D6636B704112B3C357E7CD27172
        DF79AF499ECFE920B61C46F74B0E0A0A1C41DFC9319B9B0B68F847930CF3BE90
        15A42B55F4FB601A9B808C8CC2106A53665ADAE00C924F5D6720C81EAA92CCD1
        B333E0D4EEDA95318BC63C6EF0E0A8FD84013632A8113406F45C81752693A191
        FA693101F9569289467A5FED964369412317F58F83E44E4F0470507676C9A0B1
        63132FD073179ACD56BD3BB1EFEA4ADEE435C805C24DC2BDFCAC5A0AB5BA1390
        4E2BF5570CF5F3F4A6A6966CDE2B92587C283D77D3B8714959F40C4DACBF6ECF
        53EFA4EFFA6DDF7E7A2E3DCB056AA3997598AE1BB4FFC4C5DB5346C66F9F3036
        A9D0D9D2EA52D99D765DABC3A16F6935341BB4E43791D7EA8311BB89A78BADD1
        B49327F32F9496D67E487DD4D2DB18F321BAC8226206BFACA8A89F585454B32D
        2121E23EEAD4541A58DEABAA2A3BBB5C64E794D9A8C1BB79F7595EF776DBB633
        D169690987478F4E6850A934BC39A4E0EF6DDC785CBD674F76E8D2A563FF4E83
        EAEF7661FA7F6F1B1ADFD0A34773A62425456E98387128EA3AFB5E0AC6AED5D1
        A379B6975EDA388484238084F12D7A8ED2152B26EE1A356A80A5AECEE24F2C45
        C58270EC58A18394BA352C2C28AEB2B2EE86D75FDF55307DFA90D76EBA694A29
        0D7800877B2C1627D8BDD6E9DEA8D5A926855775B5E5546F19BE70CF341B7EF2
        E4C5A18181862353A60C2D23C5D3282709F1DAD09B369D260654AB8D8E0E6921
        83A92101E6CD6B1DA4DC1A7681BBDACDA21B5096BCEAA626CB4062B1412A956B
        DDE4C9C3A440784080CEF5C61B5B430F1CC89D131515B0BEB8B8FAC89C39A3CA
        B95AE4CB2F0FF9FDE10F1BE4192803E83A133FF9E4B0484E0ECB25A56ACDCAAA
        5E48ED2B193932E63DDE3A9EC7E3C10767EDFEF8E37DF38A8B1BEEA667FC8294
        CA7CEC58EE0562D999F4F7271F7E78F0DB77DF7DF5350505D587264E4CFC9C67
        AF1E39921BFEE59747EF22191EB57AF5710E99D00088C2AAAA867DE7CE15E711
        33265D55ABC918C71D39929F5C5656BB6DFCF8E40202701A6BBF56F23EFC2E5C
        2849A4CFA3C8633493AC1592B7541B1B1BE20A0F0FD210C0B710C8AC7EF2C94F
        57C6C5998AEEBB6FEE73E4CA2F5EBF3EFDD8E6CDE788E4A862A64E4DFAFAD8B1
        82851C6E78ECB1057BE9F9BF7EFCF1774D478FE6DF877832875D78C662D59123
        39A7972D9B742C3D3D2785005C4724491B1B9BBFE7965BA6BDBD6CD96415EFA5
        475E59EB5FFFBA71E0BBEFEE5D94969653949212739EF49637C3B51F3D5AB080
        403A6BC58A09095F7D75FCECD8B1F1EB7EF39B6FFD85D741BEEBAE576F204679
        2D12A3C9D4E7916969556F102856F3EEEA9D81A13B6CE86CCB91B26C73F88DD8
        F9A6575FDDF128DDD7407D68A5BE65B7DFC0DB158687FB9BEFBD7776C9850B65
        9B070D0A2FE6EB1316A8C8BB96D66ED9BAF5E4D08B176B6772A883DAB19B98F3
        06324016321EDD9633F02E40645C794BB15632BC9A091392D4729EE3C4897C3B
        EBE5C18317A24A4AEA1E223210B17B77369395746AE3FB3FF8C1E28BD1D141AA
        F2F27A3FD26F278339792CCE4F3E3916B67DFB790D5D8763D046BF405D8EDDEA
        4C4C70BADE9DE752AF1DA50BB034973538A32ACC81D1A58DC905F5CDDA03B313
        330C335284F0B18C301B33F2C2AC64B85BC800E9FCC8F8775719A5F5BD8FA2CA
        9F1A35E8FCF992ADF4C05F4E98903C7FF2E421CFF0E6AB252535EFF3BAC4F440
        BCD682955D6552EC661A6C0BB9028DC4125BC89D2725758A5FFF9AAB6EA4EC72
        096726D96AF4666D86DE946D1130EBA9CD16621D16EFED9AFA78552944423DF8
        7B8E799230D5F0C0B175E6D5EC341A95253D3D5B8AC3BDF5D66E8EFB450406EA
        062D5F7E1527F94E103895BA9393AE66F706AC2A455B9DB0F0A21FBD0615E2E5
        CE6662EB16128426061E6EAF0CCCDC1E6274E2B5D7B607D2ED6722E958868413
        2B918533DDBC7D8FBCF8786FBD0C3654247C9CF9B6124BE29DBA2DCC6A89C5F2
        7AD63CF2191515CDF51515D90B8E1DCB5F9B9414554F8A284D47E6DBD1F7AB9D
        4E718EAE33F9DCB98A4148C449D3AC4916EB693CD239B67AF1622531E5469E0D
        39919E934BA9565DB85071039DDCFF3926938E14DC3076C78E73F3B76F3F7700
        C9B66A328C9F1020FD1F8D0427983EA77E18BB6B57E6123A8FA012240C099FE4
        F4F4C2203A1391E42B448C979342F98D8DAD216414A2F7EECDE198E319DEF7F1
        B7BFBD85D766E044D8F99212F39277DED9E9B778F1B8A40B174AB9728413E7E1
        FBF6E5DE8AC4594A4646B17EE7CE0C515FDF684612ED24629923A85DC6DADA96
        936FBDB5270C75CC9CD7F0ABA9B1CCFDD39FD67D4EC4A98174AF952B2FF2F32B
        B96D3B4F9C281C43670C92D4DC6E62AADA2F39BC34664CECD7343E75BC0B09C7
        90A9AFB98A642D8B0DDD2B89E47104198B929E8CB9E72B9E9DCBDDBBE7A8FE6A
        B58A390CCA74AFD308B1855655592613434DF8E69B93E369ECE4923799A145A3
        EA89CBF3FEE1DE1754D32D71E29C0ACB152FA7FADC73ABE53AE7EA279F5CD4C4
        F2CE89E837DFDC1D8A3C44684484BF95C8D62E7A4E96F7B7F9B77CA1167A8416
        7F9D9D9F85F8B57012D0EF3C57C8842A0BC9C1BFEB1B5B87B333F95743F0278B
        B697A8C5E6C2049BDA3542EF527349E5D5FBD4B61F88A6588B4AE39B65C95545
        E46935F3E642525149777BFE7552731A48EC61FDA953F91F25274713D0697E45
        6EE7BDB9B91507C93DDAE0AE04D04B40E0DE24D4A561C6B065CB190D17B9F37C
        7CFA4C839A4B4E14ACE3C5AC9F7ACAA09C0DD76FA08CB598092F351A5E14BEA0
        204A2A6CEF8F4D48397FC9D976D9A0F0CC4772DBA4DD174869041479217D5E1F
        1717C2EE5B1181C73E8E49F2329BDC1FB5B5FDBFF7A02F50662F81EEAD090931
        6A0E1DCAD6102316C49ADB561A8B8C0C140F3CF0BAB41C25B2E8BC7AD90680C2
        B7E8FD179F7EFA0BCB33CF2C13C387C749C2DD537066E1E3589AFB37EEB120E1
        56137B9332E3C4A654008C2294C4F116F0A98F3CF2F6A1152B3C7B44223962C3
        77829099E7C4DCC1D25277C688EFB5654B865CEBEA40E91A574B7C829AE2799C
        4F22B66422CFCD41F799898A899D04CA11A89166D9BF1DD5311CEFBE1B1512F2
        94DC6D28211B832C7E14EA97DF53D45733A82C75C7CAED79DFFFFE874DA83AE2
        CAA6BC8A8AA679393965C904140DA8C3954B22B944D2B479F3593DF641E48367
        3DDE80FBACC575D9C84C467D6D0E127DC104D88B9F78E2936D686F339EED02FA
        20026DE049221106836A725D5DE355B5B54D7B8944D49127D04ED57957755465
        7C9997577DC9138F5072D796F7E0BE1B362C6A635C5CD8A4C040ADA3A1C13611
        72202F8B6040DBD7F644D77902078332EF08C4C6E0CF7FE6A54FA47EE2F2D433
        2FBCB07E374A0BB96F96602CB2C8C3D94D1876355DE3BC3BEEEB14A54EBB9857
        D52C061C2F141A3F9DB0F0DAD92683F8AEF013055AED812FEDF613D4C8986B34
        BAFD4BB4FAA3F13ACD2CA1D3CEA14B2FD46BD45304E9D5796BF39BFBEB2DDBE2
        0EE609E7B27142D5E4AD176A098778971BC644FA5FC521E66EF7FCEBC4229D26
        853C2D4F31A677B208FC7EE24EDE68DB02EBEED96D2E398E432CDA24ADDE8F23
        1C9DC545FF665670DEEB6BEAD461B0D8AAFE62CAED5648E3F7366F3E2566CF1E
        21E2E3C3FAAD2241DE768BB7C7526C9125A070FEF43C1F0F1F1E1F367870F454
        A351232A2ACC64B1771010CE95F6FAE345A154FD9D6DF3026506C680008DF43F
        5701F0FE8B9C9CE22D7E38DEBF6BD7392C5CE4300378E68269B4403903E8192D
        BFFCE5D7E2273FB95E903BD923E3E60665BB543FCAE3202B37BFCFFBA8F10253
        C233232B0A72C7CC2E9F0DF57BEFEDC51644ED262470F5CAF5F8CD66FCE621FE
        9BBE230FC004806330EA8E990D7DE0CEDCBB5289218D25054C46491CD720A7B8
        437512336656BC1360560A7063809F8872AD5C28F60EB8FBBE0E3668AF839D4E
        46950E83778ED1A8DBB060C1A8380283EF10C1A9C577FC71AD1280BEBFF0CC28
        D5E239D2F09DED60EAE5182BD9109D41C86392F0CC37D889F6DB146578CCD2F3
        692C0C641802CACACC1AACBC188D3352787608E1A4A84DABED3FB9E471E4923B
        77F27F9EB6BEBED9919212BB293D3DBF15F78C0428978B8ECB8CFA04645E7B67
        FFFE0B5249E62BAF6C53C69E6FC5381960C8B93FAE863CBC2F973792AA2C954B
        5D99A8D88FE48A6B4E9327BFE514498351D89C36B27C2E31318886216280E3FE
        AAE2C00297EBF9591A5DEB3DA1917EF4D1B5F46026F7CC779EE8E0C83862B1FC
        D8C8E2CE1BD592C150B99ADB50974199EFC3FB7A92072D91D94BA963EEF2E098
        524C8C512A10F7AE8D756761DB2694F08701B2BFC3C0CDD68D2B1D7827595E89
        ED52804A06655F40C52188BD7BCF4980C4B313E50D507B736D16025EEC5A59F6
        E25DEA0C65636BBD968185DC722301A4D1E110AAE060832B23A344DABC95C139
        3CDCD4E3A5397B0BCA5C46C463E1BDE71F1B84C3877324B05CBC78BC78E9A52D
        CA315383A514A00CE831C437A5B17AE5958DE28D371E22CFC0EEA3344F2F6D0F
        E4968756E9FE5CCEE66B7D6636EE8AADA59AE1AA1B51BBDB6E8946C5216FFD93
        09467F33DEBB0EBFC9530055094A12DBD5B7DF78E3B86232CC7BFDFD3539F4CC
        3C496415AE51092F4E9E1492803A6179CBA83000450C98EADE1E0CC5459C6130
        24F69123E3C4ADB75E6D25E3D8DADAEABA19D7D183AC9C82FC28D70DE0CF92F1
        7C05B84EB6E8B8129D19ED8E159EF5CCA7C30B90AFC375C65C6257D2D868AF37
        99FCCB8283FD5A099867C378E8008C85300035EE7E732FF3CBA2D1975096F2E0
        15EF78771D5E5F8717F4215D551B0CDA509349576136B7721D5E634F7591276A
        3043662FF4CD37772BE72E04A02E9CE3A407316677629C577205AA70CFECE3BD
        4DA757569A8D241B46D6E5F16A8D78E62089BD5F93B086850A3F02518B43C380
        A8D6AA9D2384DD99F67A70F4F56A956A2E31E308A1D47FF7760FADBB2D8D2F90
        12550670A2B1BA49F8F1F67129D142456446AE896650E6BEECEDBA19DADE0201
        6FCB3E7BF670A9B69103F7DE83A7B06235C2C7E2E43C89803BE69A6BC608DEB5
        B72F83DF19282BDBC9CD60C6386DDA309190102195A2F5E4567C6DAE3BDCB6ED
        B43875AAC017208FC673CD826270ED66A59F9F4A4C99328CC31C2E3783E7993F
        FEE2C2857202B86DE2BEFBE64AB394DCE570AA7E01656EABCC943BDBF38F1333
        BCFF22EFFDC76D6C6D6D275ECA996FED16E1E70923CA9A4B790B7BBEDE912339
        E2DC39F786981326244B068CC7A30753EAD588AFB6223CD019531A05F03D0550
        1E0560DB22DA2FFFC86EE935C26B8533EE7F32842A5260BD56AB2E04FB2D429C
        565E9799192ECF2AE35AE126287339982CFBFBFB45EFB760AAF19014C9681148
        BAAAF57AB53CE5BE19F75904762C4F6C110097E7C0F412F1EC9DB97B56E1592F
        2203CF320706B6186C9A4323663F3F4DBC46A3892719190910CB04CBEF703435
        39A445FE4D26A358B4689C4424DC1B62F45E5E6FBA698A24975E7B6ABAC68F4F
        92BC28DE86AB27BAC884863C0EF197BF6CF1F6DE18E91602C33EC07BB1081355
        837424CAC6D26A753C65B3B56EA0FEF8AAB9D929EED7FA8B6171E43899EBDCC9
        4C972AC1A4528D570B35F5916A063DF404B506CBA47B575A909C37D95AB7A6B7
        B6BC1F48221DA1D10947799D707E794C385E5C29FC4AEBA567E73D1EFB02CABD
        06660E0B70CC323575A0CFF8A3BB8ED5406CB8458E3167C032B79BD6C89BA472
        A7F34E0B5C1FD99B81EF0E9495EE3533BF0307DC6B5D2725450A5F35BDDE8C9F
        D793D8B5EBACE42AF9280697E35602B1BC5FBB134A1AB164C938EA93F6B5961E
        70E699600CCEF3A5A9D1CA197A9716BEB0760ACACAFEE299900CA64D4DF63E19
        4106E43002E463C72F8AF5EB8F4921A98A0A779D3DEF42CE0B91B30275332146
        85F0964D787663E9AC236CF82C0820B3B6937042255C5879E90029FD41803CEC
        D55777DA7FFAD3EBB98A281C2EEE3080AD0C82E9081B84203C1086EB710C799C
        E8E54402EF8377913E762CD71614145047E3751C6E75169EAB16ACD6DB30C92B
        A85D2D3CFB0A260ACF4E37BE16F33F81FE8A05691883E7E3BE3BC0F9ADFAFAA6
        3B5A5A1CCC8CFF26DC6B72C846A8DDC1B2F4D147872579E29828270DD9D3E2DD
        3FCC666BB78657D6E3B4B478791A7787A41DCBD3983109E2F4E902BA87B54BB9
        E33CD18913F9E277BFFBC657486D08C6EE1D8551E6BE7845E1894CC5F70E9217
        FDBE4AA59E481E3B1BE3552EA9CF9C5CB337DFE094BC8E316AB5762ABC398F75
        F50914A2FE8BE6C6A755EEC085F4602E62E01AC244FF9D17847D549C282EA8EA
        3328F70A98B9BC836F347EFC6031766C22B9AEBEE3C48AE2693B184722D84FBB
        517AEDB59DD27779F70DEF5D74DB5B716BDB1A0CEEEC6F2FF67E57BBC32A070F
        664AB74F4A8AF2C90058804C263F111C1C28366F3ED119280B284899F0ACC425
        B9FEC1C17A323213B864C7477FC8E05C496ED836F1D0430BA415DEBC7717EF4D
        595C774CD9D79870163A29295C5CBC58DDA3DD67DCD3A935223626449C395B24
        56AD3A248E1ECD25D7ACC10B806A446565BD14CF379B1DDD79252EB05F83E87C
        9D0A796BA25CC4835F105D2F09BBDD3B77CD60CEE1AC8282AA41E4BE87E35EC7
        BDD8D61CC43ABF02CB0A5780FD4528F5D62E586B974775758BE1CB2F0F4DBAFE
        FA89317ABDF6224226418879D682B00C850CD9BC4215B588852EC5FDF310738F
        45525479D801E27C7E073983227874475A5B9D83D46A4D308D0B83F12E000FEF
        39F86A5704E5B3CF8E48717F9ED6CDE140DE4390C19AF5B13399339B5B2550BE
        E9A6FFCFDB7580475565FFFBDEF4C9A4F7900681105A42EF1D04A5880816EC65
        155DD7DE0BF6B5AE6DD5D575ED6B5B111414A477447A282184404825BDCD647A
        79FF73EE3B2F990C9310DAFF7DDF7C906466DE7DF79EF33BBF73EEB9E78C5232
        8482CA157E7EC080D40EC1193F8B4601C3916FBDB5B2A3A6CA4A35387F611E17
        60EC5CA4A768DC6B3D1E8F0443C2FF5B7EF0DA374C6A6EB0F7D5EABBC1A01EEA
        72AC13C67ED066FBB4D0E7DAA7F7CF75C5CC8B9A2666FF653FB32685F198F245
        29FB29773451144DA0D32B51741A2EB87B83312A9C680A67889495F10BEB2071
        F9D34FB7F0B4273CD9D3D13569D200D6AF5F323F222D9D439E9D1CEB41702EE4
        63EEDF3F99B74742D6AAC449B198D1AA55B93CE362C386FCCECA9A6AFC36A35A
        3B253737CBDFD711F357C0F9F871B96BF0C285D3793E3176983E1B2F51D9E4C4
        F9EF2A28FB0B7B8F1EF100A4755D7A3F76396F68B0B26FBFDDC6B32A4A4B3B6E
        A6810C3A2A2A0C0C4E68D04249B46E121935DC94BA8B8CDB918010CA7872CB8B
        0948DDACADC6B19AC04A4DA107C5420CA56C876662D568F1D6812C8E008614EB
        72F12A7F3F060CC94BECCA418C0AC12ADF8F7517126B1DC3DA1A2FC4B1F65D3A
        42E8DE8708E8C7D378C36953CF6D36DB734A4A6A7AC23A61B6C86E320033487E
        F0D9F138F97C7A16259BC04B40329580671BCD47AA1F936E0E781E1DDD1F15E9
        33FA1DC6E39340265341D67682ACE371F56B696C13E8DFDF3A60E1AD71FF65CB
        F65345C94AAE8763C766B52BA1806B8B3A8624E8B2CB06F0BA28548BBA5359C4
        F7F7EF9FC20BFCA387EDFF37CCFB457D7DFBED959D6571E513BE4C2190F6D1DC
        E3FADF496BBE8FD62405C6333F36367C574A4AD8E29292A681DBBCDE11D39A6A
        B62D3345FE38441FD208837E9A09D86843EA3C10E7F39D2870BB5ED360C243BB
        F7CAA769DD2E376B36DB995E7DEEA04CC22E75B80B8A95AA7071107470F27163
        40DE39F775C2B4DAB1A3D3FA6105DE87D29E3ABC0A0A4EB1BFFCE5120E2AE79A
        6121E7230B3C2B61E5CABD2C29299A4D9CD80FDCA4935C10F07BBFF966475732
        104452660BB9C2DC2ADE7AEB381E3BEE3CA4E0631111065654540702B71C3E33
        991773399BE242E82D2053964B779E7DDCCFE974B2CCCC3800DADA33B2E6FCFC
        6AF6FAEBCB7818E64C17762BC77169B5F83CA733A0316332D8F6ED271476B796
        C0358514C942C01645E0B79B58A197002793803782B5953D55EA6CE889215552
        F8E11031D012D0110328F82C834175442616A7ADED098AC766D2E76B0398FD5A
        DAA87313E04D2317F94F62BB3DC9500C27268CE19002FA1B3ECB11900D5D7474
        980998E761BF8DCE79C49431ACB283368F91D5CDA19F713E92C81358EBC7A64F
        12004D64ED2BD9290D8E7D448294CA8DF8FD63E3E2428E8685E95B542AFE8CB3
        E97936502863383DC7AACED617F502D3FAFEF8E318275FC386F5E4B52E14193C
        75AA91C792C78DEBC34BCC76E5D42D6208620AD6DBA9AE6EE2E07FFC781D1016
        03077FDC34C7CE239D5CB5F42CF16464D070FD8F587321ED1DD8C890E5399DBE
        54185B86C964006FA20965665685E41B32BBA571E7034EFBB2CBF52107B2B486
        7F03BA4EEB109C0515DB6A6F7E1EFE5A9728A8DBEF14C1F3B8E222D8A9C9594C
        EB3AFF8261EA8EC14CCD633CE8CAE0C2601B76D90D11792FBB604C0F81233EDE
        C8E38FD4F8710B4DD472768EDD1AB0DE716161055F401CC7B9B2664CD1C38331
        F81DDDBB37C1E2F701F658C3D3C9B0796617739E435840317304384C0144775E
        A9F2D6B990FB587A7A2C19B9B37B169C73742FE50251673F97783F2CA8DE19D8
        A2B23DFCF00C76F87049D072A801316305C4D8F2E5BBD982056378B3DEC035C2
        964704CC8CD8EE4F1416CA2276B889B5B5F6523A506713902BAD884A08A414C0
        4650EE4B605C403BF23D0898D46EB7341814BEBFC3E1D36934180653B5CE811F
        B17090E266517CF61401E3290A07FC428A9F4C201949064039C4B19E1830BEEF
        80DF461EDE2C5BAD56C781ECE50F1B96518BE9921497AFA1F1EB88F9E6D25CF6
        A398B7D266ED8F20738E0CFA52BAF7217A7E2564B823202E8E8CC7DCAB57422D
        1888CBC1D3C5D4BBEF09B09472A218BEC194C9C768DE76B1B6EC94D32E60DC7C
        AF62E2C4FEBCB8171E6EC1A9447222B7A2739ED57E1102387E16F501C3155870
        6BCA94FEDC939D3265001B312293371BAEACECB06989D217B1800CB789BC8EF7
        036F0572BD19C6D81B48490E60D8019001DC44EE6314D8892AC95B57E1F518B2
        9814832189A04805BF2F7258F735FA7C4B4C8027E1EDBAC5C03C00E9A910D5AC
        BE672C0B37DB2F1E302B27D494A03E02021EDE40F04D4D8D0DBAD1839FC1927B
        353576455F0B8809FC723E83D4EBE181EB2D1C60D1609C0B3863D533057C952E
        0328140844F873578837319DD6A2B1382777DF3D99C7DECE2490786AB0AECEC6
        A64EEDC3CB8CA2BB76B6A53871AC6820F156986572B605B8F173E8862E5C3891
        A731059B47FCFED1A333F9F39C0198EF24F6F61A8212C69E316E8E875A02F701
        3A8811E2E0871010F6A1D0859E98692F0288E304D69D49BAE2079710FB45C6ED
        03F93C929212B33B3939AC060DA6DCAB12F3CB1BB9B1F7B71BACADFB899E40F5
        06023185551B681C6A3224C97E1B6E85141A38EE1762C08DC6E1B1B1A13B4243
        75C91E8F3A2C2ACA5441C0ACF3637BFE0CFD30856DF0EF1D351EADA271F527E6
        CD2823A13AC866A57DF0E0E4C2C183BB6B25ACEAE0E37358EE178EC9616D271D
        0793B11C405E4CD014C1418392D935D78CE1696BCADE1802B25EAF6358350E49
        1C9286B3F3E6241ED28B8B0B67B3660DE647AC318486608D29AB981D84DEE8BF
        FEB5EA4C991C4D44025B0FB8E0BECAECD903B9DE47448434B4B4389AE0FF5920
        0BCA09CBC4AB551A6951685486C8848F994A1CCC333038384BED4019CF47DE60
        AE7F1D24D9EEFF74C83FABC01BEEA3D3B285F74D64A982C46A5D16D67606E402
        03733050C005D168345C79316F351818A152FA29BC8F045769737E909DDEDFAE
        0B80227257B4BEDECEB0DC28026A57C1198D0B022F32EE83072BCE759E62C9C0
        FCC9DA1A5672B7AE7FFF549A8B3383F22597F4E5250FBBDACCB6A330112A0228
        1B67285D05671C1F022796D1ECD3A71B15A29182B2EADA5A0BCF62993D3B87FD
        FAEB818EBE7217816A9DBF8C7435BA44A05C4E4CAF1781420F6280BF10089D29
        76E5DF28544FCA89F2E17BF2C9D92761BE0A4C267D33E65D73440480C64D9900
        0C2BA567D1D3848410C03AFC805FF93F02F45C62A84D04DC311422C098AE529D
        1D6B70146564C41D0660E9068446A4508ADE8F29FB3A00DE4EC599C88ED2FB71
        43A007D7BF7F22CBC949E58C363131026514EBA0A845510A235659E3B7117982
        E2D7EB888DA3C1B9847E5F1978734C95C49062609A2C7A200882E88D959737F0
        9F03E54B14836B081E7AC14C28CCFEC0B44B241CCA2952245318EEC3BA3B0F3F
        3C9BCBE62BAF2CEFC8D0EB28D1A0553F753A91272BE0295DC02D4F7E7E39AE59
        0C60076656654E10552B1E3745E90D1AEDBB3C46AF80B2D70BEF130D40845BF3
        E30B9C8E7FECF3F97E75FB3D133FBA08CFF9E0A22BB83537A744B2583C9C0AA4
        B5AEAE99F9754BBF78C0CC5312428D6CF1E23F78EB9AA9537382A67DE1A22425
        8562FD62053C57913BA89CF9FF9E9D43E16979B1DCFC8560D4158F098D042E36
        C6AC76ED3A7EAE733483981886658EB60F4B78FD36483B06653428C894B19388
        6C64CE370625B5B27E99399F398D094339C8487AF54AA462E09D876ED09DC49D
        786C07B5654B3EF33B3AAC5CFBFDE2A6AD4630B8C7735A882789401833149C04
        7226627E09040A678A2D451188DAFC18F30C651CBB771F578F1993A5C1B44D94
        03DC67A8AB33336A5DEF7F35534842E71786F0B0E0E9720E62A8B5C4B8ACACAD
        4D9892F38CB2320AE6BC1CBD1224EA6844FD743992B5F5B13BE3F5E083D3D93B
        EFAC0EFCB552CCBFE8B4894D8A0260EECE75135F58B3C46EB7F706B539C0DAFA
        15F621900F6C8CA99C808C0B04663C3072FDF513B8E71A8C902168226142203D
        71A292BA89887EB2E1C55AA2ED6A442093C5DCFE99338770F0C59FFDBF5AA9E7
        8E7A86610E94C9679EB982CBFBB3CF2E09DC687611F15B4806EB18A6877EF5D5
        262043C3F1FE580DB046A3125D6EAF4F3545A5FEFE3D43A4275C54BDC7E5C6C7
        8FACB2FD2DE6CD5F392C8DFF088F9BAA56A96499F04A854D92E73DB89BDDE7C7
        2C5E78FE4AFEFFF48C781E4170B5C8192BC8FEF13A1F703EAB4F2120620F2B64
        88C89A71C3E7F403268CBB209264F68F291691E2A0951ECB4E4F71EA22EB9363
        5A06839A1703EF8C35CBF9B76A8685DAB152DC39B45542059A44CAF413295EEB
        97BCF4D23C8AAB395847074614509E32258B5D75D528FEBEAE16BFEF0A38CB4C
        50E2271B3B62ABB83C32280FE5C5D3D17076C5D9C0F942772C2525865D7EF950
        00E981C09EF7B08D1B0B58800BCE2F64D7C8A682C5BFBFFAAA9D673C8C58D962
        D696C7EC25802C25061AEB0F0CD75D378AEDDD7B223036EE24F955C6504E7276
        1BACCB8FC5C5B5BED1A3B3DCC092BD26938ED7F3C59445BFF87238015415B1C6
        AE900537F3CBC6A1EB148D19432F4FD1EF3EC6F101998A9324B98E181963176B
        CBF8E84E71649BBF3194F751E48A6458500A4343D8D4F4FDF7D706326B91C249
        9F31BF435C1B361CE505A3F031E7CE1D0A9E4F8CC1EB152A3D1EE94FBF90101A
        D5AB28E482E3D94EB17C2DBDDA8552468CE80E6B308EA7947656A05E39F99B9E
        1ECF0E1F2E6572F1AE56A3EDF2970B9C8FC84813972D94B3CEC88ADCE6CDCB5F
        98968973F3C20BF3B8CC3FF5D462FFAC9F1DE441A181B6C2782A90DDA387D9DC
        6C3584861935EE38FD9A29954EEB7F43A2A5688DEA5DA0BC576141658659144E
        F7E1BB6C4DDB6A98647953F20D02C433A1CEAEB69B9FAF913C152F68F57C4F0A
        59B5F8C21C6E847C5EA9B586BA92CA8A38D506CEE6734A9B3BEB326CD8E978E5
        CA4358CE93A75405BB309FF78517AE0CB416BC3D1593D35B6E22B78A9D2B4077
        56414EAED7A0627DFB267317ABB35D62B986EB69423180E26EBB88F1972BA0FC
        E28BF3D8ABAF5EC32D38BA6E3807BEA0355811101D6CD2A42C7E004369507B61
        2F39BE87ECB9A33160F84266CA0954EFE36C422772C60A860090D9DC7CF34436
        6A540F1E5BF75FDBDB6E1BCF3D28E533ED3791554ACA9348E1203C76FC156B9F
        A6A5E485271060B6BA9033660CE00791EEBA6B1AFBF0C39B41FE5A65CE46CC33
        DE4F965308D4EF282AAABFA3B0B0B21F2886B06DDB7176E448953F281BC8E8F6
        A1CF8C3F47791468B30E19E6DFC883C04DB781D8250340C1054085FD5CF86656
        5C1CDE96F791FB9580F07AFA2CED5908EDBE1AF3871108B2B353D99B6F2EE0FB
        197E2CFF07DAB09BD9DEA07A793E316634FCF0C34E76EC588D1D00AC05D6C875
        DF7D9728B594D133C18334DF3139E52FDB8FA8E95840DE38A69362AC17430867
        F25471FD513E060EECDEA12787E9ABF87D575C318CCBC7D9E805BE173340B038
        18BE5E7BED6A8655FDFC58F349323628673017C09ABFDEC4B47AAD605631F58D
        D1D196D7D50657A246FBA256ADB915B45ACD1BF2B93DEC6A73D587BB7DDE8F60
        95BE7049520903626571B996D77A3DBF3B41D712417F525FBE92A5BE328F8789
        5C301F1DEDB5E185E08C1D5CDCEEB3DF13537712BBCB801BE4D22285D3AE7131
        2CF2293985CE711A4BC345C3DDE77BEEB99417C0F15304BC0FC675BE206681A0
        771BC5B276B0F6F9A198C2339D40717D672EADD2562AD8EF31471219EB99321F
        904D6236019EE7FFE28B8DB871399CDCE45DE4D6B1279FBC9C67A8E0F3609CCD
        9FF9A2108686EADBD5C190E7C1C5C68DCB04A63196B381CE520C2F445843AE8D
        EB0E1883839F48C45AC4FE9DC4CF3EB62D712687CF8986089FFDBEFBA6F1B83D
        1A616CD58EE08D715439A5B1AD8811E6AAD32FB20944BF66EDFBC3615CF06692
        0507013677B92FBBAC3FD69BE0DF89F74650C196648F3CF235DCD729917CCC25
        D638865834EEC8ABBA778F8A898A0A79B2A2C23C1F9EFD2BC508CB5E972FC42F
        93A19162AE0F10586EA1583023F655C43A4E6ED511E1D84DF272809828827E62
        51518D2F33B3213C37B7C4595858C78175EBD6239EDCDC0ABC27A65B7623E68C
        72E6095C1F6A9926C76DA24C3C93E7FDF76F62070E94C0BC6E6EA6FBF52003E5
        9D376F0897C3D5AB79D829063E9FF9EBAFFBE2E7CD1BD63D26C624A097F9CF7F
        DEC8EEBFFFBF280F66DA68CDA5B1B4462CC970D9FD9970B066BF9DC90B86AF30
        6C565878AADD013AB93FA401D8FC082A947F6E7A213762E647EFF99ABEF1C602
        F6D863DF2BDE572EE14B2A8CE5F7E6265BBD572D0A2A8FCF116DF3789254DA87
        E0E6F70153D6F293735E5FE93D4D55584DCE0ED36D192EAACC60536A31D9E2E7
        96A6574BBDEE4601C69DF8F72B99273E546E5572060F5C29EE86F17385ACAACE
        A223AB1884658D75BBDD1B41113F4A4C8CFED4EB955240119F857FD701E07D0E
        F7EBA7B8E9FEC59E512971D719994D5A5A2C8F6FA110A09B421D9F8BD2D323FE
        B8ECB2014A32FDA7249018A8C1023A587CE4AF4C4E01FA9118149E7C52770628
        28008A1547414621C0929572F3C6AE9D70C35007C6CFE13309B411750480A701
        BBBBBCFBEE0D7C230CB34D1094839D6842AB8FB52894C47A4C2B1A36AC3BBBE1
        86F15485EF628172DB33602C9DB750F7499C91601D92E9D3078272743B2F500E
        BC8F32A708D0784806D9945C4357E0F7C47BC915EC24EE89BCF7DE8D4AF15964
        30BB80693BD0EBC0C3087485F8858B30AD72CFC48999DECF3FBF93CD9E3DACB5
        99A7D2F11BA7F2F9E7AF619F7C723B16DFAFA00DD9C9242F5B40466DC0A02CF0
        DE26602B053A9D0A81F521DAB1F70F76634C5B7BDD75235DD3A6F543A3F036C9
        E35FC958E86983721EB1529453ACDB712931EC412477D114232F23904622F124
        3E0FCCCD51D0834C60CED3603C5A7479B127E6D75FDFCD7AF488F2107B8ED1E9
        D486279E9809F265E8709D705E711AB130158614FC983F1A33EFC489BDD88D37
        8E57F2B595824F46F8880D98AB07E3EC784004D70BE78E368D713E12805CB888
        75DA88714E3E5F59510E91A4A5C5F367928B6DB979361066250576F83E9FFBE0
        DCA06EBEF7DE0D5CDE66CFCEC150CF3B140E5B802D67CD5A9533D5E5936E314B
        F7271A8D2F02F2C993E874377CDB5873F7D71ECF129F4C40D55A1EFFF6D5E5D5
        35BC5EE976E6C53E3B87C5FFF33AE68D0BC51E3641BB9474E4B9E3F890D963D8
        0673BCBB9AB4A00E881123A4F7B658EC4E8BC5F6785252F4A22143BADF046CB2
        CFDEBD45770E1FDE737E6666C2FC82829A3C795298000A2960874170A9BD8B16
        CD11E03322BA6E72BA8A86BDF3CE0D9CC13EF1C4B72572D349750BDC727C78B8
        EEE8EBAF5FBF03C074E792253B426A6B2D89F037EBA85199A7264FEEEF5DB7EE
        50F5471FAD9F7AE59543B2264D1A90575656DBA1B94650C4764DD8E666F8F05E
        221E170F787E491479E7DB09B81903CFBC9D58BA487121AC628280363D244453
        F6F8E3B3CB53526244047A253DAF3321C27BE1FB00A0050029DFFCF9C385B973
        870A17AB5B4B47022AC7F6F15905DF820563B102A0281F67BF70F71104A98FEC
        BE4BB9A0EC1E12344161E978D8202B2B090B394963C7660946A3560465111E7E
        F85B4D767672ED030FCC144E9EAC16B45A15CAFF1818EBE0CCCCD80DB3660D73
        A24145F0C22E22A86C283781F38E460E378AF0966FBE793DBAC4FB6EBDF59357
        351AE1C8471FDD7EAAA5C5296298EBA1872E579F3AD5204E98D067A7D56A2F3D
        76ECD494FA7A674F00C872189B29345463B9EDB689354386F41241D6A51B6F9E
        6059BBF6C00F5F7FB59D3DF8C0657F3C57EF2E6E5A72406C64DEE1C592B77F94
        209ECC73394EFC9862F23426864597E4958F6F6E762503E8617B275752928995
        979B7B4E98D06BCF1D774CB5632D1949121A4B4A6AFF888F8F08379B6BB180FC
        56309E761437F02A85D75FFFC55A5B6B1B07DF5109E42017BE474F61B4A1582F
        8CE2F0ED2E94A9C18333D8BDF74E8BF9E08335293366641FBFF2CA11D82B9167
        4BDC7EFB54F40207E5E7571F7FFAE939BB91B89494D425F7EEDD4D00F9E0F38A
        E9A72FBF3C1F48C76F853027933FFBEC2F221A51006C674343CBF6679F5D3213
        0C22E63D5782AE24C3588EB2B6A3CE829F509F49B25016318C26C0FCFB060E4C
        479910313C73319A65C8A1556C35A5C1F0D2CCB0306D444656D2D17BFF7699E0
        AE68F0F468744DCFF16AAE03045073C62B317B416AC853EEEBC7AD9E7BA2525B
        74A85CBC74C6204754EF0431F7ED0D9F9DF0794BA2AE196A15C20D221FEF390E
        1AE71C63E3489C609DB03B9970C69E7F1F7E784B2063EE0B00B90C1E4E5F5050
        B1A5BABA7945F7EE71771C3952FEE8A5970E7A6CE3C643355F7EB9ED6FB7DD36
        0E5CF57EFD9D4E573F509E0CB00611A1A18602DC05C67328ED77F835525D9D39
        14142546A5521B1B1B2D6900D2E68C8C8483E9E9310D369B4BD9091764862C61
        BF34E78103C5434451654D4E8E2AAAAC6CCCB1DB9D61D1D1E187E2E3C3D01514
        E558B2288160E3364308DC230314DBDED8D81206E36F020311111E1ED208F72F
        010519046CC208CCB8BEBEDE129D92127D1C5C7F6F6D6D731A4C5A7D545468F5
        BE7D45A3060C4839087F2B6F6971E9CE265F1AE60DFBC0453B9D9E5E20F8BB61
        DC984B2B5E8412CC9DC5CB5D30E624184337BD5E7B1C8BF763DFB50B3106580F
        1F28996BDBB6FCF9000049D3A70FFE06D8A8058CA02E22C2E405C6EEC8CD2DEE
        0D736B1A3428BD1646332834548F3B564EB3D96ED8B9B370D6B871592B612D1C
        050595D955558D4690B3F0F4F4D83D090991E5F0FD463422679BA30EEEBD73D3
        A6BC09E0D2166767A75498CD4EECDDE683B90801999C04067303005213C898D7
        E1704500F0A4230B071653141111E202195071B032687D5EB5A0DABCBD206770
        5A5CDDADB9354961EB4E4C8501F5E43951BC0585B7C4362A75E38A19BD77FC59
        D5A02E3A5C3A33223CA44CAB533B41462B4E9D6ACA1A3AB4C7466C9B04461DB3
        1012DD6E6F16C8E1B183074B7A824CAAFAF54BD982BD194117D2611E7B03ABD4
        8391AA8D8B0B2F282EAECD282AAA1907DF550A4635372929127BCD9DB67AF04C
        6E90F1C4BCBCF23E3D7B26EC0E09D15AEC767704306F2B00BC07E47874626264
        1900E249908550ABD531C660D0EE055D69843161EB0E4F4545634A454543725C
        5C5829E861B5DC80550070D3BA41E723366E3C3C03E6A70518B61B0BFD676575
        DB0304089BB76AD1F8234A61DB32943AD07FF8A824F91DD316E06F5E042118BF
        010D17CCC91400CE5DF0BCCDA0172A49BA388405EEE53B71A23A13B0EB92BEFD
        52F6DADD5E676A46DCCE31876B860CFE267721686938E5257BCAA7F4F865E58C
        AC9F259D4A327825F0F904AEB36E51107D4EB7133B622291631EDF8518971DE6
        601810DC7D6565F54B80C4759A0AAA0E881B211599565FDF0297FDFED4D49845
        B1B16133C002836BE8D383604BB0C84EA57309DCA8C0E512F241418700DB88EF
        DB37656746469C19FBD9F94F3CD57810FEFDEFF593E17EA19999F11FA9E1FAF6
        DBAD831F7C70D692ECEC543DEE9A0784289C5555CD87962CD935C9E391926081
        73E13B30AE96387D7AFFCDD75C33AA0617B8B8B8DE57585821F97C420A28DD98
        75EBF2F2E17DCB1212C2AA6B6B5BFAC038E661ABAC9818FD9AC71F9FB3323939
        46F5FEFBAB22D6AC39607CE8A1D995A020DD5E7A69D98D1111DA66A7535AD5D8
        68DD77C515C38B0034346777045CF00213483B79B2B2DE6C76FC3265CA006F4B
        8B579424F6FF796113C17E0002996161FA5D0002E0D28185388F500A8E1FD697
        3770DDBFFFA473F9F23DB6A626570200C31210B0596565E65E9327677D327A74
        D6C9EFBFDF3A1D5863BFDB6F1736454519459C07006061D5AAC3CFC3F7AC0076
        FBEDDAB507271D3F5ED772C30DA35EBEFCF2A1CDB5B5662DACA3065E673D53B4
        91E5FBE38F6375B08EBAA79EBA7213C61C01907D369B23B6AECE120B06FD97B1
        63FB58B0CF1C80932F2D2D96B780C67BDA1C4EC1A356318751CF34A07CDEE3B5
        36DDFA827957D7E42D0A1334395C8151789538A85A4C37EE28BBF5B2DDA563DF
        72D7BFBEABC5B955854D5A0561A85E2F160098FE6BF4E8CCFD00C67A0CCB0391
        E85D5C5CED8A8C0CDD040059FFE9A75B6E07A66E321AD5ACA6C6619C39B3FF1B
        2B561C2A59B870B20B40D95453D3ACDDB2E598F9BAEB46BE1E1F1F8E86508BFA
        29BF44EA16E445BD93401FD5AB57E74EFBE20BF3746C7B867B6E5AAD58035082
        A58577DE77DF8CD5A0FC8D602C42B16721CCC7CAB0306319E88308F211BE72E5
        A13BEFBA6BF2732023169079ADA2A72D2D0EDF8E1D8509A047F50B174EF9B16F
        DF54F6E1872BA77FF2C9C6E1E9E9D1C0C0D5C761EEC2C0D085262484970D1CD8
        BD323333D167B13824C00C098C8F10196954EDD953645AB5EAC0E556AB271CE6
        5B336FDE5027C8E4E2EEDDE3CD3131A12A64F2B89978A1011A1B84C0384297FC
        BCBF60C9D27D496001EC6FC644A50FD686CF633E16CEB4203376AF3B5FE57E7B
        7372C8539E108DA86F72E89C7EF58810115572ECF9828C09F7A1003B6D5555D6
        1687C3A38139C4FE8DEE338432DAA30BD624815728084202FC4D07137E142C65
        36B0917B6D36671400F34A74312946E5A69085BDA0E0942332D264EFD933DEE1
        57189DBF0F41174053D5D2E2C6F8B263CF9E32DCB0C0BCAB902FBED8E07BF9E5
        6B6D987A87E52991BD28EE2B8CE188DDEE3D850D39595BE2F8F5AB571FD68E1B
        D7DBF9F7BF2F13EC760F26C58F86FB0C1E3224E52808E3ABE896A130C3382A60
        1CEBE0F37A954AE5A0B2835E185E3D08703DBD07D3F87600D8A01F14FEDB6F07
        24602CEE31637ABB3BDA5CECCC2A8231708055B48E1FDF975A3AF9FE1F719987
        5CEC9595F576A73314376F9CE7DB3585BA6AB35F7ED9C5962EDDD79FE29711DB
        B7178DA3F8AA7BFDFAFC5878F9C8C5FD34345487CD401DFFF9CF662DCCFD5F68
        93EAB30F3F5C8F31D130F8BE17D0E88972F333173BA7BC76B90B321E42C8CBAB
        2C03B9E901ECDD0E80062C4DCEDA0079751D3C58661D3932D38EEF7503A879F9
        3D25E6518B1EBDC5C50C6627AB8D0965B33EDBC554DB0A426F3599AE51AB0194
        DB0EEE5849CED53C2E0DBCCA2409BDFEE7323D96ED71BC6E66121E86B90B8C70
        9E4AC5F6CA8D22249BCFE7C14D5FF0DE6CA00FC853A42A98CABF37353963E1C5
        CB6E2E5B76000B15857CF8E13AFC8EE3E3C7F702C0F51E058F7400BC72DF7DF7
        061B82973F30E3FE11EE7750438AE518458417EAD37FEC761FB21B0C1756A0C7
        897A5457D76483F73A3EFF7C930BF40F5340932886BC1700AC499215D5E31F12
        035DB45BADEE88B7DF5ED5373EDE78AC67CFC4D520C7BB8F1FAFCDA2CD4A2470
        C6D2D2A691BB769560986313A597E6504644216DF663EC7E338C3F0E80E9ED9F
        7EDA7D398C7931307BF3FBEFDFCC372A3136ECAFF3E71DD253814EAB047BBC20
        7C0BCC970DF6B1F97F736A16F31D3BCC1211448FD963FF7C9FC7FD9C1118B259
        DEDFF05C4CAD545410BBA7836155E326E0197BFE051C9F4591FE1A587277BD5E
        75FB860D799FEFDC79FC837BEEB9F4AAF4F498A70F1D2A5B1C1A6AF86EC18291
        7C830F85867AFE09717111C277DFFDC162624C2C33B31B9393EA251EF77AFAE9
        C54AFC1AB31DF048737FCAA18C2C2D6D36DE74D3BF6D3D7A44B1071F9CCD3778
        3095C63F712260CC18C6087BE6192C27C03722318B62EFDCB98331373A1B53D8
        962F3F10B8D08E2020CA050363A2ACADD03A0A6DAF8F3FDE58014A65C5AC0334
        16B8B9D7799EA54019091E6CE9241614D4089F7CB24EBAFDF6C954DBC2FBFF02
        CB726119068C25548075E3E545FBF54B85B910CE999984866AD9CA95B908CA8C
        E62793D600BD977F51BAD9C38AB2A231351AF5CDF5F5668C4DDE4FCAB99ED61B
        8D5F0B32786CFF357DFA209E131F1D6DA20C04A94BBBF418CFAFA969E2A7501F
        79E45B5C6BDC3FA87DE1855FD85B6F5DCF63EDC04C049D4E2B98CD36F17FFFDB
        C1E62F18CDF420AB31F566505E9135E9556CC2EA4296B2320F5C02BD16D87126
        8B087F9269D457CA1D2A04A0D0BEBD2E9FF76BAD4A7D0406970A0B7D23DFF813
        983A2D2C24F355AF6DF62297ED47A0AB9895E1C0536FD87418750EC114CBE49A
        4C3AB1B8B846C0EC1F8C7DC373D692BCE111ECB5342FB8C9FDC3962D85B89989
        2DB2F09084F18107BED9CE024E084646EAD8EBAFDFC0EF03328706E35B26D7D8
        4020441D28C2A5C6DAE0F9F9152893624888DE01F7CE267DB1D306DF9AAFBEDA
        2ECD9933AC9D4E609F4A2027D5348E4BABAB6D09D5D5270ED0C6E0AE20208695
        021FA5B4BF359461B38F8CF637B25E0935DDBBC76DD16A5529603C1E8131BD77
        E79D9F358197EA7DF1C56BF9062F7A3A410A4D759D9290210DAB6E61BD9A5CEC
        882E8A19F4EA3E6A263CA5D168E5F3E3608FCD0EC78F5B5DB647C3755A67D3FF
        4F78916311766CC2F2C67252026367DDF30F3E500B8AF337974BE05F229FF996
        1683E55F8C47B2F10BB14CA7926DA0A485C8A52D8DEC5FFF5ACBEEBC7332EBD3
        27950B278172AB8740008809EEA3291D09739BBF2B2A6AB0DD7BEF57AC6FDF78
        DCB8E1F7ED004BAA480804DA2DFF222ECE5033756A76C4CA95FB0DF8F5B36665
        B37DFB8A3B04231C177EFFC71FAF61E5E5BCBC413D31410411DCF488F9ECB32D
        9CA12F5C3889252646F29C52E5F8337EADBF1021FB43C68F073EE42C0FA04E7B
        8BB99EDC72CBA43302FB85B8300B06051C53E7700CD8F3EFF7DF0F70C01B3020
        AD7587F8EC3715997FD7E22DACAD029ABFE1FC8E8C9F0564A27CE3C6C323D3D3
        E3D209285C94C5809F1946EFDFDCD8E8B4DC76DB271C689E79661E0768AC9380
        3BD8F81CC10EAAE033E0C61FD65278FAE99FFC0D5E3C8D4B7AF8E16FD93FFEB1
        A0F5B35AF07A4AAB1AD9E29F77B12F129358F27FB6C12FF5D46A196C49646832
        88CCB520144F72E2E0E37E2C2B72D836977BBCD70ED4686BB46D938127157F80
        F7CE4737F7AFA15189139C46D74C6B7D7189CF37B4B2D2B2EBA187BE65A9A9E1
        403266B52A21CE7B5A5A1C3B7AB40AE4ED343828A02C900CDA9046B9FB80C9B5
        9531FDEF08A5ABF22A77386F006A81C27490E600D3EF8A5036B18DDBD8B1196C
        DCB82C8C11EB5D2E1FB2D9F7FCD3E01034B0D42DE6A82BBAE217DAC4DCFDFF51
        260A827A098D0DC7584AEB88B3758C520F5328436615A5447E42A96B98CF2CDA
        EDAE501807EA6E3E65606D062FF5C07DF77DEDC356759869830635D030CB9956
        9D54B3C45E913064535923D3818E8D78751D6B82E76A30E8BAF7148477995A3B
        888724F0709C5ADAB154723D1C6BD4591AB1B0153CAB4A142E2A28E3BCA2B143
        4379517AFE2939A0726A969EEF3006029FDC75C0C43EFD7403EF739793D3C33F
        D7D8458B88EC603B6BEB967C17A5F660C172DF9123D5EC9D777E65CF3E3B9F76
        DF4FBB8E12784E91B30398FD1FFFE01B982A259D0B878579CC68A53075CD9F11
        C8FDEA34A024ED4E919DA2DD704469B3FF6E33765BC1EB9E7BA670B04303248A
        2A9EC38B808C804BDDA9DB0108E66AEEDE5D0C73B689A731A121E84A82FEB95C
        98C9A0B8BCFE6B816EE2DAB572B1300467E564D2795C8E20DE071A35FFA37D86
        C387CB2EEFD72FE520DCEF1B4AC9544A742A057C30E50C27B60EEB773FFCF077
        FC83E9E99160D42FE1862C292992E765FB0334324EACE3F1C4133F047A2121C4
        E2B9BCC96EA2FC9CF8AE0858EF9B0ED7B1E435B0CCD1117C8140DD63444185EC
        F7296C231420EDAE2FACCD2F0CD3186A1405F149B0CE92E43DE9763D91AD0FB9
        8CEED9BF875673CF6A55F4B77D9A6AEB242A73AB31EA4E9B38F9A49B113CB4E6
        6006F218B1DE769E2B7922183E508ADFD71079F03F7E89DA8EA769B1A0D26F7E
        BF8FDEB6ED842624C4D0307C780646701C04DCC7FD65E4D147BF0723773915AF
        4F092CBE83C6F433D656612F848C486F1A47158D6F3D91AC7EF42FF669DCA9B0
        7DB84F9F53A71A868584A8BFB3D984CD6078710C73E9996AABAAACEC851716B3
        7BEFBD8C774BF1BF30471ECF10282141343A08DE1C7F409F55C76B981EFE647A
        75150B85E7F1849818783909692AD59B00CAD3E44A4BB078E1DAE35F0F8C5AF2
        7493AE2A0326C36D77B341162B9B6A71CA05C5BCBE8B02CA1831C0226717B5E7
        9F1C2771B3CCCC647E263FA09F57EB6263AEE5679F6D60D75FEF09ACCF7C9058
        00826A2EB947BF508E682BAAE4E555B1B7DF5EC1534C82A49BD908D89F278170
        61AA105A5BFF31E0644F98D0876DDA94CF4F41E109403C44B277EF495E9CFFB4
        E0AC0C1C7D282D28B01039EF6AE27F61DE291EDC40F00F564848298E8F1DB511
        B3AFBF7E3C3F727BA1C059299A8FB532701D829DB26A03E783ADE0AC7436BF88
        D758308A7B4110F1D0C67CBFB9C57FF308C42F2103FD1BF33B5C545CDCC89E7A
        EA475E97E19A6B46F3031508D0F88C08C4C8EC1E7BEC9B60DE4718C9B297B280
        5AEBB8D403E04C704AEC465C72CCFF95243D4CDE7091890BE1DFEB4E77A7601E
        DDDE5A1D13CA3C7E00BAC3E960986EA413042CE25D018B8A25F8420C2ACDDB51
        3E5FFA2CB57AE5AF1E4F223C6845A25ACD6C6820247FE3E9642346F4E4F9DE07
        0F56063243CCB79D44007C92000D0DCD4F047CBF500CB79CC0CF4272AA255D1A
        45EF4525C0387E2C9197F082828AC30307A63B8C464D95C5E29E4E5EEB71E677
        8CFBEF7F97FBB82E5A74052B2B0B5A63AC9AB56F459546DFDF933C15740F0711
        AB8E656D0777F08AF57AA599B026277272D2D660ED65204576FA7B2B5A61694F
        5CFBD38409583F9619C5036D78A1CEE1619B0307E45AEA83DFDECA7A783CAC16
        08970F0F94811D4E52AB5F0A536BE7716187F5F4389C7FBE2279FEB13D3C4E1C
        DDA20955AB448BA0D5B0B28272F6A7D7CBC68DCCF46F227D213620F9D8CE1594
        CF1A98E5164C46CE3A3B73CD51EF3166F4C107EB4E1B33BDCAC9FA26D3CFCD24
        50ADA91908680185B3FCAF036495CB5907759E655622B01E3D62D9A143A7787C
        67F1E23FD9E1C3951D7D6729318A0272D37A534CFC2409653B347BEDB5153CCC
        81CCB9A3054570C6C2DF3B769CE46088E08C7387407A3EE0AC586364CA1D8172
        7B703671E68C720ACA7131C11901322121211CF7112660BF390A73A8C9A02A75
        21D6926263D5C15F0317FAE8D16A60503FF33645975C329083737A7A0C6F45D4
        C1B89B295CB216FF8CCD3BB175514D538B60825F8CB2FA1449EFCBC15810EE85
        590CEB58B38430AD20445549EE22659DD2006CCD20530E9F2F960962DBF16DF8
        5DACCE70DF172C66FCD8E69AFF0A3EE99D6BAD4C329536B1E26843BB35C370CD
        F0E199ACB4B481D75009F044102CC710F0DAC88BCBA5D77C0A751C23D09B4C60
        AE9C3C741130F65736D5295CE82B2F375FE174BA428C46DD9BF0B57808660E85
        98F606CAF44B2F75B93A6F09BD940B3DD7ABC8F02EA5DFA5107B1E00C0541C1F
        1FA1ABAA6A0C055076D326613D3B73353D06AC9FBF940BC394D9D9E95CFF3430
        F7FFD699E0EE30CF3E2FE6AB1ABBA9544FE9B5DABFB495EFF4E5DD6DAB7FE3D3
        2A1636B329315EAF56B994CE2346F0804B4E54330DBC6FF8F05E17643FA83D53
        B69C7311A3B3AA9581AE3BBA16F8F274E14862904B69ADAE842450D8CA4810E7
        B2B6BA075DDAEBA2CF7A3106151887420B88561641999BFC6A5B67A0CC68C3E2
        5772B5D160607CE43E12A2A0C8877D0BC3C343CE504CA90D9CB1E8378229A60A
        9D2B2E2AE1086491F2618CAEF5FC43E6BC61C361969B5B4CD5F92E4A6CED52F8
        DEA34949D1CD72BE2C3F24D144FFFA576B5311EB8BA18DA371CCBF09265DB9B9
        15ECCD3757F0CECDBB769D60CF3EFF33F6D20B765F640078CC7F1C1A495C97C2
        1395CC6AD4B926D924CB0D15EE78A6116E8787FE0E5E4F9301E9807DF0DDFBD0
        515AC31D7A2686293B09C91A3DEB016E588646732F7C475CBBCFC03DA375FA81
        1BC2E29EE9A556DDAC3E59C3266E2D61955106410C505A64F2A9A9D1DCA30BB8
        B6D0AB3FC57567118B1E466C7933791A2A0A015A099CF108FA2BB4D1B6DCCFA3
        2C847B9C3018C42A3C08049EDA4825AAC2E49A24026DE65E902D0E1ABB96D672
        003179341CA6D050B5153C56A3DDEEF631F9C4E510768E85CC7EFBED202FFD89
        C42B566C936317D6B1506B1E00507EB40D9459F10F16F3E39F7A3DB97A4130A8
        3D5E2C57242B11F5EB0B0DC3966F55BCFA2482729075392BA68CBA5659797EA0
        7C4660968FF2FA5A3B4E63B604D62CC0A385672E662257810BB85C64A933585B
        A1EE3072D570D1A611289EE90AA10D11CE9891BDFBB35665B1B0B07F57F18EB5
        3FAEEB2245F892188B860529D588A0880D23CFB4003887313146F6C71F45EC87
        1FB6F214AF73150099293B89298B67F5398C7B637FBEFDFB4F5E30B7CDEF42C5
        8F84B9CF4B4E8E42F434623F5716BCC4252A27F6F6DB44B1C81CDAC81D10EC8B
        77ED2A66AFBEFA2B13B12C240663C5D39EBB9E36AAB2895D267DF9E31F8DBD55
        6AE1568F7A0ED3891F80107F0ACB9C73866790EB24C3DC8C3385DD39D5607C59
        8DADECF198BE240DD30BAA45E16AED63A787D7B04BB0C412F586C825E171EFF6
        54EBEFF4D65B55FD4F36585A8C1AA696DA5C450F18D321637A334F942ED8FD31
        24F02E6D902DA3500186D77613035D4F3F4792B13B405EA68D80BA8E98B21575
        00F50FC3E92D2D8E48202983E8735B287B22833C96E40BB4FEA728BC524624E7
        14E9950B5338892C0914CA2CA5B5162FC48D5DF090991AEDC20C83E165469E32
        FCDBB0D4D2F4D85F9C66F4CE06EB4456A152AB7A839172CA05FEE5176695E189
        41EC6B89E07CA616719D112604F6AAAAE6F306E54E81196F841B79E87A635A19
        026DB76E31BCD37457320C10085253A34EE3234C4E135AC1E46A5E6904C62854
        DF12D08EA538556757775A5C079624C4188E7FDA1F82CE8103C5BC17DD192E64
        E83D985C9F630859F91C0A5DE0EEF26AFAFF18DAF41003778CBFFE7A7B975A4A
        2138C7C585003016B22347CAF9B1D8735B7CA9CB4C3998B1C45A09BFFF9E7B5E
        A949412E546E8C5F6E0B0BD3D80A0B4FC559AD4E2308782E00842F083B178949
        236BC20243FF26501C472189A072D94F54714D9FABD2B2573406F69846C71ED5
        68FD410DC1392B53147B2D70A9AEBE63DDC999A31CAAFF8280CC3F436333E072
        9EFF82A6DE0B4C6B3DC3DA2E28BF3AC3BD0651854C14EBBAFC1734F6796EA451
        714F338ABC853B536BB4E1536262DE4D3851F370FF3585512E95D85C65D2B04A
        938E958668596EA48E198BEAD8732E0DD3066737360A597423C3954FF289B2BA
        84D8B291F46458470F141AAAE1057442430DF9E05D6118368136ECF612F11842
        3A9413404ACEF53292AEE4923E379331C17B01304B02788A425494DE4EFAAFA1
        E73275F05D995D61F47838214DA35990A537BECD1199AF8DE038E6743EFB5F8F
        75B15592D000C4C0F2D763B3783989416AF7C2B543C2899881698867536CC89F
        0C624954B97FA1F6BC27F3B4E3BA4A8C047F9F9010C9EB50600E26A63161C174
        7C803E7D52BAD4230F953F244413ACA9E2097A6593FBA35CC8522F236159D7C9
        571B68D3C873D34D135AFBE0F9BB13B891D40520899685865BF10A12A6012414
        6BFC36012DACAD76F06CFA3F8ECF87A9715D89D762D1A7DA5A1B1B3A348557DE
        C34A5FE7722120A321500ED19C2DB063F53FDC1455ABBB6618F01E1D748CF0BF
        2E21E67B0C532657AE3C70F98409FD80C54AC7A5E093A322E5637EEEF56ADAFC
        C29016DEF0B49E774AF78852C9CB3E8D049DC5343E9F972536D6B2FF799C6CA7
        CFDBE34EB566CBB3A6A8E9714E769FE6CF3213C3CC1E31E883C92F8F17C04FFA
        56C354DFBF63A9B7822237DF6B0A1F17AED5E939980B422A1F97A228BCC385CF
        0D8F552B68D449A79D0EF3F20D2783D118F2F228AB3439BFBC65B5A3C6B66160
        BD9DC58211D162D1AD03E5EC269F91C569BDEC1EA735D87CE25C0C25DD40161C
        4AAF18FAF94F0AB961F8E6100BC894C1F433EC9D6732615F495FAE46A3C90576
        880A7127939B139C20B9DF416B17C6DA9AB89E4F382391003F828C2B6F550512
        F01BCC970A65094BF16EDB76DC4ACF308A9E731301F43822651EF28ABDC4C0B7
        B22067119AE08B7BA9B5339274FAF760AD8C720843640536EB4BE53ECF8729F2
        C2A30E8780CDCC02465B85274079524E805E60661576F6C1BD31EE4D9E65AC91
        675FEAE53EA99864702E1B7E5DDEFC937308E52A519846839B2AB8913472646F
        5653D37CC63825EA241E509834A92F26AD077BCBC1208CDA4E42D829E677E022
        F331A3E53BC395402EE1618A756B48E87D7E1B5337938214902BA95C4388D1F8
        14FDC6FC5B5CD8CE4019377B060C4862B7DC3291C7A531467CB6615E49928112
        5D2F497272C3D755706EDB7CEAC93BBA28073ACEC8481C6E9E46959151C04E9C
        68E828AC84AE116658B84B4BCD683C625111737252342E97DB89F70988EF2BCD
        48836DC06E212FAAB2A3DD5FF920B6170B6562773FF660641CAB6AA84ACE11C5
        27FE1D9110CA34EA31F07086A0476AC5D6CAEDD52B2D4DEFAC72D910A84E85C1
        1AFD03C01D066B5ADBEC5AF2BFF098B004B51EC32D717E0BD0D2EC766FFEABB9
        EE201E995B640CBF74A43174300BCCB34580D06B35BA26E7F43B7757A52755D7
        E76A9A2C1B276AC298118CC906408913A0C4971B4219162F7DD56D67B552BBEF
        F010702917CE839936A4EBFCDEA309DCC04B4E0E6773E60CE505F61D0E6C3DA6
        46D73A0A3CCA2ADAB06BF403D21E04CACE60F38CE072E38DA3D9F6ED059D35F0
        CDA0908B8A58FC16DAD4EB43DF1F03F7FE04DB86CAA151093C47A3D298F618C5
        D10DA47F33E83B311CB391C6369ABE7B0D6BBFD11F394554DD38C910F2880CE6
        725CF980DDF2D64E87E3D5EEC05AD7FB3C8A4CED0A0FD70F8A880839018C580F
        F269F3D70B3C9F919616CD9B2AE3FECFB9B57D9378F802B3D5F03A5F70569FCD
        8D710309410F63943D7A24F0587367EC0CD3D8B0EEEAE4C9FD3998E0665C273D
        E4FC63C767EA0BD844E10CD5D75F6F7663253525A683252FB13128C5B786903B
        6527174BD9052EA0585E1D596291847E10FDFB0BFD3B9BDCAD35E49E0DF5331E
        082C4E9BCDCBDB6D5D72494E50A043B7A8A9C9CE060D4A6137DF3C811FA76D69
        719EF3E69B7C6A48C01365600CE4F63C01E02C050365F47A468ECCE48D56BB0A
        CA3C7E07DF8FCD77EFBD77067BFFFDDF019CEB8385A790216103D393C04ADCA2
        A88EF4F9BCDE21437A484A29D400605675E23E1F244F662EAD43D11907E9F58E
        B8D910FA6C5FAD6E063FB3DCD1CE3A9F27A1F6A8DDB6F8655BE3D11F3CEE7C6F
        7BE68EE182F02D3EEF6B475CCEBA04B50E17B52FDFEC9324DE8DF9B0CBB9FB3B
        8F1BFF1F9961B7FC38526758C004F1A1D39E076F05E350555A7BCF61BA7FEE34
        FA5EAE1485FF65809CBA1D829C9A04007D776838FBA1C9C16ACF8C055524938C
        74642AB1C976A08A256AB1403BA669C96BEF11C1A36C01304A20B01F484C3C84
        E2D3CAAB9D9774F3CD6339E1C0CE354387F6641F7CF03B6F3610E41ACBDA0EC2
        2C21066F2339C40C938FD46AC12A62B11549067BEC745353735261B328188B28
        26AD6CBE2712A0BAE8F7D733B91C6F25854BB60E1155F77D1116FD2CCCBD286F
        D802F9713ABEDCEE743C170DB76A81DF1DF1B59E9FD8A15289F5E1E1C691E5E5
        F56AA5633A2E524B8B8D67FC8C1EDD87B2CDCE3DC4A77470690367EBFF4F6B29
        64CD087A98EB3870603AB8E6AEA00083BFC3FCDE79F346B1F1E3FBF09DE8B973
        87F1AC0E3CE28C83C79DCBD5AB0F0763B20EDAD4E8ECAA542C29A6D5DD71C754
        A6941A351A358A5AF4A7B8F009B2BC23684345094D5802C0259F8401AD3616D9
        FE89AC366691DC4B4CA089007A24855D9C0872EBD7E7B11B6E18C70D91FFE101
        04650C5F242787F1EEC298878BF372BE19114AFB9A90102DF76670D3410167B5
        1A0BA4881AA5F88DD25A0A4179D4A84CEA62723655F3E4A3C5B1B1E1ECF6DBA7
        B0D2D25A30AE7B15E3C7C848159097838BE01C3428796D5494A9BF5CF50F7153
        08B6D9DA21CCD2DCBA6943309F36BD4E1FB404F222887F81415EDBD710D28FBF
        25D82931046B60A476B7FB3BB8F1E7875DAEAD3F7ADD6AAF1CB24AA790C05692
        134C5B3B112F6AEC00E455CC2BB56BB8A7C3EE3958419D4956A3209437793DF9
        1182BA1080E179787F321DA96863271A7E3EBBFF08B5F05EB3D7DBDDC57C6FD2
        3372706E84F176A1C105928009248F68482EA58DB6EDCA1BD2D32378EF3C34A4
        4AD776F988BBA40542750208CB210264242A9857BE8700551B48A81E7D7426C8
        4B4F4E204A4BEB00E843D97DF7CD60FFFAD7EA600D8DCB48060E07305AA5E1EC
        29D00330D3D86A4BC0B2B8FE9BD61EF20452C973DD4C72944CE05C4206A98AE6
        0C7FCEEE298A693F99A2EF8CD419440A1DB16AA7FDE7E31EF76321D852CAE980
        B915FC965F641327F6F500FE6825A92DB8868D79F144EFB871FD78ABBCAE8467
        CF0CCE3E02E7C8F362CEEAB30504CC26D8BAF508B70A98EC1DC89A5120B060FA
        B5D78E062B94D5DAC30C639BF837B4C03870FC3923231E5CA453006CF9ADD84F
        16CEECFF9D1326F482573F9E3A453DC79C049008BE3BDF7B6F053F028BE51EB7
        6EE5FD52717131D7F33BB2C0B114BB3ED36525ABFF04C5A031845148B1323731
        EC1DF47F03E996CFE5F2B137DEF8059B60FA62624C1E9975A85A8F49A35B89F5
        20B096C5854A5353C0194F473A9D8C4EC8F1D3996A4A55E33F6306C8E8D1BD79
        08E35C8F652BE08CED7432331359EFDEDD602D96F186BB746D21068634C80106
        201ADCD64CAC57818F1BE420922750F6C2C2B4EC6FF7CF602B7EDBCD0EECAF70
        9392E27C639E2E5671DF015F55C24F5E485C4EAE03DDBB05667A2C67E08180AC
        749950AB98DDE5DCA717C4D7DC02DB6871B8EB4C4E3B922C17795161E4768FA1
        3D0FBCAFEBAFD606B6D109068F93FBB69384A2D7DE1AEBF600BBD2B6385C8E30
        E3677AA62A03907819847B586B38A34D5BB1784E7CB85A5C04FF4FB37BA5677C
        9A2EC774334876F3883D8E20768E24C3111F6FE4F9F178E802E3B7A87B858555
        DC3B4540C08C32A7D3A5BDEAAA6127172FDE6D0637FD10C9AD99F652DA9D11C7
        6E3D98EB5E5363A60256E8EA3B781BB53E7D92FD81398448CB30D2113D6B9F12
        594D0CFDDAC6468715986AB256AB6A428F3637B7B5A56028B1EAEF15A34E60EE
        259256E2C79EF7DDA1D658E304B1FBD57AD36BE906831CDF07A36B773B371D71
        B91E08B33B6A99081EDABD973027CCFFCD16333B79B286C78D9393A3C4CACA66
        0937E6305C81F8939A1A07802D33E50B792AD71F9C51E72C16DBC53FF9870CAD
        A4A41994B2810B82CBD55E81F1C8EC8205A379BC46EEC62CB50313ABD5D9EA2E
        8D1B97C5060FEECE7746D7AD3BAAC483D20854372ADA8002316E5C1FCE381F79
        E43B65336A3329AC78E8D0A95DC78F57A14556373438B24878771028F722C1E6
        67AB31A778E1C24BB039A3DF0EB69E2D5DBA8B1D3B56ABB0E7F7889908241C3B
        C9FDBE817E4E23A546652E0250DCB3776F390A80141313CAFBB6A3C1329BDDAD
        2E8E9C23A96217F2528AA1C8C7E3DD4A0A9CE40FCAC892870DEBC5E4CA73E79E
        22A7742CC62EC9581CE9F1C7AF60AFBCB29455575B95D012861F54D894353939
        C600EBC1EB1CA361C2E3F177DC3181FDE73F9BFD81B975327083188FE0F7E819
        CFC2A243D8A4592D6CE96F7B58E9FE8A3CBFCC814B8FF9A4964B54EA1E4F18C2
        26C08006516C3BD868E5953369AB7E6D695AFC8CB9F900A0C8E24992C0EEEADB
        93D55E398E2D723BD96260FE797955665ADF0A02013406DE2D3E2FFBE2AABE2C
        2725961B3D2F09430DFCFE0160643893E93A2DCB6B062FF0B3CDEC66E65A6312
        D5610FEA4D5F5E161E898D048420ECDD088662E168BD3E0DFEFA708DE4CBEF60
        AB44474C7E0C918A9DC48E23682E3828630FC1279EB8923705C5CCA9DA5A3397
        B11E3DE20090AAB9AE2120604D67D0559DD7BBD31310B688676D551BD9D34FCF
        81B54AE61E963F81508A740590B0C11452594920ECB8E28A41C0DCE3F806F55B
        6FADB2D07E4D0A90B950F068471E3C589AD5DCEC3A40FA1B4E1B8FCDA4CB5328
        F4B897D8773AE9311AE196F96AB575A1212C6C88DE700D13D5DD95537DE009ED
        69927C77EB1DCED2B2FB27330188A3656032C35650534013F0A007B27EDC2C07
        B0741717D7DAB0A1F4E0C13DD8D4A9FD79A8A12BE9BFE71AD640465E5121F05A
        1946A378CEC02C50207F24B9273530A1FBE12698FA74252CCE0610D202F94087
        C41740391A8C805D5B6BE58D39919D9D298E899F474B8C8273C51523D8881199
        C0C4F3AD5BB614FE4971ABE904A64ED93DB3B0B4D418DEBE1C41EEE597973581
        E2FF463BBB577FF2C93A67DFBEDDB2C8C5DB480A8DE936F388611C898AD2B3E7
        9EBB8AA711F9671A605AE0EAD5ADD1936C8A5F9FA24D080F09C728DAB9DE4EEF
        D945A07F23B973AAA3472B1FD06A35C956ABBB282525723F36A45CB7EE08BB98
        9702CEC89C81A1B632698C6F4D9A34800D19D283BFC7EBBD3027FD64F6ECE0BB
        CF8B16CD672FBEB81837720CE47E9682176445705062CB4387F6682D4E84A97A
        08161F7DB4C1ABB066A351ED79F9E56B583C807D4D75330B07CFC2D03B91BD5E
        070CBDC0C6545EC91263D06EFBC9668EEDAFD63D718521348789D8565E0ABE2B
        88473AAC4E9B99F9BE5E396740DDFDCBB7FF0060CA63B3A722746CF23DA39939
        52CF32E1396E890EE3E3F9F2CB8D98C5534E9B51166097BC5F5D636A34FBC3A8
        E3CF22FA29CC60AEC5027300A13800731E1D3783851694B2354BF7ADDF6C6B7A
        E347268D9B131E9D0D6F893B6D03121C9B388DEE3200959422B7F701B71CA661
        24A35964F4F5B4DF7180404B39FA964586ACFAB1C766739D4323A984C7F085C6
        10438EB80784058A30E71D7FC6F73CFAE8654CEE0CA3E227E788F5F2897CF1C5
        F9E0C1C6F13E9167F0EA5424F718ABDE72C9257D0FA1BEE37DB0AA24921CBC1E
        7F7C1680B9DB0E633CF6E1876BD16BAC696870CE02DD3D402B954EF75FA1600D
        6B4B9D2B2543D993E2CBD56982782C47AB7B094067A6CC94B19A9AFBC4FB8DD5
        0B1B99EF68D623B358FD80243E389555668B4E780E94539C2730549EC6C696F4
        C2C29A89B09EEB45512E1D8105B12ED6851887738D91819212911BBC2E675FCD
        9C39B0DDCFB0286301841F81879908EED018BBDD5D0216F82EB55A7DBB46A3C9
        8A8A32E44D9B36A016CB49523D5DAC0111BD664DAE61C284CCB2091306B815E0
        EEEAE0E5A235113C477AF8F00CC7AC5983CA1A1ACC89E07AA0452F1B34288D2B
        0A863122234381398772163669525F0B58BDB271E332CBB110B9C1A055C7C484
        6C292F6FF251AC1817D61D16A6D9F9C41397974E9B96C3DD1A8C9D29EDD0E5C6
        B24E3668507798BC1A0019CB2DC4523280FD1D2E2AAAC57AB7CF11233C488A33
        985CAD7498F8FC850B271FDAB3E764A2DDEE991E12A26ED1E954AB1F7BEC0AF3
        891355C0C2AB639392C24D43876658E59ABA17A73EB352B3175E31870F974600
        1016839761C738B7127FBF5097D2591C3732512973738BC25B5A5CF173E60C2A
        9D30A19FC36E771980A9F40725DD9D9191E8510ACF606771647346A34673F060
        598F88086DC1DFFFBEC08DEB69B538B18E2E47EB06789621A5663636BF014F73
        09317AFD1DE3B5C647B3B4866CA612B54153993043A30514D26AFFAECCA85EB8
        FCA1B12B778588495B361FDB27B97D31898921C79F7AE53A66C6031F563737CC
        585F058DF4983159ECF8F10A2416C67EFD12EAAEBD768C1DCBDA8AE076AB413E
        340866F412E185A4831FDD45F281C5E513C2590EC8EE88513D1D92415DF66E5E
        595DAAC3B13AC7A3EE012092C882B9B100DA292AD55400FAC6371D2DE56689B7
        ECC268FC89471EB9B4E88F3F784A5933C8572E1960CE3063620C3FBEFEFAF50E
        AC78887D1EE5E3FD429090A39AEFE7A01B0DCF9A0D6F29C8CE4EB7E2E7D0480E
        1C98CA366ECC8FC24E2F77DF3DB968C4880C0A37060BD18BDCFDDFBFBF585F50
        50358658FB31D08F430B168C73E31CE286236FF2E2E275A85BBB5863BD9BF4F4
        580164A2DFDEBD252AD0F55D00DADEAD5B0BD09867C2F3EC1C3A343DA2A4A421
        95F62A50CFF0E04B747256DC6EB3DA57C75A3CE35E3586FFAD87C13897792503
        E78FCD8E8A4FEC8DD7391E9DBE4B3FA90F7367263035DC5708D02F04469C9F03
        078A93C0CB1F545969B6C0FC44A7A54597804E762515F4BC8913EE05E17A00A1
        49B558ECE0B9F88A614CEEB361CCF8541BE043F930C1D783720DC4A394F05CD9
        3B76143C327870C6ED7FFC913F0D162A6FD4A8DE02DC2494DC1C6CD514999696
        80292F166C3573B69605E3AFA828B8C020049ED9B3871E02C3303D3FBF26051E
        6E8D4EAB69807B1900FCE0E51252813D8785E99946ADF6D91D4E6742429471C7
        8EA3C03AA470601457C2626F2B2F6F882F29691AD2AF5FB298999918066E8BA6
        B1D1C6BB1CF0B01F8D12E35E18A3BBE38EA9BE6DDBF2576DDF5ED00F4F3D2725
        4519AEBC728867E7CEC2E3CDCD3613805C4FB07E58601F2B6E892693C1D6BB77
        52ED8001A921B7DE3ABE1E8CC97F1312227BC27C58808587834780CCBA4F6C6C
        F80E580C27301735BB484D008939BB24C917151919121112A28F0190F6809154
        5D8CFB29B1E3D8D83077BF7EDDD26B6B8F8500E86A0064556008A2610D79DEAD
        CFE7B52A382A9F56D448DDBBC7840338EB870FEF950E8A5BD1D4D0A2A228AEE0
        C3BC69B5CA62570B2E705327C0AF9E06701B0EFF86CB9B7B4158B2137E69108B
        8AFBC4BFB13F25E2576F9FB8FADA3853B7C82A734CDFEE3189C5C57591E09599
        BAC5876BD1B5E5EC92C90791D06B43C3307FFE18E9DFFF5E6504761F81DD6880
        04885DCA4FC78400782E51A312B207A4386AEB9AD93A7670DC0B5ACFE11E2313
        178E69F47CCE4A9BFBF337FAA39E8FFF9C14A2D5BEF5A1A89FFD4D9FE8FB23E6
        0DA9EBA6D5685380A4CC9D3BF8F89A3587E6D9ED587140C2E613970D1E9CB27D
        CE9C618EF8F8B0282010CAC9E20EE39C206F524C4C98A1B6D61C0EFA1C052F24
        91223E3FEE158C1CD9C37DE04069EFD4D4E89DF0BCDA60B2A9A468C2CB0CBA99
        0632D53F3B3B713FE87FEE8001695A005A9D7C004D3A2D9B47DEF89530D4A202
        46AD0E0951B9405FFA8C19D3FBE473CF5D51B36CD9AE938D8DD679D9D9696B8E
        1FAFC93875CA7C5B5C9C71775656D2818AB2866E2DE1C6110BB292775CBFBDE2
        AE094EF565AD06D9E99176F60C7DDA3A6DF0A1D021699182C72B485677877A01
        73E102E2D0130C48D4A597F62B5CB3267F3CE88819D6FF04BB30876B3A67BF2A
        D10DF3E4029D8892B14792C43344354EEBF947F98BA960493EFBF3CF635F0173
        B0C2433C79F060C96D1326F47DE3C30F57E5C6C5453EF5D7BF4ED35757378D85
        458E82074FABABB344625762EC520C0F2C9E0F1BA387F1C2E21A0B0B4FC59C3C
        5933382CCC680006B6233E3EF208BA6F00E2AAE666BB1B16DC8745F941B9124B
        4BEBBAC3E7F7EDDD7B626EDFBE293B4A4A6A61B11B13727252D6F6E9937C4AA7
        D318E0EF5AF86ECC5A1094138D0AD0C8277E240FB8B7D899DB07EF17E59A1B4E
        C01A1F7A1322000A42BA471E2A175801DBF588A20A98A13BDA6A756469B59A9D
        A0E0526565630C586C5562624405CC8F1D0C831E9E41E774BAA50BD5B12160EE
        B0E75F2F10F62493497F043C88066CBF75B10C010A17B022F7E1C3E5B11B361C
        9E0F205BA2D7ABB1916D35C8C148705FD7878519EC92DC3541A0759560CDF44B
        97EECE494B8BA904D65254E37469AC6094B54EB72BB6CEDADCADDA3668C89F25
        5786E75681CB2CC4B2CE4E393A5CA70A27F6F865EFD8F43C4BB8AECA0DEC542D
        882A604E26BBCD79C9AE5DC75B22228C27478FEE8D1DABB581588B8082211600
        31DF6FBFEDED09AE6F7D56567223C8B4D8D5354239D0EBB5DEA6A61623DC6F00
        ACBDCB011FF61A34D2F46EB1E1737F3C34507FA47E0833A88CC19FC1EB75F78D
        39B87E62F78FF37A465746C6841A3CB516F7F265BBE7464418AA7BF5EA560CE3
        0C01392AD2E9B4A20781A80B4603FBDF61F79EA626DB78F06AF7188DFA067C2E
        85050318AB57AEDC3B1DE6667DDFBEDD6C403E44DCC86E3D4B23F2C34C12FCDE
        5B5A5ADBADACAC610490222FBC7F4B4A4A541D90299D7FE7F48E0C38A88D00A4
        65E4962DF9F1E09DAC079DB080773A1C18BA11DC7BF7D8B17D72A3A3C37CC78F
        5725C4C58456C5264759CC1EAFB8EF7049DC4D7BAB2E1977B86132737842B91C
        D8DCCEC2ABFAFD6BF398B46D3E8D5A257ABCB201ED60080086D87710C3A463BA
        758BCC0402F7F9EAD5FB278327D7025EC2567806C3C5D20FF944B24F2A28A830
        0263B677EF1E979D97577AA8A2A26109FC7C568C59D9E01B0500D3B3B0B07271
        4E4EFA1C2FBF7CD858D403E0EB5AB72E0F0BB138A74CE9B7DD62718A0683AEF7
        9A355B6380E5EE0776683B1F775D5964147650281F76AB5EB66C77F8C9938D23
        E05753E0F7A15151FA0DA04CE6BA3A735A4B8B371D3E629934A9F79F46A3367E
        E5CA43BD41277E5FB1E2E00EF8F72AF846709B8E75D3E944676CACA956A552E7
        555434554C9BD65F73FB6D9385DA3A73EBA941B983B006EEABA63AB232BB00AF
        01C15FC24D4A8D8637821315A68F6E3A1E93C66C159D4EDF6DEFDEA2C6FAFA96
        95983E070228AC5CB9CFF7DC737B0C5AAD38CC6AF516DC73CFE4126C3B85EDB6
        2E3438638614AC5DD9BE7D27BBF7E9D36D67AF5E09F517AB7B0A2E533C7837EF
        BEBB12BC8CC2D9C08C56C06F77E3F9819494B041D3A70F2A7CE38D65CB80F1D9
        83A4C80183F385F5EC1DFB47BF59838EA6AF3B2ACC7E67AB9725466A7C2AE956
        B1C1F9004C4E32EBA8160835D3643ECFC79B1D2DEFEA0CEAAABA488307FBB719
        7C4CD4F1D29D42D4FEA31553962FDF53F3D863733E8035F4B6B448425BC350B9
        763386B63EF9642DB8E9459EBA3AC765E0D6171A0C9A620C779D4D1A296E8A3E
        F3CC0FFD40661D4F3C3667E5B63F8FF558F5F3CED9B6EB4617576B5C6FDFE373
        4FD4889AB7E0CE512C70DDF5E04714350D9A7E6CE75DBAA490DB0A2B1BF39FD7
        BB72EAEBEC3BEEB967CAF7C0543DA8E060D425A7B36BA0ACB8F11515CD2A70E1
        43401ED6C2B357FBEB19E88BB076ED918AB56BF3B31213437E78FFFDDBD4F5F5
        362ED3384D982B5F585825BDFAEAB26C58AFFEF091254386A4FD1915156246E6
        772650F69B6735782D43D6AC39B204EEB7017E770B1888B52012E0614BF1AB56
        E5158D19D363E7C285D399CEA493F62CDD253A561F712F8A8C59905A6E99C2D4
        2A1307658DDAF3B9B3F6BB5756ED7CF3F649194D6906AD68C76EE41DE518EAD4
        0CBBCABCF0C2D2C8F8F890940913FA1D5CB26457C5891375FB2FBB4CFC7DEA94
        01F5983914AC29C385D00FAC2DF4FBEFFBD55F7CB1F54178D6C2050B86AD0003
        1401C64E0B7ADA39300749E38886415E575C5C5B06C08CA7B64E858787A8B3B3
        D3FF854D56C1CAED460003F601522EDAF1FF182F417AFEEAAB4BED8F3E3AC78A
        39AF1722968A6E10653458B1BF19934FE26556575BFBC12BC42F25C7B47E7DFE
        FC810393FA82757C92360F3494768327B776B8DD5E474B4B63336D2AA6FEFA6B
        EEDB2B571EACBFE28AC1E0C68E60C0BE5B053650D694DC5F41689F6E26FF5E36
        22721713A70DDB05FFFCF33E2B664A608ADCF7DFFF190EEFBBC26AE53BECDFFD
        F39FEB8E7CF0C17A76EFBD53F9C61C9E00BC101538E5B82FEFA3E704E3212D59
        B2C33E7FFE282B1E0EB9C075316421890E61EFBCBB826DDA742C13E6060D3C16
        D3C5FC7215C62A6B6A9AAE6B6C745D45A11489D220DDB4E9871B859121476B0F
        DD72FB12B7D76C83BF78A6B16ACB73A2563D88A7220A1D3B5D3E8FF7F7AD4EDB
        4B43B5BAFD1E497298F86263780259A09DFDEDAF5FB3A828ADF19A6BC6D4389D
        D2D79B36E55972B2D3FC13107841A7C58B77B065CB72958D6ACC99D67FF8E1FA
        72002C2B785C41EB8D07033F2C96F5E28B3F9BE07B4C2D2DCDB90F3CF46D0BAC
        795E78987A6653BD65B449A55EFE9AB3F19B3257A3E9ADB098174335BAC8D3D3
        FB40BE4475CEA44AD7F2C226CBEB953E17668B7CFDE5A71BACAFBC7D33C344E0
        B3D9C045BDC63D0EF0D4F43A9D0A3B47DB7AF54AB2A23152C094746B3BD6B72A
        2D6D9E3A7FFE3F57242585B237DFBC91CBCCEEDD27B0134A2CE9F23F31C50EBC
        42AFDC3BB3EB21AF43874A304307C36A1A9823DCFBD946D917A972E6892F02E4
        C8BE7DEB096EBE31A6FF81A09D9DEA34BEC83400CAF84B30B6B996E6D7DEF739
        DF3C5165EFBDE8F64F9BF124F51B6F5CCBEB7607921C795DEA1194118BC2403F
        4DB09E8E93271BC2600C7940DCCA56AD3ACCAEBC12F57F243F0476A14AE1A22E
        4646EA41B6F6B0FFFEF70F0D3CF75EF8DD49BBDD6382718AF246ED19E42AB042
        197C0827707973734B09D63DC8C888FDC36C76FC3D2E2EEC36705717C362AFC2
        9C53ECE6811B40245F02B243ECB1F6FEFBABD87DF75D068A1B765EE959C1709A
        F2240F503A8D4031713E9B37DF3C76FFC993D54F522E2DFE2E85B228EE616D7D
        CA12C94B50C104E5F87CDE0D3FFDB4870BF1CC998339489E89C9FB0B80F23B64
        A598488E1D82B18296D1A8127EFD75AF8435427C72A141236D1C1E4021C7BD38
        6CFD830BF4D8633359CF9E89E7B5412783B287AF87C1A08631A80470AD85152B
        F6B159B30663FADA05ED3B884CE0E38FD7022817A08266518EAD72B4CF73DB6D
        93B7575535638A221EDA28A6755251B641042CDCCE1C5155B12726C5C31AAC19
        2A41789E85875E45D92F1D892CFA2F7900CA2F66349E5AF18CC664BBC5D6C4CA
        B1BDD94F5BE1B5AD35DD18E5AEB1D16DB0581CBA2143528B30F3E24700E169D3
        B239D862E6C092253BE1B54F59C3E914ADFE0DD6A7A5ABA442EE91D7C09E7F7E
        29AEB392876BC050033EB34AADDE1969F3A6BD7DAAB25B81D75D0B77CA8BB334
        5CF37244FC9DF02CF398FF5E0C0FF6706B94726774C2DBFD6CD69706EB74B66F
        AC6676C5932BD989F81076F8B94B99DAE2E01D93253FCD0E6CC5AE06792E2EA9
        E39918E02960048E6341616105E873226F1AE127BF687DF064EB4CC0DC9C9292
        A6030B167CD8FA77782EE5B87401F32BAEDF55B92C2828C7F540BDB0836C6A2D
        1617663515F9E934A6D5D9D12EB9A953FA64517DC775E1516F31B518AAB485DA
        6869FCED1A9BF95093E4B38958FBC2E3C50DFAD2471EF95E7AEBAD05BC2E4820
        B0A21CD05A56816EE43535D946117E44E23E18E8BFF4E38F7BD84F3FED6537DD
        349A4D9E3C8017083B9F0B5BBB6DDD9ACF3EFB6C8B42E8107B7EC78419988F89
        CC3F29FE2C4319C82A3F572616AB8351DEE472DC85C00BD3E4BC5EB9D4A63FF2
        93DBCFFEF9CF1500CEB33863BC08B1D4765D7D310EF6DE7B3761B1257B7939CF
        D947E6B38FF22297125343F6DC8F3229B09A590F626D7C31BFFBEE4F9E4B3D63
        C6103E5E7C26043AF9FF727FC0850BFFC3812FF00A0D55B3D75EBBBE1D9EA07C
        8486EA3813032B89B5093EF2CBDF4541D7C2775B319EFDDA6BBFF2CF3EF7DC15
        2C2525E6AC3D0D1CAB9C63EA392DF7145DB9E5CBF7F2DA09B83B7EBE1DBB95A3
        E09F7CB2DEFF5010A60A0EA7B945E0CD6D697160368109BB911358212ABB71BF
        304D149B8EC72663AB09B4DC0B995A785876693B04642F7946EF8FAB2BFF779E
        CF67B54852F81D4E33E66178B83CF84E0F32C2BDBB81814A8679F6204B2C28A8
        E06B3D77EE7000E41DECC71F5BCB9F44D3BF07951C5F346267624FF81EAC44F6
        ECB33F29EC11E50C8F7BDD4E6CB0115D7EA3496F6E6C714CF1C980A07FC5ED3C
        9564AEBFE6AF61D1AF0238DF0D630F5617463BC6647A9679BCC94641785805B2
        A22E6D606317FEC862DD12FBB97738131E98CA1C1E0F1BF74729CBF90AC43DCA
        C8A7C201CC6FE925DD59699F6816A63E8D74018BAEE4E08C3A7CCF3D5F2963B7
        518AE915686491DD06E0011A4C2C4DB07DFFFE72B661C34176F5D56378765347
        F384A288A0AC6004DCCF9A9818BECC62A96D0AD8BAC581D7C35BB4D7ABD5CEAF
        C2E3468882EA5E00631994D56ADF264BD3EEAB6DCD7BEB24A91BA5D4D9499FAB
        01931CD867F1EDB76FE0B2E93F1C65E312FF1B1E6E3C005ED258D01364E93806
        6C69B71BC69F0F9E88F58B2FB6B12FBFDC0E7A3E919FC1900FC69D1D76013163
        DBB71FE5F5C0FD2E2C2D601A3FBEE7D7030776F7E1C9D973C963F607BFC09F25
        E561117CE55CD58E07F8DE7BBFB2FBEF9F7DB1C0B995B1BCFAEA359CF102DB35
        C0CF58F10D8F743F43CAAC1CEF4C25C5FF55217D2CA030FBB7DFEEE49B7F53A6
        64F3E77BFCF1FFB153A7CC5D08B7309EC6E75FAF0237C5301F14405999E3E9A4
        B45896120BF4203B7C0B5EFBE539948075FD0CAF2B014023CFCA4DC4CD9A4050
        6E6FC135E052ED02701ECE4F6B9E6B88094B1220D07FFAC526B6BE7D6EF67E52
        B044323C771E3B56F52BEEFAC390305DB10EFFB83224824D3384E18100100869
        2A7CE373722EACD0511C1901D72EF97CDF1E7139FF7EB5B5BEEC88CFA774E940
        A5C41349788AAD81D65A095BF1ED34B8F724BD5E0D46035D47DCC8C57202F5EC
        D147BF66274F36B64F5C93197DEBC4BCF3CE1AF6C003D3584E4E3A9F2F457E15
        17B4AEAE85F71D0CB8BA511AD9A7342E2DC8C0343C31A952E1E96F7E78A209BE
        29ED1EA7B5F49E5AEB936F6B43AA1E0C8D7C0A0426E6F4788DA4017FF6CEEB42
        C27BD4F83C77FAF060130611F034DFE14AD66FE1FFD8009D9619551AB9659697
        54146B5B0281D0C298B149A9289D6E5C4B4B6BD89B6FFE1EA89766F23647B2F6
        3D1C19119B56ACF8FEFB5D3C93098D9C1C8A93DAC9245E478F9633FF8D4460E3
        6930EF0F6834EAE7FD426B66D2C35E0344D5EE07F4E1592213DF00501E4095E2
        40B8DDBFBC6337FF0D40D946A40B8D041EF24259C0833858F9933DF8E037E085
        DEC0AB61E278B030517DBD1930689A12DA719C38515D268AA2893C79F4F0FE46
        24EE9F0A49FBF8E38D7C8EB2B3D378FA291AB040FC52745D0EE94814CFD6B0DC
        DC93FCF301B215298F59506AF3772DFDF56C15D462F1807B3C14AC4A166FD7C4
        3A0CBC6B61A27EE59B22E245E8448B60FCCA2B57F31D753FC5C1D00C9A2BEC52
        81E881F53486117BDEE537592672E1DA5D5F7FFD07BBF9E68F19BA725D0165BC
        305CB168D1FF5AD975B0702C9393E92F258046014303725AD1017489BB90E0EF
        C794BD746A4938837BA563BFFCB293BBDD67B51658E11258970AC029011471D3
        F7DBD99E35792C1E3C6E3F8B1E4A60D99380C96CB5DA75303684117C76036E50
        53B1204C9AFF0CBEF867D6BEF968FB9B8A82051473C3134DD52F8AF5E56FF7B7
        D45600288F234F076B983C46808C0617EB376385B1BF92D1C36A65D3D1DB0746
        17EA747A55369B9BE10BD72A88D783EB11C6022A1A62A8090B7629B9BD4802F0
        80009EAE0B02CA381D99046C58AED4026B529F9393BAA667CF24B3CDE6407230
        873C0A3DC9C1A4875CD6CA0F2C8DD80D7B2765FA0482334AF425F1A27A959689
        E37CFE440ACBDB0AC26976CD6A54B3F91B4BD88C83B5FC804530B9B1589CC11C
        141F85A4D203FEA8149C6AF7010C01623808498C80FDF2B02E8B281F7644EF04
        6513939C94EAAAD8FF14EE7D4AA3010F54D7FA185602E76980B02F6468B4EF31
        AD663C81B2D7EA766ED8EFB23D2AC920EAF01B4B150B5211EF8107BEE1EB8507
        AD8E1DABE0FD15B10E3ABE403F31BE9D0EFFF625629640A1CE632CA0D2E1471F
        6D6077DFFD05CBCF2F6B97DB8D3280FA838752F085D51A91A02A3A1564BA1198
        BE84D7BF69A354D5D56CD9B3AC95E16321212A6E1DBA1213C533E8EFBDB79217
        40C1E3D417EA70058616F0A452545468BB8D2D9CB84B2F1DC056AC38809468B1
        9FB51F4BE0D14C3F6BD9B9D59F8DA439AB277686005F6EB3791C783CF9BDF76E
        0BF6996A62CA95F4DADBB9C111BB0CCAF2F9FEAE012D76364770C65396C89C3B
        8DFF73405631ADC3CD0CA0C4E97BCB59AFEF76B2512126F6594C320631D94BF5
        95EC73AF0B27435BE2F38D75CB4A834238A0ACAC7E7A4A7AAC16C846B29A09B3
        2204961821883D984AB885F9C4F00E332D9860032139B2CFEA78DD21F87E2AE6
        615BF6175A3BFF964A78F937A833FA81AC72C5005BFD222FEFD41498AB559D4C
        8D8D8CB43EF00F08CE78E189B9B8B808DE513AF86CB51642FA526154E3C7F7C2
        4DA5D0BCBCB293A00760A09CB1C49A979211407058D62479ED050EFBC6DE3AFD
        BBB098D7B0C0BC5A0E52AADE03F5C6E5C7DDF6FB61467EF4C9AE7CE0183484AE
        2E57989E65AFCB67C70CFDD8F1AC586674FBFC7452076EFFEA4016D88D0CE526
        023C1C6B8D5FF8CDCE82F4D65CBA742F3F11B3605C5F660430AC0AD7B1BC9335
        72F8026BA4F3989D721F01BFF7307E8906437D986A0ABFF33069B34910D25F35
        84DD13A1D3A7F2CA80BCE6B5F750ADCFF7C05DD6A6A25D3EAF52DBD94DEB1FC6
        3AC83FC6B0C6CD378F398DE5029376C3BA5805411A061889CFF60AFD09891B9E
        DE451929EF68FDB1063D16C147BC79F6D9A5AD78F3E69BD7318F072B30C674D4
        51C82B1FD0D171CCECAA37AC3E5346843FC3C264FCA95307F08A716831BA020A
        E842BEFFFE0A76EFBD33F9E191B3DD840A8CF360F5B8679E99CB8F5A06AB0685
        715464D37E3555DDB45978050997873C85E22E0EC148161515E909729931663C
        8B941A4F66ED83B9B0009BF2180C1A37CEBFDF0EBA921DB2B42B37C338795656
        72A7F384ACAFB3F0454717965EFDE597DD00CEC378CCD9DB41BD6201C61E556D
        610905B5ACEF17DB984B6F62CE8870EE49E31E9717147D51780C5B0400CD549A
        FAAFEA4EDDF1A4CB767995E44B83A7B6F71BD1F3BB88E4A8A18FEA8C2B7354EC
        D90946D33D713AC5DD0E06C8D8CEC9DBB4D1615BF988ADF9DD7D3EAF729CBE1F
        1951ACAC763C007803C135F08A054FC16030A8D341164C2CA0B465C065A6FB1D
        61410AB2A3DBDFD95E28C90206AD6B5009C78EEDC9BB7CD7D7B7F8400EA24121
        91107CC1E4D3A811E43EF36B91DB812FC7149BEAF9BF688CFFC7DE7BC049595D
        7FE3F7995E76B637B6176097B6B0F4224A07415020F6A8D128D6242626B124D1
        F833D1684C8CFA372636D4D850405044409A226DE9B08D5DD80ADB67CBECF4F6
        BCE7DCE73CBBB3C36C43C8FFF77E3EEFE3675C7676E629F79EFB3DDF53EE3911
        374544819527C4F44CA9E3FF8E18AAD5BFDDEA76674608CA5700D05AFD926C65
        1068E14F512708E52A91157A15AA5AD1EAF429BA6A4A48165D771D755106F431
        C4E671E7E1B76489240700730C1190C3A11E7EC7BA23ECF18DA56C8AA0679F2D
        C86011F17AA6E3D45E2A6D5A11AD037309036DE210B88587BC3E715F225C7FAD
        218A99942A6613BD4E255366E4198D69580190D36B8FB7EA1E4BE3676F793D4D
        B4564793F5FB15AD67B9668D23D43DBDF7DEDE0BDECBC989C51205274D26CDDF
        2C16772AE1C17E928BAB4919BD1A4A4E70FE1F7B6C89BC8D3D0023FDA0083EE0
        44F1C5176FE16DA5421D53A766F1E614680D0FF450F516E4C1ED9C587F19CD1E
        FC1D010F8BE423750FB50DB43FA73882F3AA550B385B1B88535DAEB520D748C5
        FE6598A285058870AB676FA94C685A2D5A349A6DDD5A1408DCEA8068A81C19FD
        6A00B71E41A0104E91E948626DD308684F93F93EB5B5D579EEF9E73FD7DD79E7
        9C30A7D3170BF7DE46808CA635D6CEFD0FF91EFB3C5E7861337BE491451C9C83
        C7097F45C0BE1850EE06670D0767CC42C1E2373DCE835E0410B66105B56CE4DB
        7B9847A3678EA8489E0510A8EAA5708A1F5B3DC04DFA53EE888E57AF70398A57
        75B42CFBDCE7DD3D45AFABBAD2EC5D35DF107D0DD0886BA4621DBD16AD2FAD70
        384AEEB29ACF7EEBF721606101AB6C62B0B8309FA3F1BF9A9866FB00E57ABC4E
        A7F680E98C564A661F631F46F33C9CE6F30C1BF8EE4C048D740AFC71E7627676
        0C2F018B3B0C314B070E17BC2CC4CA4692D53684BEA3A367CAD9E1F3455488B6
        07C639745372D5DA57984A997441BEB35F5446ABD44FAD349A328FBB1DCF6B05
        01DD38E8A34E9567C6A4E444B2CCA4D7BF28EC28FE5819A173F887C78B2A0F98
        D218B8FDFB96C0CA772A0A821929F8E996B39682C6472EB9D9E34097D6918838
        96ACD5F38605D7EFA967231C566604994A12549CCDBC755D0E3B901A262A3CAC
        0DF84A1970693602E6DD0C0A1E20453F4EA3FD8D56A3BB9F83B2D4ABAFFA637B
        C76D1FF978D07C323178AC75F209FD7B6940B072A029143A87C333D966736725
        2545365B2C4D98BAFA137227B690558BE51FA27B53E0C1A0DC932879D9CF7FFE
        3EFF37A61B4A2E5E21804C6A793AED6096ACEAC2C09C547863D2A4A1BCF25251
        D1395E45CEE37133DC1881208B3BE606EB37C6CD5F3B779E023363F68058337E
        060119B7CBE6E6A6B271E3D2791951F45963B0ADB787E4056740EBCE9E9D1B58
        EF1917865C08E623024B04DC6FFA5884B8E85690DBE25B62CE283D07C86C958F
        13B4D0A6C2B8E51C3F5E390240594FEC4B43FEC4DA503EE5DE8EBFFD6D0B5BBD
        7AD5059D14F0D9A4F77E98CF1E2D8A2347CEF2B28481BD03FD306E31F51D00CA
        DF7701B2109C82844223A03252DCC58398C08470DD9AB43ACFC7518915EF5BDA
        A2AFDF51A3D42B35ABB8A5D1BBCBABB5CCE5A8FCC66EFBF3DFBC8E33957E3F8E
        E1367AB8C9C4E42A68EE1038B1B464E7001F51ABD108910683E6345817992182
        5981A0B38C98D721628735AC978E1EA1163C81FE9640B9C5F43CA970944FA5D3
        2971C7673D5D0399C244F2C7B79225D641165D190ACB959DE6BA394AC5D04F22
        87CC01219F172A0E04F27DFB789D712911052184C21B1E6FD4BF31CDA14FAD6D
        B5FDC5E7F1B99DA0906736DAD9B55A0D7380C5B5CDE795A7F31392ED4A02641C
        9392201FF305CA7018C8CA1A639404CAF21C6B95CC25AA70E72573608D1658A4
        777F798609D70DF57E1BADF3A804A1E17A958A3D0C97ABF279D4E334FA5F0028
        FF8E7F5FDA34D47CC6E57CE494CFF33D0C4CB25D527AF9446A9089FD8814C4F6
        41883BAF5F6D36DB1FB1DB5DE554B8BE9CCE194EE7C4C1403F55DD0F59573131
        3A76DB6D3399C964EC618D228E613D9E81B673E3C08C487E21B831EE37915B17
        A106C0201B063EB0AC27BA1106E32F465F2896F7FCF18FAFE41B3906AA39A482
        FB3676F7DD733818A3A9D0577D8060B61DD06FD04AFEB325C4709199CD279F52
        15F98BC36982AAC98F35967CCA9FD2EF3793F08E24961308B4B8F03ECFCC8C1F
        9A9595B054A1282EF273C0E226187E77EF00995EDFF44C21F03C499C8F3E828D
        7D1E1818494B8B61D75C3321640B1DAC55E1556B2F00E4AED41C91CD650AD56B
        ACBB9B86C4C0FC3E35532A726E8F89FB1DC3C230582232B813B8EC47F6FB0F35
        7BDDEFDD6669A92EF0FB930888CF075C06596B1BB1D87462336D8300669D4EA7
        B28308986C36AF2B443C41A0C0E1446288BBE8E7245AC8030566B9767063E0DA
        9177C449D9A50ADD902151AD8D8DD60330DE73C8F5D54AF750C902523F4F4B7E
        FFD16BBCFEDA9F3A3AAF9F6F30BD00A3712B4C74582FF10ED9106C850B9EE37B
        6C98900EF3118E703A5D1BF10767A3B3E613BFDF15D162F5DEB2F62CBBC59808
        DFD4B05B9A2A3145C4F7B5CFFB1DF95BA79275A208706398C8ADD140ACDA23B3
        D497F5E12CDF188E40D1EBE070E9D2ABE37EBAA13C256C7176CC025384F6C742
        58FC67F68E8E1C95E6C7F16ACDB312A873396EDF6DB73CDE2A8AEB9A814DB789
        22CEF7970163F46302D41D83E1204CAA04190B04642358503AC0318546A32A02
        968BCFF12B92BB4F69BDFB7A73D90CE4309B9DECCD3777B05FFCE21A5E843F18
        CB06B5D6E572813D5F170224FA518A8A6A791A0C26E80F34C70F13B611946FBD
        7566AFD5ABFA0323F46D23131968676869BBA9964D9B362C584EBE2016369FA2
        B2089C58F3F5162635AAFC35F99E3414303C10E0C74AA4CC0E2505F37A983CF9
        F9C9D864D51E1515765AA954EC03568305F79FA7EF8C2501F9C1055370FC70DB
        B8DC747630072A3704E5C58BC7F79AD3ACC072AE3E374FB59273C8FCDD4C79B4
        5AA17C05EE2247F27BF0AFB474F9FB10A0D11AC279EA01CABCAB34B6D3A8DC65
        B300A80B3F8A53AA56272A143BC935544720207F4943E0A8A2714F22F375A001
        8A24954AE8C034B910DF41E09D4132E0A0B96CA7F9940BB70F749E4CC47A75BD
        CD95C3E112F3F252D5D9D93C230E412025C04D13AA8E095A0ABEBD6EA705C6F3
        3EBFE87B0A26BA9685B25039CBF41D3AEF75FDDAE3F7AD84CFFD8889DEC7E067
        31F7E7AB0536C7C67E950C603D636BB98571450C4302D6EF47B1C96C33BCEE50
        F1473D0B035D066C569EEA04BA422E31E80AF2434FE8622208C8A2BF2F500E37
        09C2F530082F33BDE6931BBFAF5BF9634DF893F09757F2559A3FE6E98D2F22FA
        F0675030CF5BEDE677FFC7D9F9F6118F93954B726D274BD34BEE2D46A03918A1
        8F21D9D9A3D1281D70B5DAA4A418DDE8D1BCF9762731EF2F68EE47130950FC90
        F5892E60244F3F34D161503DFF3081BBB4F43CEF908066707F4D0BB14129366E
        C5400882EBA5608C9CA60C202F5ADE2E8DC1C7A0D27E724A5007FD3B9D7C8BE8
        AEC8A2C99C496071820455A005DE46419CEE010400C202E14B974E4226AB3C76
        AC2A4CAF57F242029D9D7E7CE84D34CEB790CB636BA808F760C701C1199F8BB6
        C4F70BE658BD0F4B6E2E5C388EF55AE3004BEAC11CB78ECB600927CF3377B89E
        09A21C411575310AE59DA01D474A9902ACB3C3E3590F8B6FAB42A16A6158B652
        C0728DC2B49E4E6B1E616FDCD1693DB0D665FBE86D9FE7F4FB5E5F4B9BDFCBCE
        480C51F65D4EA6452183691401570CBD06BA20710EC7C7C646162424448E54AB
        95F1304E43690E346419A5D2A20C0C00E35C1DA1F8413D8191D84FD0EF06B286
        CC7D8D3DA63462471192334696809E9E339CFCBBADC44AF1FEDF7A1A00EA8FD2
        67FFEEF07BCBF582FA8F3D5C6868C97ADCC5EFD82C77E7A8352793B5463E7C1D
        7E5F99D9EF2ECB52695683824C651E71C44F8E352FF7F99416D0B8B235680505
        8A2EA2CE771332AC894D35EF64082AF1BEE83896D15473B8DAEFC70C0D43A420
        24DCADD2ECDBECF360FF3CB414150982E2D802A5D23985FB95430F0F50D19870
        85E229B0AC1E6294C0CBECF0A85A3192098A9143F5F45D2E47827BA7CDF29F87
        DCB6DD2E511CB2CBE7AD0F3A5D19B1F6EF59502F506C6E8C016D9C2674CF1D3F
        5E0D38D3C303E0A1391C099F2B04D2147BEC58A58A3679B4D3B8E791AB6C03CD
        4514EB3F634B4EB72B0DF5C7F4F4589E5A89CD702FB639C6A0D2E5F47A1DB61E
        A736365775B59F09258CE8B2C03AB7D75F3FADAB6BC9A538060ACE08585846F4
        DE7BE770A68FD90ED4E9D74326D2487261E0001F2490DE4BAC0059F466D69D9A
        25928F7A097D3760E7A1820D1912CDB7BF5279446A40DAE376D2885D0D213028
        F9216320EF68C276E9B88905DD36BD81B3DC160AB77D633D6AB9987A6F6CD912
        A567FBEE9DCAE6BE53C04C85F54C044B091FDE2008C3544C318736C17B98CFFF
        AF136EF7E3B96AB52F5EEA24F10DF7D90BEC43B86A3EDD68A7E8F16D84F7BE98
        676B53D3B327DFECEC3811E4C334D2F8CAE3DA4A59027164FA270C10983329F3
        E1845AADA8C66DC0A86BC8642D259743115942A16CF0B3C4A2F3089CEDFDAC9D
        E481B078CCA2C1FACE0D0D360C149D26800E23F99B4FD6C17E72ADE0869D7AA9
        73A582292C4EE633A9BFB4F83C15E10AE59FE0BD6BE8DABE636ED797FB7DEE93
        E3D4521AAEC7EF618D7E1FABF67A76C42A14DBC2D59A9F328F97A51F691CCF34
        CAF17CD38ED454B60D9BD27200F27A5AFF129DD000E76D83396DD9648CE9D8E6
        B28D39E2F72CB85E63DC7E5D549C3DABB97EE48B5EFBB13651344F502832DE8F
        482C65E8AB0DE1C670C134A52A154FAA15EA9FC99DAB79E0572D48295E9CE2F8
        E5C0AF7587CDB2F5665BC74700CA68C9DC4316CCE98053A23279371890D19D8A
        AE512C0F80EB0137963CFDF4A76CFFFE1E8DD5116031AFDC097F37EAF5EAC5B5
        B566B1A5851BC1F9145F28243FBB9DAC8231241FCE3E624FD791EBE781409285
        1939D89C02D73FB6E2C20D4DE83150A9149717982517811A58731D2B2E3E07AC
        39E68202397247664CA95BBE7CEA800AC15C0C380B42EF5D396446989797C60B
        EACF99338A555636B31D3B4EB29292F3D8E9D94751FA09A4859B8316F7C11051
        68F4C5DDC1A48E0A65C4A81A3122FBEF7FEF62AB57DFC3FDEFBD041FE6905976
        9A409F5D0A7096CA4DAA78C417C722189CE5D6ECB80B6FDEBCBC3E41B9CB2907
        5650A741C30A168F60571C2C630E4D14DFF11C85CA45A9188A0BAADDED3A71CA
        E37E1D66DEA797634F52CE4B8947F4BDA956A85EC072D5CD5EA7E5BECE963F8F
        52A81014EF2777D11F4204D0A283E6C04BF3924966663801D8485A684D217C89
        D309C80B6081144C9C38340298AA56A9E42CF92005F72A59508A959463AA8405
        E49373BBEB8851E36695AFFBF037E3FD61E982B974CE33D2982B2EC8674519C1
        F668B8C1A7A2A2557E5BEE4E5D10F0EC68C97D25B387A75BEBD96DCBA6B0AC4D
        85CC1E6128B2F87DF7E905FFDB6A856609936A73D4E52BD42C178119E6B60CD6
        E249B79369812C3845B13EDC4F35A075CA6E134610602AC528F899450C27C05D
        0EF6BCD1E882573380A707E67B3473BBEEBAD66034CC67FAD6731EAFBD43F4DB
        E1D27B14A2A293ACCEF6AE97285A9295AA05F12AED3D5DA0ECF59F74ABD8E6E3
        A3E3933B0BCF29C7D9C4E53146835ECAD2115C673DEEDDCDA2DF467388C4E826
        5252DB82077CF4E8219C8D2E593291252686F3F8135669ECA5F595ACF4B1C4AF
        252626CC00F32026244408F81DAB95A7E2EDA2B98B241713CEF53C723995CB27
        B9EAAAE1ECDB6FCB02E31313826570D9B271BC52E1D2A5E3792C0C2D756C0C81
        D5ED24E6ACB834C02CD51A5608BE20F4C3B435649EA74ED5B0ECECC41EC02C77
        C79E3D7B14DCE864FEB74B55B129D4FDE1CEA26070C6EBA1FF143B6B20202173
        C717062FEFBE7B2EDC7B3D3B7CF80C3B74E80CABAA6A3FC27A6EF8509080C8EE
        0B71E6CCA1BCCBC5DAB5473A49B34E25966D22C13C0DD76CDFB4E9086F182B2D
        760C98FA028334F5C484EAC89C9E4D425049A064EB4343F7CB9C7197252AC0C0
        4D23527B293BCBC949E2DBCC112C065A2B43EBF23257B88E354FCB61F1FB119C
        F54C15AE3770660BD73BEFF31501AB6A8C14946CB84A2D6D9913FDAC5DE4BDF1
        0A6244D1CA9462984E21746EF07967AFF779B5E42A9A10228067A3B18E09F20D
        4E24603613833191998F6C657D9059BB8CC611034315A87CF2F33354A5A5E787
        7B3C222AD0F77AB702952C35351A9535DF424CC771F235DF48266ED736D0ACAC
        689EA5B469135AC11C8C55744F1F60900C03B3325804CE05BAFD4210897C92A1
        4A923BB53C3E4B96E4B1F51A058BFFD11836CBED66E15B8A983322AC4923B26F
        535568B9096A93429993AE56B3688D96B357004516AB33B04AAF57D0838523F9
        A0FD5223012C5CA40CE477BDD4D2F1F9B51CA4A4DCE74CEEB0D749258B87EAE8
        2B7EFF4F4131A0B92C8372AB04CCAC215DAD9BC5952D77B5788EEB44765F8397
        1D7C313FF6C66F4E159DC9B3B91DEB55719362B4FA3C387FF432BD69F25F3C8E
        75957EFF280ACA9B89B936D13C00C1C2F84D0290BD5100CC311C90715BFC0002
        7FE8370E87F539B5B9D96287B9E94C4C8C105A5B3BD99933E6B364214D274BD8
        47F3DC952F3F63461630F3085E7D0E3100D9EF975F9E903359307BC7BF72E504
        EE4EF9D1CA29ACD3EAE4A08C6B126510C13925258A2B64FCAE54EFFD07003300
        F218B7DB755D4B8BE5EDDCDCE43AB8488E5AADBC0D40FAB0D3E9E53BAE30B816
        9032C72B583535D9D835D7E4F1887F608D81CB7548CAA30B9C79DC1217001621
        C13E5B3818F2FA908BCE60917D0C44621D04DC722B1F38B81F7F7CC0EF727951
        18D0C756337B768EF9B6DBAE62515106BEAD1926B6059E69D3BA75473404CE68
        8A4E816BEE59B3E6907DE1C2F1BC7ABEC5820C2981BB520A0AAAECB2CF6AD2A4
        744CA13A75F4E8397469FC9C80BA8918A29704E5D0C5B935D49C39537952019B
        CD023871D30AFD5C83D9D8832E8D8E68033B7ACB7896313C8E992ACD2C61EF59
        378B8B71C3E2D3462A14A9390A6D549C4A69D70832DB52303D58AB3015C360CD
        F3F63F001C68921F77493E7B4C29FB13590F5FC824884078128DA791D8AA9C01
        F0062A3E604AB5575C91CBDE7AEB3B0D3CC74A1A7719988D142778EFE69BA79A
        319B0853A2EAEBDBD4301E31F0F9FD580DF1D65BAFE05B688F1C3903CAB92520
        16C188400459E452FA14FA4831DDF173D9F5316E5C06BBEDB62BB9CC7DF75D29
        66FD9C26B685FEE6B7AC56A71D7DFF999971783D019912AC1D11152732273AD0
        8D318BCEB9073E83F5CEB16B0EC630C4E5CBC7F3B80C7784C262DF71FD389603
        4A4FF3F53196A0D054B3781D17F7E12AD5B530E45B9954129745E2C2576A58B4
        D273875A50CCE53E5C0CC4C6E9CDEC7CA71584C0C80445148B095392EF03CB95
        874E735204FCEC11E4E37103EC1414D3A54CFDF4BED063718AEFB7373F19E717
        0F5A17E4292245314A546B1ABEF33B37DF65310FDF18C76B8809895ACDB83920
        C16F4BD4FD37E4B63012734542D38824EBBAEB26F3CD3172E796FEA08149FB0E
        78C95F18D7FC8686F645603DD6C0BA70656626C0BA18CDB66D3BC1AAABDB4BC8
        1AF35320FADCD4A999CEACAC04205A23B9DBB6BDDDCE56AC98CC01C660D0897E
        BF6FAF8C81D75E3B8907D5EBA9334E601AB104CE6AEED640572ABAB4069AFCA0
        0AE1268806417D1A40D91A19696C034D93969515FFC4F9F36D33407B4C1F352A
        D973F060D55772E11E6487F0D3DED4D46E5DB468B413EB68C8E96AFF8D23C0AD
        D189F590A74FCF01A69C18D2AF2D331704681CACA14313BBFE865927C82EFFF1
        8F4D258D8DF661F3E78F14D18785CF81BEF4C58BF3C9152062D4D50DCAABC6E3
        F1D47CFC71411E00DF905FFE72C159585D6EABD5614D4C0C137FF6B3455C531E
        3D5AEB047008CFC888523DFCF012B671E32178EF1CB2A4C3C08AEAD3D262EBDE
        7CF35B6C52799A18A177F1E231C70693272EE56EF36E13F8D305568B0D589D0B
        41396817E4800F8DD3CB9C060D3BB4741433013B09F788678716D49C66B11179
        C95AEDE4893E71A55E29BC12AFA0040630E1B5A23F1C6E00CC58C184A070A0B5
        E5E84F6E9BBEDFA554D6BDFBEE9E7C02D329A480B02D991A40093B9CD47239F6
        F9A3478C48AC9F356B543D28D532187B3B2A7754A2B9B949B8B1C8FDECB35FEE
        0693742A819B95D872CBF8F129E61B6F9CC62D079CA3C6C6F64E5850781D3D6E
        4CBAE79E79ACB6B60503D20600E6C9E41E2983CF96629C802C3BBED98316763B
        298729142844CBA713C0BE190BF72C5A94CFDD62365BAB96801CE308B778BDE2
        7FC03A73E17D9F3DDB6081D376B4B73BEC383F76BB4749C1C55410A5FAA54BC7
        150013B47FFAE97E58B89624605F7BB0FBC9FCF9793C8349C6450DA06FE58AB1
        2C06E44A343BBFCFDD547C8045464CD52835C9A394EA974102C6C1750E60EE0B
        8CFB556A85EA3600CF58EC81D8A115B7BF3F63C89EECABD2BFCBD06AFC5EBF18
        F6FD3BBBAF3AEBF55CB350A5DFB2C018E1651E6F2C2FE08F26BDA088615E7F04
        083E8C05A6E989EA2EC40DACCD81A639FE5B49C53004C67A648E787CADCA2943
        7714E50D61EE91497E4561AD6B4C66BC2566FE98EFBE79776F4CA7D339D5A437
        A859A743BB605892F1489669F3F1AF8B226362F4E2CD37CFF868D7AEC2914545
        0DB993266534832CFB1194915CF4056C24E71A900537AC3174611CCCCD8DB794
        97B77CDBD9E99DD1DA6A0F8B8F8F74E27E8CF4B438BE8DBABCBCA10D3EF73E29
        83729C375404C890D1D2C64EF378C8BBF6962F9F28A7F77139C31462399BADB7
        58573738B7BA3C1EBF813A9BF50DCC2152E3C6C18258A2D1A85F888C34E84198
        D3929222F30B0ACA9F9C3163C4755959714B01B8BF9A366DB8120434053E8FAD
        92864F9A941D3371E25010406607935060FFC503036ED8D90480352B2323AE16
        16A7A23FA62DD52FF6F698D4BCBC74FFDD77CFD36FD8702865C182B1B91A8DB2
        C56AF528245F6DB7A7E1EAABC7F39A1638E866B33DDCEBF58C98356BB4085A31
        25353536F9DE7BE70F45665557D7161F13A39D0FD7C9983123F7ABF070BD2225
        253A292F2F69DCE8D1E9FB972F9FD4A8D369C44387CAC3A3A2C2CD9999B1E2EE
        DDC52BE7CECD43E0F7B241EC24217046201906D642465252742B9CBB0533452E
        CA874DBB0023CD76D61E6DF01F59395A9362719FD1D559F3B0A344AE56FBDB76
        9F27DA2EFA361898AA19BE319A09CA550C77A3610D6AD0CBE76764974F5B3A61
        44A456E31445BFF9CC99869164AA2F8D88D0970F1F9E74C660D0386031A05FA0
        18E640999C1CDB0120EC07194B02F6AB42F70B0221FAEA264CC814EFBC73A6BE
        A4A436131685817CC40E58B419E3C6652E06D03D6BB5BA04183B2CF3688A8F8F
        10737313E2870D4BBC1A64623FCC8311DE9F7EC515D9D9E9E9F1D5478F56DC5E
        53D3EAABAF6F6FD46814FAF4F4480D807F1BCC37BC983D2E2EA202E614D680F9
        37B016D0B3E786BF1D080FD71581D28D0693FA4A50E8574D9F9EB52D36D6B413
        C8CB58F8EC135AAD72033C93F5F8F1EA45313161CBE0B93240EB14C5C79BAE48
        4FD77A818D1D45850C6B2819C6C0D5D2D29975F0E099E4254B2656C375A28014
        F59877818265B5D7E6B1A656873FB1DDF9556EA1792A27992A45068CF5D370BF
        D5521E33571052735A30A5F74E4FFCBA302FC95D9318618E8B3335B5D95CDE8F
        771946D6599D87DDB3F256C7C546BB744EAF014C21F45718958210AE7078C2E3
        5AAC514A411905EF472901E4154E5F6C548B2D4AE1F1C772A66C779B980B8010
        8B422120E25A0200EA4A93747A3431F9E939B695E3ACFAF3ED6A1617911A971C
        332EF3CA9CAAC9ADAEBDA66D3576A6F647F8447FB47374F2DCFB7E3AE33F9FB9
        FD6DC046A7003B2E8279B0BFF3CECE19A0A434E9E9B1153046EA40F093BBC3CB
        5DE1D12AC9C8881F0E24EAA6A95387BFA2D7EB2200B7AA81214F84EF4E847517
        396E5C5A534C4CC498D8D830D7F9BA360596D9CDCD4DE632842E2538CF70903B
        058230BA64E58492C023785BF540F293099CDD8989E143CD660B104887BF3FB7
        463063D600284F802FA96012F3800DBF0A8BBBC06CEE6C0633A0188470363082
        70643020EC02086722086B1850F494112352636170DA40AB397AC9CFBC9C07B6
        548A00AD94048B200D9B9EE2800DD4BF8DF21D1F1F8E236C71BB3DF9A0A1A301
        306261311BE114173C0BA63EA15F174B9A82899D78EA54553298B0B5C09CD301
        30E61E3C5892F7DD77C516DC127CDF7D0BEBE1F37658FC99CDCD9D96E1C393A3
        AAAB5B72E11A089C9170AF3E5068386633A74C19F66D75B5797849C9B9B926D3
        D0521018C5E0F22145DC54919C92129BA4D7AB1B41C80CEC07E64E23401BEC1E
        B16648447BC9B4B493F9EB0A97301FD382342747AA348FC32083092FD8B0EB33
        0705DE1C55644DC3C28F37AEC8AFD7D8DDA9E64E9700A6A31B80A88A82AA4618
        2B0B086B342872959FBBA6990F644901F3175F57D7AA90E74FEE28838CB30108
        E8E4C9C3C4F1E333814D8B58AD0C370BD47674D853B1A71B566883058D8DEE7C
        68A5D86C06E38D37CE282E2AAA99FFEEBBBB468015955553D31C079652E99C39
        A3CBA74F1F8ECA33C9E5F2E9F47A95273232ACC168D4B4C279781449AB55D941
        291C85B94DD1E9540EBD5EABD8BDBB68DEBFFEB5FD47696931DF3EF2C8121FAC
        8BD2BA3A73FCAC5963B0C7E22100D871EBD71FBC332A2AAC099897989C1CDD74
        E64C7D5269695DF6F2E593EBB2B2128F2424445A404963C764E7575F1D4D04EB
        60FC5D77CD390EF79D0A80208454C8C0E48C2D76E656293C7B6FCE2F88DE7CFA
        B5F81D67573183464DBBAED27B7AEE5D1D358B73FE59B36068C950B767A1DAE1
        6D096B732684FB45E1FE0716D7C644182A4DB1A6B80316BBE8777367200A9A1D
        E6DBA6F489F55A2F160E1278AF5938BD0A94B4C6E0F06AD4A25F8F390000E661
        5AAF3F4CEDF629342E2FD3FA4571F8F755DEB08AB69FC1D752985265CA2D6F79
        BCEA50E50B9DF1E13A2131221AE75B7BF2BCE3368DE11E405203E6BC2BE38C8E
        A3CC1761DB5BBA64E99209ED7BF7964C80B99C3F7162D65900D80460AC794EA7
        D705F262905B404996BA143341D724C882BFBEBECD0A4F712D58894D60C9DC06
        24ADC462B1CFF4FB85F8152BA6B48F1E9D560A32311C2C92A160ED77C2395448
        CC9085C3B979A13E381FD6F4E0A528D0D2441746A80D781773C0B9AD201F9970
        DE33F0EF7E4D5895A267BB56ECEC11070F5402A0F20408D0FB20CC06348D351A
        4D1446F8E1E4F675EB0AD029EECBCB4B2B02F0520208D83EFDF4680CF6FC8B89
        31D92F4726467F79BA30C0C68282339E65CB261E469F30BA2090054B3B0D853E
        F39DB1063298930230281B00E3D83973467D6330684BB13946A8EFE0C4A1503C
        F2C87B3EF87EFCB973ED1380E59C7AF0C1ABDDA5A5B50BB76F2F3E6C32690E0E
        1B36C43565CAD0863D7B8AB3366C381C9B9D3DA408C0C05F51D128C002AF8A8A
        329D00560E8CA943E970782BBEF9E6A4ABAEAEE30C084DFDECD9230F011088A0
        ED07E373F7834A0233AEC2028279243B3BD10CA072B16535780EB3172C83C684
        7061D4E16ADBF0AF4AE633855245C532B822878B8E08CCAD6518408BD596BC9C
        19B6292CDAB02FD12F7ADDD8565E500AB028688703764AF2AB81CD2B7A49A7E6
        85EF83EF1BE1035D6761613AB91015AFBDF2D7BF6E3CB66B57A9F6E8D1CA5DD8
        40174E2F00C846C0824C5ABB76FFBB67CE34CF87EBA16FFB2D3877165A57D75C
        A32D351AB545C050059F4F50ABD5CC0B6B0100DDDF552B02644A111D6DF000C3
        F284871B0478894F3DF5694363A335FBAEBB666E0165632B2FAFD7BEFAEA37D3
        CD66DBF9E79EBBA5011873C1A79FD6A74447877940D1EAE19C65478E54E8C02C
        6F0759D83375EA3027DCAF0ED8B41B0021B6B2B2397BFCF8F435C0EEAAC0CC15
        FA8C05605131EC281FAE739F8B331E8CF57ABE51F895F70108CEA1A03287E476
        8F7B4B98CFFD862F25725FB3C3A568AA6DCE1E9A127B141EAC096320D3C767B9
        7EFBDB0F1C56AB43FFE49F6ED236B93AE181290D15075FA1143BC2947C13A312
        DFF2A30D24F85BC2B15A07C355212A81912B406D6B601D688139ABC06A4D296D
        16D5A79B92B51ACD034CAB50E59E6C5AA62F379F302799DEF96EFC90E2CCA286
        B30B6AAC73F556CFAD4CA754339FE86526FD268FD5F9EEBB2F6E99989410560A
        40EC3C7CB42262DBB613FB81A0C4C19CD72725459D9A38315B83AE41AC2F8E09
        082A10430580F3D34F7F86BE7C1B60D6028BC55D78DF7D73DFFDECB3828CC387
        2B263A9DFEDD60D966C16BC3CA955363DF7B6FB7263939E600AC418754EF47C2
        0E8C49A0E8BA80FD63FADD2BAF7CED2E2BAB171F7E788906FB2206ED83B8A803
        00D907EB3C1914BD0832AAECCF55A90A629558C275BF4AA5B81304F9698BC5A1
        3976ACF2FD3163D2AE9934296B0D084D6D4343C70B300058A44504D3D22AED01
        5774C2050DAFBFBEADFD17BF5862C79D2F97AB09686F79A2F01CBEB030BD08CC
        A47DCD1AA934022816F6873FACE4FE3AACEFD1D3141279C00CCB917EF6D9010C
        FC21D86200A769CB96C22373E78E716764C4729F25BA31E4402606F47EFDEBF7
        79A1F0F3E72DD10434A3404B7F0AE76B04C5740E4E7D0E3E5F8A15DCD6AE3D00
        A07F406FB57ADA5E7A6953CB071F98585555DB4E18DFE566B3338E8214B8E160
        7767A7793893EA77A43DFAE8476DB8A1E74F7FBA9907A7A45D93429FEE195444
        00049DF01CCECD9B8F765C7FFDB48ED8D8F08BD2FA08CAB630354BAD6865F35E
        DCC50C2EFF3063877B29336A7B5A10528D0319389CCD56EBEBEB26A47E5A13AD
        9B6C28ACB1268FCE00CD2075040964FF7D05867B7B4CD974C5F3E04FEC2DF99B
        DFBC873E7B3CDF44185737E52AFB54AAB62CB0EC46949535DD04E382C1D64D14
        E58FD8B7AFA273C4889356CCB16F6F6F86EF62EC40A0E60F6297A98CD7D1EBF5
        3CF0FB9BDFFC87C72DEAEB3B11B8F7AD59B3BF71E7CE42DCD9E78585EBFAE69B
        12BFC9F4B9EDEAABF3F17BC5D87A0D14516A555593EEFC79B31AD85931FCDEFE
        FEFBBB411E0E3BE133982B8D3B42F7EFDF5F5976C30D7690AD81356CC6FAD87E
        787532716384142C4EE5812ECC536662632BF3D744FAC5C632F85795CEAB367A
        45675D7D47BB21CCD09E302482FDE217EFB063C7CEA1CFDFFAFBDF7E50FED45F
        6E66EDADD2AE5C05A5EDABBD7248B75B29F089F7493A5905D747ADCA81195B9A
        C1D8559E33338FD3F9F72B34EA15305B29CC236AD31DCE47D2CDCEEBF29BEC1A
        A1CD793F73FB92995A69C482FFCCE771DF79BA7CDBFAD3FE06AFDB5B5A53D38E
        6372AAB3B36D5C6565DB0CBAF2BCBFFEF58B2A508E8D802DB056F7F14D6ED47D
        9B5556F2F4C39BE85657BFF3CECE0E90FFF39D9D7EAC7FFE09CC7DEAB66DC598
        8EA8078BDA595C5CDB7EF2649503F73604AE1D811258B0085A4545EB7090A7B0
        A79E5A73EA8F7FBCC183380100DDB5FEE4FEA003CEB080B1696BB3622609D6E9
        3628D01E0C21E4781DF9FD6060C6B9D80AE0B30A3E30016EFE0DD0463B917EA7
        A646D71D39527512B4D6A6F4F448CE1A31BD081F065EC09A352AB3D9AAFCE73F
        B7B0071E58D8557FF4721FA8006891ABE3E3C30C2FBFBC0577C4A12FB3B9BABA
        BD195B426184FCB7BFBD9657FC924D644C50FFFAEBE3D8C596010342509E40F9
        8C9B711F3D4C0A5F90C8BC9F7CF206F87C18FFDE238FBC8F80ACA0FCD51924AA
        8EA626C7C4E79FDF5091979781412925E6C5EED85108F7E2C373E3B82E058596
        6BB1989DE4075450FE6A136DBC50508E2E26BC679D3BD781A669F5430FBDC523
        C3CF3E7B4B573F32C9EFEAEA9A44A9FA9F549F59A7D3286182B1068AF2CB2F0F
        33B0622EA85BDDAF6B07C0B6234ACF324B9BD89497BF63CCE262513ACD2266D4
        4DB820C5CAEBFB1CB4C11E78C45695209C68F3D8CE3AC70CD1E93C9E2BDCAD36
        E5E12367D9D8BC8C4BEBB7C256DCF111EC77BFFB888332056E9A292088593047
        6048AE73389C70234A1116E701CA8D45804E82B13AFCF6DB7BB8398C405A5FDF
        7181F700AF818AFDF7BFFF98077F61CE19C947BCA4445161B73262AAC3404E0E
        607D62CCFA0076C7C00CE78C1B1BB4C2B9F1021D589B1C1B4D002863960A6E77
        DE8D815054A8836DFB2574FB0BEB5850F19D08BB87ADBD329DED4B00A5E2F6AA
        D42AA5D2E3F562B76CF6B7BF7D216FB4C2025DD6B2B2E6E79FFCED87ECCF7FBB
        9D93105BA7E3A23A46F3DDA5F07DAFE8AB3EE3763F3254AB7B9F29052D53AAA3
        40642602284BCDE5750AF90BF6FD1ED7EFDF77BB6D7E29FFBC8248CA74CA4C1A
        4619317360DD34582CAD6FE39AB458781F4D74CF61768EBC45BB9E520E5DEDED
        6E9CA3BB293D1365A10DC6FB56206C07C18A7480B5AA282E6E0C76732EA640F2
        77F43B5A20294D4DF69ADFFDEEE396175FBC9D3DF5D4677C7F0682EC8B2FDEC6
        714F227BD22633ACDA188A30E2BA44506E686843170C326541F68F07FACB7183
        CCDAB5FB605DFB7A4D97C34ECF1BE062DB00A0EC4A256F4E730A4E580E02E441
        FF08A69649B97ABE0B101F53925E7B6D0B7BE8A1AB79A6C3E54C999340591653
        2662D11800A75FB0EE3A177FC34E24F5F516F6C20B1BD9CF7E763507344C0447
        407EF7DDEF0399FD74CA4DE42B1D2698BFF078F4D10F28415C94DFC335811BEE
        FF293F3A2CCC1B8E1DAB5E111969348785A9F7E0C68F8E0EB7BCE00AC9D79B4E
        407C9804C11E90338D73E12641C37C5CDC7E5B8DBBC5F075D75DAF7765BAE066
        85279E58C1F394F140C00E2EC58AE6190235B695C2E2F8A84807929DE1032613
        D96C65573FB59589F0CC0ABB97298CDA4CBD52BD5CB26CBB22AEACD3E3ACB18B
        EC1F092ACD0187CFEF357538FD4577CD648ED498086559BD8015055178B1E50E
        82D5A502E5B8B84878FE0F81F59D0FDCC4E3A39CE06FB036F6B061D1ABC3C3C3
        6E07AB634367A7DB417F0FA37CF10A9C77ECCDE605937CE1C2B10CD30B7B8232
        02FF27C82C032FBF88F5DC1596419934080C169475CC5FC7CD3C787E987B9164
        05C142DFD6C63385E41A2DDF076E62102E55B81CCEA3F5FB5843988659C0EC37
        91198EEBD5ED76B3B367BB5205F119B038113B7BC6CCEEBBF39F2C012C90A75F
        B895995BACEC622A18620713CCCE738AE27AC6378D087F81071BCD4F85C14895
        6C61F94FC3E0FCC125B22FFDD20E4F54126B68B38D93F2DD4BC8C22924C59B03
        6BEF74C05AC531BC93401C3F2BEFC24CA1F555406B0B37AA8CB4D99C77D6D5B5
        D99B9B2D9130BFE329EBC649D6EA7CBAD6C1807C66142E2FCED9C30FBFDB63AB
        F7FDF7BFC93B73FFED6F7770ABAAA6A605ACE80BCBAD63ED7ACC52438528317C
        65C8745719945B5A9CFD6E304181B20545419D180A207F6EAFAE0A749AE3627C
        F5D5CDBC383EFE7EA93799481D3CFC17748087DF55941B8ADBA9B7063E7C63A3
        8577EEDEBBF7107BE79DDD7C010598D6C30830732965AA80009A239FD57A812B
        40AEE5E0903704C03DBD316A54CAE88C8CF81495AAC4812E0FBBDD2B83A19B04
        E84440CE72A873CA4715E5F6761DADADDD9376E04025BBF9E697BB9E7FD6AC5C
        76E38D3378E27D4F134AC1C7E9F3CF0FF05D98B8C9A6D760222E2850ACB1603D
        5CF9DC4EA640F7102C220F98763182301D56DCCC1E153EE06F27DDEE8D6B9CD6
        03CF87C7B84DA0E9D7DF9ECF8A73E3989AE7C752CA2B13B8323C7CF82C9B3123
        E7A252F764B0446583AE2704E5E3C77B54519D446C071716A6DF6179DA1A8341
        6B4E4808C77E7FBEAAAA3616B089C3275B1E6FBFFD2D97A7850BF3609EDD04FC
        E1C0943F01365E13788D5852001564DD2CA4D43A04FBD702F3E1B1C817A65169
        340AB941AB356093CA04029BA2CBC256C0BAD97F55362B1C16CD8CEEE05DB90A
        26C594F844AE26E58F68E16B6F75B1F6D626F6D4E31FB1A79FBB9535629A9870
        D1BA8177866EF4BA0B1214CA8580D8D3EDC9A6E98656C709B7D3BDFD8CCFB763
        B846D3A890E6E114A52E6219D9B5ACBB8FE3345A5FB250B7065C229BD638CEF7
        54FADB5E7A30158DB7FCF0780EEC7CEE6F6FB78F8775544316C64C52E4074859
        36B3EEFACEE994D2C9D77F50FD8D2ED2F6939FBC4E9538C5904D3BD6AF3F0660
        6B81F53946AE9572C181EECAB56BF7F700E5BE80B9D7C3E170B1050BC6B1B163
        337BF55DA28988294ED82D1BFD42BDB45CF901A0EC0BC5C405600538316FD3C2
        EB717315152D6CC99217383005819391B42D02E79704D261C484C6D282AF0DD4
        3DA4E1CB03840627C882CD3F419326B9DDA2E0767BC4C8485DE0A4F9D9C077F7
        65D07DDC4202F34D3048052A8B2D5B0A395B5EB1620A07E26070C6B15ABFFE00
        5BB9722AFA3D2F1C3BDCDA0DE039FF89CD4C54C3E751F1AAA5CE91F0B0438C82
        7225F3F7EC37C7BCBED65A8F77938589D27E39D0121DC0D2BA3AF606F9BF511E
        F6ED3BCD30CFFC62C0195D4FCF3EFB393B75AA2ED422882457850365ED861B26
        F347AFAE6E8AF0F93061A70B61C2E8D52395E9CD37BFE5A9B8983F8CD9364F3E
        F9093B72A4F682982F6594F8697E70C163FEEB55B4C0F9818C14BB88DF71C795
        5862156F3482888E855C2922C98E3F789EFA937B4CB1129542EF15B080081C9C
        91CAD68C8B65460CCEF5CD87969165B99B05544A3C0D66FE1F009C1F7FF62666
        19A42F35D823E693641737EA6CF8E59C945BB3BEAFFAE2D133AE2617137D0198
        EF255045073BEE887D8F2C5779A3D15E5ACB81EBF91891A8AFC8BA0CFE7BA05C
        A0FFB90194ED66589B7E50C66E72473593525A467189FDACDB4F87964431EB59
        885F4D735D49A02D9714EE23B1C0CF496A6F738B1E068C6F99CD178EF3A01153
        622E7D77C9964D27DC9EFAF2CB5F5DB25E7F52A52E5FAFEE116454AB56CD7286
        9A24FC0E2EE810F782DAB18506DC4E1AFB04FD1E4FFEAA94C09442626887E4C5
        1515A5612FBDF463B66CD9244CB111A420150B5942B59F0383890FC2EB71D2E4
        5B58774531BC9784507386CF86CD467B0B0ECAC08481480C6406772DD139DCEC
        AA3F6E630AA797298135FAA9BC2A8EB25E218C672AC5B22015C88E386C9B4FFA
        5D05D9828ABDDAD6C25EBD75346B4A8E60AA5E7CA552853B17807319979FC11C
        1829FFCB5F360058D6846426322CC940BB71E361367264AA18151596505CDC30
        A7B696E3A68EC6AF25D402C2F346469AD81FFFF819B0FBDA50E747969549AF05
        C4D66C04F4D707AE0F644734C6F8A048D5D1873A85147D0D0BA8DF2C1F3FFFF9
        07BD362EC6855D5FDFCEEEB9E72DF6DCF31BC0F231F66AE73A340AE6C4625AFD
        5BA95872F5B94072211F9D1DF68BEE9013CA127CF2C61C07E6DE7D6C62C2F523
        0D3ED3852222EF7AD5122162E44A50D1F8BA59CFE0C609024A1DEBEED9187CE0
        202D25EBF32B90B9A6F07003A6A0BA888DB7D37931AEF3591023C7FACC8195E3
        B444C610E8EF202237A0E3C891736CEBD6E3BCE766A8803D16210BB9660733C2
        C87AAEB86204EF6ED25787ECC00B23ABC66ED95279CA1FCE94FB728B60B35814
        DA55AB66CB95DE686760AF173610E8FA03265EAE493B9FD8B25CA82693FC516E
        325D6F223644C584D43DA2FA1248F880E919B8AF7D80073206A47BAFD3B5AF24
        81BD99343BDED3FD2CB048BDB4F895BB7695089F7DB61F18B1B62FB5CA3EF964
        2FF74DA3198F6DEE173CBE995D09A0CC9F5EDEC5C5902D0B980B171D25A8902D
        2B8306DAF99DDBB1F173AFA77D8BCFCDD6881E560B9F10948A7EE5014BC12238
        775B51623F2F096CE5C0676F8B9F2C0C9253AFE2AF7FDDA00C0FD7B100869C4C
        00B927D409DE79670F9B37EFCFECD0A1AADEAE7115CDFF0D34FE0A028E48025D
        8C6DE0B630656969135BBD7A172A14DCC065A6CFDC458BBF8885285221679A04
        BF8760FDD39FBEC59E7A6A3DFFBD0A18EDEDCB5F62BFFFF05B16166EEC1E42A7
        8F7D3F3D91BD3B2A86C5B97AB74802F63594F5762F1703CA3C5B06E34E0A25F3
        A9045EBC1B47E8891B7359874A2128FDA2100E24BE49AB64F74D8C6240ECD91C
        5B2016F21A15B28B4120EB446E66102C587E02E4B03E9CE15104DCE8D2F49C3F
        DFA6052B36263B3B1615D21F4866304E640E01ECB620776318B94FF6900B6576
        082580F28105CE96937B25454EAEC00480E0B9C5CC35746120A10A99C9D1D760
        CBC5D8E593A2E646F019ECC421CB4570C6CAFE17539FB40FF7454870C605897D
        F3649F77656513FBF8E382909E1902E7A124186E1282F1B498BEA3C574849875
        1A4DCAFBC47AD2D800FAF80D62B8B00EC9BA006198493E4D148893F47E0EDD43
        1901CD95C4E20BB66E2DACCCC9192262304166EC386E9802B46F5F65970BE1E0
        41A934E2D9F078C062A157A4D361E046A1B83E78659F77D9B715F83C7BF58240
        78AEE0819F81CDA514103C70A09C4D989005A7D7F6CB96FFFCE735ACB0B0BEAF
        8FE13C5D472C0799D40CA7531CDED0D0E1898B337EDDD0D029D74E384F0C3664
        10A60FA52FCFC5331453C0A8FDBD01C1E257C9DA994DF3B3D5E1F0B480F52482
        85920B6C1CCDF1370623F31844EFA52B3713611D6CF17BD9CAB606B62E3689A7
        B2ED9F9AC8FE393E8125387BCFBE4132F5CB5F2EE27D25FBCA02196C4C08B5CF
        89AA46D6360FE653994DF728AD2421C4653C707E7D44181B393A89BBA6023474
        3111933402664C71BC8DD6E826D6B332A0BC3336D4CD2A09986BE8EF0260501E
        28F7514AA52057B2B310C8568476937791112F81F77E8A2BB809D00DF4B72174
        CFEDE456F192ABEB265A97EF151454D6E9742A11CBEEA2A2ED8ED3F90309B292
        BECB9F47255EE86EE400888B19B72C9694D471F317D3ADF2F33339F5EE87BDF4
        22141E6025DBD9830F2E1954EAD660403978A1493F059EA7DA47901317F56262
        4345E4A64093F3F300F3A630E03B08844B08149BFBB5E38835B7B4D8D90012D5
        03A98E955C1AFE20ED2D073732494BCBDD8281510BFB61ACDAB03520325254AC
        7D99FF0ED1C7A205756F03638810846BA95E42B7BC8ACCFBB5CDBAB948F4D7C7
        A2EFD8E76573EFBA8AC5E62631EF003716E19C767676C22B064CF867FBFDFC8E
        1D587CE8B5BEEAAFD4531C60012D484B4A4AE48E61C312C30E1D3A6B07600E27
        EBE662036EC308F4DD016E807252D6DF0704A7D691DFF6BAD2D2C6B79E7E7A5D
        CEA24563FC696971BBACD67ABE412614E82159915C18421730F606CA3D824B30
        F649261BBBE14753991FE6B82F50EE76DB08BCCCA9D51A7A2CD1BA8B34E998C1
        E1619E016CAC50C2E74BCE37B136BB4B0A2CFABB91ED22DA41C8D5EAE4846E54
        7A7F6352F6C54A5A93B2EBA591D8743BC9BF7C35B9136A6CC0BA89361A354920
        3EE72B2ACC57D35CC9A4B43204B867529056A0B94660DE45D8309D623E3751CC
        08E5EDA320856F21623792E4E138ACCB324C9B95DBC3A16F1953FFE8C09C72CC
        4E292045E155F4679EF4744B78A9DBEBE01833826A6262342CC2A58302651960
        91F50EB4ADD4451C6934F06768016292FBC63E40B79EA2C8D5030166199C81B9
        F10588CF6232A919563C1BC038BAD985191C2ED2D813E93E7792365F0DC09572
        E448C5228BC521180C5ACFC183157DF964D9E84E333F9927E8E5E2F13D2147A1
        54DDDC436641A81C1ED7DEE37ECFF630905925A979318419DEA7C9EBF3B04993
        E60D0894F178E59557D8430F3DC492939359D04ED5C063130584B0E2D9970A85
        D86430E8FC4EA74B2E291ACD2EBED9663931A3C0D2A4B52C7493D733B460B335
        1A61043C6EF6A449D9D6FBEE9BC3468E4CE0F32FBF501EB0BEF9B3CFDEC0DE7B
        EF5E6E1DC80464A04BACFE8C996DDB789885EB7503FABCC7E3610F3FBCF8025F
        36CA2476F8FEE49387D8638F2D67ED1DF6019ECFC7B05A1B663C5D82D4582781
        AC26680DFC9BE203F901EFEF2771BD93FCBF72BBB03C5298F87B53001970802C
        44C0FDDE40EBFC1CF9B3E342DCC72C26656A0CA3F3CB4EFDE964BDA27BF15B9A
        EBD742586129242F1F10D82EDEBFBF62D49E3D25A2C1A0F1626D1FDC5B103007
        63E93B8B885C1806ECFC4421AAA868E0294598933A50D68C7E31DC368B9B4E06
        E297EE0D9C251788FFA20289FEBEB7A60F238108232DB92D5470262038B798C0
        D92333DCE04C88D0FE79CC9FD6B255ABE673CB03172666199C3D5BCF9A9A0615
        FD46617821C4FB281C1BEAEADA1E8B8808BB62EFDEF242DC914638EB1B4C8001
        C44503CBFC1AF8C4901EC02C30EF26A77DCB29D17F364521B931F4DC173DB0F6
        2232284F9C381780F64F839AC3975F7E99BFEEBEFB6EB667CF1E56565616EA63
        7F275F2E5A687EA9A5933B857CC095ECE25B7A59C9753490896A2605702F2847
        5F78B8FE7B90592DEEDCC44D279895229315740D4E9890CD7FFE90D66BB8110A
        2D243CE740AA1222C18A8ED6F2142D5400191951EC85176EE3566D7FD5D24283
        3396398DE7FFEE2D80D997551BB84C9894E1924DC019E8846E211EA00898C7F5
        F4BB1C904030C572A1A34999CA6EC64E0064BBDBED4B87E7DA021F5511289F21
        600E6EBCF00EB923B269CE65E05A43EB3F9F2CB03A5A77C19DD5457279F949EE
        B03AE16C8BC59E6AB53A0BDADA6CDE59B346F04CA9F6768F7CBD7C62D828BFF6
        41A5CB614181F6F6365E7909F335FB2BED89BE656CFE79DF7D0B7E702713099C
        15FCE7604A8AE2E771434958983A543E323EBF897CCAF1A405AB7B39550E9932
        F5C4626B643F3CEE2CECEB9E90B52210DF7DF73C366A542A753A11B9B2429684
        9900B82B117797C5C6EA79E5BAFA7ADBC07D7CA0B41213B17E87CF73D555233F
        84057A1F98CDC80C8E93A057D17DFB8223287E9B9D298C861E12055C3E438BA5
        237BB065CC89F6169EF438BF4217063A40DC5E1FD3C0BD0A7A75BFC82C353070
        03539E0FA0FCCC45CBC15B6FBDC57FDE7AEBADECA38F3E0A359FF89CC31C0E57
        566969DDB4F676B748AC655F7FE7CECECE663535359C558638AFEC971C883B0A
        17BC02E6B6353CDC506C365BC3A4D2B4D25E22F42F621175AC4088323DD85D7F
        17FAE18DD467CEDA554FA43FA2F2E31FCF0445B79DCBCECBFFF8096B68B45C74
        E04F967164CEF875C98F2A0C004F24775B10D33E4E1629B2E04314178826500E
        A55C037F6F20967A81EEA05716964B605227A1474989BEDACBED55B19E3D21E5
        F3BF43CA20927CCB2B4901EC0C50DC22051E0DE46A3945AFDF9E3FDFB6E0EBAF
        0B8B012F4A82F84C113D0B5EA36250C08C9B26B09E306E4DC462E166B3AD5793
        CBE57283B024B07BEF9DCF2E4511906EB78682B71AEB8F39A36F199F130361E3
        C767F09E6BCF3FBFA16B379FFC48343987FA09E2A55060E7D3202DCE05FB9147
        9661FD5F5E7735D897EA747A79FBA73BEF9CCD5B5D61C52A4968056E752093FE
        F5AF97F2A2DB8F3DF6213F176E5078FCF10F7B3CA3DC2D9CFA95913F50C7C68E
        CD6129293EF6939F2CE07BF8813919F7EC29DE059F2F23736A2499601F049BF2
        D3A74C61E1714398EDFBFD81B6B352AB60731876C0E849A3FD875CF66F2A44DF
        A92C41091404E63719C6F5E1E5ACCED0CE1C66338C85A65757BEC7E36453A62C
        620F3EF83F9744163EFCF0433E8EF833081471F1DE6BB1F8C6C0D82AC8E55049
        0BA54F5ABA6EDD3AB663C70E6032EBB18045A0B215092CF42C20E717AF9F9C1C
        CEE7A9BEBE333876F1756C6CB8D968D48CACAF7733D9E78F64057D8C687522B9
        E96DA3560836A927B75B53A0E98CC09E941409E0ACE7325E5DDD3C2070DEBCF9
        4497FB093B6F5C8A032D948C8C787EEFFD31676C68101D1DCEAEB926861516D6
        72B212B091E33B02B915A40C2D64C9D65C347488CC0AF3A982F1F2C0A5ABE1DF
        EF92CBA3FD22CEE7271CD842BEE71F1353FF9A489BCC9EA3E4356734AAB1CDDD
        1E9BCD150BE3321F44AB85E63281FCE17A62E308F03583EEF9875B11B1760098
        CC5CB082019237C405B0C122F43FFDE9BC8BDEE9D51F7396DD24BD8132666720
        5346370A16BBCEC88863BFFAD552F6E9A7FBF8164A72BC77D0621E412C87A35E
        666634162E0FF487CF254DDE0394478D4A04E0D7F3F35FD86F8FF140292EC23B
        EFBC0AD851662F9F9300174DDDA79FBE815A61D9D95FFE726B0FA5A75060F177
        37FBFCF3CA2E3FEB8A1537B055ABEE60AB57FF82151757C0B5C2513908B030C3
        6262B4ED8D8DFEB32080DF938047139BE4AB71F6ECD96CE7CE9D928DA8D4304D
        440C9F5FA025897A417D6F4F9F070F23D7147ADC1B5300949D1E178B4B4F6377
        7CBE9625E5E7B383FBBF64DB77BEC7197128707638EC6CE6CCA560393D754965
        E1830F3EE09B2EDE7FFFFD4040C467149293C31E1D3A3461B9562B68DD6EFEFC
        A7681105B2E0485AF45C5B979494808CFC8ABF1E79E441F6D24BFFE272443282
        EE2DEC6CB3571E43B4829E7CF27A9E2AF9D8631FC09AE802670356FA8B8E0E6B
        02599D201202224141058CE9A6B8D1A7AF784B4E4E6C8F4E2B4C0A4E3F41C1B0
        029914DC71C7156CD9B2093CCF19E51DAF74EE5C4BAFE08C6B262A2AEC021271
        A90E8939C773D9C5CA88A1C05962C8221B312219E470240F381E3A741614E241
        502C2D3240CB5BADD1577C92186F12F99F95A4703D34879E4085D9437489910B
        8258151F1FB97ACA94CC3DC05A71C359813C8E3DC9A79AB7839233D242DD7B59
        597370CCE73F4CCA65475FF11172635858C066A6DCDC21984C110B0A6B93C9A4
        32B6B5F98611182F2517CEE640F91DF4CE3F64A00505950C2BAF615B95C0C2D1
        722A147602F9C94FE670C671397AFEF507CE32286375371414A9FF9D03062686
        031E6E0FFEC73FBE92D9F311F2EBCC205F10FBCD6FAE657FFFFB17D817AC8B45
        B280B49AF1E353B85FEFB1C7AEE38A078529D01C9340D9C393CAEFB863166FF1
        84EE9FFEAAC3219BEE0A4FB7DB83188613944C0EDBB6EDDF177C77F1E25F0260
        BF0880DE00F715CB0160F4E80C6553535712422B99E23C2567E1C2856CCB962D
        24566E1677D32DAC75FD469006B5C2A0514D839B191724DDACD061DFB9D165DD
        8F92342E2D8D3DB8761D8BCA97623153A62DE5759BB76F7F0FE6C30B80A00DF0
        AD5BD855572D07CBE9C9CB0204EFBDF71E07E7D5AB577759C83094875252624F
        252646CD8A8B8BF84F67670B2A25CC2F3D40CA57416EA99914CCC1CD227E6F40
        D7E7679EF9252B2F2F00B06D60274F362088A29BEB6A1690A22531432B5F748F
        3FBE9C6F82A1624758DF5704E0ECDA6C84208C16E7C4894319569EEB0B94F14B
        4F3E7923B7F09085625E3401CF16022B969616C166CD1AC5AEBB6E2243A091D8
        B897EF90C4231438632C048915764CBF94BB714381333267AEF45B2C3D02B672
        FAEDF8F159EC8A2B72985CD6165B39E1DA046B0F084311108D3ADC5987CFBC95
        88D114F23BD791DB31972C872802C1E30488CA40979DE4CB57C2B86775262484
        37C3F5F40E878B5F343C5CCD5BD09D3EDDD8954F7CE59539805DB3B9AB2914A9
        C4403EC686E4E7A4B971D3DC2C278267A1F9EAC2D723476A54313146E5840943
        F530F6C5E4074F22A5B29D146F0DB952C550C08CE9A93301F81241E01199B6C1
        4046033B580C3FABE066D0CCF021404B2D79BAE5A9ADCD0E039ECEC1487A88CB
        57C0A81B9C454A43A24A4654EB203131B24746829CD38B355DD1CF7BFFFD0BD9
        F7DF97B063C7AA1BAD56CF4E8AC4624AD439F4F7CE98910BC0CC5B7B25C8CC0A
        832408EE18B5F679FDDC2FACD1A879B16E34C5C8F415B0B25C5C9C1EC6E12A36
        6142C605CD392FE6C03A07E8FBF47AB1CC6ACFDCDF84846C50928FB08D1B5F04
        016BC5452A545494B31B6F5C0180FD352809878684A074D9B265DE8D1B37767F
        59AB61860FDF6535707F61DAC808935EFF408F1641B823C1D2D9F2776BF3FAF3
        8989FE89F3E6B2F9F73DC0A2264EE8710F53A72EE578F7CD376F32A7D32E48BD
        0F5BD9FCF937B27BEEF93DBB9CC73BEFBC0363A202E56B616BD6ACB1E1DA6F6E
        6E1F6FB7BB611DB910A96C140C9A47E09C41ECB791CCC898BCBCBCE6E1C38777
        9DF3FCF92676FBED5339883EFCF0FBC0A61B3AC8DF398105F46594DC551E30CB
        8DA0D0978142FF122CB20E5E11132E8E3F459443AC113E71E2305EAFA4AF4C99
        6E85E6644F3DF5234E7CB0622365029CC53587B284AC7BC68C61BC325E202BC5
        73C7C599F87DA15B03645ED0E9140282325E1BDB29FD37DABEE17DA4A74BE08C
        01458A39F11B9D3265280F8276BBF5A4CFE3DA1C39328D3735C67E7C478E54B0
        8307ABF06F11E42270B2EEE24B63E9E7B1808C091BF9754F07C48AF0F945B817
        50BC3E5D4949AD4B763B61ED96FBEF5BC49E7FE173B6772FDF65CD1314D0B245
        16DF9B9BE90F7FF811577838F60F3EF8AE9230229775674C751030CBA93263D0
        AD086C7992CBE5C6B2CA0211A5DD04C833E8F9D6D0CF901B4CB26132DF80412B
        03E6750040AE04B4C7BDB5B5E63B40F84F03E03D5759D9BA05595940CF3F2798
        E0F63163525CB7DF7E1507ECFF463D66395B03193268461B4CBC0BAB82617FAD
        DEB246E44EDED852061B7CEED8719215169E3B082C3AB3B5D579454A4AC47A83
        41E3C6A24038492020AA365EE697C52D5B36A5F6EAABC732ECB22B755310BACC
        A5B838DEB4D105DFB1198D2AF18E3B668392CABC24A03C9063C890A16CE9D25F
        0230BEE6A8ACDCD13976EC74FB871F7ECAFEF39F4F00187FAA76B95CD61B6EB8
        C101C0150A0558CAED7731DBFBABC7328B38BB4748C2E76496A1395F675DB57C
        CB3D2BAF67D316CCEBF51EA64E5D02F3E066DF7EFB91A5B1F19C63D1A2DB9C97
        1B94E5E38D37A4FD1B5151510EABD5BAF3830F3EB8B1BCFC4C6C424262E7CD37
        3F04F3E53974FCF8F12BB76FDF8E2C59337EFCF8AD93274FAED8B061434618B0
        0C1C97DCDCDC1E7282A088161915A01941209E410CA919E4AE4E0667DC6E8E56
        1ABACB5E7F7D4BC7E9D32D1E50DC86CCCC044B78B8D10D4C8907E9E402ED0391
        6D941D942D2C592B5F47A356B1B2F20600AC72B04E5DA182673CAE81F782EFD7
        D5B5DA612D38E07717BAF3E4CF529D9B31B04ECF0C30DB64D0075A0569697148
        2ABCC0E05D6AB5C2862EBD69D38673775D28B71EDE574D8D19D64E36AFC983A5
        6B8B8A6AD603A620E0C5A8D5EAE4DDBB4B5301A38A4951B6929F3882F04C20D7
        DD4B14B00F07E265FBF0C37D61D75E3B41595F6F9D41DFF3DA6CCEFAB6769B03
        5DAF94D16183F1E9B73385EC92448C9B3C39C35750503586B22A2A0868B9659A
        90606850AB5571E7CE5946E6E6C6B7A4A6C62B2A2B9BE36D36B78D920EE2C935
        56412E8C6E3F5B08214905859A0E0B79636363FBCEA8A8B06493C9B0B0A0A0FC
        7118AC794387C6DDD8D8D8B605804D0983980A82A1078D963D664C6A0C009D0D
        18A403DEFFAFF5FCA380A008F76C888C34A40F1912990B00DD6FCF3F14005036
        6CDCB82C76F5D513C46FBF2DAEF8F8E33DB72D5D3AC103E6CDA9DADA16E52DB7
        5C210C1F9EE4DDB7AFCC76F66CC39D7EBF772768BC3A9D4E8D85CF9568FA6A34
        4A111497077D8A60A22480F99CFAC0030B474C9D8A6CA64DB89426A3DF8FB695
        D8EB224A4ECEF1CE987153DAC99355090F3CF04216C847EB6DB7DDEADFB56B47
        36B0C922009F54166A0BABC12086BDFB96216CFFBE07995247DBB2995439DC6E
        E934DD7FCFE1DFFFE2A1280A96F669064D9FBE1C232C3156EB8731AB56FD3E9B
        0DBC70D325395E7FFD75AE4EDC6E8757A1689DFDC4138FBC71EDB5B7E003F9DA
        DADA8A5F7DF5D5310683A17EE9D2A59D393939C919191923636262DC00CA22EB
        CE20847913B0A512CF041C3932355DAFD75E0372711800E27C7373C752B0D204
        F8D90CB2F08DD43585A91128870C89121F7C70B1E1B5D7B6E400DBCE8F8D35D9
        9292A287038B15AC56A7EA62F600C80D41D13DA2D369B0FB8B02AE894D081D70
        1F62F09CE2259038C5C7478A3017AA96968E14B0F44649CA4454E0BEBCA14313
        E3ABABCDFF3362C4907F52CFC5CBE2DB40F00285A080F596121B1B31223F3FAD
        B5ADCD21F4350E729D1D8C0561C7FB850BF3F039B0DFA215F0A5283B3BDE81E5
        3BE1F933EBEB5B27D4D5B51960CD375B2C76152CC9214949E1A94386444F0640
        5F05D66BB3C9A4568F1E9DE601E564CDC8889CD5D9E9AC863134C1EFA5C05E37
        A5A4C4E67576BA26C29CEB4C26FD61F85B093157455FF1368C133CF2C835ECC3
        0FF728CBCAEAF5200B4930FFBEAAAAE699F0BC967BEE99FF21DCDF75DBB79F02
        AB6BC90EA351970D4A7B84D5EAFD9258FD54F2331FBE00A35E7FFDCEE04B4E85
        49C51D671DA069A381051E07D67CC5B16395BF9A3871E8AD0505A59946A37EC5
        8A1553553070F0308A30308D865A2C8E5810C453D8D8107EFFAFF6FC8339F6C3
        A44500139E04FFFE0604523998AE1D2808313161AD7BF7962E2E2F6FD4CF9D3B
        666F549411158CD268D462FB28079859397BF79E9E028B743B30EA66300BBDF1
        F1265D5353A7BDBDDD1A090C5AD1D4D4311D14590A08E25B600A6940289597C6
        C58EA96620D9C96393975CF3AB1F2B14CADECEEA05621CE970D8810446B6AA54
        1A04457F4949497A5A5A5AABD168B4B3D0B505B0C293969D289CC61C764D5741
        05046685C2EA199A7D529510DF2A48A6597F4FE4072669309BCF25464727D7C0
        BDFAD97FF940F7417B7B5B547D7D65CEC891E3F7D3330BE4CFB311B34225E33F
        77EE5CAC945D916C0E04E6E3C7BF2B3E70E03D584CAAF6AFBE3A766D46464259
        7E7EC6293C3B301ED3F1E3555376ED2A5A356C58E26E6080EFC4C6866BB01F2E
        06FA1212C23DC0FA12F6ED2B5998939382BFEF502A95B5B813B9B7988B045462
        9F85C100387C76BBC7B07B77D112006B3D9088F7A2A3C310F414A1E55A8166AB
        01006B2E9C7FAFC9A433C3F95520EF3E5012B1E7CEB50E4F4B8B293118B4584C
        5E7979D62667F43066CE25609814A8D5CA466CBA3B987348356F14F2AE64544E
        36954AF08AA2A0008C0A83759F00EC5C6FB1D81260CD991212A20FC3B8745656
        360E05806F8367D5DAEDEE314949315135354D85E1E1FAF300DC0658B7E1E7CE
        B525565737CD80756B867B34A5A7C7ED9F3123E73B5000D83752197A9EBAC119
        D6B91F58B1D76CB644C34F7774B4B176CF9ED2F9274F564F1E3E3CB904AF0124
        AD203D3DB60494C7BCF5EB0F667EFEF9D1FF0F9E037713630010B3BDAA2830ED
        09884C07AF53A100AE772DB0C1914949515FC180E8AC5687155829B638D76AB5
        1AE78E1DA7D044F1A6A5C59E42BF2D0C9465EDDA7D090B16E41F4E4C8CB03A1C
        FFDD2ED9C824E03EC20118C3E0FEF6036B1DD4F5D1BF055681A7AEAEBD63F3E6
        53579797D7973DF2C8D25ABD5EADC02C09BD5E2302D87EFFCC33EB1A77EC284C
        331A354698F8BDF0AC671A1A3A66C2A4247B3C7E1D6844EFA851A93585853585
        3FFFF9D52EDC8187859FD0CC1D68D27DA803036AA2E8F30DCF59380E806E5E5F
        9FD56AC3F82BF018316244FF17D100399C343E64BC572DF9EF06E50F8F8DE5CD
        9A87B1FF1F0E5C3B515151FCC5A4FA06BD1E29292921DFAFA9B174E8F586A31B
        367CDFBC654B51F6A38F2EDD80BD06DBDAAC42589856F8F8E3EF4D6D6DAEA78A
        8AEA5301841DCF3E7BD321B4D4709E8131F93FFFFC80F7CC9906068A7BF69557
        8E380A16669502B514F97731482EFB9AD1F72B6DA042766CEF35600EE0EEAFAF
        6F0ADBB0E1A8313EDEE89B356BD4BEC4C47085D3295EC040F1147ABDCA5F5BDB
        AA6D6A6A4F8D8A321D06406A40C68CFE66201E9E94942887D3E985F5EDD25C2E
        6F1BB503535654340E87EBECBFE69AFC46B3D93628C301AD06A92987489E3757
        D7B711145353A35D70421C042C040E2B45540160EBF3F2D2B768D44ACDDE7D65
        7A00C4B861C392E695959DDFB76CD9A4B58B16E5BB5E79E5ABB19F7E5AF028DC
        DF4E00D86FE1A7353333BE12944727DEB30CBEB8D7400E6006DE38DE13CE175C
        CF0F24CD8565178198A2EFB876DFBEB35BF7EE3D9B386346765374B40940D92B
        36365A12E1EB6D308FA3C0FA465F3882336E92C134B995645D62BD8D4E15A503
        75CD3D2CAAA92080B7C209D2B1AD3B20FF8BF9F9993702537C156ED3D2DCDCF9
        CFCACA3606E0859DB26D6832815059CD66BB71EDDA831DF7DC33D78E6944973A
        4DAEAF894741C36E11A0F56D30909D58E7C33108AF199A24989FFDC51747CA40
        F3CE2E2E6E105F7A699315C09507F6309D0D9FD366F37D090B6B94D5EA896D6C
        B42D2D2969C4B487748AEAE3A4982223F54BD6AD3B1205025FEE74BA78A19EF9
        F3C7F2E8339A67833565717EF02BE3C7DF010292DC0A426AC5CEE4ECFF1D97F5
        50AB75E7D7AD3BDCF4D557274C30E60D6BD6ECB5ECDA55E8C32E382FBEF8A5AA
        A5C581DBB331B7D67EEC58ED8C175EF8E200755CE63B64718D209BCAC8F0FB80
        35D9BFFCF2B00D8B69C9987BDD759361FD24C08257B2B7DFDECEFDC978E0CE50
        4CB1C4384828B6E6F178B0E8FB87E8BF956A6D8776EF6156414383055B1A39E1
        BEEC56ABDD2208D1D6EE66177E906737829E137EBF6CEE2674E5353559507178
        4061D90E1D3AD30980C977100F6629489F0D957AE7EFDA27218D2DF7EC78D157
        8C71265154394199BA1B1A6C05E3C7EBD21A1BED656BD6EC77A5A4C4E2AE50B0
        6244DC457B0680D38AE389638CC90418AC9562E36AF6AF7F6FE3595DDDF7D18D
        1BF7DDBB8039C13AF778DCBCB34E69699D0BE6DA0AE38B01C0C2A2A273DEB367
        1BD8D8B1E980011D588AB62E2A4A5DD3D4E41D4209077283E291143CDC132AF8
        87FBEABC4AA54A05135F74EC58D586C6C6B67D40EDDB80213A80519E04015A27
        112C15F5FB13F1A58A8C34AA61D095D86C120380382197AA0E735F93255569E2
        C2A6816BAA3073A1B2B299B7061AA872C08580693A00B87E02D9298585F5E760
        015A31E7F3A18716F1608A1468E92A8483740CCB71FE055EC5F8B73BEEB82A0D
        2630062625EF9B6F8A78DBA0A347AB797479FAF4E16CE6CC513C7D68A0F54650
        5B83660550BE9D25268E0260B78236466B40F87FC879990F8FC79EB175EBA970
        906D74FF0C2F2E6EDC8ABDE2D08F7CF8300FF8D75204FE1480C3941D3B4A90FD
        6829A88351FA44934935293535A6EDE4C95AEF8E1DA53DB2216A6B5B788E3D06
        CFBFFFFE6CD7FBD8891E337D70D3911468B2F70083C080736F076E6842228059
        19D81F4FAB051BDBED55565535F1AC0CE1BF243E0874CDCD1D58EA55096C5D6F
        3269C30A0BCFF1671833269D8FE5E5BC17954ADAD0830D34962D1B570698B027
        3EDEB0AFA9C9CE0A0ACA71FC5B598FBD0902CF33C7DDCA6FBDB583A7C1A2A2DD
        BFBFA2CF40E09021516CF9F249EC9967D6F2B85575753BBAFCB07851ACD9ECF8
        EECD37B7D72D5E3C1E931200270D1AB81FC490B3144C461CC19C3B74B9D92990
        790130A3E4F05D70001EEEF6769B5703262EE0C341001B4C4B71CB45CE314F37
        301A2CD542D683C638C7DE7B6F17CF6346A1BB5C2973B2D6C7F30737366C6AEA
        E04A41CE63EECF4C4260C688391DC729B23AA3ACAC793763CDAE8E8E753C2739
        48D1607E25D6F835624BF5071E98CF468E4C71C384E3F821A3C52DD13B6C368F
        79CF9E33ECC4891AB66347115BBC389F4D9A94CD178E9C63DD9B5FD9E743C6FD
        1360EDB900CA166041BAFF2B410E154CC7C1FDECF4F37F66EA30EDC00A6B5C76
        530BA88A0B599B860DFBF92F59C48C993DFE6CB55A23542AF126B79BA7346114
        1FBBC9AC055076B2EE8D003A9215F44F67928F50A4C55E0B444100904C6B6868
        7703288F265315CF15038BB7055E814C154B89B61E3F7E1E0371FE679E59C773
        E51F7D74199795815A5A4898307513F39803CB18A0298E3B7651DE3153E2F283
        B292AF4360EAFCDAB80D1CC7033D02C5C5E7B94CE4E5655CD0BDFE521DA8B8D0
        9206C6CA49626E6E8A1618AB2E3B3B41191F2F75153976AC32C865886DD80A18
        104C5E953100DFE48E46A874C3E927E600EE01D0E67E99E2E25A39A7190FCCF0
        E8A038C62C50041F97949C17B3B313C5D6D64E61EAD41CEDA64D276D402A31DE
        11B20444A874395E841A2F26F78C935DB1F83FF4974E9B96C5F3288353D2E4C6
        82E8E658BD7A07DFF9773936997483B2BFD749C194363CFA0367DCFEFCE9A7FB
        1956620B787EDC5A793B93F29AAB03063CF040DB0677D5E5198DCA43A347A762
        017A1528AE3A10C47DF0DCD825E1B74CCAB3FCC4627173A685664D525214BBE5
        96996CF4E8146C694EA977C18CCDC1264EBC1BCCA3A1FCDFA158B2DD6E675555
        5500DA4E5EC784912089D4B957AEF9A00273198BD863334E9542C1CD671EB987
        BF2B0505DFA001B3843B2CF82251C2B970DEF8EFF037155F587EE6F1F9F86715
        F4BB9F9BEE2A293D92FFEEE1DFC574063C7746463A9884D1FC1E9CD555ECD486
        CD5293E4FF25C08C252A9066A42CBBEE02608E8C8C2C37994CDFC118E31F2AC9
        5F3E8CFC82F814E844AFA005FB363D95DCCF918337B0B57090FD2CB55A857E47
        0DBD8FAE2F4CED6A08F4E333A95E0B3226DED248AE538C4D84712313EEB61D08
        282388F7B6F34FEAC7E9603535CD7C67EE7F039431DE2063030646651006A0E2
        3FF3F232F93D5D4A70964B172358A20B02EF07DD88F09E00244C8156B0B48DBE
        ED02028139CE41DBEB31BD0EEBB5B750E0B899142F0E206E38DA0CDFB3076084
        9AFE6627EB1B37C7A48182AE463712E22976BD5FB66C2CDBB8F178AF18A61ADC
        030B7C10535393F9060ED4C0A1FC5BA8E92B2A1AD91B6F6CE7B5320692503F58
        9F7288074256E2EEAEC3CCB819859F4386803BA842313964F928A8412D5E50DB
        E116DE546246BD95C543A6A494BA23F38F28B0BE0FBC9A895163B4154B11E28E
        A0CF25D3C705AF06F6D7BF7EC137253CF0C022969515CF7D8AB28676BB6D6CF2
        E4552C26268B6F28E9DDDCF6C0223CC73A3A3A80B61B99D3EB64A24FE4208D80
        D969E9E400A4D7EB99067E6F696F677AF89B167EC7E5D26EB130C40C83C180F9
        007C83062E5EA3D1C46B19006B0496AEE57F47F0B7D96C2CCC68645A9D8EFF6E
        87856734C1EF6A2D73BAF1772B33858733055CCB06FF0E33867160E629114A15
        4726DECC4514FE5700B35272813141AD0AE10ED0F91C0E47392DC4B104CEF541
        00AC60DDC58DBC3D83B02ADCF1A9045955783C3E7CF422F2276AE9B343493E10
        AC33989432154300DE256FB8C102779AFDEE772B2ED80DDA137455BC3E05CA32
        CA7E6FB532903D6217190C4CE296E87E2A2FFE005076768172281CC17BC45AEF
        F81377C65A2C97C6AD219F034119496470630E5C63D851242C4CC3E7A89F03AD
        204C3344ABA991E6C5C59ED9E4671BFF69608737FF82146D49E0103329054E20
        303713C3EEBA3FF489A372B8EEBA7CF6E5972742E2E3A07217F141172DCA6757
        5E39AACB19DEDB814D2D310FF1DFFFDE369001F8A1A0DCE5929534B33C090A6E
        D6E17D846AEF84DB533FF9645F0F1F5FC0B19F5C15AADE97360B4EA711512BEB
        744A01AE87888A6629EE15C648428FCC86F6761728AF56F6A73FAD650F3DF436
        B73E30FAEBF148A01C1D9D01CFE9EEC70D832D971CBCE8BCDD6167D6762B807E
        1B67D2F8BED56605B0B4319BC3C63AE185C089E0CA5FF077FC6987CFD8ECD27B
        0E9B9DD93A1DD277ADD277117CF17CF8D3090BDA86BFDBA4F3BB3C2EE6B03BF8
        F7F1DC9DF07E0300B00514860DEE49F4F97A8C96C0BAFB20FEEF79097CFF74F0
        0163AA7AF4D147B5600DD49365B49975F70B4C223706066C709BF04D3DE54ACD
        E6CF1F89B5645C40649C1326642A5352C25D04C8C8665631A9F08D3E8095C93D
        272FF0571D3A540D72B29EC74D42599F08CA6821A24FB92F500EB428119C4B4B
        EB7851B0D08E344CE2F6B118D1CA62FCF4827F47C3EDEBE131C410161C2AF56E
        A6DCBFAB013F535A7A9E1D3B56C5BB455F1AC35A60274F56F17A3DBDED21D06A
        955C315557F7A85F1443EEC7EC20F752117BFCA332F6A7CD1DECB9AD0EF6E2B7
        7E366EB68E250DFB11ADFFAA608248413C7580357441D60B8271424264AFCF3C
        2860C6405B549491A3FD40B6756276046EB37CFDF56DBCD0CB6504E55E265FE4
        5A1B036E186C0906679CB88686B6DEEA16B8C8549DDBC738E1FB2E14329D4E43
        7500A47B8D8ED6CBD76B2536348C3430EB09D06E5EFCE689273E66F7DFFF261B
        3DFA4E60CA193CE837100B86BB1E04A9DD97D063B1E0DF94BC009192FE5330E9
        F30AFAACFC7DF9DF22FF5DA4B15348051F308ADFF559B1FBEFF09F12DB8CC9D7
        44778846CDA6ECFA8E4DFB6A2B53638AD365ACC770B90F4C858A8C8C642FBDF4
        12CCA3C6CABA4B7EA205348175376395EB33CCEBF64F7BD9B66DC50810226E40
        4277591039C10E18D8A2A48DAC29230580B4F4EF0B600DDD607FFEF37ADC3472
        0118B6B55939284BD3200C706D20383B386B5506340254C2FC46285C2C496C65
        4740FFACD43FCD56C63EC356C6C0CF8827D98F54BF65AB7DC359BAD0C6C2D560
        9D29241302992956580C745F0C547EF11E3006F343C119D7F38913953CDBA48F
        860AFC5E31001F802568B12C25FFF1434CAAA182001DC77EBFEE249B0E7F1A36
        2E95E54CBC155E6F306BC72176782BFEFD9FECC25D937EC20E035948283B4330
        560796ACD8338EE1642B564C08A94054BD076C18556512BA1CE3983A86EF8772
        0BF43558E8CB79EDB5ADECC107175D54B17CB9BDD4C50412119C65E68C55E7D2
        D26398CBEDE3D6B488A0D577C766F40F635781BB88F9FA7A900A6901459ACD2E
        F6C20B1B78C94E79EC50F0A5A8307FEB0C31E661C48C423034A9646C6C6CEA80
        9DB0383746A3918308FEC4BE7B1A8F06043C8CBB33FCF03EBE87AE08746D385D
        4E66D0EB994EABE5BBFBBC3E2F5381C018E13D814C0D05BA3A743A3E2E08C25A
        AD9E9F1B7F57A87093A0910721D18DA2F568F975B4F0872650BC59274EB1B19B
        BF61B537AF64EAD858A612FEEF056654B2388ECF3DF79CECABC7B5721D01E83E
        62B7C878E3C96DB538D05C464664B7BB4D304506B0343DB3678F016273426669
        DB69926F217FE427ACBB7307FAAE6B4309C1FF21EF3BC0E328AFB5CFCCEE6C2F
        EADDEAB625E326F706C6D88029A60530252124D4040824819B0408815CE00F90
        0402012E849002844030CD3443B0C136AE72B76CCBB22C59BDED6AB5BDCDCC7F
        CE37B3F24A5AC9922D1C2799E7595BD2EE4EF9CA7BDED3BFFA8A9C52F5BDD7A0
        35465101F5F59D6C8F8C34569ED60FA59B53781F15F3015C0F0D21133CE8FA06
        95B74351E457B4708D4D6DE247F5763B6175EAB5B0BA7112C0B68D70CB64172C
        C989C2A1961ED4A602C306E5F87BA03DBA7F7F237B86C993C730601DC9F763BD
        4829D2828212861A07DA0735356D4C5B550F4AA73E132EFFC997B0FCF683F087
        072DF0C51B5781DE7C179C7BFD1698BAF04E84DA052098260285A96A4D56A87C
        A31E5AABFF0CFDAA4DC6CB75752E653598E0BCD5ABF78F4D4FB784D2D36D46B2
        3CC4D618050E5C7C7105C3C9152B2A7BCD99DA44AA00316372E2910D6ACD9A3D
        AC4460AC8B2F85F28C340C8E06AAADCD094F3FBDF2B87BFE9D4874074D3C3D57
        9BD30DA6401866190D10A0AA473D2190BB8734C9D08D7E0A4ABC2195C27C0BFA
        763BA015944EE3728CFAB3A26AA7BA487516AD54BDF3038E993367B05AC0CCEE
        7B0CFA2046A3A8C23AD9CB66B532BB2E8188E20CD482C7E566C2C76832325BB2
        0B3FE74720D621F012607B7BDC0A602330D38C3AF07B44194A71533A8524D8BE
        6B1724093E66AEF00703100C04D846D6A1761041E11CC579D4D3F76D1648AF6D
        87D2CA1DB0EEF20BE148411E78DADB401C3FAE8FA497D5C5784A38FFE068DC2B
        97609C6D361BFCE217BF40559B75B12F55E7FF80EA2B880968BFEAB40B25D8A4
        69B8D9CA71F5759336B57EFD3ED4DA7A62EF8D559DCB649BA4C2EB319D9A9C82
        0D43DD6FCC17929161679AEB9E3D0D6A66DCF16AA208CE4896EA0EB54069611A
        3CE8C8C53F22D9A37C322ED6403A166A2B2ABF6B50EB9710B0C33CBCB017D7BC
        CB09B9FAF08841B92F3803ECDDDBC0480685D20D95B94B6B887081C695345E72
        A0FFFEF7ABE0861BCE641A44E2C6030AC92433865A5B47A792A509F0BDA757C1
        85B71C8490B7046EF8DFB970CDCF4EC7453E17ACA9E750203448517DEF20477D
        1DF0D96BB7E2DF2971E9CD04F3CEAB5A4F4CBA906DBA1EEFC9864283271F795F
        CD4CA9194FCFB37CF94C78E38DAD4A45BCFE6B52899D15991A4E9228168E4683
        B06AD54EA61E9F775E052E90D088069F4C19DFFDEE92E3EEF927CBE209F5148B
        E2777311942A747A56198E78728FCB07172E9B0EDFB86329BCF4CC27B07553C2
        78451AE0CF55C70FC52DAF81A31DAB63E9BD7A9CB7505FFB2FA9C2061663AD1A
        F789EAFC9F0ACCB3541B765BFF8B913D77B8512C1A0445CA6E23559458AD6050
        98AC0D7FD63207A08ECD5D8C31D3594DF8991863D6205813B00A08EA61622BEB
        3741F9F65D000F5480E4EC81ACCA5DB0FD1BCB208958B58F6CCB3E30218B24B5
        8C9C83915008A21633E420584FDE5505FBA74C06C7D4899082636DF078D93DC4
        4BD8988DF99438987D591ED4C68C7F0F7BBDAC82FC55AAF3E60D15A0EF51D7C0
        66D5491C50817645DCD7C9F63C97D27353532D026A8926CA0055D7EF4275E33E
        A36EEA7804A210965A18A2051615E67FF8E1AB54C716CFA28E280A83226D8EF7
        1090AD9514A62B3E01CACCD6CAEA2D0CB60ED54E4E044141190A520C60C43DD5
        E98FB2289FE3DA9F4806A91A1D557E1C6E3905D6FB5592D95AF4E3B57FFFFBCF
        D998DC76DBE2DE226AF15B8970E4F0E10EA8AEEE54987261C50CF8E6BD4E98B9
        F426A026CB9C661C98EC067CD166D1A0CAC9417C029E6000A8FAEA79880457AB
        C46AB96AAAF8300EA0697F4F8E39FBD5C1226049C37B4D459CF02612340ACE09
        70C515B3D8D80FDB2B478340E8AED896470690646BBEEBAE65BD3195C7C36CE8
        1C142C7E3CE04CC225C96684B2341BC88E00C8FCD1F3928A1E41E0BCF596B3E1
        C7776AE1E147564055557B7F70A459DEAB0EF0552A9326F694A7B29CE8E036B4
        3EAB39A47E4F549D0D4E183CE2E39807CD0539ED289A82B56840C61C4560A65A
        9334C9E4142493235578D2AA911212950E25D59C226C3C6EF0596D50D2D808F3
        3E5B0BFE9666D8B87409B43BBA20A3A111720E1D8269AFBF057B2FBB087CE130
        44F17C34FB0202BB88A04C2B2C09CF75DA17EBE0D0981CD89B8A2CAEDB857B5B
        031EBC2731E6FCC36BA59CB5042ED9B20940A38153E6A0B54CA4A3B874C05B38
        961687C3710728E542DF57017887EAF8BB4265CB14B9F3E7B83592A9DA2AC956
        FC614A8A359A946439B7BEBE8D53D7934DF5E26F85817D25C7AB1EFC84D5CDA8
        E5D86F7F7B1D53F3891112718A9917E9686EEE1A1081303C5323C7EA337378FB
        C74B7BA88E525E6E12F81A29BB353462E61C03E559B34A8F3B824B099193F0FB
        123CF5D4A78AD7CDA2656DEDA89B12990A70DCA228D0249C0B62CA335012E18C
        E54F05B3651E0EEC54CAA80671902815127C5EE711D8F5E5733061AE08FBBFDA
        AF0AD133F0F5437C3DAADAAA29B5FA937EA44BA30A77ED504257B148282D8E47
        142E41947BC58A2D2C0EEF8C3326805A2E6F48958398F69D775EC006E6440CFB
        C70BCE04CAD664138C29CD02A9DD33E87D9223CB8B2CE4073FB880D52EB8EFBE
        BF417D7D77BC5A24AB0C99D4971B40A9C1304DDD9CF260E74DF0CCB26A43244F
        7C673FD3889A3119569DB9F2B09C27B117CF1C81477F271B2F09214E65ABB15A
        BEEC85ACD7AE37C0844F3E83B1F54DD0BE683E7CBAEC1C26815391B537A6A7C1
        E1EBAE86851FFD1396BEFC0A6CBAFA0A68484D66604B4C9D388DE0F3C2B4B51B
        C159540075E34A418B601CABBBD87F730AC92920CC9CFD6F636346CD65066A1F
        AFA9F660310E7C1B55C7DD59EADCC7DECB50EDCC04DEDB264FCE816F7D6B6171
        7575332F1F0D0FD4C679EDFB1F05AAD01E804C19194678F2C9EF3096ACEC23B9
        8F2A4CD11AB456C8D11E6B20315CFF0F81F2E808399965C05167A35068F8E01C
        0B67A56A8C27DA17347EDFC5FC36141576EBAD6733F305AEDD082A41243C0DCC
        99DBB03702959F3E0319F95108F87F0A49E9F7E18D1B130295A09361D3CA2740
        8C74A96C2B46B456ABACF9D7A044EDBC057DDBD4D187CBF02B8D82C0EA68D887
        F30CDAE3914C24D5C8EEABC423CA83901125A32E06CAA365131C0938CB2A28E7
        96674324307C494CB5627FF6B3CB58F2C9DD77BF026D6DDE7849EE5137E6F741
        69DEBA1D94ECAF0331D0539C7F1A70B902F1DFD3A868CBA9139AA432AB3EAAD6
        33CF5C07DBB73F0F73E7FE00F47A2BF4AB653200980D0603336350ACB2C218C2
        60301A1963664E5A8A63369998B9C3140830C71E9918B24B4A613CDDEB9EFDB0
        F682F3A03B39094C1D1DCCB4419F17900977DB6CB0F31B17C3DCCE2E38BDB414
        9C5D0E903EF8182216130467CF84F4EC5CE8993903EAB3D24187CCCB12D4B16B
        D3B568C369FAB163C54C269D32E60CC556C925EC0A9D9292F2456666E6C6B6B6
        3606BCE1701FC5A64B653E7A1568EDAA279F3CF1DB94281D8131356283B14816
        D5961C1C64DF516A6E75BC8399FC0476BBD00BCA43314E0ABD5298B39309E0A1
        6CCEB18CC05103E5380D8EC0999CFD4AD981018464C0E7C78C4963F59907AB9F
        7EA207B590FBE31F57A3C67EBED8D4E43279BD511A67EACFB61A2EF81EC045B7
        18C0D3733D98ECB723E330920374A004433C75B5ED81EACA57981DB46F6E81A8
        9AB50EAA5A547FA71599A7AC38E6293D3DC1E4AC2C39A2840A72A30BCC56AB0E
        3EFE781B5B78D4E523D180D2A6A4363A77DC71815AC85E1EC5CD343C70A6F76C
        7623149564A21A2E8DB8D82C3D03D529F8E52F9733CFE95D77FD09013B1C6B41
        436AE82F558790A4AA3007FA992EFA8FF32CD5D940332FA84CD97BD4DCA38567
        9FFD3673B41273F8EAABDFC1BC7977E238DB987D7D30E71F993150E586080207
        D980C9C64C2F02662F993858EDE910336550228A0EC1396A34C0F4951F41FBDC
        59B066C12CD07B7C20B4B4801BBF2F209886F0BC64EE0878BD10C0F3AC292984
        31B4989C4E08990D90828C3AB9B3133ACBCBF0A1F121F0BB64E70BE2DF290390
        00D9E751CC2AF107995D2853F1540166020602B1FCFC7C5CD7D63EEF058341ED
        6DB7DDC6D3B3904DFD17BFB89785A5C5810CAD01722065ABE62D9ACFBFD09BE3
        C6A5B37A31091242A438E7507F50F6A8EA2F5BD449493A14D237B075381428C7
        8333257DD1FE206094A4C40E41DA8BB4274790F947CF68548905556F0BC11085
        F5694C29B3B5A5C5194F4A64E8D7619C3E470D2DBE4E508EC12A3E3395398DA0
        A0CC8A84A339C06BB6C3B2DB012EBB3309BC9EFB203DEFC738D01C036525B85D
        04AA5B1D5375044182DDEB1E0149F4C64CEF2693A08E3BF32149AA198AAD6D32
        A150172355DBA6BF5326F1B4CECE9EF94545199BF57AED311F583BB47B84992B
        63A8A043B0A3DAC4622C3CA5FFFE8A455050E2C6EDB79FC700F4441C76C70667
        29613C358DB1CD66602140212A64241C9F5D33A61D50A6CEE38F5FC71CB377DE
        F9A7F84ED5149F4C35101C047C82A0E9B52BD306A049530F32794C511D48A40A
        DFAC3A8E986D85625C9F78E21A56AD2A164E48AAE0860DCF2038DF8682814C08
        91633AFF88AD122893B38FC04427E8D82CC69C7F8C4921DBCDF68720EF8B75F0
        96DD0229599960494D557D1BC8A6F15C1604293A8FD76060997F6604E72E0454
        2F6E74E3398BA107CF57E70F8070E830E8786AE595AE7C1E813C095936CB3A34
        18FB3AFF14B063510E8918EABFE220B38C561DC3FEC04C2CF8FEFBEFD7C4D2DA
        EFBDF742F8D5AF3E8CAD674E65C704B097A88EBF1A7AA69414FD804E25311392
        7A98616012C954952D4762A0FCF4D3DF1D3160D1DE23C64A07452B28E5B4B93E
        6485D6E8F098B2ACC59B2EC5C5B554B1A372E9C0F13ED0E8B621B0BD8F27DB83
        8BDC3F18A9A1024D8A596360C716BA0F02656AED3492D0B8111E647C27E96373
        3A43F52FBEF879D119F3C6E6717AE32AF9A2BB64B8EAEEF110F4FD0A92322F81
        705071A23150861A7039BE02B315557D2DAA8228931AAB3740D5E60F9169484A
        9F141E5EFEE34DECF3D45EEAA187DEECBDE8942985ACF5D4FBEF6F85575F5DC7
        183B0A4D124A5FE0FC4C0F0442C964023E5664DB60C06CC68574318203B58379
        1B41A61427F87254EDEB8C46FD07A8EA7B63E07C34055A6636E7ACAC64B8EDB6
        7359E69F287E7DA53FD5CE25B8185975BBB86C3FA57E6A7171BA525D8E3F7100
        509AAB2A0BE8C927AF87BBEFFE33B4B7072495E1900ADB81034EF5A0A3784F1C
        DD83C3D16BC6B0A88E9D4AB359680C85A844A94876CB7C1C6393D9AC75FFF087
        E733FB7DDFF1520AA76FDCF82CCC99731BBE9F06036BEECA0CEC081059D853C0
        CFC2D862B52C82812093EEB1FA17C4684308AAA77FFE25344D18075D2976B0F9
        8310544D5241FC99409ED99029ECCEAFA47813C713A9E6090A0DD9D90D82CFCF
        AEEB41F64D0281C09B9C3E916000441432E1A8167C7EEF00A149F7414CFE5461
        CC344E04CC9A040E49A7D37926C7694A10EE1CA431D15AA23E8EEDED0C8BF470
        341597534019E0ACB3CA586B29628BCDCD0E66C223E71AC51A532903D53948C0
        EC24F0A54DAB023D21E5DED4548344C0F9D863DF3A6E7B2B453DE5E626B3354B
        C04800105B0FA49515176743AC416CE28DC516961E41F81A30591E05932D0B28
        D9495655FAF4FC7341D0FD0C8CA627F0FF5F4350EC1C1C9C93F01E5C4C638BED
        4D5A6754E18E40F96BAA2EC7A91AEC2275EF91837D26178C4E34CBC1C3D2CF7E
        BD15CEFCFEE9D0DAFC0C24A54F51409912B15056BA3AF680B7FB56A8DFB7018A
        26BC0339C52874B908ECDEFC30D8443F9DF9B54521C265E8F1C42C080678FEF9
        9BE23417896515565414C1D9674F86952BB7319056BB87D720902FFCECB3AA02
        D571387C60C64D433EA425081EAF0902B71D25DFA67058FCB1C3E1BB6CDAB4E2
        8EB6B61EFB3BEF6C7B8124212550A86B3A8A0B294AC5B7C90B4AB5324E46CF3F
        C504A098356499618948A03C6E5CD6D7A61ED1799F78E2DB70FFFDAFCB94B127
        8AB2989B6B3BD0D4D4B3E8A597FEB979F9F279BE5048A4D46C93BA482880DD60
        B3E9EAEFBDF73216CCFFD65B1BEB518A67E2C6D5DC78E322C69469BC28C6B23F
        90911963D3A6E71973B6DBD30718C00858881DD3FF5A410B32B2749EE37B4187
        45515061219C280E1970BADB0B19754760FD77AF05B3AACAC7189D964224A968
        9156AB9AD634EC6F026E48492BB1DF093834781D7D14852281389E1BF57DB00A
        1C84F1FF77355950A415A154178044496831103C95C039B1A3DBB20FEF91E6AE
        F6EAABE7388868DC76DB79AC316A5B9BAF1CDF13F3F3EDAD478EB842780EEDA2
        45E3A33FFAD1852CC39408033504A6EA8CF8BC228253B0AB2B442CF96C04DF2A
        D428ABEFBAEB4258BD7A2F7CF8E12E0B6E667D4E8ECDFFD0435722A9300E5913
        6338076978644E20206C6F77E1BE888A26932EAA3065EE18A6459C18A3F50630
        DA9E056D10589402271CCD45A4DFC500076573FF07BCFE4CD8F6D69D9C24F60C
        E678A7FB686DED16BD5E3F69DBD198F962B441591570C4674B91349E595898BC
        C52068D65158AF64B442964D28924BA7CC84EC593742001EC467CC45068CCF85
        6B9D3706C053B30A5A37DF0506FB1148F6A154AB7A1A72C72F84FA035F82D1FD
        F91FA786E424DC038ED0C0EB52BDF6BE6B4A69FC4C82919ACE9E73CE64166BDD
        D5E576AC5B772017EFAF18E7BC0E8688D0D0F64F8AC0055788EAF49538A1EFE2
        A2E29001934771CA962D35DF9D3EBDE4F4D454CB39292986173233937804C44C
        EA70823731A6B83833FDA69B9614E345FDB1C2D527C781A38033DEB7011969D6
        F8F1D985FDEA30731112715A2E12D4698221AADACC838ED21CC212170EEB3432
        A7D71AA9BB041F5608E2B1160C3DDF534F5D0F2B566C2AD8BDBB31E9D147AFE6
        7FF6B3D772D2D3ED17E2B783C5C529F3717391F92280CC21D36CD6876EBDF55C
        DBA449F9A609E5B97C79799EF8C61B1B325B5B1D765CE7CD08764EBD5E90A91D
        557F1587E2C6C98CB17AF5A3F2AC59DF1E939797CB0DE6C002B22B12909A8D20
        21988AE0A5604CE53CF8390FB2E5F9ABD782B32097281BB592068D5ECBECCAA2
        A438E6E401ADE6957BA08B6AF13E6C866448C9CBC7CDD60E1A5F1308C8A60449
        0351BCFEEB422E7C0C45709B7C04CA881DF51B4862D713274E3C658039367609
        CC1814E950BD7061997FD7AE6A624D3B718D4550A3D1DC73CF25D2AF7FFDEEC5
        E3C6E5EEBCFBEE65B9F7DCF3AA909C6C59863F6F6B6AEAC6B5C551070D2227B2
        20680B3C9E40FA0D379C95B56EDDFE699B361D3422A36E292C4C2B4482430E29
        1C7269C6DEBD0DC6871FBE261F595580FC1AA37150435672ACE1DAD323834F1F
        3B36B708B7B379A81AE5060EF76D927D1CE44F7E145845435C0BD49D2A8C2A00
        271133B682C68694DBC44108DF9FB6F8DB106ADD6BD47DB882570302FB3720A4
        F53C664C2A5F5F2FA54F98905B306BD6581949DE7127C4F425253CF964A23A9D
        604D4D3516E0F34D4C4BB3254D9D56F4F175DF5C58CBF95C45E6A847DCC7E505
        FF2A96A4BDDE62BD0EB2275FC09E8D69003AC564EED8F2F983A1BFDD7B4E6A7D
        B843321726DB4578AE316DFF1B9E71BBA0E7AB15FF28DB9EE711B508CA23CFAC
        24A6EC7044691E24AD36291719F60E7C2747F52B3886CB98B538BCE7221B9E81
        3FBF62B3992EF6FB23C5D4061EC1C84F0BC7EDF6F1CB964D8719334A346D6DDD
        E311D092A3D168D1D8B1D9C95E6F50B658F47E8ADC926538A9E08C1BC260B59A
        8AEBEA3AA6A1AAC446308A131742E049710582E99D3E2EBBC33BDEE60E4FC445
        8103C3893D92586FB06877753903473A336D82DE28E88CD4C18054F063DC3F6E
        202E3B3B25A7B3D39BD2DEDE537EC30D4BBC9F7CB2F352A7D31339E38C09DB0A
        0B33F5C9C926C9E9F4456B6B5B33EAEADA2FC5C9D9875A8501551AF981072ED7
        7CF5D58192FDFB9B9775777B9CC82C0EE0A272E1C419C81B1F6F9B57D8AF21D2
        D5555B0AFDEA76109892E38DDA4F05C321D4CED261626E2E741C698236447D1D
        325C3D02AAC4EBC1E4F141F6EE7DB0FBEACB58494F7D340CB98585603619A1F1
        481D7B6E8D7ABE30AA785C240C3CB2BF7048037C38000D112DD4EAB3E0CA9C02
        A8F4E8E04B2904DFD5C89084AAE07D9134D88DECF9F75C15144B01E81639E8EF
        5EA00892C2C242F8773870ED179C7FFEE46E8B459ED9D0D075714F8FB70187C6
        867311193F3E37E5924B6655E27E9878EDB50B026BD7EEBF74C78E7A393B3B59
        437E0582280424AA76989799993C0699D30C64CF49975F3EA72B33D336AEB3D3
        438D54A98850C06814169F7FFEB46A04CC72919C23A3A60930FF886430E80CA9
        A9B64287C3332925C5E24CB43779565B10A4AA688A093227DE0846BD9D31E350
        C8019D9B567CCFB8757B45B4B1B1914F4EFD5FC39913C138EF22848A32E67D9A
        78FA5D958D7B42399E43F52683451746064AE71755782670F2F9421CAEEB2214
        56411C87640450FE440202627E1C64A1D13D7B8E8CEBEAF2D8BFFFFD73C22929
        56574A8A79BDD5A8B184DA5BE6B70605F14B6E62C021C184F51933BF096553A7
        8114041655A13303F8026DE0DEFCD6E391151F8DE7BAC6D44869132232070E54
        B6AFCA764572032BFE5096D9EE0FCADA0A493EFEFA0264CEC23108A020998173
        B0117FE7708B517865F760AC599BE0F70832808E8C0CCD353E5FD886039A190A
        857D369B613C32BA4C8341EFDFBEBD0E8A8AB2223939495FD000E9F5FA09084A
        599327E76F58B0A02C4852593E89C8AC2E425D53539777DFBEA6F76EBD6531E0
        6042088179FEE7B59055E710C61CE8BA057A825741549A71B437A714ACE0E5D5
        9B4CFCFF6D2DB2AF347C7B0EE84A3220D8E1C1138A8356A724864ED1194F3DF5
        E93844F04264049FEED9D360A8AA6ACE41C114D8BAF5D0D3575E398F752D217B
        E3DFFFBE7EDCFEFDED73C68D4BDD73DA69F98DB8E999AA8BF70A1F7DB4A70C4F
        39873497CC4CCBCEDB6F3FAF79C2841C5657F7A8FD9E9C3AF9307BF63513705C
        1FEAED62A1A83C2068B5A86DEA40AB17A0B0FE086423008FD9B819191007BB17
        CC8288D10421A301E66FDB09E18C3468CFCE8234DC3A5F5AB2216ACF052B7EAF
        4BE7842420A7B306D2CD7A9011E00F7738C18B1BB424C90A7B83C9F053D90863
        7C3CCC3D5005A24B84357C3A5C84AC2C27C30E05BBEBE08EF62A189B6A06AFC6
        C8CC1BFFCE7D56EAEB1D9DCF3DB7BAE5F0E1E6ADA8766E521DBD16D57E292C58
        30E15D722EFFE94F6B4C870F3BE5E666E7CA9FFFFC32D1E7937A555CDC8C05C8
        8C3DEFBFBF795B757557DA860DD51D287CAB29BB8D1CBEBFF9CD4AF8F8E3BD49
        A876AF9A30219FD9B247AB0C27F32B6878CA0AD4389D5E33BEDE9F3F7F7CA792
        98D2776FEA79898565FE6FFB9C6C489FF430484C5F0F42F5C63F42DBA69F18CE
        B0C1F8AE46E831D910AC51CDEF3EB819D24B5E008B2E0D0C3939AF57EAF7548E
        29F9E2D1D216C8D20420109121C409E002651DB4B77BC9C66EA9ADED587BC619
        E587C9314FA5374FE4D9507387279FFC00D6AEADF901FEE9AF28200F920DD6E0
        7342D41981172393E143C378DC204B678221702108E9D320426570497B36E073
        78F641CDF6FB019ADEF1E6674020E887006E785EB5B3BB451DB46A2D502422A9
        954FCC0240E63FAAC6D9D9E9E6109C2376BB50D7D111A5ECD0163508602030F7
        03D0203EF42BF85A897F5FDED5E5BE72EBD69AD7162D9A689932A5F06E04DCE6
        E6E6EEE777EF6E81D2D23A282E9ECD9C14D4EA9D3A631F3CD8A24560660B62B4
        EBBC0EE59823837B24226970D169487D032DAAE6C85CCE5BB107C6BFBBCD063A
        CBAF41A7BD098C3A32691C95513C1850FD3F7F4E207446EAB623F754DA4D2F77
        95A6848D530B004C7A04E768C2EB517CF67BEF556AA823AF56AB096EDA540355
        55AD052525A97C6666D2C1A6260F7300D0E6235B3C72608A714C3E78D0B1045F
        E47DEF5425653D2849058770232F6D6DF55CB876EDBE970F1D6A899C7BEE1450
        2AC4515CB5081F7CB01505D0B6D0B26567F7B6961299C3D5CFC2E2BA71C31555
        1F829C8D95B071E17C549D8C3065DD66B0B6B7C38E334F8780CD0CD95FAC83FD
        8B178226E8868FA376788CCF829FEC3F00619D119E8C26C3EFBC8741D2CAB02F
        35092ECBCD83BD7E13ACE9F6C18B8563C083405CDEB417EE0B76428F5B0BD322
        2178DA1B823CEF74C8B24A7047A0068EF83CD080F7A1D38AB8113D033CCFCC21
        190C9E32E01B5BFBE4BC8CD9D58F9AAB82393535CDF90858947E5F154F80C8CF
        BA79333EEF910E2A8643B663BFC3D12353536A99454332C60C22AE49FCBE10A4
        42D928CF5DAEB069C58ACD505BDBCED4F02FBF3C407E08D442035124D8AAEF2D
        3A4AFB8267B64F8F3B2090F1CE6A36E2BFD40E21ACF0E35E4F196A95384DBFEF
        4279134DCB00239FCF1CE6EEEE26A8DDF12A182DB0BAD90357DA64D8E5D12042
        504C6FDD472058D683C57A090B604F2D9C55C3177C7185D00117780EC2416B36
        18709EBFC7EFC40D16A17166AE0CEAE68DDA252B8B2A1F7FC22B9BAF951F6C84
        75EB6A28F282DA33D59083EDDCF32AE07FC5797018898CC7350F60D2E42B1180
        1F016B6A298410FFB43A45BDF6BB3E85F6DAFBC1D9BA1572CC1033C2242212B1
        F846E9848823A766268A9C5E2F58F177CA26254246B59E29065A1C4E5446086F
        B45D92B8BFA3C43F80AA761D02F3739999F65065E5E183A892FF43514B75BD29
        DA2881515531719B371FE2B2B2B6B39ACD314FF0C90065B503084F2A42765E0A
        1C6A75C1356B8F40C97BBB044849BE0545D64DBDD62F49A60E8D35ACA7904435
        0EA8ED8AD132D69CF5E8A75FEC6B3AB03AF241D9DC32B07F77016852CC1074F9
        FB9815C80BFBF7BF7F056FBFBD9D559623A71D823291D3A9B9B929BBAC56A384
        9B8E6F6870487BF736425A9A3506009B55D58572E929369432C72839E5135092
        0E3EC0D7B5AB56ED25EF5884246C2C10DDE5F2C2A79FEE4786ED1E7FE185671B
        E2C3B08C6633F891D55AAD36A8E87281B63817C4C9C8D4939341CECF86F2F73F
        812508C8AE3973C09B9202C1D25CF8D234067E2365C18DDE43305FEC44303643
        A3C90291D366810B358587C32658DCD602B9DE6E5848B545C4282C09B741A916
        01C56603CE68630C235DE30683AB159A022EF0727A10F03D2AA6440E44CA8BE9
        9F58444264E7CE9DA71430D36BFCF8F1A8AD64F6DDFC4663CB394BCF5D2D8542
        7EA5C80E0F9F7CF6195BFAF895AECF3E63584DF348E98CF5A1902CE935A5F807
        2F4B3B0FF85AC11B68E70441278811AA44C2EA36176FDE5C67C257CC904C6BC1
        ED740623215F0A245BD310134787D008821EAA9B3681C7D7C35BCC769E17221C
        2F6781C0191837396AC690A04DD2C34E3F0299CE1D667F6271A238C12E573B68
        B2615AD00081D4899021A1F6DD19A0AC8D2064A374A7FD4D494C675C782302B9
        15CC33577D5897B211B2CF14C1D7020DE043E409802FB085A33E38D16888DFBE
        B306268E9F85DA68E8B89F4DA715A0B385DA53B1786A0A452B78F5D5CD47A62D
        BE58DE255D8E4FE0314146F00EE042F78241678310CE094BBA13C21072BF8223
        FE4B5CA00DBD40FD351E4A6382108BCC21970662A6A6BC3C4FE770D4AE43A27B
        2128C94A35D0CF783A541C730702C3A794F0800BB301A5EF2F28C696005909CB
        11995466E50638A5E71F7596FDF8E35DCC3976F1C5B3D8B5BE8E38E6A3A02C0F
        A824C5E1202C7A7D27946C6F46596A47E0E5EF66C64E9E8172657528F8EC789D
        0E771547C55F17E089BE87C8938F68927CA93DE5D67D5ED7D64F361E681F83CC
        45CCB0C0EC653380A7624E11E5F95E7D752DBCFFFEAE5860116DB07C751CA940
        898BDAA8EB741C575DDDCA3CF8CB972F207B65ECF60EAA2F8D2A88A96123D54D
        88559A2374A012A32FAF58B12DD8C70C08509496964E601EABF5CA40258060E7
        0E05E132645C69B366C1435123AC73EB618EC3095E7316945E70115C52BB1F0A
        CA4BA03237151EF7D8E1A34001DC116981B9DD9DD06DD5811504B8DAEB8431A5
        53A0D9D30DCFECDF054DB80193037E283258A07E871B17979B45A49885289838
        0F84FC2108E03C47DC3ED0E17A8F4429DE3B889F21C78E11FF0F0E10CC64BBEE
        E8E8E875BA0D151571328EA8D24D188A4A4A1278F925C737972FF7A7A0A02127
        26998C92ED7678E3EDB71DF89E599DABF294E464E7B98B176F36992D20858A10
        F8024015B0ADC634088743DD35EDBBBBA7565404962C2A3EBC7EC37AD3A1BA3A
        8A59A6F651042AB645679C51999292E2B799268046B681861F1D32A39174909F
        8DFB0FB6FABD9E56576EE6941EBD06B559A04838290E0088A3E39ECEC9A37AB0
        9728B94FF832A4A541C98489DFCF0EAEBE3A2B0D6A02F9705E12AE317D00EEED
        C84803737621F0A8554611CB4D1963C19C713FFE7C0DE4167E065AE90390BCAB
        5B34E3FC15B21FB252C36263DB56975623744D9FBA18B86831E8F8E3D70CC23E
        196EBB752A64646444FEFED65B7FF1F97CD9DF58B64C768751CEF18131C8527E
        0E492537B1841125CD5184A8BB1D0EBEFB1EECDF72178C3D3D0C9993F1EFDD4A
        E02375B009CA5F0B2893C6DCD4E464F90954993318F4C953A6140848785D6D6D
        3E2A1F7BAE1AD2D7355C601E60D7210647E127E5E5992C909A365A7F06929666
        0154C7196E5D7AE91CE695FC7A7AFEC90342F228BFCF8040BD6047072E7933C5
        8A9D8E7FCA60A01C8DEC7BC6EBBAA954A3DB395EAF8F9D683DEEC00EFCFF51DC
        A599397AC322F048A755F27CFBBE8D8758FE6C736B372CBAF56C28CEB0C25F5E
        5EC35AC1C41CCEA01435A23003AA228AC22B548682887D805A56D5D777C1EBAF
        AF67A9B9FD238940C9B12F8A9B831C5563A2AE299421B8264E8A52278D29C8EC
        A89FA03306CCEC0D9D0E2C6E11B6FB0430178C876A87049F7B74F0792A4F4557
        501BC8853B16CE82077273E182D2307C54DD090F8B9B61A9F620386C1D9096B3
        0C8C08229D4D9F41A4C905D6800DF25118FB640DF84346144A1148337B71DFE6
        424F4F067475F921229A9091B9118C15414DF7C00535F81D0E87D18E2405B7BA
        6E60E4458C79D27AA0FF59EA7654591FFF0A7B344947025D270A0B4D5C6F4A76
        6F08BA5C247275B71ABB46EFDDF0ED6F53124FDE8E9D3BCB0441B0161414B44F
        9B32E5AB0573E62CEBEEE9E17BDCDDCAF351753D7D9294993A23CBE38E4E983A
        E1B48CE993E61D995931C5B87ADDBA49AD6D6D57500C5B7A7A7AFB0DD75D9769
        B5D9A4AE2EEAD3377ABDEFC46808B233C6A3DA6FE29A3B76CF2DC89D494EE56E
        BA46FC6893F1459065010CEEF321396339041B62B1FF9930A1F09E73A0C6D61A
        0C4B02DE585B44865906493CB3C872F617827F1A040E2B759A43AA36CA71C588
        DCB740B4E5623005D7EA22E14F44083BB3D3A7F2E1B0777ED2342169CA696774
        F6B81D27F49CF4D5CECE76B8E68A2B64B3C964DE53555574DB8DDF2DDED0E135
        80BEE7BBA00D9F0D7E8F5AA48A258EF8C15BB7FF3ED7DA96CE860DA6AD414778
        476B1D80AB13A05504C3543F98B20CE0F570CC043A1A53A080721441B99B8132
        99AE94F39223302CABBD540FAB029AEC96EB20AEA0D9887BFE11255FB46822AA
        7F3964CC4E98F440B1C4EBD61D60E372C515734735A638DE7C91309E916A2F23
        26E3F3531AE9348529436855C0FFCEC7D1F0CE5F52E93EE062DD21212A4B7FD3
        729AF3F097CB81D39AF2796D6E96243286743E5586DFD208D32CDBE0C7B21776
        ADA9E97FB980CA9A09686B25491CABB25BEA3BC9E2931D0E4A994E6857253536
        0247CB0552AD664ADD24A97131287538C4385357D4E3F1904DED689E2B2EBA0C
        04C03DA219BEE52F801F36F5C07710EF7F3C196551EEA550DBBE169A7D3BA046
        771758F41E4845B6B3AB6015987B2AC1C7D941E752EA586935220A9283E0F37C
        0966AB0D728ABF0551310B02AE5780935BC06C2B03737205A4A7D44246D26710
        084F84D68E312C8C8F3257253919788D1752531C30B6B0126CD63AD8B9EF9C01
        CB2B3E348D00CCED7281AFA70734FCBFB6A0FEC1FDFBE170DF5D45C93E0BB53A
        5D05CEA3C4AB467D27DEEFB20B2ED02C5CB02019D7870601B55E2308D7B47774
        08A41DE8E3321D652E22095AAB3071DC123DCAABF091C6BA705E4141F4BA8202
        4A75CF8C88A260B1D9DA2943AABBBB9B27C3B546AB1DD5E78A467CB2DD9AA9B1
        9B171970215DCDCB92C86BB40360274BC3695FD4D4A6729E9ADEDAD412701A4E
        E097FAA2FA69027E51AB663C7571205DCF3B32AE8A38B4DA040E3C3544324B32
        68AF44667E21C769DDB21CE5F2736619F1F922C18037A2D36A4745FA74399D32
        CE8571FEDCB9E0747B8379822CBCA03990C207C5A3CF41DA8E24E9EC7270827E
        ECCCB25D9A2C8D63F386874A9B560027E8712D4B501BB4429B4D0F6593D22027
        C7CC489F01B79E49B003EFE461A466FF18285392510C9487383E56CD9A86E306
        6602D8850B2730B64C857E06937A34269496BD695335FB7DF9F279C3CAF71F0E
        28935D7B30504E408894FC545EF61F88860F110ABA7BA32D115165564323A88D
        2B5A9F0E1AE1DB5A03946B750C35791D0769EB6AE17BD100DCDAEF7654C703D5
        69B6E258CCB4DB4DBBA916B782F992AA45C5EAAD0D1C26500A1951BC33A1D521
        D5CC712D28F59EE3D50C0ABD3AD8DADA7A091CED25C67AAFF50444F849048977
        9A07BE697D012CA61DA8985E00DACE26909A2528C561585EECC319F7C0819DD5
        A0137968E7164204996DA7230C6D8E2EB058A806C49920851BF0FB5EC8D25B51
        465991509820E02F0357A804C22D75A8A922C34EB2434AD21ED0735F80C77626
        688D9341C7A14626EF41B6417D86ECD0E31E07A1A06180CB84E298A74F9FCE40
        D9E970C0A6B56B5997154914FFA5C02C854203CC2EC8E60D14A30F71D2516661
        8922EB6C42331AF0FB0BA343FA515068A91A0265CFB1AEE408FA1445439D6382
        814016956195BFCE986E516605B5101CADA29C38485F8B4F98290E2C7F41216F
        014E9B1196880D1F5D8EE6A80752585FF5210EDC3C11243A4199AAEE8BC88FF0
        2AE1302B411BABCD7DC23E025A3B6A6D9660386C37E1499383814478A40F739A
        ECA0C10CC58545B7D637356E3874E8D0673A4E000E67F87073004C9D5AD8BD6F
        2B50F63401338E1834F15FC1ACEFCC8494346BBF481619068B37D7B06EF4C494
        1D2C1B7618A558DD2A99E38ED39441CE9B3014166640717126783CC756BBCC66
        036BF7428377EDB5A70FC890194DA69C68493236AAD8972DE3B5C2B8DF458310
        02B58306F5FC41C619550AB4E4283B54846F5A6CDF3B1C8DD4676BB4AB378402
        E0A686A77A2DDC62CF02ADDB0937877D31B8A18737AB022007371F9E8AAFD2E9
        340BE438B7370912AA10E6720DB8F706557DA1D8E4236A840631652A8EF3553F
        548B15DBEE501D4ECA22C00B3D1ECE4329D800EFE5BD0A26571076372EC3F12E
        C50551039D5D367CCCF990E56F060137567DB31B74BA2CD6055BA3A1E22BA83E
        4B3EC547800CDAE52C42D687AA56D48B1BE800B4B58DC3CF5B5827EC80CF015E
        AF0C1E6F0538DC01940E7B21353D095FC9D0DD21437B572E74BB9241A72FC491
        C1CF071C03FA16D206A23E7A94425E7FF020EBBCB267DF3E0853CD8AE1D4691E
        2D93989A932CF533E2F7F7C60FFA75F53E8607A87D532EB8B8EBF2839C831B85
        E794953000184DF77BBC49723877C80D320E9CEA741D15A1AA3804069D0BD68F
        50A3D4B0212D78C6B46959332A2AEEF27BBDDB0D46234BF0301A0CB075DB36D8
        52B91BE47E23F65B472398CCC63EF74BB6E29FFEF412E66773B97CBD3848F1CA
        04CA8D8D9D8C310FB33EF634D5F9DF27075F9B687C62AD5B6227A6DF29EDB9A0
        209DA9E7541363B836220A2DA3B8673AC7A597CE3E2E67E04840997591F22120
        D8747E1CE5EDEA5A10CE359A2FBD3C1258E110C56DBDCB86268BBA1070DCD9CA
        2CCB54F8674619AF7DC92986FFE096E4C764964F872387A07D89C90A37867DF1
        EB8E534D0FE94949BA2D175E384D6E6FEFE6FB8EA5C4ECB01C97D0CEBC430564
        3AE925AA77766FFF49528F293A9DAE313EB426A2B7C09965793025D0039375CB
        A05ECEC46B19718EF4B8782464BF288C792DBBBE562B40BE460726FCD960D033
        3388D5AC544E33A86DAC926C024BBF36984DAC5A9DA0A1F774AC0852206084A0
        CF87EF5940D0D9F1E7625403A3E00B20E3D32DC4C58B6C1202AC963581BBD7AB
        6745951238D5A0E9C811D85F55053BF6EE85C3F8335D8B2ADB0DB5A6F818DB8B
        677DF11270B86B2906111C37AABE8F53A6334B9C1023D3C868DD57CC27305AE7
        1ACE7D0DE733C73A17DD332536058241A699515C756A4A4A3B6A2B7EF29191F6
        62C03DD0DCDC3C0094E9A83E983839EFFEFBFFCE22B4BEFFFDA56AA1268EF51B
        540A374513963A8E5F6E71B75C014ADBB9E03118B3CC1E86162DC5E2D2C988F9
        D24195AB284A6324C0CC1C54C838B76E3D04975D36078EB7E1DB707AFE51E88F
        47AF81172F1F0F377F7048449AB80611A80EFF5CC4F1C2F85FD9D2FE582F465F
        421D680D3E00EAA31C81E1F5AA4921861C346A45295AFD7DCB4CFCF4957ECF7D
        2268984D86D8F373C8206F0B7B638D7552559B6F8FC964081415A5F14D4D5DF2
        C07BA7880E3D32C46022E1422174192A81DA970094C974B1100134E9BCF3CE5B
        1FEFF82380BDA32C1534E25CE0C4D321B55042E520ACD4C5206D4075CE6A54C6
        40C54462B531D8A3D2FB71BF939ACE3A696B1507166B35A4BE4F801A531BC909
        4CF3C13ECFDE47009045884AB420153090A91EB3301018E8F3492929B0FBC001
        385457C7EA489F565ECE2223068B718E390B6983C59C87B18D4B05FF47CAFA58
        2282D1001A7E744AD29200A20D3F1A8C9EDA7EF1A3048014EFAB39C1FB8AF15C
        AAB722E874A3305E32230994DD3A2814E0FC1088CA916317728AD58A19EC3DEA
        E2F3F2CB2FC33ED4CCEC761B1CACADDD11DAB3E7E164AB354063B313C9C11124
        07FE11C6D7EFDBD7C6882BD98FA94653ACB2265912A824E860C3A45415EDFD35
        57C58FD6FE4A9A763049459B50AD88C52E4E5949EBD71F601B928A908CA4FA15
        19C0EFB8E3FCE38E6B56EA61F0ACCCE7500B832CC6C648142ED8DE1A7B321265
        A65E57192F4C29E6B58F900F43354164C79B06FA2D47B34910BEB1DC9A3C797B
        D0F7105E99BA59C05C3DAA35E13E757909D5BAF0BE927062BA13C9AB186BE6F9
        F0604A32B16EEA68423D71121AE3716304D3D2D2BAE3E78CFC9A66D26A54CD46
        8935D1F5D998FD37EABFF220C1D0DDDD0D415CC906B3B9B74E74667636DC7EFB
        EDC83802C770AAF42BF244598F340EF4FCD20880A6B7A3F4E8B0496E349D97FC
        BF6F67F1513B62D15EA3E00CFDF8E35570F060B5AAF589CD6DADEDFFABD76A0F
        17E78D81BDD50760DF8103C78D4B844947F99CCC6AD0530F462AB94A19968318
        5E5891379551530C3C2598F50CB4FB0FB946B85E6024FB0939FC687310489323
        7038AC993E47B599A9CAD408ECC30995D0A395E406076701DFCB6D46E0D453DE
        252B649FD1775B529D56CE06F1E8A69A31066C6196F6C38D9D66303F1316A3F3
        5069BF5794A59EADD65498E9719049A14D05D4161C0AF22B26340F92646D6971
        0FF5FC543A74BDEAF87B13FAF683A32FF9912DA61617170FD8B554FCFEE0C183
        ACC3867694BDFA2702C0547C3E2F2FAF4F9C322598545656B275535656065555
        55ECBEF7ECD9037B91B95454548CCCBED8E3869DF7DE0761B70717283FEC75D4
        4BD546C992218F66DBEF513DD5E87424E7D85638FEA7E420AE3B7AEFF0CB8924
        1C84713D1B929360E20FEF04DBB48A13BA6F5A57CF3DF70C6B1A40DAA528BA37
        68B5DE0F2C762B6CDDBD110ED6348F6A121CC1616AAA127534183893F5E1C30F
        B78B9D9D7E6250143C500909E23E46B4932951E22F7F59C79C3AE79E3B1D7CBE
        A1E93F993CA8871EB5BD3931508E97521A35CF7E8865A284A78CC789FEC1005A
        A4249AC409E7C8FBC8B73A395E7B2528D111FD763FFB6CB24E106E1AC76B666C
        09F8EE996530ADFD71502FFD26126A530777360AB137513D33F49F6725E6D20F
        D75E3B17EAEA3A28B77F80ED189482F914B74CC92AD4897B2D28598174507D86
        0566B3F90FC89A33FA3F388160676727639F9A53A4D129812D159F1F4C13633A
        5C6E2E9C76DA69B06DDB369674F2C9279F8C1898798B1934B624A87973056875
        FADE06058905B73C7C86CCE2AA47D1667C9CA7529E833B61781E0D8DE084B402
        1A4F6AACC10F6D5689068360484982E957FD0C2C13CA4FE89EC9B1FCECB3CF82
        1B85B6C5629744315865B3055715165AE5FA7A07541F6CEDBF4E68A063FD0007
        6D8A7B2CCD9EDA886564D8192326703699F42ACE48AC4C05E204E776FB42C8B0
        2944AE160636E51D3930138326C33645671040FA7C438332B59622501EEDD46C
        AA5B9C88394751AEFB78B63B8D3844F7C4DB6319208B627D4B28F2588E56DF8E
        D3A06F8F866BDAA3919AC93A3D9D6C058EEA93A014B54F40CF644A819C35CB64
        7907D9F3E325BCF0D83F0C06FF15C11E72C865B6B47866FEF5AF5F564E9932A6
        CFD75CAE109C77DE24B8FCF2D9F0D863EF253A3355F2DB084A9BA9FDEA445136
        10D50226F3C92C55DDE91E8347AC1D523CD8F536633D45D4E0C13A94285D5DA2
        BDF63F62CDD5D5D52C4A8352B509A4299C6ED8070AA2F1375C0F7224842F0937
        3E5E57D082A68FC9866795F5349C065F644A1A3A348F6CEB3CB22BADCE302826
        CAB8C1C291E8903B94D7EB406B30A84CF178C0159F476F00015FD271822B5D5B
        301A80D709276460D690D0A3739C4016AF06C783A32609439C232A46419F9E06
        D671E3801784E3BE1611833FFFF9CFB07BF76E64B069445AF68742CE7B32338D
        866DDB3A84EAEA8E681C76909F88403247054A02AB32D5EE4B1BD63F5270A673
        5381ABAAAA4678FA6996C60F4B9694C3196794732D2D2E977A2D7A7D3998E972
        C4BAAFD1A885F7DEDBC9D8F3E2C59313C62793F9829AB092E4F8BAEA65103813
        738E0D30FB1737E76FDEAAA63233F3101996F7A7AE9F057CFF7C33E47DE90FA9
        B924BE006747623E4525A46E15FEB0183FF74BFCF0B7202E5EB8DF91A2D3080F
        5D6FB62ED81C0AFE0897DADA08C853F13ED2DD6E7F214AC680824BBC4CE1814B
        974E62D1281D1D1EB8E5967370BC56C28E1D4DFDF56A47DC56A09FA9D32EB545
        A796E8FB5253535FDDBA752B3305FCABEDC42772900329272747ED3BA7A5945A
        D6AFF0A38F3E82F6F67658BD7A3503665A33648BA60DD6EBA88CA91F2480E2D6
        146FB741F64FEEEE25624C20F46A0E1CE8640F98833510743BA0532E82009702
        9A6314D0A153450631D3D1BDD96C3628CEC838AA120D4692B9D1E89EC3F5319F
        C7DBCA28448C1F12DA070FC93B2E3DFD64280D27781D9A9FCF3FFF1C31EA3D6A
        A84B7FEAAEAB3BF22B59EEAC2C2E9E74514D4DD70C64ABE354EDD4A7EEB723AA
        C61AB3F5D2CFDFC357B9AAB9CA2A78A78312CACA36F06001098AE9976776E758
        FDEB55ABAAC806ED43DC2C76384225AA56DC34A8D23FC438C64043EEA51ECA1C
        53770E56883BD11173F46564247DAD458C8EF6FD8BF66E4A1FDEDA7E8FD7546E
        B2FCBCCFB3B1946CB11641F98F5A22D6BC1A2AE70A42E3A593E0B3ABA6C1B75E
        AA94B2D7D63683C0DF8AEF7F01BCF657A0380713B9F3F4468DEE82334DC2E457
        C4E813D7063D5FE1906CF57842CB24916BA4B545BDCC962C99884C790E2B11AA
        B4818AC0FFFCCFC5C89CDF855DBB5A94F4C0C4A17161559A16924AA5D168A214
        06E7F7FB1298976C3077EEDC3EF527FED507DD4B2C8222FE2007CC8C1933FAFC
        2D2D2D8DD99A6B6A6A98FD995EF41962D1ADADADBD76732DAE254114810AD906
        513849F1E71EF4B979D0CBDD90E37A07DC0D5FC2FED01268D5CE013DEEBFE34D
        02A7489482C242C85BBA143C788F5D9D9D27455361EC179F3B272B8BCD33DD07
        99B05C48C04E15DFC2C918037A6E2A3845F1F089D67B6D6D2DBCF0C20BB1AE3E
        91969696D70F1DAAFE7B5E9E7D767D7DE7E98849B489A88CEB1650B26EDBF13C
        92925BAE401F5E87F6E4A1B8BD7F950ADA54818B1C764D4AF3E4EF0C37712E09
        31734C63A3634E5252280B1FE3455022B0E49100731295FCC42F4F40D47F1F6F
        9A6A3A50AAF18D3CCFEDC535F87A0C4CC82148E68D187DA74C979FFCE452DC6C
        B693D85A4ACBCC2B740F29C091DA71018EE7C23ECF8CBAE0F690EFD3BFCBE2A6
        8B6616C1EB3F3C1FFC2E9F22757072931D3EF8F0E272E8F9D654B8FA85CD919C
        DDADAFA054D982DFFB35B2EFB359C1A3016B80E9A7F9CBED29BF2DE4B56F3D1A
        74DFBB9F87F630E27D2824C9E72F9B0C575D3B1F3C5DDE5EC64263442CFA7BDF
        3B179293CDF0C0036FC081031D34D954656A2528854CE2A5194D1E47024814C3
        096504B1505AA4FF2E477F102327E1C5175F0C4F3EF92403E2F5EBD7C3B469D3
        18DB21D64C367489EA818442507604890D6A0EDE8A0A38409D50C8643084CD92
        C057E6CC20EAB3416FB683358CAC594B8C5BCB1C42D404996E871F61E1A0D833
        38BABA9820D18D3064EF7805028D49163275F225904988C2BCE8F5EFAC458D74
        0C28BC324B154EFD0F0A8DFBDDEF7EC78495DD6EA7AEEC1BF6EFDFFF14BEB50C
        09E338D4E0B7161525BF555FEFEA9DF04B2EA960E489AA39D2FECCC94E867BFE
        E755A8AEEE2000AB0725CE3856A2F71AC4C4B7880D3FFFFC77866CA8AA64FDB2
        D05201417919FEC96DB59AEA274ECCABDABBB7B1BAB5D53DA45DA87F6B29D412
        E5796D6DAEABF57AA17DEEDC714FE0EF57A354F80932D34553A6149C3573E658
        C39A35075E8C75C0A6EF2340CB2E974FBAFAEAD3E5CC4C3BB3FF9ECCC360D082
        33180DCFD6E973CA35C61FF601657ABE1E7FED9A62CB0B0F3F740DA404A9566B
        BF6406D50C68F38460E5B72A2024CC00A74D5F7DF3EFBE5A96B3B3F58720F3F7
        2240A7256CEC2AC9C26CABEDEAF7B4868A1738C31FD6777B7616CE2990AFF8CE
        42F0757907554F69213CF2C85570F7DDAFD4D7D575DF4E762DFCF38738A1D5AA
        763205C71671CBFEA7279EB80C56AE7C18962E7D503EE512198E83F5F435136B
        60FEFCF9F0E5975FC2C68D1B61CB962DA84DEC628E40AAAB41A60E2A30D443E0
        63B1900D0B2CC88A7463C74298FE768CB85A911320A24DC3AF99C1C439907187
        4167D440567608859A073A3AF4E07659460CCE7410409C75D65927CDB6AFC490
        F32A21D1C1A44993989D9EFF2F08B1A375C3EA91E09C933636C03E8D82EAAF7F
        FD2BB32B1351F1FB03EE2D5BB61D402DF36C04C84D6565399B90C42D5EB870A2
        F9B1C72A3C646E55CA3B888C2CC5F615F929588CB562E698A76AAD646F9E8DDF
        7FF12F7FB9B9991A40C7BAD90F76503C3395A2A096642FBEF8458B5EAF69CECF
        4FCD8B44A249679D751AE1EE9027D0C66F74326745A3D22A7CD52727EB7FD6DA
        EA38909666CD400951B67973CD4DD3A6955C909161597CE9A5152F2E5D5AC179
        BDC174F232864291CC8913F333EC76531E82752CF7FBA41D519460BC452F4D6B
        F35D83579ED4F74D49AE2FB46DAB3E23BF76BA3F922B1D43872506A611654871
        23485F5B112D999DF762F99E8E23B9879C8F8333509050CB201BB5A02DBBA539
        FC9BD9E18E973E9994BBC71508C9F84181D3F21ACA469413383DBCDE9074D965
        B3F4AB56EDDE75F87057243F3FB9D864D2CD40C1A6D7E9842E14849FCD9A3536
        C5EF8F68C2E150A4AE6E3D12A60BF8FE0B3612899C729B2851F769BA4F542DD9
        06EB5FF693CC1714DE545757C7407AF2E4C9909A9ACAC201A9CD5108CFD78C1B
        2E372F0FA0AA0A929D4E68CDC91972A1712CC48B87109F06269D1D0C5C1BF061
        3768F03C53A67BC09E54033B2B9361E7D672A5FD1B373270A64818F2FE9F3453
        066A47546F44A3145942E1EE66E3F3DF60CA20E025164CC23A1139A135B362C5
        0A56979C4C813C1F787FE6CCD4374B4AA61C2829C92287DBB4D65667166AF3B9
        08CA3D88711AA59E4DDF7D89EFC94B974E09399D9EB3A351D9CA7172BDDF1F9E
        1A0ECBCE9B6F3E931674DE504C599D2B99B4F88E8E1ECDFCF965C1A626A77EEB
        D643632D16236229E742BC948E3567DAFEF45B10347C5E5EEA745C6BF3EC76F3
        019ED74E4394F7B036DE0CC8C1E0F7B35ABB5A41E0A788A29C8A5227AFB4343B
        A9A0208D4C8101EA5870B2262C8CCC3DC51590A7D477E796AE3F727A9FD6CC64
        9CD7704D9F9D55B2BAE2BC89670B6D6E5DF858B6581C739D2402C93311CFB57B
        520E573935B7A7A8C5F3F3E57FA85C08EDDE6F30F63C00D1F19C81084CAD0FDF
        38D5A05FF2C1AA83AFBB72AC1B05BB51EFB1E83551A3005A9A5051A96A47DA06
        D9C751D849B36695B66EDB7664D2E1C36DF619334AD69697E74651E851C1FD0A
        D4563494EA198DFA2587A396A4771FB4A38D49365A720C9E4A71CCC5C5C5EC15
        0F5AE4CC23361CCB408C37C7D08623F6B763C70ED8B4691363A204CE0444F48C
        3A04A276FC39970ADA1F3800B9A8C2B767E780C46B5198C6990813589C429A64
        9CD41430080D608C76E35821E03BF508CC46309944E005644E529CCF709807A9
        CCC4D0841388201889538B8A27114B8F017363632333659C0C53CAA9B0A6488B
        4AB477690C9E7FFE79B6FE95F7435F5E72C9D8BF6766561810CF17203E494882
        B2710C4B92922CB31194A97F29DFFF54F45DCAD5983EBD245057D79185E4A8A1
        BDBDFB8A69D38AD6B5B6769FD6DEDE938A9F62657DE3CB551050C77ED7EBB552
        4B4B77D29A357BC7E1755C7ABDC021185BEFBEFBA2833939C9E51B361CDC817B
        5FA476714302733F071DDE1B6B13F51EFED762361B9EC5071A8712236030684B
        517A182C1693F36F7FDB02B9B9A991254B267F466A80D9AC1FBB726565C6BC79
        E3B65454144746BB0E414209AAA530280E323B7D70F97DAB4807F97F60C4152A
        C4C9040D27AEEC71FEE3D9ED352FDEB36CAA523676B80C459D3402534D14079C
        CC33B2FC3AEA141F8346FB305E70C200CD80921C687EAADA0B2FDCDE7C3952B6
        CA9D21E707DB179405B32E9F0E916E3FB8D2CD205A0D609094D460CAAA247350
        55D591773EFC70CF2DEFBDB763CD030F5CE22E2ECE880B0994203373229C76DA
        C554F0E8171097DE47F347CCC9E7F39D1480182E934C945ECD0AC9A8C2A33FCB
        242726013331667AAD5BB70E264C98C09C83E40824A75F00D55837B2261B8233
        8F9BD13865320458E3067E00578EF9AD99779537425448033DAE0D4BB013DCE1
        71E0F569182F1132F5D0949B0CCE660F944901B0F11A18AEFE411126E79C73CE
        4971BAD23A20408E8170BC29E3DFDDBC351C871FAD17124CFDD70D1192679E79
        86692EF43E0AFFEAF6F6E6EB392EAF450950E018707677FBF2B66D3BDC65B319
        DF9C3B77BC88A432616E058DA52070B07EFDFEF7DBDB59A4DC7BC9C9969DEFBF
        BFAB0409EAECC9930BDEA0EFC5F08DCC1E595976140E9DEC77D47861F3E61AFB
        471FED29CDCDB5EDC5D385287A039933343438CE090442366AB78CD7890C9B31
        ABBF2FC42F7D1B377C594D4DCBE6BD7B9B1EBBE082E977555414DD870F7804FF
        F67BC510AF304F25701A8C168BC1F2FCF36B0C37DD244566CE2C614D76BF0E70
        A62CA480410BF94D2EB61D97FDBF2F68974F068BFE8E3E2B5489C4A8FBBD187C
        CEEC0D425B5D27A4226B1523276CFF7E0F24B112AFF9085EE462BC4ED2C076D0
        089026DD5810A515768DFDC59C8DB58F2FD8D4545B15F543F0A2A9609D5B0A07
        3D7E7083C8C09480D9E9F4D2FF35918858FAF39FAFD879DF7D174953A716B04E
        20D9D95360E6CCEFE298FA4DFDE398638B69B0D8E17FC531541C73BCBDB03F23
        24863D76EC58C698D7AE5D0B679E79264B42A1503A123CA48EB550FBAADC5C80
        ADDBA0B86D2BB4E86B21A82B8360DAE9C04911E6D0530388502E4B2C6A59E474
        10D16682DE409DC2BB985DD1EBD5B2E54EFD453DD916D8D21E82DCB00FECFCC8
        683381C6C902E6D82B467C48F8511AFB7FB28D99C6974C18A439257AEFB5D75E
        63F1EFF43E8E494F6B6BEB8F25496C696DED8194942C56FA868AD51F3EDC6E30
        99F4E6CACA5A139249CFD9674F662C375190C2D172BDECD8B962C5364E750226
        DF7FFF5B7D5A00D2396EBE79213CF7DCEA3E564A5A84CDCD6ECA89D83D79722E
        7476F650F955BD46C37383545F1D129869E78491C5757476BA3FA8AC3CFC8FF4
        745B44A7D33C999595E46C68E8AA423AFF4EECA38AE4507110AF97936381575F
        5DC72E3A6346299354A305CE04C821CAFAC3577E730F5CF4FB8DC075BA916A19
        79306A1F62B526FB91EA4F029E37578BD15ADDDE56E01F7B17EE7EF606686F76
        8EC646A25CCEEBF1A16F41F0BD179972BE3255725FBB335EA7C86EBFB9286C98
        DD234A0FF844CDA7191F55052B3EAA869F47DD7D3A7CC6383728E999F2238FBC
        0FF7DF7F31CC9EBD08A64CB91A59711B4B2B1D6041C14D498B5291F4A7066326
        3697285280EEAFB0B0302198D1EFF41D5A2F4D4D4D2CCD7CC3860D8C11523402
        01338FDF7391E30759345892C0587B18AC630F82E4AC8150CA5C16619194D485
        E7E806BF370BA2E124107044A3B20617753AD8741630F1DDA80105713C752047
        8D60D1B8204708804EAB635D9240857551E659053E2A0C3BD846A2703572589E
        2C5306CD33394A29EC90547B4ACEA9AFAF4FE80CFB4F3862BE0832612402661A
        FBB7DE7AABB758130AF0E7DBDADA3E24307EEDB54AF8CD6F2E859A9A767CB522
        9B3690E950A69469EA5CBF664D15AB2D4F05D62271648DD69F5E27F4AF0E475D
        8AA825D81371A09C474B1D81BD0E4199363E25B3C58A91A5A84E43B6C5290DDB
        6A350DAB8C0575D44E04CC040A145CBD86581CD51D551B7D3422C83E1C6F5BF1
        F9220C78E3AF432C3A3DDDCAC0998E9933C732897422E01C0364BF510B13AA3B
        4140F57EF19FB701E70D01D8692CF8C5F8A9F307A8B2A2D4F058D0FB6C925A2A
        3288837F686F23A464DA217AE2AC999253E0135FCF0B9F86FD9DDF31DA7E5B61
        B625832CD906B06792C85A618A5D0B6F6407C4C7DA0DFA3F06B442A3C5ED1390
        79A7C0512CA09837EA6AB23386F00F3FFC1EB4B6FE113C9E582B9E81934AB659
        0A2F8B77A89D0AEA278173FFFBA1BF917962A863CC9831C86E0EB38A609428B0
        70E142282A2A6269DB915008C208822D761BE464E31E68748161E254F0B95681
        C6DF04B2BD04F273DB801756C3A1965970A0F674304037E4218887B5C9C0EB92
        C0A469007DC80D015F16BE10A8ED9D90620882AC3542402DE7402E12BD360282
        1C80806482B028808EEC59FD9E87C67EE2C4892725153E36A6315306098371E3
        C6B1D4F6FF54C64C0E3F025D7202F73F28B492E29549C893A0F27ABD6BF06F0F
        2A9514298E5E80C646271C38D0C2CC0B31058DC6D16432A040EB609AEAE9A797
        B18A99317026D3C4EE3D47585445DC412DE0A8FC02052D9314A404959931370F
        28D981A7AB2646FA0CA5AF5206EF3EC53E1E85E1A4C6D37EA1B20DB49747EC2D
        2287555A9A110A0AD212DA6894BE7F56F8DBDFD633509F33671CAB577A3C0745
        48F458F430B6D601664F1066BF5D05E6FA4EDC11269011AC391A248E7F00FA67
        E9F120BDEB71FF6D3DAA34E94ACF2FD8DBE286B75FF81C7EF0EB6BC1EDF01EDF
        4AA10D48AA2EABB721C2323F4B145AB3D2D7FDDB7FE27B2582E14E1408C5030A
        EA2899858672A3E917E5D1C8CC26517CC40DF218754269D6A81E06B993A99376
        6F53C6CB2EBB0CA5AC1BFA14DE19704B9A846CE2DFF5A08D48765B326790638D
        E29A4B4B4B993A4BE0CC9C80162BE4642130D7D683CD2980DB6C05BE672B740A
        5950D3C0C3F8921CE06C8DF02102B0A6B5116E3ECD060282B2A8CF0493AE0E0C
        5237740593A1DBC3233023BD3104F07D2B04392D4B7F0E21C3CEB3BA2135B00D
        0E49F320BF3404CD2D7A08F935F15A2C036602C7936D268A694A649767DD54FE
        C36CCC3193CD604E4DD29E9E7BEE39686868606380E0DCD6D5D57527EE859012
        A1A4E40B1C3CD8D25B82B34F742CFEC16231426D6D3BFBF98C338E32679BCD00
        4F3DF5117477F7491CF91C947AE97354AD966A6AAC563726954FA8553FB752FD
        FFD3D817CD6601F2F3D340EDF137E441F7BA664D7542C67CCC45D1D5E586050B
        CA1170C7A2EAD033A82D3125C50C6FBCF115FB79DEBCF1232A134A4698904E0B
        2E9B1EC61F76C0597FDD0E661C44B09A414EB6406F1312E0AFC67FE60EA09292
        54F75ED8FF7B826E1FC47A98E1C3A69AA9F7B9D24161048B99CE906CD2C3DF1C
        A8267BBD1065A5E47A073A542F49FB7FE0766E7C3F35ABB9CEAE7DA134C827E3
        4CF07D56438C490BFAF3F33871CA755A7DF08170E0B1A51AEDCA0FC4A84156DA
        5BB1413A53A305110500B146B2AFFE273B77121DE4D45ABA74293367AC5AB50A
        162D5A04D9D9D9C01A960602E041F0F6582DB81C5063DAD30EBA39D920B77F00
        7572326CAEA986BB723320D3500F193607ACA993A0B1B30BA6A65A2014B120A5
        E9018BF930EC88CA90DFE681DCBC00D80D5DE0E753A0251886525E8408CE6DC0
        1F0541EC8400D70115739C50B9B90C023BA3902185597449CC9441113127231A
        8658142557D0D890E982D8E4A143871838FDA72598D0B391C0292F2F67C0DBFF
        78E79D7798C0A6F1403096700C7E8A73B227A63512C88E1D9BC21CEB830162AC
        27E7E1C31D0C3E62CC59AFD73162D9D5D58731534C339549A0B4D5800AD47490
        FA47C9617F8D07E3F8A3BC3C8B9549EEE8183A4393042DD5D620164F115B235A
        51C47CA74E2D46D532037A7A866E2D45528ABA59FCE31F1B7BA5D270D2178925
        BB506A952220CFDED00D655FD583B9C10572AA5D0989927BF3C55137E57F08FD
        C2C788ADAEF7F4BC54CC69DBCFD51C7DC0287E714CB307B43B1A41579E0941A7
        6FD8804713FCF6177BE1E9B68485A028FCA0730748F35F1C63585D959FF47FBF
        DED2193088F20F40CB6524F058D03DE6FE3425034A5DCE1F9C6530EFFEB3DFBD
        79036E780B8BBC05B8456F857A41038D28FDF5C7481DA6C5482CE1544BC9A645
        D87F21D2862341732CB30B010D3151DA9814DB4C111AD75E7B2D8B82F0F6F440
        0499940FC1C94AE1878DC89AB3F42019D3607C7236ABE1EB0DA642AA3D1316E7
        5A40EFCB846C2E00451119C2E632F0175F0885921DBAE47C04B800938539C674
        5836268375FCC8E3A8E5BD16ECA608D885082489A9386559903D662CE871CDA7
        8B11306465F53E676CEC4F0630D378C65F2BD6F4E03FCD9441CF43DA4822DB39
        D58C79F3CD377B3B93381C8E975160FF25F63D6A10415D9366CDCA03B73B3CA4
        93ED28382BCCF9FCF32B60E3C683D0D6E64A087FA0D4C92093E36C55BB2553C5
        CBEACF032480CD26407171164B263B1656921D7AFDFADA5E9FDD888099CA7C92
        DD78E2C43108CCC303366ACAFACE3B5BD805172D3A6DC8BE7F12155BD4CB70FA
        811A98F5E21680D61EC57460B1C72CC7BD0C16D932F5462DEF67C220E03B727F
        C0FD8774BCB7A43EF7876CBFD505AFFE7A258CBF6D096EFA5C080F83C5D3B5D2
        90A5DFF1CED6C16F1BF0D41C4C7B6E8CD958986EDAF1ABCEB6150F26E5ECC79B
        F93128D943FD771933875C9E943611A291DFFFC896F6D459A1C06B255A4595DE
        1C0A424F5884712FFD09AA6EBD11B4B8F90D5DCE84596E144A467526C8437FAA
        C43113A324DB2739FAE24183C2E8A88A1C01F4B1DA011138133053ED830F3EF8
        80D99A0B0A0AA88DCED10FAAF66ADABE59386E5938C70BE2CE7376AEF28A0944
        BD86EA645CC53AF4C62F9C4224DEF7242C6A77212C557FBAB25075E7C41D5484
        E9ECB3CFFE978C31CD3509AF936D4AF9571E64577EF1C5175978A8DA3B72376A
        2DBF885F631495130844592D9FE1F0941838373575C1BBEF6E81952B773173ED
        60320358C907561E98EC2C6498A62248B4A43C03FD25A98897A58C2D0FB5DE89
        F86DDB76A84FBB33EDE0125A568DD6477F278AEF768770408223626754D9FFBD
        F7B62028FB61C992290973CC2921CF2607E0537E3CBC2BCD85A9F3E6812BC50C
        92DE0C376F7817A6D66CC3A130C400BA0077FC0D03EF9F83B73D3DCF6E922587
        20F77F87B8910C41945E8B5150CC9E792574C7A555D2F5A504ECDD820CFCE567
        3F3996EDBE8793E4CE3497BF429F622D7921122AB834E07E7B8AD54E95E06FC7
        7BBD09620D46FA9836883D6B6680283D5BA0D55474CAD25351496A626D5110BC
        74BF7804A6E0220CDBEDB0F3473F80F46E970C09EA31B7B5B531803E55A23248
        48909AC980F4380E72E8D0021D3F7E3C336790CAFE8F7FFC83259CC4AF3B9116
        32F5A263E99C1AA651693899D5C150728B6410B4AC79A55AEC13C5B9AC443B69
        D40E6FF4591E947A19AC0B7BCC9E2F7310ABCA4C729442EF64FE68AFC1A36A33
        9514E5E0EB28D7C53A6AF79BD3F830C3130B91A44C425D9F565DA3CD7AE9DE8F
        F7FEE2EB6A2B61B922AE813799A036293D2ADD1E8FE72EBC4E4BFCF7280679F2
        E48C61B5A2EB6B7AB52230EF806364F5695450A6661614A9711AE3048AC3BE21
        FE8349497AA070574A58199A2D2B8261EBD6237DFAA16A137D49C93232A8260B
        3FFB9D0686CA789ACD1196277E3C031EEB1D38D8618120BC19C902FFD41BE1C3
        39D4480B71374D03671EAC84A9BBD7806830034F5979BCE6C703F90B51B2E881
        2FC3FE1759DDDFFE9B1D5FA52601CE593E1DD27012C29E006E48B917B6C541E8
        324581D8745A58BE7C36BCF1C6E6419509BCE6BEBAFACEEB8A8B334D6D3C37EE
        6C9FF3C8271C544F33D9EE4656BC0D07EC47F89A3470B09967C29EACD3FF3839
        2A4EDB27851E0F4AF2272C731CD539FEF127C060B4C13404AB866F5DE3EF6FBA
        89D5611ECD6699A3012883AD0F62CBFD33FF121D5490861C7E14DB4C82E7E38F
        3F86D5FFFC27701A7ED875E1685FC7C66654BB8CF4AE1A0E74D4D75035418DB2
        4188E25E412B7C7D73AA15D4C899D1066655606835DA51E8DEA5149A22C75C4B
        4B33335FD0ABA1A1E1519FCFB726BE34AC02CC1AD4B4D2C0EF8F8E50CB8B4259
        59265457B70FD5D423A2924162C754B6730FBE1683E21F1AC096274F2E82AEAE
        9E41F702E114954FDEB0A17AE0DC0CC696A92F1565B4507B6EC543AA817DFB9A
        913107F1C1F3FAB0E9E19840AEB9E67446EB87B2331318E57251A809BB71A47C
        B8C3F1F6224658BEEC6698DA5A0BE30E226B36DB50E9E42E1B605BC6EFAE2FB1
        7F7A5A58DF735B34D2BB1E68CA283C2E621520F7FC095031BD08BC9E10F8C88C
        C11DDB3617C409BBECF2B96CC289F9BFFCF25A157CF8BEF02A43432814A96EEF
        E839031914D7294999E77A9DEDAB64084D335BFF2C4542BB78417717F09AEB18
        05EB5F1295456EF08B26E8F4C5293CFFDC2B7ECFD338A34148CEA05503BA9F3F
        60286D6B9F0B8F3F4A2BB30F33A1854A2CF3543165C467A8F557BF4B4A4A8695
        94416B8E5837990BC8E95755B597B59FF7074310A43ADCC3D8F03C1C2D5CFEB5
        D97E41FE5ACF2F4B5FE3B941C9331875CF84AA924B27382ECAD73930A0AA6F31
        EA70FF19D95A773ABBDF71381CFF47423EBE4B366113559B8C8C301C96BEEF70
        78E1C20BA74367E76AE8E818B4363EA92FE638ABEA04F56FD5030988D8DB3D7B
        B083C291376EAC8EAFCF3E3430C73646BCE4203B486B6B37EB5E326346317477
        4786C59AC9F07DDD7567404545F1706B97F663C108D033E740DBDFD3601C81B5
        C5FE63E0B9ECA3E680D8536A1AD795A76CD16B38288D5B6A51F27022A8164CCD
        8240AA191C1D3DACE125C76986C572E81963F7BD78F124D6EF900A94BCF4D297
        7D9E9F6AB8721CBF4B10B41512E9C738695DB2DC7EBEAF1BDEC75F66599377BC
        D6DDF62349E6B77ECB6A7F985872C230388DA6208BD3FCF29B668EE2247F0DD4
        E940AF5F0A2153216CDC3C0E94731FD5322C1616807FAAC531938ADF9F151358
        93DD78A420EF4460767476C091962EF046715D8A72C2427FFF9A63F49ABA0E7E
        FE7FB3431EA55BE7949305500A6B242DD8343ADC7BC17D5EAFFB415CEB3DF144
        C48BA0FCED6FCF649FA7346D61989A8652E9D1CF7C4E656539ACC1C7830FBE3D
        18B853F9632AAA4F36D065AA9D997A75FA1291519E1FDA8441A17955556D89B5
        9991482F8B450F959587203F3F9D9939863092337B9DCBE587EBAF3F13297DE1
        88C2E5FA9E083777A70F165EFF20F89A6BCE3135542D4126CD03AA61604A562E
        84F7F6B636F4D4419BAE538AB74152303932DBF96353C067D541D4AB0893E395
        E334D814974D1A0585E450B820D98762036DB118C58E0E97067FF4A98C7E5CBB
        2C1DBCD2DF0D17063DF0AE14757448D29EF562E0CFCFDAD34FD36A8525038C93
        8AB0D167EBF497E3CF93994D4B96B3816C8D367B4216FAEF528F99C6FE78CC2D
        D3664C07D33FD2A0755F1DE80D2656634492E1BFE4F8AF79D0419F9FF696CB17
        060DAF055747E3235EBF6FB71889326D850C5BDD3D41B8ED7BF3116772D8E75B
        5A7AA0AEAE7D904ED50341B9AC2C17E6CF57F635B5847AE8A16FC0030FAC4894
        AE6D544DA8E4DF229A4B99747D4238ACA899DF71C779ECBC646D180C9C2934EF
        B3CF7627329B5C84AFC323D27D9506833DECA206838E31C744248DFED6DDED83
        EF7CE72C9834A96048001F9E012838110A262D36DFF4F88D77B5D4A64D70B6C2
        657BD7422A99364C36BC0F69FFAB79865772CDFAB9C48463A0ACE5659834C602
        5603A5DB8A2CC5963BC1754E699574CC9E3D96C574BFF1C606B60068800B0BD3
        02B9B9C901558BEE5025ECC123C8669F95D8F7A835CDF82D92F48A96D3D0FBD7
        E0AA7B0007CC94D0F6AC6418A92D95781A87812690FF8263EBB63DB0B3BA9685
        42093CF75F0F55FF5D870230A4277A82617006C40C31CAEB351A5388C3FDDDE5
        F0C31DB7CE439CC96678C43659BA8D6D190A831B0C9CE97DCAEE23963C7FFE78
        6611A03D4C3E354A9EFBD9CF963181F0E8A3EFC73BE5A8272765E75212D80688
        EBD7471983F7DEBB8C0131013D69D94D4D8EFFCFDE77C0D951D5FBFFE6F67B77
        EFF65E93ECA68724A4D142229DD045512916444040B03D15151B0A4F417DEA7B
        627BEA7B8A05F88B8D1690A21002E98590BAD9CD6EB2D95E6F6FF3FF7DCF9C73
        77F6E66E4DDBF0763E99ECBD7367CE9C3973CEF7D77F3FC641DF11DC3BDA855A
        B4B1B1D36CCC8567C7BB65FB3963564A8243846B078C83F0D14BD535830A2121
        CFC73E763ECD9953952CBE394E99388FACF6AF30877C25F9FB8A68FE4AEF0FE6
        BF8B8FC7E9B6FEDBE8336BFE46DFFBD377F5FFEC3EF02D9ABEA4C363B5D931E0
        78561B0FD06C06658F4363D13771CC45424C02DC07FAA1A2228FA0AEFC02DD0C
        1E6552124178A14B5259E5AD0EA03DF03673CD8BBB9A23CF6415FCB0D8E6D8C0
        0FF4EFDCBFA5E9A9A10561DDCD14F23D47EE8CCCB8C7F35EAB299D9AD98F7922
        6D2A1FB359BD82B900ABBAD20D8E468D81EDAFCF3E47ED1D5D94E1764F82F2FF
        D1CD2299ADCCACEC7777B61E7A2218F51D8A461274CF9D2B68EEECA241C539B0
        269013035B5D5D8BE04E69A04C9E9892F02C9B39B38C962F9F29E6A2E25CF1A3
        CF17666C2B167635E4AB0176DC7FBF481104E5F3D31290E114445FFF3AA273C3
        C226575B5B2298508353B650498921C9A68233FCAC57AFDECAE09DC44644012F
        936A9267793F6BCCC00C8AD0DDDD2FB29EE16666603622037D74DB6DE7D3ECD9
        55D2ED69DCEFA29257F70FC866BF821B7118A1D076A996E5FF724AE9FB577C9C
        BE5F39B3A3E0819B9FF94096C32AD236F13F971EA5294CF51C368DE289F871D1
        D3193A22377DFCE3E7894AB8FC22988AB72FAEA8C8EB63C9E2CD783C91236F8C
        7C18CA6A5BCFFB8511D24B3625E28D4B7ADB432FDBBC2FD6BADCD772673FCD8D
        7C66F0606BD41A0AFD6D4D5FC7BF5D915BD8DEFDAB9FD6E65B2CF0A34CC660C3
        7B01411813C95D0E9672B8CAC1DDCDACBA0001411E0CFC3E1A7D38F4D4C13073
        1E4D4D64656ED9FA7FA052C7E4360CEF8C6201367BAD1E8F674095110D06A8B2
        DC9BDEFD96CF55E0BC7FBF48008609273C1B0381304D9F5ECAA03C4BE059EAF5
        989AC035EC50D90264BFF18D6BC579F7DFFF17611984BA03E74D995228386AEC
        0074A35EB0960CF852E0DCD3E34BAE05DC136A5013278E35CDE23F6D90C4A3D8
        3684DE197EF533B8F13F4914AFE29BBC9BBFA380E15AD02FC31549AA7885C797
        8539653FDD7DF7A582121999E5C6A12A006DD43507A3CCE7C8E6BC9AB9632B39
        33250A751822BD379FE95514EE16444B2FCAEDB8F5DB9FF9AFA6BF7FE3DE42BF
        6E679164D3EC2B69AEFF75A10D389E0E6418F8050BA6D01D779C4F3FF9C94B7A
        6F6FD8190E477BF8D9FD526D81DBDBCF39A78689D545F4F0C37F3DFCD65B87E1
        F3880AD82F1DD413CDFFF3C9E5F4CD3FEF3EA835F57C9589CF1AF23A1F949C35
        A8CAFEDB7A5A6EBF26ABA4A567E37AEACFCA0A168AC841EBA00988D48F132951
        3E8017C124E9C64BED638B563BDE06B6C9ED9401678DDCE148C21AF6FBE9DF3E
        B74A24281A4A5A34F2F66489B9C6E00CDF3DA7DF1FD167CE2C1799E570D948D5
        480C23605CB8BF610E3EF0C07502F34A4B73930596CD809E7A7FCCF5B2B23C01
        C608CA33AB85E5562D050248DAC8C701BF685FEA4A06CBF5116EF05BCCED6EF5
        7A3D1731AA7F961BFF644F4FE0CAC2C29C3DFCDBFD3535A52F2D5A5423C479DC
        C06AD5626D6D3DE10F7D68451CAE74E3CD2817E1DB5F1B6FA21F69072F207BF5
        8D2C9458C99D45D4B48B9E7CEA2774C9EE37C5603E3BFB2CBAEEEA7B88F2CBA0
        F4B5D1B9EFFE2CFDF6D927A8BDB9E79BB937D2F9AE0CD27DFA715FCC465E6112
        1E273FF84179844179ED73CF6D5EC463B2ACA8C87DE0F061BF7FC58ADA8E3BEF
        BC84C72A4EB7DF7EB19E95E5DAFED0437F2DD9B1A3A5FAB6DB56B64E995F19FF
        63453EC5ED167F66BBEFC96BFEEB8D79DCEFFBE036B22B1E5E5D74D7F92D8E79
        55F48F4DBFA20BCFF9645CF35A4FD9456578FAC404708F6404541CF548AAB084
        3EA9DC78C7A92D8690A6840AC21F49ACBA78567CF9D9959493ED918128C3CFB9
        BC3C24D02F48AC5FBF2F525B5B1241F5FA812214A3DB94AA4371C0A375C9330A
        1C5844701EE365BCABCBA72343A77C44049DDD21D59E88207C818CA466519B4A
        E329174322188CAC6F6AEABC6EE6CC0A7B7171CE2F172D9AF6FEDEDE40D5E6CD
        0D1F3FF3CCE9D7575717ACD234FD2597CB66652042C0AB83FFD62C5C38A588C5
        F87E02248EB3B414089803315B16CBBB49432D20A61B4DBBE9C04F3F4D556FBD
        4AE4F10AB07DEFFEED54D7BA8F6AEE7E8428B30032AF87CEFBF817BEDDFADC9B
        14B4ED76EB71665561B3A59845B83D584080EC162441201DC5A734A32EC8B101
        1B8008BFFC387FCE59B468AAAFB1B1E37C87C3569F979795B964496D8DCD6609
        F6F5852C1E8F937273324273E756E60683B1E2AAAAC28043D7437D994E2D9061
        A344281AE9ABCA2ECE3AD08B64C014755AEDF61CCFB4789EC7116AAD8BD5D7FF
        6B4651D1159654009B687ECCE8C750F99891F673B4C9E59150A6DFE7A38C4C0F
        C512B114404E50941797C61292969804B377CA063D32F40D56BBF588BA3410FD
        35AB6673BB6D35F979193C8D74FBE8B0558FDAEDD69A69D30ACB0B0BB3E7F1DC
        F3715BD6F178978EC4610F8511D04F7BBDAEA976BBAD2B1289C5E53178043C2F
        B9E55D647878881BD8523C26E28CEE5BA74C299EC600FD447D7DCB3FFBFA82DB
        A74E2DBE321289B66464B8FA3332DC19862BAD707F80D23A8739E4EA9A9A92BC
        FC7C6F2F773C301E6086ADDDCA03E8D012854C3217082CE5DB7CE7B53F51D5EE
        75446E0665AB0C5AF0E4D2B4BD6B5EA0F63D41CA2CBA84A241274D59F2019AB2
        F43A4A04BFF974BC8B9ECE9DA353BCBB8DBFEFA460782F6374D335A1FAC3D92E
        5B6F3C128D94912F51A6F55BA31687CDA1476D595AC8E2D23401D8163D66B8B9
        303B9C6031483CAF08BBD5989C99E2F26518370699891306BB908959E2DC7367
        070F1DEA589197E73D5056963B9D7F0E3001B4389D367D5F5DAB85A58F0537DC
        704E038B47653CFEA2586B667F845ACAB3A32DD30B8259FB7B1264D5EDA76564
        5CB6B02FFE6CB03F1C444EEA8EDEC6EA543100D9B7CE3CF3CC89C7F5A4894404
        6023B7F258B63073D79E8C4C4A985C9762FC5E1CDCD6452BCFA0AAB222A221E3
        FACC7EE2C74B7AD24FC1B6F534E3349EEB8EED66B55885F16CDDB6B7E9ADBD75
        3C61AC83B8E738621218A0AAABF3A6F0FCD219776CA301454DB34433335D550C
        CA45B9B999D398FB559E53276413D9E26CB66076764639AF09C6C88812F4F0FF
        2BB22F0933AF684B232E60E5FCA6BEBE6DDBDEBD2DB79F7EFAD455381E0A453C
        FDFD41277382FEDFFFFE0DE6103D910B2E38ED755837DD6EE7ACBFFF7D7DE165
        972DD9545353EC1F0F5541D0AC5D8FD2AFAD33ABC836E38364E5851808D2A2C3
        FBF98D30617199720E5B13896FFBF5AF51C836859FED3CEEB49357AE55E87435
        BB83ACC8320666DEC27287369D3299BD4AC4BBFF9288B6F16D1A28E8AF234B64
        3745FAF7522C524FD9E5ADA439237C0E236C0869BC12D4D1A293B74CBF37F103
        7D96DECCA4CD26403BAA216DA8F17C896450B7467666DB5C5ABC82C7EDF06F7F
        FBFA361E83AB18E70F3EFEF8FAED575EB9B0F9CE3B2FD61F78E0497AEDB57D33
        F8A5F4B148B5C566B1F4C5C80817175667BB8D8AD734ECE119FA319E91D9D413
        2EBCEDB7DBCFA6FFDD7C1FBF8038BD4F6F8C5D4C119BE1ED91E498278AD16FB8
        C5B165E3466AA8AF1F535FED0CBE816088DA5B5B931CB81067F9D845672EA695
        CB160A4347221633E422B510D4E7143D763AD1D59246724A57B372A83A968AF3
        1FCDF942BFAEEBA3BEDF507D1E4BFF8653138D82CB1BD33547AD3F66291149EC
        33BD1E6AEDEAA4E6D60ECAF0B807EAEBB174148F51F83BDF59FDF2FD5F5FB5BB
        BC2C376D69A82399040DF83573E3C6FA446161D6DFCF3D77667434D71D5B4605
        06BF3E672010F63036D8DFF39E33A28F3DB61619F012E984775BCA78C3DDEC72
        A6284B8A8BB37D8585DEAFEFDBD7F21A83C89EE5CB677FCFEF0FF5B7B5753F65
        7A49BA0461BBD7EB76FDC77F3CAD7DE63397E953A6148D89E507BC7918FAAE72
        5FC9DCF00762A477474947EE643735671718CC39BC2BC0455BED14EA687CF68B
        9F7F740BCD5C7231F7C091CC846D949F30A06EA00AAD6600361590CD82EAD673
        C89E65181113B0CF01B4131D148B37F2B1FD7CAF9DBCEFE37B314508377F3BF3
        D3DD0C92518A3030FA7D71CA2A8C534B834E052532617E42344FFEFDF4CBE00F
        35BB55F3E87A0222C9019E50289E9AFDB7BF6DD9C2FB5E89C14C4CA8E991475E
        EC65199D66CF9B46CE483F0503610AF65BA9271EABCFD6B427B9831FE2F6EDBC
        7F9A82FAB9FC6C7FA75038CFA2EB1E3AC5F2336361351E38401BD7AD2317036C
        6294BED876E6B859EAA3BEDE3E9192738069639AE9F1500CE5E7A37172B9DD46
        4A4CD30B871E3B141C48B7A8A99A7932C04893FD1261DB43E414D74CE7A6E363
        C5F5C324014A97F77BA85CE0BA89BFD7D280ED70BC736ACA5773FF1435D34CF7
        4F2558A9899152EFA7DA4F89743D2A8291F638F26B44ADE462E2ED7639855A63
        F07322BF87C5E274BBB5AF7CE52FFAD7BF76155554E40E4AFE934E7283BB1A92
        E26764381D1B36ECB533571E59B162B6D0139F0837538032A2A65952B6DA1920
        0C2D05549036919A34AD3A309512723FD7DBED96CF676767799A9B7BBA76EF6E
        5E9B979775F09C73667CE1D55777ADEEECF43FB1787185C8C66428D007062027
        C74D8F3CB29AEEBAEB52111D389A0598B06AE48E85E921EB72A28C1B48A81FAC
        8E03C2E3C2E3A00F2F5B45D76F584DF6E67DFC3B33C0E1BED077ED19DF66D046
        ADF27733AE3A0D1F155B18F94E4867CE7928554AF225E8E672F72C735311033E
        64E225E454EA926A9CD3CF6FEF10B7BB97EFC15CB665177F6E608EF600B28842
        772576B06CD6E2E82D9EF725BE9378D042366798746B0345036813807C0EEF20
        0AEBE47C1754E391E0658C3EEFA78FBA7F4D8FDFF559F231F1FC26BF93FF7264
        7CEB2E6FEE7296DBA653829FC5ED5CC62B6A19B5B791251040362893512226D2
        20C2156D22856443EF0D358BEA93A17776506E7131E55555339D1D696E18152C
        90A9EECD3D0DA437B780651A64F463599632B27368D1B265647798ACF3C8A9D1
        DF4F1BDF78438033E6A68D177BD5942994959363F85133E8B7B7B450341EA752
        E457865E93CF834E1B1C7A7169A9C8D581FB409C6E6A6C242F8F7B4E7E3EA982
        B87055ACDBBD9B72F958554D0DB814712EEED9DED646397979620CC4F97CFC10
        B7817E14CA7CCEB85F2FBF3B849C9757560AD58F02C1030D0DD4DDD949D3B85D
        DC332E53A5F6F6F6525F4F0F55CACC7DE84700F7E367410468766E2E8BFC0988
        FCD4D4D4444E1EF7BCC2C224B0A26FFBF7EE4D1A55714FAF7C4FC2C387E7978B
        89DED4DA5AB15E8CCC6E31F1FCDDDCCF649573BECEECBE285C636170C23398B8
        FD181FC73D2C29E78A7BDB6C49F0C718A9E3E23D2686227624FC8B293383EEFF
        D6B3F4D5AF5C4E15E53969B1C6182FBFA86482B9078044E5127C87410E09EC71
        5DE23885912AD739E477EEEAEA17B931D4864470D75E7B063DF9E49B697373A4
        AA32E0FBF186DC65E3A21047170FD60DC68D544AD0685AAE18BEBD3FFEF17302
        9CABAB0B87E49CF1F2AC3C28C55D3E6AEBCDA10B7675D035F6AF537638147D6A
        DA69752F9E750DB33DDC9DD356D2DC0F7F835EFDF30FA9B86927B567785FF8CA
        C7BE13A5A597FE815B992F1B8BD1FED71E266FAC968ACEE30EC7A7325896C13D
        868C7876FCB50FA957D2299D408BD3BDE470CDE2136691C363E485C6A4299F0A
        327788C281067EDB7BF854E6B02DBB8969C41B798B0B12F77EB1904A671DA207
        6E8852F38EA5DCFE4BFCFBBB08DC6E2231871B41927F96EBB508E9BDF42BC7C7
        89A6FD896817C2EE69C62722FEEB7EDF1D6A7E222B7F5A99DD856AA04E432AB0
        1CE19383323B9B376F46C2F00953C902600A5DF2E2C58B4D7AE68400E3AC9252
        9A7BC92A8A21C1CB30DC0A047E178BB1419F9F3CCFBF32E09D617A7ECC431000
        1B8AB89A394DDEC1453BF937000D169F833F974D9B46D95E2FC5989B06404255
        02E028A9A8107DD1B8AFD90CB6B8BE92411CD7006C99CDA128B791C5D7E69980
        19637F60FF7E01C053F879C3FCDC383704D745FE0B40CCCACE16A00A408B2295
        2BF70BD558441B7C2C9B098183CFADA8AA126027ACF87CDCCFFD003097733F72
        00B61298BD007206CE8AA953053F8036827E23377A7E5191285C1B45D22B87C3
        786EFE8BE3494E988F1D62C08E72FBF8BD907F5BC8840DC731860D0CDA70BD04
        30E3793026388E7B7430C1C202B2719B33E6CEA57C7EBE18E3008862DBE1C314
        66D02F2A2F17802DDE07B7B96FCF1E4110C558CAF7DDD5DE2EEA37E219802390
        8C7CDCFEAE1D3B281A0A8D92F843A076D2FDDF7C8ABE7ADFE55459993328D5A7
        01CA0101C2A9D17F885A7EFBED263195508949CDA5630BCAC678C35F19B11DCC
        EC1E710EA2038702E7319BF1F10088FE43A4CB5062407636C0F959BAF3CE55C2
        413B559F1381C595AF5DB8B19996FD7C2D8F14632774CA500904BAAB3E955DB8
        4ACB2B255A7A097FF7D1DEB3AFA292396713D56D25CA2B9B4355335EA248D823
        AA81A0FEFC8697FF72EBD6CF7CA5B224EBBCAF9E33FD65CAAEE1EBBA8A998B66
        362651CB8006BF603EA84FE1CFCCC5EA6E1E3A44E4B924686B431A3AD433EA26
        23A9C5CAEC194D65766D2AFF3D4F90F14C50AD52FA73F1BB7AF8845B199176D2
        43CF36D213DF9FCB009E45A55357F3DF5ADABD613F6D79B984CAA64FA5ECA2DD
        A2586B5F2BD1CF5E25BA9D19EBEED666EE73CBEB6DF53BE7F6B4850F3A3C1B32
        5C19CB2912ACE0D5ED62442826937BB6F2091E2ED5E689DE5239A441D6655E88
        61C1E14786B52509D066E0093270C5E17E3954EA4453A63E3D453C37CF4F7CC6
        BD01CA225212D206CF9F04EF710609B40F200178E29DC7646A52C151193ABB64
        CA5205CC38473358C08176E5B522552EEE879DAFD3056796105CBE6AC32ACF49
        C8FB5A649F7595EF194DF371D586E05E55DBDCE7B86C43DC17EDCB73A3A6BE83
        0B15F7D344C6EA2400AB3156EF2A2EB3CC01E8457FB87DD10EC688062A56E33C
        27081873E7201820020066006A8809466E6E6E52BD83F391BA151CBF434A348A
        3307F1CA56D78348327083904602FE31CD6387DB45DFFCD63374DF9757312398
        27DCDA1428EFDDDB3C6448363CA4B66F6F12CB1BE9158C924E89630ACA6D6DBD
        226DC37009951094F29EF79C497FFAD35AEEB3E1130D37E43103338C7DE79D37
        4FA4FE44359274638887459ED1471E798EE0C33B756AB101CEF06CE0F3A73676
        53418B8F96FD8219F3BC2C938A0129DFBCEFE5B774E1D25080D6ABE5E6EB335C
        E5965C00937C0D039C81A5489CDFDBFE36FDE1FBFF9658966D0B3A3CF95F5C7F
        27FDFBA5AB05B192FBEBC94E89CA2170E0668026CB4C6E623AF7690AFF562D74
        D0A4414780DD432603DB902A9178AA01218147C8E1BF4B79852CA51CC6D07BBE
        07C5C5BBF9A72F72CB5BA9ADC747EB9F77D0AE0D737956FD8B59ABFDDCAF3EEA
        E49974FF937EF216F8F9F97E46F75E4A3DE1A0E30D6F4E64A6D5CE742B96137F
        EFF58B4A5CAEBFD94C917FC3E9FC4EB63A63709F8CBCC83D2C726F7FE6690350
        47D231F3820D46C2E4EBEA44C4578A3A6A84FB2BF12E8580812B05D824F33443
        5521B9424D956932E5B856EA022DCD31F559FC26014EED9AE9B3BAAF5027A469
        C3DCB6D25B9B8BAEA69EA7EEA70FD186B90F9AF9F734BA6AD546DC94943EF579
        D219FF7449D4E021038212954406AA218BE49675A90611C7246152C405040384
        455C8FCF686F9CC0686726F15B0F3E4B5FFED22AAAAACC15C9D3D271CAA94B18
        49D9B66D3B20A6C9B265B542BD311EC785A141B957E4D01849DD011CBDEAAA65
        49D5C7E38FAF1D1B30835B866E19DC3214D8231136A8357EF6B3E7E9B6DB2EA6
        9ADA126493A7251B0ED2193F7D1DF21051AE77F0424B44E730EBF1E147575C47
        EB97AE3254190969D8C35FBF4F9693B0829BEAE22F1B69F5A39FA429EE03A72D
        2CC86C6A38ACFB6D8CA95D7B19562B1910D3A6196D91FB1B03802D880673D81A
        38E01964D16AF97E55FC9D015B63C0D633F904385167526A2592542E1B6A6735
        F54140224980C8217F7C25D99851BFF07D4417BFEF22EA0F7FC26021FDA8C2B0
        9F65C73AD2BAEB998D68A0CFFDBA9E66CDE8B9B033106299BE8F7ABB7A685E5E
        23F37D09733C23C0ABA4A44454CA9E28DE19588C28397F04D7CCE310F6F5D3E1
        CE8E513968396C560A47990BF4FB45D2F8E138745D024F524D06A299CA318373
        05C19020213851008291B4D9E00801120A38243157E726CCD74B8E5BB40BCED4
        C4E9C625172BF4AE920BC6EFF8AE38DE24670C8F120972CAF897D4B74A6013E7
        63DE9BFBA78C99AA7FE0962567AE8E098E5719D9A4D151B5A774F13092F67477
        1B6D1104549FD19EEAA3EA3FFA278918DA68696E162A0F8C01F4D93D5D5D82FB
        35E741C175DDDCB6EDC0017242B52257461F1F4B4A009248468241430564B58D
        8BC9B0BB9CF4E0BFAFA687BE7D3573CA8747CC2C676620B76E3D20BE235FFCD1
        80B3210DA048EFE840D90CCEC8DDACB6EBAE3B6B6860066B8F8607EC291ABF88
        10CD9D5BC97BD5A86BFEA16AC9CF7EF102BDEF96F3E9C3BD095AFAB3B50CC899
        260F8A64EF1CE4EFBBAE67C6A2F91FBCE8C3CCB3BA90CC59AE3C061C5F7703D9
        9D07F8739CFCBD87A8A7E3650AF4FE96E2CED82FDF934F5A3C26728A7B82FDF4
        B97FDD460F2FF93E51FE02A268EF68C75571D812B013464E0E4D2B912A90E9FC
        B79A0F20FB5305EFF922A7B2AE6719B995C9212AAEC073448F28B01FCCE54147
        0CD7BFDEB0B20CE0473B79B2AA1935AA99C33E8F1048E164E2E2CD6502136AA1
        607F03AFE67A9EB5FBA8CF658FE94E9BCD34EC30508D35C7F1C9DCB0081D1ECF
        204D3EE48E88F48070E803057411FC146360869E3391261C08D54C108EDEC65C
        B8CD4494302FA113C54257DCA2307AEDDC49AECC4C43370BEEBDB757707E28F0
        9A34A4B148DECFC0E1E7BF0EE8EC01487CFFCEF676EA6451BBADAD4D5C035043
        FB68AB1D89FCB76C11208E7B01ECFA60A463B0727B3C494EB1ABB353001BC0CA
        22EF87FEC388085DB8453CA791D001F781BA6FFFEEDD2C2C7AC53DC573F1F9D0
        6DE31EBA344C0A70EDE91146C136064C01F2369BD0E542E78D420324DB8D84C3
        496F15ECD063AF7BEDB5E45A0698433F8FE7D14CC40A360C8B4C4C85E7D9BF67
        8F200ECADD508D338C8466DB01AEE9E06719644F90E7C253C7629668F85C8FC7
        33EEB9E5660E18A06C1F43D517554564CB96A3036763FC7406E53E01CCA3210C
        43DB6822E98119200CDD07927F201D1E3A8974977800E88AF0792C7AA02C8F93
        6CFFF9322D0D33B7989391C6BF1D2423B09857CD87BF72FE07896AE630771C90
        8E6E7643C1BBEDD50768DAFCDF5051658C9AEB12E4E4766C0CDE05BDD4D31F26
        B745975E1E2C8231427F76D3E7E97B8B1F22CA5BC8AC4DDFD160C9600EDB005C
        9639E3A564B11B6A1001D65A05DF87B9ED4835394B98558AC0549C0317E7B424
        72904A24A614B04A4E5456D61206ED12BEE799223F0813B660DC425E1B9DDA9B
        6991E2C963889C84910D79770178A8A5075090FBD0206FA50083D4D60D1B0671
        E782EB94DCACF27400C0C2E8959022765217CE7FE14161261C380EEF0733E706
        69045C61AA6B190CAE7E66207A3A3B07387899771A9CA8F97CBB3484829098EF
        87CA2CDDA6EBD5FDD0462B036DCCD486EA9FF97CB46AE1F37B1998D5FD04772B
        3D28D086B96FF61423B139AF89A812C3635AC7444C977ED7BAF4955755BA45D9
        28C681D14EC3A1C2EF538F6B26B7BEF16E20E663E5B8717E76B6C13943E5BA78
        F13491916E2C0641602440D9F0BE38FA056A4BF710A038CDCD3DF4F4D39BE8F4
        D3A7524141A670F940320EB89B2061FC588019D3E007B65CC33F22DDB3EA710F
        CB321FDC72E61555FFB5F2BD4CB6130658A16FD90CE6EB5E5E4BBBD63D4353E6
        4604D7699559E6E26EFA8F9A03E4861ECBE4211763AED5C120F7E98D5FA0FF38
        FDDB44458B78F6F51C4B68815C79888CAC716B0CA0E5A70C6CABBC65DFCF2EFD
        65D64777D2B29595D4D655C52BA99AFB2C396CDE752AE0F37369A4C823E59B9D
        04ED185615BD933669EEA573995B5CCC5C23E26BF731C7F462460675A03CD588
        6C8A014021C53D9AB834F53D9A1848E70830899BEC024A2FEB34E958D57100D1
        2010D60DF73D5528D66C64146D9BC2E1958ED62AC5F4E471F9D996AAFB46D1D5
        14BF5E1C17F797C0AD8E01CC52C3EF8FD0594B3D35490360EA5A851AC16C2C36
        ABC00431431F8D82A743DA3152C741F5C13C6642D72C39ECD473CD7AF41473FB
        C9E216841B1EBC2882C1A8F0DC186D8F945481EA4E9663545AC7361426809D87
        CC8C0E4E9B5644870FF7B238D32F38E91CE67AC7A2A80790931FBE8769961A80
        36E43F870A2B6E38FDD28F317CE51175F719A004008E3122ED58F36B7AE3A966
        BAF843DC63A71CB04CFE7D338B5E0972A4211211BED6198FD03D5BEFA31F2DB8
        9FDB5D02394D3AD7EBC6B4114129E0160234FED057100AEE4B3C48CB436FC466
        EC7FB9895EDBF21A7DE16744B567F2B37490643598C3B654F1ADE1805AC653B8
        4270D9A4C1D7198EA645C28D6E8CD123E07650AC14FABE89528CD528E69BC984
        BC6C48EF0C5D72CA0B43413AA7A39D487AEECC6431DBAA27E88FD93914256D44
        DA0510CE82C55F0E9BD2B702CC14C7A83868A81DA04631FBCE0A9D285FEF0438
        49208C4A0E125E02424085514E7A5340BDA1DCC1482665C22B73A1C6A15C1371
        E9C1A1CE4DCE49E96BEE34F9EF42C71A97E70AB092C79577087C8A497A52285D
        370884D53A501A4DB912BA948F31AE977D4857E24B788E8098A5F15E51D7EB69
        80D34CA454BE6D95E018CF005DBD1847C9F9AAA455007E8B69CC1252079E50FA
        6E494CC43B74398E6AEEC12BC33A460606FD879A16098ACE3FFF3491C47E2CC5
        3D8C526A3614CAA0A6A62E6E2B48E61C44C70C98073A6C58891121033F3C44AF
        646767524545FEA875CC00E54B2F5C400D01EEF83FF70FC63F7C8E8651FBEE8E
        47CF7E77362DBA802F88A8556370CB1B5F5D438DBB57536115D186E7198F19BB
        2C2E9EFD9BE867D667C4E28C0EC17C86AD2E72467DF4F11DDFA29F9E71371380
        7E1A281687BF4C309C0B79146618FC9B8A1EC439BACCE32C754746E15618837A
        CD4A4EE358DBE37C792F7DD2F7A2ED1F5933B3F21BFEA1851FBE4EF7DDF32851
        CD19DCC110DE7293DCD7249F0FFA65CD56CA7F2BB8FD725ED1A582C30660EB3A
        12C196F0DF62C961A72D1E0B9FE13D7BF64C283F6600187C7561941C0A98852E
        9587AE96B913212109F10F89706354EB8F52766682FA79F10F3741010655D3A7
        8B82AD0A5C007EBB77EC100118F02316063B7E87FDBDBD42775C31658AC14D4B
        FFDFE6A626CA2B28A05CE593CB20D27CF0A0E06E0BF9B8703B83918AC1BABEAE
        4EF8F7C2FF59971C6E0713457085C54C8412005EA830F85DB41C3E4C55DC870C
        0498489D365429F0BBC6FD74096EDD3D3D7460DF3EAA99354BE876953F753B5F
        0FD02AAEA81044412470E7FE1E6C68A0AAA95329C3EB15ED8A0086D656319B8B
        A57F34F28840AF0C9D765979B911286366A4B82FF53C67DA5A5B078CA7298652
        785568B6230D71C2AF1B394F78DCE1BF2DB86F26149D6D6D14E1B958585C2C24
        002C4CACA0461EB3727E06E5C72C74EDEDEDD4C0CF9CCFE7BA91804BBA1F622E
        C35D4E1FA77746D017E2799743870E758DA9E61F3CCDCACA721994E70A501EAA
        32D3488E1160662B2AF2C4FDFDFEA303E731D5FCF37A5DB469D37E7E1951519D
        C46C494CA746EDED0DD265972DA28B2E5D484F3305BAEB953AA241D6F58446E1
        E0F9BD35F3AFFCE025B718D53AF88104570BAF8D682CCCDCF26FA8FD5033E5E4
        13BDFC07A2B917F2222EA2AFC47ECA226182795DDB3083156770CEA039252EFA
        5BF74F8FA8CA94A907E971D76EFAB9633E9F1C19489C900CB536BD1D8B0468F7
        D5D2C0677860E4B6FE37FDA4EB4FE4B364D02177018B8187F4A0D74EC54D07C9
        F7DA63444B5712B50CC5916B18C046B99B3C442C584900E4323EC6E09C28A5B8
        650A05A3677307CE4E9D58C20F54EA2427860A591F31D39D45D784C1EFB03B41
        B55632C0596E07331848799ED812DAB0A227DE517E610115484032D4F45111F4
        81C0893CDEC191026441B4D027752E3C0900CCF0422860502E609080110D9C6B
        440656006454F832DA855E17E0A729D737E991015029E673E195007589083EE1
        7611E1070015D16FD2D0070E18F7421FA07306A8216AAF88CF75BA8DBC105695
        FF833F8B76A54AC4C56DF6767589763D2C912823644C1A068BF9B8E0D4214148
        D73BD56EDCACEB064160700430D730C066666727C150182FF9599BEAEBA9BFAF
        EF88F7A81248E573BB18E3A81C33AB3486829058955A06D191DCDF62260E0066
        611CC5D8F1F1462630B54C8C0A9848215115826CC05CECD9B1DD50378D512510
        0986E87DEF5F22801120D9DCDC35AA9A7F3E5F90CACBF3E85DEF9A2B1C1546E3
        6D361C38038CD1878307BB44DB6331448E0B988568E774D01B6FEC162A8EB3CF
        9E25F4CEE9B86661EDED4639F02574D1450B281888500E6AE53165A29C4C69FC
        1165020A79867DF64B177ED8C6338491DC6F2C04C12DBBC02DFF93F66DFD3B65
        661105F8652558DA0FFD93F2BD6E7202D3874983AF14F753A6E4933737935A50
        69C592EA8691432B23BBE9D2F0363A329D4D6A4A9C84F8FF9A7830C9B9E6C582
        F4BDCEBF52A3A34C64C773A894467C49C4CBE2EAEE57497FED65A2F9E771BF8D
        4524653F69F63271DD02009259FF90FDAA41EE06683190DD92DF73819DBCABE5
        4549108C9A820A260AC73C7C1E65043BE86477F7D1F682562A7726685A7396F8
        E570513FFDA3284C89B0951CC1220A25867E2670AD003061BC52C02C5DDA44DE
        673E2EFA01F0E2C58F050F1000071A43241E8234F85844B601604E48D500FC6E
        F1DDCC9D1B5904C349FDA826EF8FF6713C0E7731796F5DBAABA93E28DD30DA01
        F00B511E9187322805E7A9E00BAB744953F7532E680904C2C8F78DE382931665
        910CCE392C8342847B1B9E85EF219E17206DD2ADEB0C82E80BD42F5318980547
        6DD2FFE29960D0EC66501D8AC00A9F658C19EE67F24D16636A0A3051FD559F85
        CFB41C0FDC1786C884642EF0DD6AB58F49D78CD9110C04E9031F5846575C3657
        E87921D1631B0E9CCD9C3240194C6728143BEA343482E8333803EC717FD4151C
        0F38DBC6CA0921E133B8E637DFDC272A95A472CD46CDBF7EBAFAEA652C1ACC33
        7EC704E301DA76D3629AFFE45B30FDC21D8D675FE4CAAD0B2F3EE7910B6EE0D1
        8D19DCA220E90CCAE1688876ADFF2375B5B6939E4D598B9D747989975678D652
        09BFDC4EA78B82116D88C131260174E3B0B6A6D6251C80079DFC9A4BECA3DD9E
        083E43167DC07875D85B4E3A536B2D35318CCB43DE1D6F51FE4BF753F3EC4EF2
        F4F552D4F4D65522D9A854954C65A0DEEEB99E675A9664AE1306672E00A79BBE
        3BA3876E2F48343A2CD0BF0C049840344609278881138563C602858E79284281
        4049DD9260D1BD83829E6EFA736E1915C64A440EEDF65C06B98C66F23A1A5994
        E6C5DD95CBE7DB86E49AF1CCD0272B60D125372B5CBB94510BFA662951D85460
        0640511E133BBC0EC4A2B20951DD220D6DC95066FCE5760020E6843EE23E227F
        B05D2E4A5B329A4EB59B3C0FC7D107195D973C37C5EB415C87CF88EC53D7CB67
        D0647FE11E980C8A917D401B4A5A11CFCB7F93ED9AE71EDA94ED616D2AD7BBA4
        114FB6319CAA529C87F191444133459F9A8363CC41316603269E1F52852B2343
        8472C7B92FF81E8B47470D8E382FE0F3D38D379E4D975D3C8BFC4A0DCA2303AE
        15BFA320AAACF97704289797E7D279E7199CF2B10065B38706C018CE12506B8C
        8773B61D69E716C6700F77D21FE3510A0623BAA4765EDE7D2E9743DFBFBF4BB8
        D2CD9F5F3D0898A1746F6FEFA7F7BC6719AD5C396F50F6A62883F1FAB3AB68FE
        6FDE34024B901239BBF08B0BAFB883288BB9E89E3EE522C6B0E324DAFCDAABB4
        65CDDF29E0A1D2B35CF4B5E52C02665AA92F68A736C97CDAED5ADA4A02BACE1C
        D8B44201CAC73ABD5FB79639482BE176E1AB23593D5BE200F5F604A9665E39DD
        7E610155B6FF99B9B2840148324BBF9E32091C7A941E8987A815194C810152AA
        70395C74C5FC6BE82E4F803A758FDB93622A86885E5555754A7963E8063253DC
        5F40D6A89B42C102AAB33BC4C0B87C25E4629A4DDE4364CF3A48110409599157
        C39A66AAF224EDEB47814E4354E7F9038E0DEA09A829DC4C1CA248FAC440D0DF
        D3235CE00A9880819B0468F9FAFB852F33FC84218683B83999BB839B1BC04BE8
        71657086F04DE6E3613E4FE997F12220AA437D91CBD7C2CD0CD7097D36F70180
        031002872CDCD9F8FA0C06320F8311384CA831C4B9CC9DE25C15228EBEE15E78
        9E6CBE563C03F267F079381F7EC878268492E31CA837705F843823BF05DAC6B3
        F6767652415151925B175C2D8F139E13AE7568279D57D691519B7484B788F2AB
        160408C72079C85A8E022F24CA4524E72E0C7C2AF20F464C3E0E5B80B3AE4E10
        204DEA981391B0C1A50FE3AA66D0484DE451B9E9A6B3E8A20B6651C054E24997
        6B07C02854630CCE088A331BFAC029238279BC3AE5D180B3E29C0774CE96A302
        E673797F88016F1B377AEFB9E7CE6A0D06A3B732AB7F8FDBED788E81F8DBFC7B
        07BC354C0C9AC683A13537FB987A9D492B56CC952196261719142CE4A75F77C7
        B9B4EC7FDF04F87FF077CBAFADA1452B7976070714D9CC09532812A475EB9E28
        2EF1755C7F4529551658299359C54E7F2259FDCD5061698212490BAAF809894C
        A64F2F11037EA272AEA2EAAD28D167888B5A7F7F9466CF2EA6DB6EBD8072F332
        A8C56788A983B2ECA411CB3F125997CCF0ACC6C312E1977B284C9DF36FE0CBA2
        EFA0E277BC984359A487BD4C842CE4D662C218A801B07DC54636D7828364CF68
        618E3038E46323104445C2298F8129B5B5D4886C680C6EC8E7A0D40A00833D0C
        0648F483C50F911A1169D0A702F400C4FD64643D43C006C01D60A7DCA110FCB0
        63FB760176E6DC0FD03D8BDC0FDCAE2E23FFF0FBEE9D3BC5B90832C171003832
        D7817064666509C044BF90F1EEAD6DDB843ED9650AB04090CADEB7DF16FD152A
        01803A8BFB7BF818F4E2D03327A4FE197D00B87BB92D8BF42201D8EDE4FE2A30
        4595F12C6E0BFA602F5F9BC9CFAB0D93B6342D6040D2E0B677711FDC3C6E4A27
        0E4284E3308692F42EC138C0F7DB2F0B05ABBBF80346C21E18635DE5E5226194
        E0A0F91DB4F2F522B863081D33D67C7F0F027B18943FB49C2E3C7F9658FFA98F
        60AEB787B973F87097981E3D3D7E0D69892FB8609EC897713C403955ADA174CE
        A8A63D5E60C6E3ED60407D8E01EE969C9CCCAFCE9851B668DFBE960FB5B676BF
        5E5C9CBBB0AA2AFFBABABACE9FE026182470C9FCD7DFD1D1DF77C30D6706A1AF
        C1C0A673CE8ED82DB4E9F4325AF6DFF16ADF94999FB9E9CA3B0D7D00A2E1348B
        4C19C594EDB57F3D576ADFF0BB6F5E5549596E0BF9C2FCD2A27ADAA5893E408F
        C4F7F33101F1A3843838E5E10C93C70B9CF9B943C8593D6346A18EEC7A08C8F1
        29501E11A674EA1779950693494CB0CEFA37A8B9BF830A0B6B7DA5C5EF3BD2F5
        8917443C1E9F38902B39A9E143C4750A239049B3097DB3834912648E383F7306
        3F8A33904BB11E3B259C0728618D0DE170A7534E768EF06630E77A00070CCF08
        80188C5FD0DF42F4F766678B149B004B954322A7A080EA77EF16DC358C6A3066
        15F375879B9A0487992F5366A2751803773080C2ABC2A932DAF16FF04880D786
        BA178C6199CC15C30889B49F480B0ACEB18441A8A9A1418C0BDA156A0770BA0C
        96DB366CA01C3E9621FD872D32884418118B8B0D3D35527832A1D8C3FD45D63A
        B40B602FE23610220DDD309E0D4400898560FCDCB876AD00408067F9D2A59407
        AF096E1FCF9A9A6379B4600382826445E614A3161E57482B2018C2C007B73829
        6920BB9DC8C32DC92BDE4D9F944A60B0ACA8AE167D46FADAFEBE1E9ECBB12139
        E5AEAE40E2861B97864A0BDD346B76E9B0399515384365C1EF3ABC69539D7FC6
        8C72DFCA95B305281F8DA16F6CE36511C55C199C839D9D3E0763D688C36E4BF3
        2C8719609EE10B6FE406E30E87B5ACB73790D3D0D0F1DB99332BEECACDCD9CB7
        62C574BAF0C2F976069DB97C874C06E969975FBE38BFB6B63813FEFE0C925A3A
        BD22F3BB09A7C6A85D9AF3B14F5F746B3EBF11660BFA075CD12C0E233F8667C7
        C1AFCDF54DCBCACACDEFEE0BEB23B189FCA03AF7D5C10FBF2833D3E5E3FE9F50
        AED28805D1E3FCF24B9890CD9E39B3CC5F50E0D57B7A82DAD13A9C1B6F506371
        6873CC6EB7D56ADA609F39887F3B9933837B14B8B489B001440A7981CE9B376F
        48BD37C476174FDA73F9EF1CE6F43CFC39C0E0B1C7E9A0F5EE0C265256B207B3
        291AAC222DDAC31245382D39B3B1C4A48968CFC420511B63E1667004800A00E2
        73F01939451CF218497D2AFC95C1A9DAE571000680047A4F75AE2E2B8FC0BD0B
        8440E973458A5124ED67D054E38FBFF81DEDC223428476CB76C1755B65BB4A9F
        8CF371AE479EAB3C1A9CD2CD4DF8384BDD3280D8DCAED231A34F0037A72C4400
        CED621C7C12AF5DA90085CD23BC20C1C63B51FA0CD522632200230FE4112C0D8
        816307F1C158ABF074481D005ED52F11D0C363807CD38AB025641223E1953ACC
        4A8FC561977038581A3D67FAD4DCD2BEFE886D246E5F96968AF17A9CB260C194
        B9797919176664B882CCB89D30830C9854BBDD122E2FCF5BDAD1D17BA0BD3D18
        1DC96BC996FEB934D8A4A2070F76F877EC6882BA20C1D4256878E624B48A8A02
        2A2BCDD55B5A7B623CB061A8A45C2E3B12E7C75D2E4B94D244B5059D36A1AC5B
        F5FCCED3B7542FBBE1BF2F82C12F4483F25D21C4FAE0A6B577C7D63D5E5A96ED
        68ED8F44470B6B00676C4C91A22C3A584E74E918123EFD891844171E2F66A062
        090D72F931D23CD86CCE88D399959622237702748A13C58F19C0EC491339961C
        28DEBD0C101FE47EE7341C6016D9230012427C412FD102AF9F7E9D974F3D9A87
        9C910CE6046D341027985E1F9AEA87AB9B0319A4FE597C56293525179C3025EB
        899BCE37EF0A9853DB55C09C6C57664833FF6EFE1E55ED99AF573ADB9476D5BB
        D553FA91AE5D4A392FD98E4A3C2F75BEE6F38F965910A940653F7493B4A27CA0
        538F991337692680487D6F2333401AF5F787E3C1502C3C9AC83C8333D5C3D168
        2C06C99A777ECDF1E81085648ECB06E62C1A4D04790C12466CC8C8AF201D6CBB
        7880963255299935AB7CFEE1C3DDA1E2E2DC486565DE4AE6907319F0763FF1C4
        3AB897C456AC98B33B1008F32274449F7D7673E155572DDD525595EF4B4D00E2
        CFB00B27834F7DE609965873EFADF8FCC34E96FDF90769F0532A8C507F3F35BF
        FDBF19CED85A5DB358D54B1CCD160EC71D2D2DBDB94545599B4E4E5A6270ED5A
        C7AE5D87EC2D2DDD1B90EEF4D0A1F031C9910C7F6CABD5A5CF9AB52A424314F7
        D62658B9A921FB23FD60AB2E388F222E7EE7FFFB2813E34344D95E46745D7802
        6E2BF05120CF4F99FE6A0A856DC3AA4350C033D57BC22A457488D84A9D22B84D
        7828480E5571CC5119D0010E06258DA2D26B015CAD267D82CDC04CB2CDA48E19
        1CB2CDF09EB19B3863E11921D539AA0FEAB85572D78A6316EE64B2CA8A59772D
        12F94BCF0AE5E501D58045F641798858A4178745868D2B7583E25055CE11ABEC
        D3700098F46891EA88E138D1414431E57B3A42693E773C9BA8F917A5E88F7EFC
        EAF6EF3E78D9EE0CB7530B27468ED0E375891278E12D5BEA0B4A4A72362C5F3E
        2B1C0E074E6885369BCD92686FEF9B1A0C4658D0B1A37254644CC0CC9D9DCB2F
        F4CE9C1C4FD7FCF953EE78E38D3DF7E7E5799F3CEBAC190FECDC79F8A9CD9B1B
        7E07BD4E5F1F2CCE5AD4D027539C2991FEC823CF453EF7B9AB227CAD089516A2
        3653A94F7E75354F72A6DEDDA1F37F71DD0756D169678B04F80323A319C0BC7B
        E36BF4C46F7EBBE9FCDCF8B9D519718A8CEEA1A12BC25C04D7DCDF1F8A40A773
        6241C8E06E82C168D4E9B4EA2FBCB0538CC1B5D79E495D5DFEA39A00F030713A
        BD74F6D977F3783B136AB1A51A6494F83C51B621DDAD9030A6B494CA6AA7D16E
        06D5BE0FDF44B58F3D41B4933967E692D7CCE8A0E89C17E993B92DB461FF15F4
        8FDD2BF9122D4D6C278E69C2D3012E570993BB17B847785B44641ACAA8AAF4C1
        C7BABABA92E0060047F006AA6FC07807A31C446AA80A700CFAE6203C2AA4310B
        A0D2DEDC2C0C86501D90F4CB45E639E14B2E13D53BA4B7050C7D1807647D8B4A
        903F7CF0A0B8C6D7D797D431431D05BDEB81BD7BC98D4C7278C7489AC4C7A00A
        101E15B2441374D8084881ECD0876A250879E67BE018CE09C98A2DD03143B500
        8F8FB8541540172E088D494E85678826B97D31AAF0C9E6FEC0F098CEDDD122C7
        21E9B2C79F717FA1529144C992E2C76C93C44597449014673D0E95A1CD61D1A2
        9158ECD39FFF4BF4A107AEA2CC4CC7A0CA2547AE4D0B8179ACAF6F8D82635EBF
        7E7F8CF121B264498DA8207262D68255649CEBED0DC615368D55C78C0DD116E7
        F2A026B0FBFD211F3FDC0F78FF83DF1FEC8B44E25D8A3DC780288985C57726D8
        09ED873F7C9A3E79F765E4464D40BEF9DDF7AF266AF5E19C8CEEE90BBE79DB55
        773A48B8B899EAEF21FF45C0DF49FB363F46E1682022226846A93F88C654BE1F
        5E6B9A86EFDBB71FA4E9D38B8F3AE9F5E8F56E0991EC9A5F3CCF4F2BAF294D7B
        F6D92D3A26C5D5572F15D514C607CAD04DB905285B2C36BE4FC472A4D1D14DA7
        9F7EBA58781325C0C4ECA39BBAB2E057E32DCC33B8B260880E5654105DFF41AA
        5DFD5B0A65FD9CE62F68272FE80BEF05DE46E670A30CBAD621B93B7803644890
        239902B3B1BE5E18DDE0B500839255D6CAC36FD07D0BF73554E0E66B3B19A873
        7372843EDAC7DFC15123741A0006CF0954E600170EC0831E1F65A8041186DB1C
        DF13E1C5007218C2E055002E1C800C8281883770DE48EB09F03B78E080D0F1E2
        5E2199E613E7C2C8276AF8F1F790C83D6DA136067080198C6C283365F8DEFA04
        11807E177A5D1C87D1B399AF0748C2030540AEDA854704F29540A7ABF229A36E
        9F004C0030F7A145669E13BA67B5A6789CE04E674D63B3C0B88108EDDBB58B5A
        B88FCABD0F8410D775A02F1298B123931E221E85FE5EEA0F7C729CC652D9DB6C
        AB72BB1D5A30E0A72F7FFD697AE0EB57B0C46E1FB2E02B9C14588AC5986A0C90
        9AC361B1200E03BF21419BD9CDF5786C0062649D4372245E13A3166C6D43A800
        3B53743E01FE5C6F00B2D2231EE979A192997FE317CFD3216EC1035C44E00874
        AD76E7F5D75F7DF762CA2F1B5061286E1922E08E8D6FD2BFFEF407CACFA657D6
        86798138E8D6651EEA0D2686E452C3E1785AA908D13F7BF61CA619334A8F3B38
        630CFAFB07BB73816821A9C9534F6D12C72FBF7C9191C8696CB0CC0BD345E79C
        73B718D78408BEB1A5D15F59062DAA5366837D0BD20013D2E6E20AB25F5B4CD5
        9DEDE4B24875B26D804B1AAA81385F5FCAC05384306B79227C9491E672DACC99
        025855645E1F030680AD7ADA34A3CE1C0319DCE9009C659595C2250DC02D42B7
        A50F736E5E5E728CE11D018E70E69C3903BA61701B0CB208A6C92D2830922731
        4801ECF0B776F66C91D44795A772C802B5385719D1C0416343AE0CC55502FCE0
        2502E31EBC1C14D1850B1F4443D4DB53F92DE212FC1CB2C82B5C024128400460
        20C43864F0F7982C11A54923A68A73455E909CEC6C9ABD6041327A145CFFAEB7
        DE12042AD56EA1A2F7E0E297278BC4AA201870FEE8AF4AF294909E16F06251C6
        49158805C2A199AAB518412AA3E7A12D420514A72F7EEDEFF4EDFBAF60B0B6A7
        A477D7445EE39D3B0FCABAA5E600171B6DD850273064C182297C5EF4B8817267
        A74F8032BCD7C622398F3971684F4F8456AD3A8DC166B1889E4947A57C11A6A2
        419D92FE319A257FCDE24BBEB4FA9C6B61A63581327476E096FB3B69F7A6C7F8
        BC88F82DA65320AA0FB9280740591F42D9AE0B4A889A5FB5B5A5C7AD0A2EDAED
        EB0B0C19968EC9F2B7BF6D10C46CD5AAD3C7243A59AD6E01CA2A91D43B6293BE
        DCBEB60EE17B8CBC299A284DA453D45268CC9598C12D833D68EFABA668C2C180
        18A721C8B3F8A78C50442AD589D4094B639CE2D4943F72D20806915CDA386229
        86424D55EF305BF7651A4DB3986E3119B7CCEDAAD402E6639AECDF20031D5152
        4D926C5B553331B56BB27E897EC5641F93CF40947C5E95F7C226FB1037B591BC
        9F1C27003C386AB3AAC12A3D58488E05A5A4FBC46FF0C840CE0FB809DAA4E78A
        28C62A1357A93142600F123C29DDB92AB3D5B86F9F085F07B104478D3E83930E
        8523C356AB495D6371C68A7BBFFA94006738200C06E54369A5483C122A56AF5B
        5727BE9F765AF598B2C98D1694BBBA00CADD341ED5EA9843B2116D076E70289E
        1CAFBF0C7122C8CEA60031AFE4EEE5D77E7AAA884889A7880E0EBB4E3BB7BE49
        FF7CEC779455601CF358E8F5D75844756874DB120F758712A3066533D71A0844
        199C5B45C00974B5C712DF0C6E60F8BCD4F8093AB0279FDC20BE5F7CF102E1D0
        AE8F60543138E57B466DD08BC83C10476BAC53E2E7D1B6A57490F0CC487D067C
        EF6969A5D69DBBA87CC16914C5A28411CE5A40C9A2743C2B0F35126D3B7CBA08
        D3B66AC34B3DCAEB403BD6044C7A6E98CDF7BA3C462949DDD399F855BFF42112
        C00F774DF2FE29DFCD7F937D4969CFDCEE50F755D549CCC639521CB5C97B6258
        E39FACDB6791C44037114833F14AF53651BA797C6F397448A89484DA01518B00
        7A64654BE8A3A6F589B84E5FB88FC1F95B57908799213065E094470244846ABF
        F1C65E213FCC9B572102D28EC514127607E6945B5ABAC69D616E4CC00C83DF8D
        372EA7E5CB6789F8EF74DB011E8B582B531FA590B768350F5EFAD14F50ED42E4
        E54B212BE0967D9DF4F6EB8FB2FC154F6586FC11E69C637A9268E36F24121F35
        0769807398F6ED6BA19A9A62D98E7E0C40591FB2106DBA2D2BCB414F3CB15E3C
        D44517CD177AF1745C3C8887DDEE193528034077EFDECD6D3F41EDEDED47A5D2
        C0B800489177A358665A1BEFA66AFE9D79E6994724C1115C0E73CB756B5E17D9
        044BA6D73007C5E2B32DDF988D3C0B0E33283FBDFD73D41BCE2397BD8F124342
        84C1FF2545614560E45F11E840833D4494CFB3CA10A7CA2289B065C92D5A1478
        99DAB4182FDE5001987E532A14CD24922BE3968568F031A94248F657E52D5682
        65CA3350EAB926717C50C45E4A2155D15F656053D799F32B4B4E3F41E35F0F47
        F46B887E9ACF4D1E93D5B6A1F240D4DFF459B3047043AF8DEC72D196D898B3CB
        E139BEC89CF3C30F5C392A501EB0D138E9F5D77789CF73E75608D5E7D1600424
        5C24703B1A501E1330EBC215C72E0C7EC3FA08F333057850BD189878CCD25C73
        FA57BE7CC92D391449A363B5DA746A786B13BDF2D863945B4A83FC12C135FFB3
        9FB2DD1ADDBCD0433DE1C4A838E523450A4DA810F6EF6F15D5BA5324B371AA2F
        8263F6B4C8CB73D2E38FAF13D7213AF24822014E398341F913A4A9809B114079
        F5EAD5F4D9CF7E969F6DFF11B5D2D225404F5D5866310FA23138A01A5E281FFD
        E8474570885F1AA2C6234DA4062EA802A38A1B0FF6FB68DB33CFD1A1AA4ACAA9
        9C4E192E3FF9BBDF4F6D077BE9ADF6732812B753969B45DB646497E508350644
        5EE84861884BC8671286ABEE6E3A585F2F74CC71A916403E89B0CCDBA0DCC960
        ACEB608286E7465E6484315B643927E55991D431F7F7531B0C7D757546C56B09
        CAF0DEC0D8FB6448B2C12D758A3C1510D7A15756EA0BE882E1A101BDAB3290C2
        9827CEE5776897C1256803F99CE1FD1184814FFA30A3BFC8B1BC7FEF5E23924E
        168185B7055411C8D5019D3A74E438A6CA5D415FADF4BBBA74A2C56770AAE80F
        D40FA952AFD9AF9BCC098E14984BBDB9CA1922CE57C56A951E5B4A5F09B30F38
        1999FA48E67B560140028C843BA34D3028E3521F30EEBCFDF6A131AB0E90C468
        CD9A5D0812A359B32AC4DA1B0F46E0317A7A7CD4DCDC39EA42AC470DCC10C151
        88D548689D3E94D122395D8BEAA5CDB174FA75FFF63ECA2A4479E49451B433FB
        1BE8A62D2FFF9232B212470091FC2A72BB8E91534E07CE30D03534B40B6F8D74
        898F462F3504C6E5338CAEE7E7BBE9F7BF7F43846A9F7966AD286133C0658668
        E5CACF09C3C468A2B176ECD841F7DE7BAF00E5F2F2F2E4D8A8BFCA456924F587
        AA2E6D950BEC1083D2A38F3E4A9FFFFCE785A1CA5C0F6E2C443CF55D214419C6
        22B33149A84D7A181CBBD6518766A5FD743E73AD36CACD0F31C31425BBCD4BA1
        3022CBA0FF3CD2F80989A80F21BCE614A33C3F719F0606667854A8843A56C935
        C293203979655836405B19C61430C273025E09C8991C97BA57247C4F1D0F95C7
        42B8BFC9763319A8BD485484C43E0C966A833151050429B501A2062B6B6A8414
        110D0C78EFC05344B4CBE75AA5B7098C8A700D04E02AB01685552D46351E24FD
        07D1105E1C009CEC6CEAE57EC1F50D3A74786460FC917F599322683E8C962AD1
        9022FA7033E4BE238A4F4433CAE8BC7E49506024ACE779278ABC4A22D789CAD7
        7C1DC09EA4D40142D58A84FFD2055197BA7E104E259198034FF463600BC29C18
        0F4E78BD6E7AE595B745A8F6D4A94563C608A34E6A889A9A3A59723D0635FF46
        E67E0616BBC1E60FED83079EF8BC984E197161FCB0FF6DC575F7074EBFC445E1
        407A6EB971E73A7AF589C729BFDC54491A861FFE9CC962408E95723D2CF62406
        DCF3C6C7E51ADCA1C7E3386A5586A8DC8C4C71DAD8A9290C1225251E519A2BF5
        593406A6AEAE062A2C9C31A2FE0A80FAC20B2F88506C80F2A0452539D2458B16
        D114E67E555E5FF306C046D593AD5BB71A7EA5BC5DCB1C563783F91F7273E9D0
        A143E2B7EBAFBFDEF00418872A238781C59CFE71F9CA9574F6B9E78EA067557A
        4E4A12976E5EE86B77D6D18E5D75E496011CEA5CDCE7B4D973A9A2AA2AF9DC6A
        7C36AF5BC7A01E1679263499510D2E5DF94860246BF7C19D4CE4AAE0BE0ACF07
        8030B7D9C05C716965259DB66041D2E07732373C93A85ECDE056585A9A0C85D6
        646639BCDF3CE9BD81770B5F6B7C167931A40A03DF5FE33953CECF05AF0E955B
        04D2422703AC59378C6B30A662EC24F102B8EEE03981EAD8E0ECC578192F4910
        09A8AEC458C9FCCCE29E32C73438634D5635810AC5364CD9AA63A1661C4FD318
        DFBCBC4C91F366FC0CA045E6CC891F75EDBF11811925A5E0980D20196930DB79
        EC5FEAD445792026C5575D7DE527CE371035910ACACCB285BA68FD333F16A5A2
        D440806246787759E896151974DD7C37B5F625A83F9C10FD100E1BB1C4985F14
        16714949B6C83475B4D657505670DF6301679C07EE1822D3EDB75F248C9186E1
        D0FC529DB47EFD2F69C9928F5251D16CEEF7D02E3C0892D8B66D5B72D1A52B8A
        097085EF6E3A5011159C1970551D368B34F4C425501A8525032C21CD3D2A9DB5
        79BED8C7192E9E05B73144B10DB1586C166D20B5A4C98809509FCA440B89E001
        B6E0680F35368ACC73F0FD4672FC43F02BE6CFE00CE3D2554C24D9E1F105971A
        967AF693ED15A38055E563863B9B2A9995749BC331A8133026C88F216B1C2AFF
        565D46085A6476B8B8A902796AF83CCE13F93FA006320534E15A91658FFB01B7
        4124208A98A4152D4D9CF32E06F369701B54B941E0E7CD5C34B8FFD43972B41B
        549D589F287B371675066C3EC89609FB4F6161D6B812A00167C0F85555A1EE5F
        BB50F71E4D5C816D3830C14B80723C3F3F4B18FB861B44431066318D3B93A127
        323F7BF527EFA5EAD9360A078F6CD8C2DCF2C1BDEBE9D53F3F450515065B8E70
        DC0C0BE594D8E9F2796EBA6A8E9B0E74C649DA0A8CA81F99CF74B4E08CC1C275
        28B288FCABC7C2250693092F1FE3017167A489859FFDFE286565B9E8D65B2F14
        BED5083839F23A166B5D39B471E3FFD0E2C51FA1E2E239082819520DD12BF59F
        A0F4E9B63AE6FA86F3AE30470A4238FF4FE6B830BAB9CCE58420B6F6F71F3598
        A48E1BFA3C5ABDB551E0D2C9A2782F054381210A6C6A69015B85FD8A1CC148C2
        8ECA1A51A36083AA14222A87C87C1211990B592C0829414C441745DDE4FD60CE
        D3A174B749950022054DE7295D9A4E746468B4C99362908AC954053BF5AFAADC
        820841513125ED9B19A80A1E9515661437AE4A611DCB118E31982E5D56CDEBAB
        440494C0383F1A708E44A202E32EBCF0346688B28ECAA719CC2B5CF62A2B0B05
        38031FC61B856C1B5A1C4D0805767171B64C8F373C00B5F17E6548A38C50900E
        CD5D71F3F7CFBF7E01CFFE238D58A88A148FF6D29A277F44D90586F706CA2E65
        58E986E55EBA796906B5F5C6E930EFA9D2800267FC1D297044793D8053463ED4
        63990614132C33D385642AC9B23E43837284109E7DCB2D17D0AC5965CCA90EA7
        A3D645F8F5A64DFF438B167D84FB3E4FE89ED38B4D5621DA666767A7E58ABDC8
        B53B1C214D011E551245436568E69663B22AF478002A19B26BF2C8C0B17DFBF6
        51834C7B393A63B38382BCA8FBFB7CA2E4D020E383E2EE34CB911E0BE6EF2A57
        84725B531535202D48315D33257127936784AADE7CB2B781000CCB20EF0FF52C
        49CED3746C9047080DF6F8487E9693D462CA35626E77482F0BE5A78DEBA47175
        28154C6A3F05513611E6E4380B83E4F8B8E7682842CBCE98429FBC6B25F5FBC2
        2C9196F15C6B6646203464727AC3ED362AF2B6A332367002EEB547CBC0039710
        BF50515148070F8E1F9C6D43753A128A51A6C7C500512374A3C32D72F0186F6B
        BAF6622FCBDF364F61C57B3FF309CACCB7533478241DB55A995BDEF726BDF1CC
        B3945DCA32AE46B36779686E99836E58984175ED3101C843BD23CC8991D41A46
        69A9049596E60A4EF978E466463F32339D0CBC7A5ACE199E153006E4E6663028
        9F4FB367975377F7E82A8B3B1C5EDABCF937B460C14D545EBE90DB0FA43C9F61
        7099CD2222BC27A03F3D560080AD99C54CA84B6060543AE3B14DCEB8308A4D9B
        366D5058766A99A191FA6251C0A90D2DA7C5E55868293EBC82E333A97634196C
        A15CE39259D9A4614F45A129A2202A8C90E15E37115419E86F4C72FD56659034
        19CFACA6925971590945153E1D646493AE825613E78C7695574FF25ED2C304A0
        69357B73D0800FB37837D2D077C41A24C36B45312EC94ADCA6201D8BE4D60568
        CBDF0D864A1BE5B830B8064274F6D93574C7EDE7525F7F3879BCB6B68CA5C6C3
        BCE60247947552A09C99E9A6F3CE9B23246A440B1F2BAD0A700961E29595506B
        74090667ACE07C243D0137AA7C2430B000B511C40E2CDB32A69D6F4583A1372E
        B9F33E9A7FDE54A4813AC2E7444C7CDD47FF78F4FB64CD11EE1B1F5891491F5D
        96419D3EC6EB9ED8A8DC1747526BE0E502908F95FA62B80D7A63845BC36BC4FC
        E201CA79791974F3CD6303E501DDBE87B66EFDBD98E215154B187CFB8E58ACE0
        8A0180889C3A96C00C772EA81CC0DD5A64B1CFB16C50B5C07B61EAD4A96945E4
        D1EADE060213D2F656B8CB3535350ACF848449CC467FA143572E7A0023042FF4
        4843195CD8700E92E68B52503E9F512A493E2BDCEFA0F280A1CB22EBF09D5460
        26A3F8295CF3108001AF0C957408E5B1D03F94C352792BE07D81CFD9B023484E
        1B1E13503DB4B7B5090E39A90AE1F3E0B5912DC3CF710C7A631F1F43EE0D2551
        404F0F628DE44818A34659455BB9CBA5EB33C61095B8318670FD53FEE5E8BF45
        D669845BA0C21A1105180A8D58615DBDE7903F48E72C9F411FBFE56C01ACA9F6
        8D69D34A44093C80B3D369495EA740196EAB656539A32E66315670862110D23A
        4A4B416532969A9CB6489A0E09BFC331F45367A2BA22DCD719C8AF9AF5EE55B7
        DF204CDD913460014F8C83756FD2A6979E3FE7C21A2AC8D4E8A6D333687F477C
        582E7924709699EC92575755E55161A1F7B883B2199C352DAC2CC25A2814E717
        9E2940194EEB08CD1CFB8BD7F8F95CB46DDB63E25B75F599DC465C334FBE98A9
        BAF3B10466C52DA90532D622AFB82E5D6049494949FAE446436CD031C35DCCE5
        71CB5C2129C4CB6AA7F6C32DD4D67C38AD2A0509811059A69B4471F80D5BCC9C
        282484C6C681A8396938C4DF9D2C314C9474AA4A0D0010351BD9926A8C03078E
        38DFFCECEAB9408C300666839D18033E37F5FA56F3D8496ED72AD38A1E3A7850
        ECC38D8F92ECF6EFDA35387A5244B71AAAA90E06EE8EC38793D20E5C0D05E11E
        C2754E934163B1603F9DCBC0FAB19BCFA4D030A5A5A64D2B45663926D422CBA3
        060007C304504665133050C7EB1D1B9CB34354ED06388F85C1B1C5D258FF2D34
        B6F4EE11C68685F64CDB4D377DF94B5485F099301D111080C18EEA3DB4FAD75F
        BFF1BA1ABA717126F505743A9446973C1E708EC5F40073AD61F8085757E709FD
        D289143501CE4C08A27E7F389895E5D06FBDF522A1531E1F280FB46BB53AE8AD
        B7FE1F73CCBD54503025585E5E724238385169423AFF8F9563B69AF2209B9FA5
        A2A242EC63D982C1102FD68CA4714ECD4C035413C98AD34311194B8A3EF388EF
        69F4EDA9BAD589B26932943A91E6B8F91986CADA3648A5607E5F69CE1F32F39B
        04BCD170B54AC5A40F232189FE28159260F22C4326341255B1FD91C492255591
        E27C175D7DD502A1461C2A178E41A02D0CCE4522EDE7AE5DBDA19C9C8CD00517
        9C46C5C5C71794CDE00C6C302A667746E2F1847334B7B479E247AF7FF5FA7D3D
        3F5BF9A1AFF4CFBBEE8346A13A7E695ACA8BC3F7CEB7F75C617B7DEBCD672D2A
        DEDF1A480EF6D1EA7AA173E6F7C912AAA3803F17C562F1135C5A4A4CD604DFBB
        D4EB75175C73CDB292850BA7E8CDCD5D9452096A1C8BD122F4E5DBB73F999837
        EF8A12A2E5DA89781EF821239D28D1D83D1412B2C4D15839EDA1FA92EE9D8B24
        510E16CC00D8090B4D6EA7FE06D28B620576416C754A35F48A82B4D18475E9E9
        95A517BC6B5A5F574FD03252823259732F51589853D2DEDE9F7BDA6955E55555
        05A1AE2EFF51977D1B3D38C3BBCD1ECDCDCD286C6FEF8B709FF591B47936CD72
        F42923A33AF5174C736552FCE90DD4051D469AC1B2D8F41B62753B2F7D57D507
        1B3B43C7B4061218260645574949F62C1EECEC68543F09AC8E0E0FA582DADA92
        A96EB723B7B3D317273A366F1EC12776BB2B1608B4568B77A61D5F20C26486AF
        6F4141C1495FAC0309F7075CB61C761BED61D17DC1CC1A262059C96089C9EDD4
        DE448463344C7B1B0F527B772F3953F4FBD1984EAE4C87B3B434FB8A7E7F7861
        3CAE8FC8B61B364B3DE674DACAE6CDAB9CE9F57A2CFDFDA1A0C5A29D306A2E8D
        ACC1FCFCCCE58C0D2F7677FB2223D6FC8B1D83FE313DF09F17ADFFEA85D1BD4E
        6B428F27D2B0C1161EA02C6BD492707B33A2C1F8312DEB62A4F98B6A0C86C1E9
        D38B5F3B5E693E47E8856EB3598AF6EE6DEE8E44E2AFC12FB2B9B96708FFDBB1
        02A5B06CEB353517421977D78950651CEB7B88A4E96D6D228FC4683969704EFD
        FE008BAF3E113DA636B7C341FB0FB6D01F9F7D91F27350F16312D4DE099BC50A
        FFF23835B6B4094FB0D4E2C236FE3D1CA5C81F9ED8BCEED3779FD3C0EB4D1B4D
        E8B4C562D179FD54EFD97338565696F7724D4D71ACB737A09D285515F0C8E5B2
        257A7B83398C5351878379788B65D88EDB8E0924911E0F936D7F5443D55E7D48
        F0B450805CF1C4310665A3B414C485FEFE60416363D746E65AE9441663550989
        C2E168614F4FC0FA873FACDD88632B57CEA18E8EFEA3D26321470438E4B3CEBA
        8B8A8A6622EA237E22E613F4CACA0D6FAC21C9C97C1328BF643AD6DADA2A42C1
        475BCDDBF0630E920F1530B40130177984794CEA1B0FD1FE265833265519EF84
        4DD78CC4FF0E8B356D1220A81EE029B87D4BC3E6071EE8AFFFE2BD97081DF270
        310D608C800FF5F5AD5DEDED7DB93B7736AD0B87E7084F292319D9F15F4C889C
        8657564B4B7739AF250F332656C38661E8A0D3B984DA4ED597A80614E1947101
        F6162F53A212A4DCABAB6BA5CACA3CE13C0E8A0A2BEEF17A01460E8F843024F0
        24C970B9EC05D168427BECB135428F74FE79A751774F60445FF0F4009710FBD2
        A5B7515E5E353F470F235DD6719F499828A8EEB16EDDBA7119FF703E4A224147
        9DCA1DA71AE0467AC750E358D298A29149CCEA724AE3FDC45565584E92013171
        AAAA77346D48322B1C4378527873BCAEFDF56DF4F0F75FA22FFCDB85620DA64A
        C9CA6F18B999E195110AC5323D1E67612010CD7CFDF55D3EB85A220733C01918
        722CF001FD0008036CD126E639BEC323E4F06151912F8FFB65331C5C0CEF1278
        9031272DDCE9CC2A4ADBA9F7DEB4642D2F0022920AC9A08530EF7BB0E611F29C
        9BEBA19FFEF405AAAE2EA09B6E3A57BC00BCA46305D06A32A05DF5D9E9B4C2D9
        1851197A4747889E7D76336DDEDC4473E796D3AA550B05F73C9A284A390D858B
        D81967DC4A393995CC8DFBB87DD7091B6338C5C39F59E56918CB06F73D551163
        90CA8BDB0987C746244516BC61741586165F9BB0F3F56401A445D3E89DB869D2
        F08BAA2B757B5BE9DFBFFB02DDF7B98B29A21B2E738A8346EA4DA7D321B2C5A1
        20B2D7EBEEE0CBD7D96C96088070CD9A9DBC36EB68E1C2A90CD095621D8F2739
        995A2F08C50657FCEAABBBA8AC2C9BE6CCA91279991B1ADAE43C8EC35EB24338
        1733EF02505EBCB84670F4BDBD878E8F2AE344A90B405100C80041A33AB72EAA
        10C0919B3F43A1BE0194A7B6B65850A3BD7B0F3318F6D1C1839D34756A21BDFF
        FDE788906838981F8D0B1B26005EAEC11D26F8A51809D6BBBB033DB1587C6B75
        750EDD76DB45B46D5B233DF7DC1691B8FBB9E7B6D27BDE73062D5F3E43543780
        EFF5705D88C5A274E6991FA7ECEC32FE1C3E69E0932E85E778B9F0EAEA6A1142
        3E6A1D33837B5F7F3F799F7A9E6289D829052090D4D0679B289304F7AF13BA5A
        28148F0A158FC36E7D4782B4F0CB7639A87E5F3B3DF0D0F3F4E57B2F16630E4F
        284C5748A8A8AE5E5C9C2362090E1CE8680B87235D555585D1254B6A1998DF16
        39DAE1D7BC7EFD3E3AFBEC9922CF465F5F78D4AA3B4D33AAA0202FC7EBAFEF16
        C700C6880886A718DA397CB8473084509D30D1D8D6DE8EC0A77814C99210DC02
        662DDDF2B29D1AA06C44EB00CCCC49B415B822E4F2F7BF5F030360E4DA6BCF10
        A5AF00CCF80BF06E6CEC14956A77EE3C4CF3E757D195572E1254742CE03C1015
        174CE6EA5009960CBF4E0D3AA4048B4C891B6F5C2126446E6EA77871EDED0126
        0821FADDEF5E15FBCD379FC7627E351F0BA69D04B15890CE3AEB134CE54BF83E
        D19332E6AAC8EB78FD989D69B2C941BD817D2C639EE5F793DBE5A6442C710A81
        32D219B8E9F459D3A8889F374EFA098D1E44C6BD40284A5BF6D651737BB708EF
        7DA772D0365E5FF50D5DF4A5AF3E45B77D7499187B25D11A693890EED7056C48
        D8EDB6C88C1965949F9F211217418F1D08840473F5CF7FBE45AFBCB29D2EBC70
        A108D11E2938CD902413F4E28B6F25237D710C5864E4841EC00C8348204CBC38
        0AE2B17BF7C164CE9FA1E685ED540065647C327430474C2E58912EC787AE2EDF
        067E294D004206EF6BF8816D3C08FF0F29001C0E2387727B7B2FFDE31FDBC5CB
        0238837B1E8DF862A84782A658FE23FCAFAB785FCCF75FCBE7B46465B9DDFC62
        CF64EEB98B81772B1844BC08B4118DEAF4AB5FBD2C5EFCA73E7599481368CEE5
        A1403933B34878639C8C0D2A87C2C242E6EE978F9B9BB1CA324DE988DBD84472
        8B62024F890D7ED56E0682158BE7D3CCEA720A0BA2A6D309D568684696BC9282
        1C7AFEF58D74B0A34B7C7FA79A48E1CD71C5A5B384BA60A07A9618F3331824BF
        C25F1B1944BFC503D366B3593FC16B7E21CFF11FF2DADC8C4C3F589B08CB06D0
        FEF5AFEBE89A6B96F1FCCF1ED28140D4196486EAB5D77649E97B203A56325A73
        78BF94F73DDC8735BC77336E9CC68CE2750E87ED393EFE3A9F97C3EBE156FEAD
        89BF3F89A973CA00B3E294870065C12CF37E25EFEFB55AB52FBCEF7D2B7ECE83
        7B1B0FFA97727232DAAFBE7AE9CCA79FDEF8004A620D0083CE94F12D7AF9E5B7
        44AA3FE46005173C5C1F00A843597EF9C59FCBEDFF8E3FF6D4D494B46FD9B29F
        EF9FB89C5FF603F3E655EEDAB7AFF59B2FBFBCEB6F2A0ACAE9D4A43E8BE8C107
        FF4AF7DD77B5880A02258D46832C5219A0AC9F641F30F8591E4D0DC1F4EA99D8
        98F4D550654465AE65CB2982CCA8C2515E9047D56545148BC78EBAB0EDF80944
        82F2B2B2A8A6B2945ABA7B8DCAD99677AEF74A6D6D61AA51B98497DBC3CDCD9D
        ADC160D45A5D5DF8FDB6B6DEBFE6E666DEC46BAD7BC68CF2AF3140DFC68C5C9B
        99A261AEBDF556132D5EEC102A8974AEB760E6A0BA801D0692B27CF32695AB96
        C5D77D98CFD3BC5EE70D79796E8FC7E37CB0B5B57F36FF5DE9743A3E55549473
        5B6767FF1C66E26631E3A833A3F604D14050E784E79887AF5B873267E14FB85C
        F6A52C4238594471C4E3FA4D1B36D4FF845F40C3DCB9955FFDCB5FD625815901
        2D061603FEE73FAF13C602B8B5A12E603A5086A823AA64A54F1FA83108F71D3E
        DCFD605E5EC69BB9B919BFA9A929BB9D39FCA91B36D4DDC7403D65D6ACB2EBB7
        6EADFF1B7238A76EE8C3CF7FFE22DD71C7C52CE23B1994EFE6C95070D241191B
        F2313735352539E8B16C98DC19191982EB568B05C790F613A5B0469BF6138421
        100C8A3CCE36FBC4D7BA254401568D5C3CDF30AF62270994154C24781EB91C0E
        A398C03BDCD71B4E002959E49CBC36CBBBBAFC8FF3677F76B6E7FEAC2C8F7EF0
        60C7A6D6D6DEBF4E9B56FC404949CE697CDD8BE9E65E43432B837D291912F891
        1804297E0094535579DAFA6030F21033749FCDCACA48E4E478DE150C86F3D6AD
        3B7417DFF7E3A5A5D91FE3BE9CBB61C3DEDB66CDAABC8B7FBF089C343379BD13
        1E980DCF8B48D250370440E33062BBE1DB1B176950343D271C8E75F2DEC78B23
        97770F836A203D47E6A6279F7C53B4BF7CF9CC4135F8066E30FCFCE7B6B76567
        6734F279DFEAEEF6471B1BDBD6304158C27DAF8F4663057C0AD27661C6C4D370
        DBC2A0F9831F3C497FFCE3B3949555CC2078F28D5CE0EEE19181F252E3016670
        12656565A2DC90998B8187057CA3476B5CC1CB4579282381D129A423D507CA63
        4D04C6E6FF4260245C64A1B2343D77BBDB6DFFEF19332ABFC0F327CE607C40D3
        129144C26265C94D14E986CBF4708CDFEEDDCD34736659129C952AF3F9E7B78A
        BFE9728781E9EBEB0BC7FBFB55714871032612BA85C13C04F588AE5BF2218123
        9121AF2D5F7676667E4646CC669EE3130E9895FA4201F270794CF1C81919821D
        D65C2E477CF5EA6DDAF9E7CF6310D6511CCEC203196010080E0704C8FEF4F8E3
        AF8BB6CE3E7B86341E18C55B8D3CCB23F6D7CBF7FE0603F48A402072F9ECD995
        254C85BD3CF0365009EE7F44435A386DE884DD506B689A75C2BD07950F79CC9C
        A3A91CD1E436B99D88B9FACBDF6CA25B3FB2C4ACAD090402D17FDFBFBF657541
        41D6F7BBBB7D5B794D76E4E478E7BBDDCE4C668AA0BFEC1B9E41D1443514180C
        2175BFF0C2B61103D764B019FE67C1D01AEFEB8B683E5F28CA381075BB1D36C6
        06469A702798B28C0CA783DB75F7F5857A99618999D5B5B68936C066501E0D73
        C7FBED0CA055AB562D7AEFDAB5BBD73637773F3F7D7AE92D168BB5A1BEBEED95
        9E9E88EEF38DCCF1FDFCE72F8B415DB1623631751DB5D3390FF0190E87E513D1
        68E2451649AE6F6C6CAFE317B0E3B4D3AA3FE1F1D8832C4AAD471593E15CC4FA
        FBE33211D2C452212982369EC8BF74D720920FDE1A6389FC4B2475A393F93026
        B7E1B75443BE74004005E0293B7736DF505A9A336DC68CF20F9596662F6B6CEC
        789AB1621DFC8F47DAD6AEDD25CAC38D767DF27DA731007FB8BC3C6FBED3D97F
        F3FEFDAD4FF3E78E73CE99F9505F5FC0C760FF103373DE65CB6ABFCA5871FA9B
        6FEEFD3C83B7CF9C5469C200B3A619A19363F431B64870FE664141A68B1F5A6B
        6AEA7C70E5CA39DEBE3EBF65D3A6BAAF8E258314B873948B8298314A5F5B8456
        228AE8579999764B3018A9696AEA78D9E3717DE78A2B16FF68F3E6FADD1B37D6
        FDD7702F1F627A6969DEA8D2289EC80D3AE2E9D3A78F4B9581F3B3B2B20671CD
        F85C5B5B2B92E78FD6754CF831F7F5D31FFFFC0CC5A2B149E499DC86C60F9E6A
        D3A717A7AA6D9C0C90FBC2E1D807786D37F7F4045BFAFA821FC9CFCF9CDEDEDE
        F71473C4A3F24555AE77A399B7D25868B5DB2DFF723AEDD8BBBABAFAB6B85CB6
        6FD6D616DD5657D7FB14E3C41B7575AD070A0BB3EE62C2F1145FF3FF0C552C4D
        5C55C618370CEC0FD580289F621EC27B8CB0C7B18BD363E45A31986BB1AB77A6
        69AA948F7ED148E1C7F8BDA3C34F2FBDF40C5556568BA8B889B0015891F673E6
        CC99C7B4DD7409F447DA9C2E27694C30139319E426B711B6F6769F48826FDAFC
        0CA64F9BD636F2ABADE18F6B8E738E8C3DBC3F685EE7BC6FE68F77289526833D
        1292DD371CC739B99D34D12B42336654274B204DA46DACEA8BE3A753D10C439A
        36395F26B761E66B5CA787FFE3954106C05379B34DBED293A7BA696F0FD21FFE
        F02B16F1675020E09F707D54C4623C516BAA5A8679436D4278658C965BC1F53E
        9FDF28E8699944E6C96DF8CDE5B65153530F9594649DF43A8D93C07C8A6E505B
        2C5E3C57EAD62313AA6FA2B65C5F9F48D1A90AA88E95DB868E1AFA6405CE68E7
        C08103B473E7CE51F9310B3586D329D27EF6F4F58AFA7E93DBE436FC9A4AD08F
        7EFC2AFDE87BEFA67E7FF8947E9649603E49DC32B2CF3DFAE8C3347BF65CEAED
        ED9950F5E5D017542CDEBD7BF7B87265C08F19C125485A640666A5B2196D1223
        DC1796767D52BF3CB98D6ADE12B95D367AEBED16660AF2E8E414CC3846CCD1E4
        EB3CF11B44FA952B9789349EF8AC4DC00433464216FBB876B8B90D94841ACC49
        8F75176E8493B83CB98D129891BCE9BFFFF74DCACA729DD28135931CF3495013
        747545E8D39FFE3CCD9B771A7FEE9A90C0ACFA3A96C4F6E6EB52AF1199E2B2B2
        A8A4A4644CAA8C80CF4F0E2331D5E4E499DC46C5502039FD1BEB1B68EEACD249
        609EDC46B7C19875D965E7536E6E3EF9FDFE0909CAE05201A2F3E6CD93AE7F63
        0345A82B5056CA0CCE68A7BCBC5C00F3A8272773DD7D7D3EF26666513C36E9C7
        3CB98D0E9803FE303DF1A7AD74CEC3D39279D3278179721B9693ECE989D2F5D7
        7F98416F017574B48F07988FBB800620F67ABD545959794CDB4D970A74A4CDE1
        7488C8BFC4A43A63721BED3AB3A23081855EFAE75E3A6BD9148A4623A7DE334C
        BEC613B7F5F6FAE8DA6B2FA32953A625CB368DE37D794E14D73C113670CAA22F
        93DE7293DB18B8661F73CAAB5FD84379799E53D2783C09CC27700B066374F5D5
        EFA5B973E75124322E771EE814FC76BB3DEE72B9F4E315048289CCF7C06C8ECA
        3D7692F688C7E3893AB92F939E1993DB98A433BB95C2E1083DBB7A1715177A45
        4AD053690A4DAA324E2825878EB97FCC05494D9C4003FFB9AEBEBEBE6AEFDEBD
        9FCACECE9EA30C74C78AD330CA64D968FBF6ED1BD7AD5BF78D65CB969D4C021E
        3FD0D898D9D2D2FA259BD5327F98F4AF93DBE476C45C0E04A2F4A7BF6CA5038D
        5DD4C7D2EAC2F925A70C384F02F3A9B5214DE1EADEDEDE828D1B37DE70EDB5D7
        0A601E4E6F6B06B391804D013312D46FDAB4E9D04F7EF293A724309FB4EDD9E7
        FE41AFAD5B7F73417EFEFC49509EDCC6C4355B2DA2DCD4BFFEB9876C4E075204
        D3820553278179724B5511106566668804F2E6AA2AA3552FA0C2744F4F0FDD77
        DF7DDEACAC2C5B5D5D1D3537370FEB35911A563D5C8E65B40390876FB5DBEDB6
        FFFEF7BFA7A54B97D29D77DE797240F98597E8BB3FFA7196C361B3DA6DB68993
        BF6314DC9A3E4174E2164DA377581DD6313D0D32C339DC4E8A85A2D4D915268F
        C77E4A485D93C07CE26099F2F2BCF48B5FFC0FFDF5AFCF8C39CC59EA7D0568EE
        DAB58B0A0A0AB49696966127197E33AA047B847A02A1DFB87E644EC38A906A0D
        E5A53EF5A94F09A0B9E38E3B4EE868BDF08F97E9E3F77C0646524B4151B1E554
        584C00C118F71305598D0CD21A254E521E69D4F8B35AAC144D1865D4DE41D89C
        A0717826591C36AAAFEFA4575EADA32B2E993B09CC93DBC07C72383268CF9EBD
        B463C78E71E9858D64FA1AE5E6E626439B87022C70972AA803C08CCF999999C2
        1B2410088CC065A0B4BA9EC05FDC07E08CCFB7DF7EFB0919A9175FFE277DF4AE
        4F897E7ABDDE907E0AC5D682536EE9E8A6E6F62E9A56594A0151BAFEC477DFC5
        443C140E51C3A116518927A51EDEA9C92A6B82D0F5C6F544941271D2C710F884
        E5160A86A8AB2BC0EBC031E1B9E649603E41DCB2A6C16D0721CB48007F74C3CE
        932AC893B4454DD6A1C015C00D7DB1045A712E407A345C732C16EB50D720F7C5
        3DF7DC23AE03481FCFEDFFB377FDBE4D0351F85DD226A52802952A804A8B1818
        5810034262668391857F800181C884C4CE1889A11DF903F82106245482588081
        891F422D2A121D1048955A9C42E224E7B36BE7F89E5B8B24CA8FD2266E63F9A4
        5BE2736CDFBDFBFCBDEF7CEFCD175ED17530655BD960EDE3FC62B0711FCB3874
        6918469AC7B65C93F4F6D32299B246C7268EF84BA76101012783E5315B937F68
        61F93BFD5835FCEF7A23A161B04762599F3399C326650EFDAFAAE18706FDB254
        A5A7CFBED2C9E9717FF3528724CB2DD70D1FC463600E0B9AF53F90EE43E194EB
        1CF0FB6A57430C624D342CFAF50A48B4D5B6A4947ADD08F22C83188631F07EAA
        5A92D67EAED0D4A999601BB6F65CF7A14EE9CBB8B799FDCE74789A8FA0BF8C72
        85DEBC5FA434807A2F42967236209654F8CAC908E45F0C16A66B55F389A5E4FA
        4E734A56AD3A3D7F59A683074669037DA4B7F1370CE8E7CF4DD26832BC7E8C81
        79487511005401F51A8CF542274366198275625E34648D9941B9978CB19977D1
        FE00607ED468FC7C7E3E9FA76C364BB95C6E200FF5026CF9C6ED3B943D71BC49
        83771CFB1DD8FF5C3A3D764F0B3126F63B388B4DE6EAE1C528EDBDD975A6B7C6
        320A1B157CAF3091A4D2FAAF39A96481DFD83B4D2CC1FD61DB2E2915E4F4EC6D
        4B6E3DFC4CE3313087324538D2152720EDEB5705DF00B4370198B330B08BED1A
        B094C14C97032531C80611DBBA4C000D409E0733BEC5F6DB7A9C250DD6A80755
        A4B2C82C16E9E8F454EB7D798EA36681752BA954FA2E7E393B0C239F10F176C5
        3E95D54AA978DF92B507E0CDA6DEA5D7299ABE5411DB681FFE03C7C03CC4AC19
        F523EA15D433A81344E4B533C2200E72B705471C13007103C0BBD00E949BD8CB
        209951677711D4533CAE7BF50258F369B8E793B10944BBC01E92AEB351112389
        25F888BFDBD97754CB5F010600BF60FAE8516198430000000049454E44AE4260
        82}
      Version = '1.5.0.2'
    end
    object AdvSmoothButton31: TAdvSmoothButton
      Left = 9
      Top = 34
      Width = 201
      Height = 177
      Action = Action9
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4137354342453838423443343131453542453939384346383330
        3237414131312220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A413735434245383942344334313145354245393938434638333032374141
        3131223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4137354342453836423443343131
        453542453939384346383330323741413131222073745265663A646F63756D65
        6E7449443D22786D702E6469643A413735434245383742344334313145354245
        3939384346383330323741413131222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E709CE4C10000055E4944415478DADC99
        696C54651486EF4CDD5A5B5A05A14A69890A559140D0E01635D6B8211815E312
        DCA26234829A9818456334FCC01D4563A2026E3F3051A3D168829AA855DCC0B8
        20AE5491029662A74829B5B433E37BE273932F9369E7CEDC4EE7E2973CB97732
        DF5DCEB79CF39E7363E974DAFB3FB4BD72F6B8666EA1F71E25668809FC4E8A6F
        C57B626741775CFE6C08430A6F878B13C4918E21E562BD583BFC33927F6B1477
        8A0B4555C67F4DE26AF18A58243647D590CBC4129695B51FC5976217469D22EA
        C54DE20C8EEF47CD904B842DE2FDC5EF629EF848F48894888B11E222F1809828
        5E10B3C5E7611F1E1F22230E130F62C4DBEC8D77443746781CB78BA5E22CF6CA
        21E261511915436E66C9FC2C6E105B73F45F63FE10EF7592B8320A86D48A599C
        DBE86E0A78DDC7E269CE6DB9C54A6DC8F1A2010356E679ED9B1CA788634A6D48
        03F7595D803B5D277E13078ABA521BE22F8942B44ECA89F2FB95DA906E8E078B
        7DF3BCB61CCFD52FDA4A6DC8F7628738D6912341DB8904CF0DC49E921AF299F8
        45EC9DA71B2D13BE22B580F84714E2C8A31CE78B0B025E739B3893D95C1A9580
        B8022168F77BC919E96CCD666E0132C5DA534899C868AD1BF13C161C9F11978A
        C7D943BB450D7B622EFBC9DA327177D4446387B81CCD751D92BD097D65CB67B4
        E362BBC443F44D4651C6EF406BBD28AE10A7A2C1EAD15F363BCDA8DEEFA29E58
        59FB14CC33BD8C96BA5F3C56BA9C3DBF662F5E4DDE614BE67AC78B2D40C23413
        38FF62EFF447C510CBCDCF653F1C404E52C97EA843BAB490B33C2FB6204D3A45
        9F68151F8AD7C5B652186223BF9020583D48BF475852B6B4E66078B614F92EF1
        247DFB862B8E4CC7F7CFC7885F593AA759D1C6E9F71AEED524FEED9483FC662F
        7E36397E1B0EC1BCD85BCC5ED10D395DBC4A0ED12E6E259758C412B903D962ED
        68B0761E15166B6F30F296BFDC222631637DA4C1CB9C7A58510CB1915A2CC6B1
        B69B087A5D4E9F6D948256F1E24B08928BD93766C4555456FC96A084348BB863
        6EFB897C967EBE86D8D44F161BD9E0EB06E8D7465FDBD41578A7382F7C1FF126
        5B5B4935A69B99B9B718869C2366726ECB2757B5B086FB5BE0FB46FC406DAB22
        C775EFE244BC419C4328434C3BEDC3A8AD08D07F0AC73F597A9B108C93025CBB
        9CD460BCB878A80C31AF748498C6EFA092DB1FC956F6432BBFC707B8D6F6D973
        9C4F258BAC0D6BC844BC9205BB5EF175C0F8E4C716BF3CD4CE7154C081F88A63
        3DFBE5B8B0868C2142975380FBDBF9AF0E19329365E3CEE208CE3B9D51B63636
        23B7AF41DACF40E278CE00ECC4F046AA35A122FB58DC6E050AD6759B275364FB
        099198708CB7EBFE4153794E4EDEC0ECFAC58609E42FAB497913CE20C7B29C17
        3C23F6D08318F16446D9279571F49C8ACA68F2707F263662D838EEE9659491D2
        19F78E419AE7A6C21AD24FC44DD33F1EE0251A9D97F7CB45DB592ED51899798F
        9C2F3B1C397BB6EAA3C79EEA76EA5FFE72AA1DEA0716CB902AC7F57ACEA66FE1
        FCD03DC1902AE28E9725698A392EBD2CEA86D87EEAE1FC5AA7FA388794D763D3
        27A36E88BDE43C04E5516485F7E0622B90F80BA39EB37B4ECC38DFFBEFFBC774
        B0F60552BD634FD9ECD6D623C97D956C016F76318C28E68CF86D2D1548FF8BEF
        E6623D281F436259CA3749C73B0DF4A167150CD4FCEB7A338A0E5DDC37365486
        A4208954998670EC702479251BBBD3CBFEE52935C0324E382A602492BD9D979F
        8A50ED0F12F58318528D024D23A53FC9A2AF4C547E406C28F4EBEC648A17BEC6
        8A3BE72333C46A41866C416A8C4172A79C07F931A38CD1CBB7C518ED5DCE3D5C
        A168B3BB01CDB635AC21CDC4843528E05E2FE437F1802DEDA40E2DC4A75086F4
        50F568A7FFEE6132C423014B3063BD8375FC57800100B4B148E74C01516B0000
        000049454E44AE426082}
      TabOrder = 0
      Version = '2.1.1.9'
      TMSStyle = 20
    end
    object AdvSmoothButton32: TAdvSmoothButton
      Left = 10
      Top = 217
      Width = 201
      Height = 86
      Action = Action5
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4541333633383436423443343131453542453431443633373446
        4146354633372220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A454133363338343742344334313145354245343144363337344641463546
        3337223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4541333633383434423443343131
        453542453431443633373446414635463337222073745265663A646F63756D65
        6E7449443D22786D702E6469643A454133363338343542344334313145354245
        3431443633373446414635463337222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3EC1CD0C2A000006574944415478DAEC9A
        096C155514865F3744406B01AD82452D54D45A04449016EA128222AE91068B8A
        8A820BC18545302A46548CD858578A1B5A041722A2A28206EA828875AB1B2015
        5AA448712BA5680B94F6794EFC26994C66DEDC797D8D09E949FEBC79EFCDBC7B
        CF3DE7FEE7BFA78D0B87C3A103C1E2430788B539D2E6482B59A2DB8771A52BA3
        FDBD4305A70BCE14640A8E151C2408B3687F0B360B36087490AF040DD10C141E
        34CCDF91284C277B82E002C1D9822182248F7BFBE3D000C12AC1FB828D82FD31
        8F48403B5F305670210EA9FD21F80DECB0022D4813741574179C07EE17BC2298
        27F8F2FF70E478C11D82AB79BF47B054F031582FD8E7F25C27A2922D384B305C
        300E3C027E0D3A9938B78268B0472E11140A8E21FF9F152C127C12C5826854C6
        082EE7FD3AC12DA49DF11E8986B5EE142CC1890F043982EB23387138514BF0F8
        FE3DC1152CCEB790C4DB821B5A937E0BC869CDF78705A3046B7D9ED17B9E622F
        45B237052304F3051D044582BB5AC3914982295CDF23B85DB0DB2F75596D9DD8
        550663EC20BA85BCBF4F70712C1D194624D4660A66193E9727388D6BA5E5A106
        CFEC67919EE0FD93A45B8B1DE928788C6257C42A9998D69189BCD60B9205371A
        3EABCE4C670F2A55CF15B46BA9234AB127093609660448C53C225009B5D6092E
        328C4A888A7FADE07741AE5F6AFA39A2219DCCF55426635AE927B0471E17BC26
        2866AF4C0A50BFB609E6D81634255A4774550F16944089A6762EABB81D36527B
        0E72509A1D14E0B79E17940B8E633E811D51FECFE77A3E85CF4429E87337130D
        9DFC16BEFB5EB0987BA6B2BA26A95D2B58C0F5A55ED18C14E281C89072221287
        330944E910E4C6D1820C36652FF6535FF456B1E3378B288E4AA9A954F1AD4892
        725EFF017B185337FEAB825B91347D51CD468E24DBC2FFA9A09ABC9FC644F5FB
        741C755BD53A72BBC2F1F9D7D0EA78C16060B73D3854C575098CB519859C8346
        AB857C7C1DC942665B29A1D60C15E7DBEEAB00F50C5685D3D52C809B69317D87
        88744711EBB9A53D47813E20847EB36C358E9C11C49101FC58032A56AD11E628
        4372A7703D2AA0CCA9F31084C9E8AE34526C8C43BF7D839A1E0C9B2D30D9EC9D
        288035D401BB2D6610FD6E247222A985679A54563F9BC8E6B988D06DA4DB1110
        8A116BA5E04C93C7C96D05B27B1F9B509DEB12A513E99C6346C270F91E42B481
        F46E665E468E24DAE836CEE39E159C0CF7C2424F472A581ED643F002E9524DF5
        8E744A0C83665347FEB435059A23FCF05B82D1825D70BCA6473743274E2492B9
        8C37DAE76096C47C93DC74979723FBE0F22E843EE4E3CC9530979E274E357424
        078AB7F6DA6A9FFBD360B69D2C9C91231ADE1FA0DB5E06932A2182DA1DF9C9D0
        91ADBC2A997C61707F269158EB5610BD1CD960A3DD3E06835845B20A98582554
        9C8A3AF0B321ECD7356EFB283EC2496D0DD743996424CB82202AA048677D18E8
        92D73AC6CFECA97E3EBF7FA4E064AE3FB72DB2AF23CA0C9F91BFA7189C21AC13
        DC8F0E29AF4A7719832F412B594D88DD54E77894AD5FD7461D2E250D1B83A8DF
        ED88B590C1793B83D78F6C1BF945C11B2C4223CD074B3BF5E7BE52C7F36EA691
        BC8EEBA590502019DF840C68A6F7941DE128D09328EA841E42675DC61EB8973A
        338FFB27201E67C0427E8EE4E3F82EE83AAA4EA3B2C34B44640E82ADC9A5A875
        E0FA511C53A79E41C65B557A3987B3B138F9A06D75BB41F57FB9288C99B65654
        65B427449DF4DD825F4897691E8C950AA3C433F95C1A6C4EA9B19C151E8140EC
        C8E7DD51C0CEB91550C7D691922D6A3E5421BDD51EA02160B77E1CB45E2705C7
        4590F0767993871AD07DD359D0DB71CF6DFC56032DD49A5834B18BA1D829A44C
        02AF962AD5015F4677995A3D64B08A8356BDC38902DBF965552C9BD887091622
        27C2F4AC8A42B1B5F6A4EF2C5BC3627CAC9BD8B5B43F17B21FE6D2D34D8F9113
        9944D572A23048233B6813BB16D6990E2DDF4437706200D5EBB4DE34AB3FA4F0
        EDA4FF3BD9EDDC118BD4729A56E9D9A1FFFE6668E9B3656CDED58E9C773BD66A
        A11C4EF7B1079FBF0B4B96F90DEE4CAD9638A2D695F6CE35D0B07504D802097C
        07DB2410C1CEC8FCA3A05B8B6CD6904A2BBC2A776B3B625967A8F71C4E7B3D1D
        B5C832FB1F7BD613BD95A4555D90015BEBAFBA3590C0228A631611CAB075D7DB
        B1DA1B8958994B258FDA12634C9F61E4790D934DB7399284C4DF4417726F2C07
        8E6BFBEFA03647DA1C8968FF0A30008234A38404B5CC350000000049454E44AE
        426082}
      TabOrder = 6
      Version = '2.1.1.9'
      TMSStyle = 20
    end
    object AdvSmoothButton33: TAdvSmoothButton
      Left = 423
      Top = 125
      Width = 202
      Height = 86
      Action = Action34
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3046454630434636423443353131453538433737413338334535
        3632363735392220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A304645463043463742344335313145353843373741333833453536323637
        3539223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3046454630434634423443353131
        453538433737413338334535363236373539222073745265663A646F63756D65
        6E7449443D22786D702E6469643A304645463043463542344335313145353843
        3737413338334535363236373539222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E3C9B167F000004104944415478DAEC9A
        5948545118C7E73AA3B957B65949641BF5D64B54146D2F81B43F451B44041145
        164645F5902DB41A52E0434550245446445911440B2514D14B504292B41852B8
        94E336A333FD3FFC5F3A5CEE324E337695F9E0C7DDCEB973FE67F9CE77CE1D2D
        1C0E7B0682257906880D18213EB39B2F4F3F89D76FA5804C900EB2C028DE7B08
        42BD79D99CA285CE42A2300DA8832D950594E308301C8C04C3402EAF27F0F80C
        3C884B8B446122622958CFF33C90C382EBA20659E42D3554C27F1522D6020A40
        06AFA5AB74B290BF401DF80A6AC02A301E481FBE1DB73112A53D053BC0455E9F
        0787C1500A12A14D6CA9954C7319B4B9D16B5D0217783E0F24838FE00B45886D
        05F9E003B8EB66F7BB173C06D3C10D90A63C9331B399E765A0D9CD421AD93262
        73C14EE5D93A300EFC0037E33E8FFC63C5141A0A7F103C076FC05ADE3B07EA95
        341914A839CC27F2FE20C75B7DBC8448418E2985AD045D60392806F7C10C76A7
        EB86BCB3C055BA681F0B1C36CC5301D2001E815DF1102273C809308D355AC696
        11173B1BC8343C9F692BE80054CB06A379DECA0A50CBD6C5343E4EA2EF63DDB5
        B239B8F7F15A0AB85FE9FF35ACB92BACE5005DAED1823C56D3AB35199C84B8E8
        C5E008DFD11E4B21D21D8E2B352DDD650FF86C48778D69B7815BA0CAE69D0D1C
        4FDD26CF72D93249B1F45A5B181F89083FD80E569B88D0AD84DDA1D2E1BD999C
        40CD4C5CB737565E6B2207EE1A5E57D143BD76C857CB41DFE8902E6413778562
        E17EA5E59680B38C5AC54E81A38CA322B19A3E5F8F983477B1323748F7D91DEB
        09AD2F6676E99B1B795E0E16B94D44A42D222D500426D3D5F69FA5AE45549BD8
        7C70538B446A5319AA64D35D7A4D62263DFCF8C680B2D68D4264576499612DAF
        595CFBB95E77A5902E25D410C7F09DEE5B17D046A77188E9026EED5ABA49D077
        07FC347996CF7928A73F0C761F37E0CC6C08D7F2A1FE20C4690F2C1C8F9A33B3
        022E86C670AD60E67DBA59B3F2FC00BD90EBDCEF4CB0C1D3B3CDA90F62AFC185
        6ACABD52B70AD17708A5D64F82579E9E8D67BD3BFEE6D2F48CE2955C39218659
        DBEDDC34786192268F5D2AD3ED218A2EC6AAA0696E0A71125FAC124212421242
        12425C2B24DCCBFB4ECF430E7942D1FC9E931009513A2C9E753814C82E5FB761
        E5A85BD0265FBB5D255885287A742BDF2B56300ACE52C4CB0A503695075B8890
        FD5BD90BAEE3022AC4774A8C3685EFEA54C4684AD8B3890BB30CE57DB22C5EC0
        68BBD3AC01AC84A45284642C8CA0FB7995A3C6C55389431EBFF2FB293C8EF5F4
        7CCDB2B374B3B0C94A887C857D0B26196ACE58F3C96C393FEFC93EF03BFE50D0
        229F87F9E49B7B0BAF6549FC495922D85598F486EA4885C8A7E37BDC15E9B011
        92C26ED3AC6C3A54B0350336F9E479A3924F3629CA3D7FBF11DA09693513A225
        FEAFE532FB23C000A57DF0755940FFEF0000000049454E44AE426082}
      TabOrder = 5
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton34: TAdvSmoothButton
      Left = 216
      Top = 217
      Width = 99
      Height = 86
      Action = Action10
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3341394130324441423443353131453541463943444145413943
        4441373844412220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A334139413032444242344335313145354146394344414541394344413738
        4441223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3341394130324438423443353131
        453541463943444145413943444137384441222073745265663A646F63756D65
        6E7449443D22786D702E6469643A334139413032443942344335313145354146
        3943444145413943444137384441222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E75A3D1310000037B4944415478DAEC9A
        7B880D511CC767F65A7BED8A6D3DA3F5C8A3888828E97A6F6993D85A36DA962D
        851292B7C55F9BF88B50527685504B288F58B52C9B50FCC13F9EF10F2B6FBBB6
        BD7BEDF5FD75BFB74EDBDCBDB373C7BDC76D4E7D3A73E7CE9939DF99737EE77B
        CE8C190E878D744819469AA4B411D2CD51A9F255768EEA0B1680F12013BC0397
        C0EBB8254F1C4F9290F8291B6C06A5208F4FBE194C013BC09BFFA169F50617C0
        1630003C070F804495A5A01ECCD55D8834A1A3603E7802027C0A33C058701A0C
        92C60386E92C64265806DE8325A001B4F3BF8F6C6A35600858A3B39002E6D5E0
        558C630EB2BFC853CBD15188C98E6DB05FC44A8F19B9FA81EE3A0A91CEFC9BDB
        033B396E38E8CF63FFE8DAB46E315F0E7AC538A68442EBD8C4B414229DBC114C
        05873928AAD72AE3F822E9AE9B4FC4AD0151EEF03AB05AE92712A1E6818BE02B
        28049395327B402EA802BF741032029C67259BC059F014B4B1A27DD8B16BC119
        D08361BA80116C1658017EA652483EB8C2C1EE26A8000F6D94AB64F8DD071603
        1F2806C154F5914A8AB80C16D914114D37401178061682DDA9E8ECD234CA7937
        9BE8AB5A1C9C47CCE37A6E17D3CEE4275348293B770EDBF98B046EE67D70158C
        E6790B932944C2EB446E3F52F6F7A4718C97B2D8E925B53210489A0DA6255388
        6A2D828A880A9B165D0CE55A8B6093EDD47F398D5AED16E7C864087E69A3FC48
        DA78895621FA3483213B988AA815F558D1BC854D255E6AE62018B6309EA6B78A
        E209F184E823C47431486823440D97A12E9CB34DD98E463A9FD321C1A910B512
        4399CB483DD8A6E7920A8F51AE3F2AD171C4E980788A159119DF0123B22C3A81
        7EA9B1C3B165CC4F2AFB64A23587F3931F6025F3AA4E565FFE8990FDBCAB5FC0
        261A4849DF2CA6AF1B2C84B4B27C117F8B83DE0A8EA5226A4985B7D140CA52E8
        3D562EC3A219F92CAE2BFBEED0BE4F4A44841B33C410DDAF1060F3B2121C2B58
        C894B846B771C4EF202CFBBD01D113E209F1847842124D261D6DB88B65B413E2
        E3A2849D397B5029A39D1071BDF246777A07672CEF0B6599274BD93F8EF9071D
        85D433DF4B1319A09BCDA32BAE36228B7ABBC04636C1DB6E5DDCCD0F06CED1CE
        6F078794FDF23E51D6BC4A48F4E989DBADD35188DC6159697C4B47EBA7087942
        B232B993A652E62247C03537A396DB9F7088D3BD0EBE1B9125545975FCC4FFE4
        630179A3FB9996DFD5647ADF6B6996FE0A30004435AF028EE7B4180000000049
        454E44AE426082}
      TabOrder = 7
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton35: TAdvSmoothButton
      Left = 216
      Top = 34
      Width = 202
      Height = 86
      Action = Action4
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3445334235314332423443353131453542393138414230324336
        3641343744462220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A344533423531433342344335313145354239313841423032433636413437
        4446223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3445334235314330423443353131
        453542393138414230324336364134374446222073745265663A646F63756D65
        6E7449443D22786D702E6469643A344533423531433142344335313145354239
        3138414230324336364134374446222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E7FDFBAB3000006794944415478DAEC9A
        096C545514865F69A528BB0B082A5A0D047181288A950282289455A32CB2155C
        4145102DA06200371403AED88A911D71AF4251146451110514D7A858AC044551
        4311D04AEDE27FCCF7929B4987BE99CE4025DCE40BBCC77B33F7DC73CE7FCEBD
        434259599977288C6ADE21320E1943924A969F1FABCF3A4EFC25FE0CF8FCD162
        B728AE6A1E69206A46F87C9DAA145A4789D1E24D717BC077DA8A1CB1409C5D15
        0CE92E568947C4492253DC55C13BADC58BA2B94817EBC43DA2E1C130C426F182
        C81596645FF3771BF7896922B19CF7DA89C5A2B1F850BC8547EF16EB45BF0365
        88ADDA24B146F41525844767D19395B53146CC13D59D77BB616C23F1A51820BA
        8A1BC50FA289785EBC21DAC4CB107B2E83309A48A27E20BA88C1623BCF4D245F
        FE61A24F71BF93584872BF232E12F9FC5B963887F02C22DC5672FFB4A0862414
        BF7D5E45CFA4E2FA74AEF3C4A34C6C579877068A3926EF84CF19E244B184F029
        0CF35E9A18277A70BD4DDC2BE6626454869C82018308913FC493ACF2F6008B34
        9130F4C7164229AF82F78E244C3311068FFCB1B05D1A496859F2DD22D68AAB31
        6285682F260430A2BEB84D5CC3B5DFCCA588FB1187FD8D4254AD130B51C83B39
        78A679108F0CC2B567726DD2388524ADA8BBB46278192BD9927B964733B91E26
        EA913FD984E7F7013C7BBA18C9C2D8A2168867C574F173388FB4748CF088E925
        151861327B89780D056BC9178C6355E7A2623D299A494CCC946F6C80FA61D23E
        4BFCE678BC03211836B43249EAF55C3F405C360DF32556959F13CB9060EBB51E
        16ADC454B1CF79F67D0A687FF131C9FF10613B54D408932F93C56A7182D843EE
        7509F566B86437ABEF14A3C411A8D35426694DDEB162BCB85ED4E69D39B8FB8B
        00E1529750CBA438DA788F9C58C97547BEEF5CAE5730A70DD1C86F1B0C68CFF5
        EBE4CD10D1827B6B58B5555114E4140AE270518BCE790E5DB12DD231E277142B
        9BFC8ABA8E7884C0D8907B0518941B839EEF64F22B2DE4FE46D1CB4DEA682BBB
        25E25514457F94F0A729C8C5E443659ACF468845C310B9F6C8A301782EAACA6E
        2D481F72A4A953659F10DF919C973ACAB1944671750099760B6E066175BCA350
        D3108D9B68F77DEFCF16CF886F8218529F1518EEC8F04E6A81E9FE0EC79326AD
        D78A2B905433E01534FE5D2653DE68417F36C449F43CBE231B65F210990C8AF3
        59CE5C66F1DC965043DA9268AD31C24FE20DB4DCF3C5D6FD84662A86F7C7A052
        F191789A7EACD8316038DEACEDB41E0BA8E43BC27C471D3EBB17129F4C4DC941
        FA6D9E2566C81DB4D07DD9477B4C6604AB146424525386B28A75C92593D245B4
        15C3D8D7FB1DC3743AE18280DFD18A3D5033E75E36DD769919528B956D40A8DC
        4CBBB18742672DCAA60892B72E723CCA118744A771CCA08F8BE4506324EF35E1
        5E2ECDEB5AA4FA3F03F6729147914BC3D5354978EB971E445D828C3A18E37ACB
        ADD4561B12027C4E4D26BF8E2EDC8CF89CF0EF4DBBB33B481DE946ED6887C1F9
        28CA22922E3457DAE0CDFE5CEF40FF5B50D47E253C6C7C850ABDEA6CB0FC914C
        9B349A9ECAA31DC966B3B5379A8298C84628D399C446DCBA90CDCE8524F1400C
        B0E45E4E3BD118C158460E8EA3C33E95CFDA4A259FC9F6C094F0566763652BFE
        18F9B4ABB23B440F35CA22877C31C8413D061306BEFC66D1AED8F595E225EA4B
        C71089BFC191D5CDA84F5742CF57CD7EE5782CEC04838C62627230FA5E40FDF0
        2A2888E5E582BD3B0303FDA2DB0C76B3F2F5F07C7E504588A4B5A84EFC7E4A6B
        B2988EB533A1B02A82AAEE9133336848C7707A924EA8F90531F8D96F04CF16E0
        1993EBCF9C8AFE77251BC65FE81A1E47AA87ECC79B31316427934E76923A2607
        D078B2248A3945155A493C5FEA55C171F8879EFFB321D5224DC04AE44BC4C91E
        892135C88F1436582931362089AADF27DE866CA66E781C186CE0CF58FCEAD481
        5392F9349CDB6873E262C8364E124DE73FA1959841773AD48BEC67377F5C205E
        665FD281E6720A7F5F14CF64DFC7AAA5D25AFC44773B9BCADC3DE433C3854753
        1AC59514D6524E24D36836F30F946A1551895B711A5948AB91CBD957AA7320ED
        1A548F15B7ADF075EC4F96D0F29857BF3D58F26BA160BF19DA0F35F3509C1E6C
        C626719C534407D09B9DE6783AE08DDCEBE7E45ED423681B1F7451EC20630247
        45BEE7121DAFD8333FE2C585EE0EAF2A15C45256D6F61497B3FAD5312491494F
        26A7B2626944AC3D525EDB3F8283B64D84605EBCBE2CC98BDF28226FB6B3E7CE
        8BE377790987FF9BD36143E233FE15600057C3B24E80A0D6380000000049454E
        44AE426082}
      TabOrder = 1
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton36: TAdvSmoothButton
      Left = 423
      Top = 216
      Width = 202
      Height = 86
      Action = Action23
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3133443835333430423443353131453538363932433736373835
        4335384342312220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A313344383533343142344335313145353836393243373637383543353843
        4231223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3133443835333345423443353131
        453538363932433736373835433538434231222073745265663A646F63756D65
        6E7449443D22786D702E6469643A313344383533334642344335313145353836
        3932433736373835433538434231222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E17723C96000003DE4944415478DAEC9A
        5B48145118C777D4DDF58EDA8D4CA8901E2AB290EE74A327C1E78C082202A924
        BABC444414DDA8E8F2D24BD1CD88222AB0825EA20B4558100411499420599616
        540AA2D6EC4EFF0FFE43876D6776766747C7650FFC989DCB9939FF73BEEF3BDF
        9959CD308C4026949C4086948C119217F7E886C6E178F67AF016BC4CA9F6C573
        0E84785FC26016F8319A4D6B0A68061B411328F1CEB4BC2941B0061C06553CF6
        05E8A369442683F3E03245B48355E28D606024852C01CB1D5EBB0E3CE256CA19
        B014DCF23E6A25369113602C980DFA6D46E108CD494A1BD80F6EF8651E590616
        806AB0DB26B43E50449C05755E89487544B62ABF7781FBE009F7ABE9CCABB9FF
        1AEC037712DC732A6860C7FE019AC5751AA35C3BFD2D65218BC04A469A1E3089
        E6D240BF39459392728123F6CDC17DC5448F26D18E576E856C02C5A0858D6EA1
        D3DF05B5F49F0EB0075C4BE2BE516E758EAEF85DBE62FEB23F0E2CE6B15C37A6
        55CB9E97721D3C03C7C131FA8CCCD257B9DF956407451553AC074371AE99019E
        83521071E3EC5BD84B4F95D0791A3CE4EFAFF49F2E173E2B6B8A428B73F93CEF
        2A6ACD51E681934A0F0E50602F980E76A621F8E4D838BAEBF0DB44BBBC497F50
        CB3BB099BF0FD1E9DD8C8867E1772EE70379482B9800668272C514C67054CA19
        04EAD299D9A6438844A11D8C54520E82030932D679602FEB197E11325F999D7F
        82DF34C76E4616733E0970043E334C76F0BA885F847C67863AC846F6D1E97A78
        6CC8267BD5FC645AEFC9B03AAE1F1656214E5C619AA16621308F23FA815BDF09
        11FFB8022A292AA4CC39A6B9E914F911AC657AEF3B2141268D12D53AE953458A
        99894F9581897C76815F4D4BF50B49E55FB0E1518E462FF3B27B14A1FB55882A
        C8CC507FC59CEB67584E6B54F3F2E58366D379690FCD56235248DB0E2598D434
        65B21C1CEE90EB44482367F44A3A706E4C2335C579C5FEB781DB3111CA17422A
        C0346ECD06ABD7EA34CB20F74B466236772264902F0164BB1D3C8E696C1F13C9
        4BA0269DD1C78BA895CB06B659A429F9F48D111D092751CB4C258A2DCE87958E
        30FC2CC46CE0A8F83697FDF4961592159215927942749BE376A13992423D23C1
        F3525E8F98EB86608C6823F0EF6DB9D5CC1EB6A867F79A6888754231F78C7221
        A6252BC44C4F64569717729FD830B3D1E6036BE2D4353FD4C8079EEE98A5AEAC
        D5E5ADE478E66B39CAF302BC5F3373BCA0F2BC01D629B5B2242B21454AE6BB90
        D81555A4596F45823A654A630B94E7D63B30F70AA7422449942FB1D5EC9DBC38
        EB91287B467E9B9F12A4E7E4434D1597B4F1EAE934CB4E25E994FA6F787D84F7
        8DF73C39271F615BFF5BE165FFE69415E24DF92BC0003915DAD05E180E6A0000
        000049454E44AE426082}
      TabOrder = 9
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton37: TAdvSmoothButton
      Left = 216
      Top = 125
      Width = 202
      Height = 86
      Action = Action45
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3941313733423438423443343131453538314236413045374631
        4337373634312220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A394131373342343942344334313145353831423641304537463143373736
        3431223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3941313733423436423443343131
        453538314236413045374631433737363431222073745265663A646F63756D65
        6E7449443D22786D702E6469643A394131373342343742344334313145353831
        4236413045374631433737363431222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E79E18B90000004CB4944415478DAEC9A
        798855651887CFF58E8D99966962A12DA8A5A1A452949AEBB4E2125396892695
        5A94947F54225A618A44F587ED48A8519A4BB9658B93466A25129563B955429A
        6D9AE4BEE13833B7DFCB3C073E2E779A7BCF39F7E89579E1E19C39F7F29DF39E
        77FFEE2452A99477364803EF2C917A45CE34299AB4EE86813A5E2E9A8A4AE7B3
        F3C4AF625E4128227A88EBC405E294F35913515E488ADC28FAD4E266ADC5F5E2
        DB4250648658892B55896A5C6CA4E828EE2E14453EA8E5B33D62B6B85D3C278E
        176AD62A13FB452751520816A94D7663AD47C49DE253E1B70196186E72DCF174
        490A1DB617D5F1C545287287684B3A36395F4C1357398BC52DD5BC44BBF7B8BA
        1EE007B1495C237A398AFC2DD689ABC521B196D49D8C49098BD72EA2B3F84BAC
        A84B118B91E528628573AEF326CC5A6358F431F167CC16998922E6FE3BB26951
        3EE1616FC302BE584AFE5E5C22FAC6AC4407512A2A78BEAC7A2D7BD82F890B37
        7B1D220198DC1F739C0C111789F5B878568A982B7DC8F97DB42EBEAC12C7447F
        8A671C6219F301CE176095ACBBDFCF2990D6AE5CEB5CFF4E6CC01AB7C4A48825
        9D2B290FAB726DE37792997CB3FA62ADCC679C9BCF368EA1800FE3DC92D06F41
        E6918F385A716CEE5CB7050FD27876C9B3226689C164CDA54107AB35E20FD146
        0C70AE6FC3C5BC18B2D72062C4DC79755045F6102B1E95DE95651CEFCD63F66A
        4847EE917CAAC28CBAF339DE8A997D59210E8BAE04633EA41FAE7B40BC1B7666
        FF426CC4BCA5CEF55D8ECF96E6499107392EA6450ABDF9E05BC55A96445A4DF1
        E8009A47ACC4654E315E14D52ECA7CB254D7B49AB29E38EA48068B522C53B6C2
        1BBEC9751EF9BF5C5ECE1B1A4C0B63F23BB1324A3C4E4DB930CD6AB94A253CCC
        DF0BC5912814B1AC318E5D1793E1E24DB197B964198A94E461AAACA466796115
        31F3CE71A64773A3623AD1BD5CFF4ABC4D4317E5E45884EB6E0FAB888DB41339
        9FC374780445F639DFB3143C5A9C13B12249BF390CAB482BF6B84C26BB3D4E2D
        5211B15B556513B8D92E54CD79CB42DB4571C5E6E2ADF459CFE35A874FF37357
        1033277251C432C6D3D48D9BE14C9081A4FC9CB2D606BADE4914C36227CFA768
        EAA2FE99C25F3FC9FA09EE95E4FAC9A075C4DAF5BBC415C4CC5127B01B92DD8A
        4316417FBC3E8EDBF88A3462FD249C62AC085CD9534C8CEDC533C44D8A466E96
        D8129135EEC1759AB22F60BB366F4451105D192ADE12CDD2AE8FF06A76269784
        50E05CD61E99A1AB28612F6D7F144D631BB256331AB811ECAEACA1A2BF1672E4
        7D948736F77A916EFA59DCD8BA8B97BC0C3B9A412C329CA1AA1CD3FB6FE763AF
        E67796EE3CC88F01D6B6BDB387389F22A63A23C2665A78BBFFABFC1DCA22BD39
        BE936662AB2B339C4E20887413ED08F459699F2D274EECE55F1C856BFDCBB145
        86CFC256FD7D28D1003775A5B173CFAA281429737CB9BF73BDA77882F38D0115
        F9890EA21119B189F39C1318DA0EF09DD0315246351DC05ED702DE90BF9D6AE6
        9F1DA2399C8E8B59FA6DCB06600F67BE7941FC138522D6BE8F25E0FAB2299020
        D7DB4D9FF46A36B883CA12264B6B893A9101AB99815E172F67ECF37B8F6A1DE4
        66F6A0EF93122F458957C4F84C3B1C01C432E25A2AB905F6D7E229F15ED405D1
        AFF0BF30B95911FB1985A292DDA4705B7B9BDB8E649244FDBF39D52B921FF94F
        800100863F1D025DE7B3A60000000049454E44AE426082}
      TabOrder = 4
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton38: TAdvSmoothButton
      Left = 423
      Top = 34
      Width = 99
      Height = 86
      Action = Action50
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4132424545454537423443343131453538314334424446433633
        3037303144432220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A413242454545453842344334313145353831433442444643363330373031
        4443223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4132424545454535423443343131
        453538314334424446433633303730314443222073745265663A646F63756D65
        6E7449443D22786D702E6469643A413242454545453642344334313145353831
        4334424446433633303730314443222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3ECA536931000004564944415478DAEC9A
        7B684E7118C77F67DBBBB96B36B937E53231297751AEA1D4CA5DFCB1E40FACB9
        34E5924449A1F01F12294AB996DCC27299B0A1C91F98308CB9CC6DB6D9ECF61E
        DFA7F77B727A7B6F7EEF95DEA73EBDB373CECEF9BEBFE7F67B0EC3344DF53F58
        82FA4F2C2E242E244C96E4FE0BA3B8200D1F5D4026680266149EE903B8E7EB24
        73D414DF4260BDC068B0103841B2756D980518BC87DCB302EC02F7B55704D60D
        0C046378BCDE76A3709A93AEDE8AFF1E0EE68287BA42C49D9A79EC0ED8C41B24
        8579357E82AE6007E80DFA8073600678A423C46E2FC1B508C6477BB08E421A41
        0F7013CC079783C95AAD231CE8ED402A3D620D28001DC129302F54E9D7E0F986
        260901DE2F919E729B6E7585020F835C5DD7B22C051C059340A546069340CE00
        D7C12CD0E24384F5B7F7835BB6E06F037672850A29F4AF85C81F1900D288AE75
        020E1F42EC59722411376B6019680B368241BA42BED367E55BADD3581193DFE4
        7B3E9437FB08F299BD1A6CD7CA3DC782D5744F53D7B5C4AE4620D87F814B5E8E
        D5314612E9AADA427A323D36693CA0C93813B779A529B233DDAB39986097803B
        082683CF9A0F22EE721ECC618DD0A9FC66B059CB64A026B185D1B5D47075DC81
        0A91C0CBA198064DD79255FDA1797DC884883DFDA7F6233E4C0A597F50A35910
        D3413938124D21E2DB5BC0E020EF570CCE80DA6809A9631D91C258A55910257D
        16B1564435D837F07C6710F301D35B1D88648C346AE6FF980BF6709814C9898C
        3D07DDEE2EBBDE9A7F45C84CB0190CF170EC068F15C6BA90C5E000EF2F1DF149
        F00DF405B3C10470915BDC0BB12A642C473D72EFE3DCA3BFB11DDF0BF67024B5
        9D23A1CA403289BF000FB5E5B02EC97E7C999B08C514BD043C075920CF56029C
        BA2B92C6263191BD92EE904EF6EC5FE83A536D5BD92A2FE73F01FBC06E308E9B
        B2743E6F63A0421CECFB653B3A0D945240B003BA16EE4964DBFC093CF073FE33
        7E4A567BCB6B9348874084D4B34BADE54A84AAEDB6EF271202F8629ADD56B49E
        AB51CDD5F52BA40494710CD3A84233F335D8DEF4A64B65709376C8C73523F879
        8B7B7527870F0DCC707E855493F230047A29876D32C858AB5CD3C3771ECE1BC7
        E38ADD7249B0592B1CB6971949B60427988EEDCF2313C5638C8312A6E898AC23
        659C49F553AE89FF25B62592003259E953786E5B66AC9A58143294D95071A2D2
        DD9692AD96BF88B5269373AEFC5874AD3CD6265989055C09C9485B956BF26FD0
        FDD6F3FCA5CA35718C2921D3D86789ED64E14B6516DAA65CB36145A1D26B9D65
        DDC9F7E73D911422AF2856F0E743EC70ADA9A18382ACD84866EADFCAD65E9AC7
        EC5811B248B95E1388C9CBCEF1ECBB3A528C612B92C3C074AE4C297F97CF73A3
        1AECF28235D7D6AAAC04ABD49F17AD4E3E8B25249B09A0C9768EA4E9E5EC88A3
        26248B9F56303BE80D22405EE2BC664BF4023C668B645913AB79066B8F437998
        3F474AC857E57AB159E5C19DDBF0F82FBAD169E57A31DAE2D6A7C994B3C25B38
        18F1FF1D14171217E2D37E0B3000B85FFF1F1D1C0AE60000000049454E44AE42
        6082}
      TabOrder = 2
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton39: TAdvSmoothButton
      Left = 320
      Top = 216
      Width = 98
      Height = 86
      Action = Action26
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4245383237324138423443343131453538363039384632423844
        4143323637452220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A424538323732413942344334313145353836303938463242384441433236
        3745223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4245383237324136423443343131
        453538363039384632423844414332363745222073745265663A646F63756D65
        6E7449443D22786D702E6469643A424538323732413742344334313145353836
        3039384632423844414332363745222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E4125DC40000002504944415478DAEC9A
        4B28445118C7EF65BCDFF25AB0F2D80CA114492C94B2B5636121A514D9293B92
        4449496C95242B2B0B6B85241B0B3BC9A3BC86BC1F3373FDBF7C5337A5669C73
        EE6DC639F5EB4ECD74EFFD7FE77CDFF73FA7312DCB326261C4193132B4102D44
        D1F084F3A391ADFA665C4AC033F800A68277A1AA930EF6C0F1CF2F279A76C585
        607481567005DE15CD6448C82618E3E7C89D118C0650C6A81E75201B0C814FD9
        424233700B66C12548942CE009D4827E260006650B49E02B099807778A666309
        F8C02818E0000E735E7ECA1062D90465281462D8F263127483142E008BD1587E
        67C00A078DAA6551B4F6115A4667FCF99EF3276A1B62AAB628316F517E1949DC
        B4A881DD08DC2708B2D8FE8C8353A785E4824E502D31B06B6E08F171AD2FE568
        8A78AC646E7A876E2C2D6A5AAB3AD9B510F94B8B8250090AC0AB841CF183FDBF
        E69B88907CB0001AC1A3840DD50368073B6E24BBDF363B96E0EC7A6CF7735408
        99B90EB6D901C1251ECF8DF1DA0D21A11DA3AE5A5A8802D3D8076AD8AE889A46
        2AE1D3E0DC692179A01754490CECBA1B4228D1A740B9843E42BBC13770E4C6D2
        A2072FEB64D742D498462F27FD9B608E24B13B3870C334D241F31C6891B0434C
        67CBD3667C9F2A3A2AC46FF358968069B47EF414C797169DFEF5804C2382E3FF
        5F842470508EDD1042D13B5198BF66A4091BE9CBFB0D67C6BB4A21A604EB1FC9
        1E45FAD20A4587CEB036D8E0A91214E4BCA9002F1C3C539690445B94BC0EF639
        3AB42B0439B284D0096031B8E06AA5DA11D08CA4717FDA0EC74C9AFA4F355A88
        16F23F847C093000605B85C52E61C8480000000049454E44AE426082}
      TabOrder = 8
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton41: TAdvSmoothButton
      Left = 527
      Top = 34
      Width = 98
      Height = 86
      Action = Action49
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
        B10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3433364230454431423443353131453539363543443636433237
        3131443337442220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A343336423045443242344335313145353936354344363643323731314433
        3744223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3433364230454346423443353131
        453539363543443636433237313144333744222073745265663A646F63756D65
        6E7449443D22786D702E6469643A343336423045443042344335313145353936
        3543443636433237313144333744222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3ED6E8E5030000030B4944415478DAEC9A
        3B68144118C7777267CED868C028882FEC14F181A8450AF1895A0B126D6C7C16
        2A98426D23820F2C0421041FA88D82ADD88869D4425183AF0836D183344A42D0
        78C6DDBBF53FF85FF85CCEBBDBDC7E9B33D90F7EECDEECEECCFE67BE99F966F6
        8CEFFBCE64B0266792582A2415A264D94A179F5CEC2D97DC01F681CBE03ED32E
        80D5E034780666834BA0003AC137B00D9C0557C00D3E770A6C02E7C043300B74
        8199E024189405B7776E8CB54556F2A556F0B701DBC166B08069AD602BD80966
        306D195803968BBC36802DBCE6F0DE5D602FC5A8BA96A9E1592318EF7B186D21
        451E7FF12827A292B8C79EBBE2BA57262FB74C5E1E9FF763EB23B0A3601E5808
        1E81ABA27013A1F5AA5D0FDF67450C8339E00CCF3F88BE1559C8098AB0960337
        85102D3342C85AB01F7C074F2B09A9E65AC3E27C8C4D9E131D33C823A8D1661E
        A7810C68E1515E93B5DF12CA2BC3CACDF0FE02D3ED71B41ED77243CD6D6D80CD
        FC49A4BF675E5F98660BEDA3BFFF64DA20CFF322CFB774DDCFA2B2FA380C1744
        9925D137C725C4845ACFD6D435703D247077486C9E43B24CBB03EE863AF1F150
        79B6227688E7B27175F67F995FE577AD69B53E97C65AA990860C1A2BD8745254
        9A43464594A0222408338E8103E0878287141961BFD314128C288BC012252FF1
        C504A92624C31AEBB6CB15B6885170AD8FDA4282A67F4DD2516BA247AD602469
        07EB145CAB8965DC035F358504C3ED1E7044B1B3BFD0166244B4FB0A8C2874F6
        12F35575AD2C43FB1E46C05ECC42CA2D1F5467763781956222429A4951E9BDC6
        920A51EC82E830188AD9B58209D7EE6BF52711A2D88DB8C55CA63A310BF19208
        51B22CE83CB815B5F92358BFB61023D6E4F9344469A0106595F36713DB535A58
        3D70FEDE53530B510E81838A21CA7AF05C3B8CB7ADF212F4B2D63486DFA12416
        562586283DFF6B67378DDCD9A3087115E78D6A13B089534843FFB320CA26B6FD
        1279DB89B8B95C87D9DDF8F92288AC6B377EAE38B799764C5085DB8FAB6DF508
        790C9672E2B323562E4137336C05EBFE03E04DC59BD33FD5A44252215343C86F
        010600F862BC9D5BFE9B610000000049454E44AE426082}
      TabOrder = 3
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object pnRegistro: TPanel
      Left = 838
      Top = 34
      Width = 356
      Height = 269
      BevelOuter = bvNone
      BorderWidth = 2
      Color = 2894892
      ParentBackground = False
      TabOrder = 10
      Visible = False
      object Panel2: TPanel
        Left = 2
        Top = 22
        Width = 352
        Height = 245
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 2
        Color = 10446362
        ParentBackground = False
        TabOrder = 0
        object Panel1: TPanel
          Left = 2
          Top = 2
          Width = 348
          Height = 23
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 1
          Color = 8210719
          ParentBackground = False
          TabOrder = 0
          object Panel6: TPanel
            Left = 146
            Top = 1
            Width = 201
            Height = 21
            Align = alClient
            BevelOuter = bvNone
            Color = 10446362
            ParentBackground = False
            TabOrder = 0
            object lbEmpresa: TLabel
              Left = 0
              Top = 0
              Width = 201
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = 'FoxSys'
              Color = 10446362
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 137
              ExplicitTop = 8
              ExplicitWidth = 36
              ExplicitHeight = 15
            end
          end
          object Panel7: TPanel
            Left = 130
            Top = 1
            Width = 16
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Caption = '...'
            Color = 10446362
            ParentBackground = False
            TabOrder = 1
          end
          object Panel8: TPanel
            Left = 1
            Top = 1
            Width = 129
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Color = 8210719
            ParentBackground = False
            TabOrder = 2
            object Label4: TLabel
              Left = 27
              Top = 0
              Width = 102
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = 'Empresa'
              Color = 8210719
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 26
              ExplicitTop = -4
            end
            object Image6: TImage
              Left = 0
              Top = 0
              Width = 20
              Height = 21
              Align = alLeft
              Center = True
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
                0000001008060000001FF3FF610000000467414D410000B18F0BFC6105000000
                0B744558745469746C6500486F6D653B1E7464380000034C49444154384F6D93
                7F4CCC611CC71F6536CBAFCC8F48C950530C53E6D726F34F13922C336A52F2A3
                F3238E4A494B2AB57E70AA51594297295DE9746AA1C61F0D1333D1157775EEAE
                EE5775DFFBDE0FE5EDF97EF923E3BBBDBE9F67DFE779BF9EE7B3675F72AD650B
                296C0EFCCDD34052200B24F49970F9C146FF82A640E453A20BE705D06FCE14A7
                3F4C385EEE4EE2CADC091970D413AD5D4234B63AA2B6D6D239E29458EEBFB6A4
                35044ACB5D7499AF22A57A25D26F96BDCDBBFD0639A5AF912E7AF59C5B17239A
                4F88CA2A264AEB3DA2642BF9F0A91BABD7164883203717E370AE3FA2AE2E4787
                FE3C8415BE90B649C0302CCE673F035D3B3132671E213D4C09E9668AB8B0734C
                96DFBAAC9A2D786FCAC4F6B39E28AEBC83B4EBE9083AED86679A28084ABCD1D0
                5A87D3E94F39C1A4BD97DD087967CAE0C3FB92976EB8787F033A74E7B053E889
                B2EAFBE8550CE073AF1AB7AAEE615BFC5CD42B82115DB008D117449CC0655732
                1570E19D27BC36094BD7E085F630762578A2A2E601541A23462C760C33767CED
                D3E356B518C167E6A24ABE1E11D91E08D8E3BA95662792A0D8059B04A21578D2
                1F86D0A405B82B79887EB509438C0326F30F182986612A51EA512AAEA692D928
                FFEC8BF0343704EC9EB19944667A4150EC83882B0B216B9342A91E8261C801FD
                F06F749401931D1A830D7285118F9A25084FF1C4C15C0FECB9E0C1B5422653E6
                0852EB606159688D761A70E05198FB5FA874362807ACD019CD38241473417A05
                C48594752DE3242EA9852F3136F613DFF576A8F436D4EDF500D35904E69D881F
                AB0DB40D8D95B6E4407C460B279806D052F271212798929CD7C60BB85DBE69AD
                6838B018231DD93034C6A061FF625EF0A59FC5206DEF641A7F8DD37901FFA2B6
                849CE7708CFE448F9A85FC3B0B69940F86DA92A1AB8FA4636FF40DDAF05161E1
                4571A94D5CC875BC60BA30B31556FB18BAFA2CF8A4B44016EB07A34C80C19A70
                C88EFAF1A7EAFCCA4041EBB194275C68E678C18CF88C668CB0A3F8407779FF8D
                414BDC4AE82591D08A43E878157AE9C9DEC8CDE856B1884D92FE2370399250FB
                F2449A0C824B32C45D6CC2F5301F14867A233FC41BB93B96E048522362131F23
                26B11111A7AA5ED1CCD4F102EE579DD2DEDEBE99D6597F98FD1FE650B8B96914
                6700E417FF6949870C94D7F20000000049454E44AE426082}
              ExplicitHeight = 23
            end
            object Bevel5: TBevel
              Left = 20
              Top = 0
              Width = 7
              Height = 21
              Align = alLeft
              Shape = bsSpacer
              ExplicitLeft = 28
            end
          end
        end
        object Panel9: TPanel
          Left = 2
          Top = 25
          Width = 348
          Height = 23
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 1
          Color = 10446362
          ParentBackground = False
          TabOrder = 1
          object Panel10: TPanel
            Left = 146
            Top = 1
            Width = 201
            Height = 21
            Align = alClient
            BevelOuter = bvNone
            Color = 10446362
            ParentBackground = False
            TabOrder = 0
            object lbContrato: TLabel
              Left = 0
              Top = 0
              Width = 201
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = '0006.003.20190411.0000000000'
              Color = 10446362
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 12
              ExplicitTop = 8
              ExplicitWidth = 184
              ExplicitHeight = 15
            end
          end
          object Panel11: TPanel
            Left = 130
            Top = 1
            Width = 16
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Caption = '...'
            Color = 10446362
            ParentBackground = False
            TabOrder = 1
          end
          object Panel12: TPanel
            Left = 1
            Top = 1
            Width = 129
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Color = 8210719
            ParentBackground = False
            TabOrder = 2
            object Image10: TImage
              Left = 0
              Top = 0
              Width = 20
              Height = 21
              Align = alLeft
              Center = True
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
                0000001008060000001FF3FF610000000467414D410000B18F0BFC6105000000
                13744558745469746C650047726F75703B4865616465723B90202A5900000232
                49444154384F6D92EB5312511887C90B98F657F621ADA6A91995B8848D0D038A
                E165BC40625A122A387D08D4318D21C6448452671AB39A49FB685AC8456597DB
                AFF7DD05610777E6D9F7EC7BCEEF39B3BB470540455783CBBB1B9A5ADC83846F
                0F2EC6BB8B49E205B3C0ECC04975C21DFF489946295B1634DAA7633494AF5205
                BA5D87CDB5CDA1265A5215709327FB567ECB2C573882758939C493C59FD21AAB
                738B43CDB58226AB33224FD2426BE00896C061995FB0F865F4F30728164B304F
                6C7248AD1070B34406C3C20FE8E7BE13DFA0F31C40EBD9C763F73EBA89AED9AF
                2890A07774A34ED0CC4DB6A7CFF3485FE490BA228F14F552E73924897CA1849E
                A13087340A41CF7058B2BB7CF4E57DF4B5BD3B70CC7FC1B8E733C63C718CBA63
                B038C2C8E58B30DA4375023537D99EC8E47096664424A826AE2A9112219240D7
                1FE4508B42A0B30525FBF85C1C636F62D28E23B3DB18791DC5D0AB280667A2F4
                EE2108B922BA2DEB75028DD6BA2ED94F5302FE3249411A9F724D8A3839137042
                E3AC5840A7F93D876E2A049DE635086211C3E5DDECD3513C7FB9858129C21581
                6D3202D3E0075C08053CEA5DE5506BADA0E5E1B3555C92FD4F224B0838A61D8F
                B9D2B354FF71CD2293CDE3C1D3957A0137D95EDD7113FD449FF3139D3CC2B101
                C3C01AFDE23CEE999638D4A610DC372D4BF6CCA50C2FAC503D0FF259E830FAEB
                04EA3BDAB7C1BBC6003A0C65F47E1943B9EA0368A7DAAE7F87DB5DDE106514E7
                E0064B8856A2ED1A6ED5C0CF1AA20180EA3FA50BB251F4490C61000000004945
                4E44AE426082}
              ExplicitLeft = -6
              ExplicitTop = 4
            end
            object Label5: TLabel
              Left = 27
              Top = 0
              Width = 102
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = 'N'#186' do Contrato'
              Color = 8210719
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 8
              ExplicitTop = 8
              ExplicitWidth = 81
              ExplicitHeight = 15
            end
            object Bevel4: TBevel
              Left = 20
              Top = 0
              Width = 7
              Height = 21
              Align = alLeft
              Shape = bsSpacer
            end
          end
        end
        object Panel13: TPanel
          Left = 2
          Top = 48
          Width = 348
          Height = 23
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 1
          Color = 8210719
          ParentBackground = False
          TabOrder = 2
          object Panel14: TPanel
            Left = 146
            Top = 1
            Width = 201
            Height = 21
            Align = alClient
            BevelOuter = bvNone
            Color = 10446362
            ParentBackground = False
            TabOrder = 0
            object lbVigencia: TLabel
              Left = 0
              Top = 0
              Width = 201
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = '01/01/2019 a 31/01/2020'
              Color = 10446362
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 6
              ExplicitTop = 4
              ExplicitHeight = 26
            end
          end
          object Panel15: TPanel
            Left = 130
            Top = 1
            Width = 16
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Caption = '...'
            Color = 10446362
            ParentBackground = False
            TabOrder = 1
          end
          object Panel16: TPanel
            Left = 1
            Top = 1
            Width = 129
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Color = 8210719
            ParentBackground = False
            TabOrder = 2
            object Image12: TImage
              Left = 0
              Top = 0
              Width = 20
              Height = 21
              Align = alLeft
              Center = True
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
                0000001008060000001FF3FF610000000467414D410000B18F0BFC6105000000
                1974455874536F6674776172650041646F626520496D616765526561647971C9
                653C00000014744558745469746C6500446174653B43616C656E6461723BDF38
                D8A6000002A349444154384F7592894B54511487A7B2DC6DFB5342D210A910A9
                6C88288D36CB1A26ADA944B034354B2A13B30C3584A8D04C73215C26978ACA25
                23281237C81CDB1C4D67D3D179F366DED8AF736EE312D4C0C73DE7DDF3FBDE7B
                739F8A7ECB081F62D5127CFF839F17AE57129C55F974C4AADBDFC4AAD1B92706
                EDBB77E0D5AE6D78A98EC6F39828B46DDF8A96E8CDD04745A2694B04EA2337E1
                4944381E87857650966FA6F2ED8E53C3567507B6CA12582A8A60292F84E5C12D
                98EEE663B2F43A264BAE62FC760EC60BB261CCCB8231371D75E1A1A0AC3F0BFC
                BA6277C24AC1B14B3A8C5E3C89D18C447C4FD3E25BEA717C4D49C0C8D9781874
                87309C740043DA7D30A468501B26040142C08F6EBE5F801F99DEE0398D087E49
                3E8211DD610A1EC467ED7E0C69E2F0E9D85E0C9F4E40CDC60D2C0864817FF1A3
                8F989BFB05C9E98124134E050EAA6725E56F1C0A9C2E8FA0B0FC3D0B82581050
                58F6011E1238240EFD09CE3014B00BDC989E550837CDB05C41FEBD772C086641
                E00D6A14CF9C08D43D1B445DDBA008D4D25AD33A2082D5CD03A87ADA2F6476C9
                8D6BA5DD8B82DCD2B77093C04E83B514E0D0D48C4B84AA9BFB61B3BB44B852DF
                47D7DD98A2B9CB455D2C086141504E71275C8A0736DAB4D9DDB05280B14CCB84
                0B66664A8689B078F7326FBE66C16A1604675123BB3DB0D2A0414747762A1E26
                AA2B9AFA50D1D88B499B8C87B4325C9B487C3EEF050BD6B020248D1AFE67CDB4
                61A06363C142A8A117133627CA1A7A5056DF839F562726AC3252AEB42D0AB871
                C80A0DCA629387E6195F8AC58931B324D633D92D2C582B04DCCCD2D188006D2E
                22618C30526DA4A0917B5E89A40CFD822040935AD39194A9A78B4D48642ECCD3
                88C4745AD31B718249631AA0258E26577652567C89CB5942F0FBB0719E75FF60
                BD17AEE92B54ADF80D314878B93C8117980000000049454E44AE426082}
              ExplicitHeight = 23
            end
            object Bevel6: TBevel
              Left = 20
              Top = 0
              Width = 7
              Height = 21
              Align = alLeft
              Shape = bsSpacer
              ExplicitLeft = 28
            end
            object Label9: TLabel
              Left = 27
              Top = 0
              Width = 102
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = 'Vig'#234'ncia'
              Color = 8210719
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 8
              ExplicitTop = 6
              ExplicitWidth = 47
              ExplicitHeight = 15
            end
          end
        end
        object Panel17: TPanel
          Left = 2
          Top = 71
          Width = 348
          Height = 23
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 1
          Color = 10446362
          ParentBackground = False
          TabOrder = 3
          object Panel18: TPanel
            Left = 146
            Top = 1
            Width = 201
            Height = 21
            Align = alClient
            BevelOuter = bvNone
            Color = 10446362
            ParentBackground = False
            TabOrder = 0
            object lbProrragado: TLabel
              Left = 0
              Top = 0
              Width = 201
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = '2 Vezes'
              Color = 10446362
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 137
              ExplicitTop = 6
              ExplicitWidth = 41
              ExplicitHeight = 15
            end
          end
          object Panel19: TPanel
            Left = 130
            Top = 1
            Width = 16
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Caption = '...'
            Color = 10446362
            ParentBackground = False
            TabOrder = 1
          end
          object Panel20: TPanel
            Left = 1
            Top = 1
            Width = 129
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Color = 8210719
            ParentBackground = False
            TabOrder = 2
            object Image21: TImage
              Left = 0
              Top = 0
              Width = 20
              Height = 21
              Align = alLeft
              Center = True
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
                0000001008060000001FF3FF610000000467414D410000B18F0BFC6105000000
                27744558745469746C6500526566726573683B5265706561743B426172733B52
                6962626F6E3B52656C6F6164CD4DF6E90000030149444154384FA5937B2C9561
                1CC71FE4B8E70F97508DA11D496EB396501DA20B328424E4E432C299E6124735
                F7EB662A9CE8E49CC339D552D92CE4925B724D912C76682E656D35ABE37238F4
                EB79E48F2EDADAFA6D9FBDCFBEEFF7FB7DDFFDF6BE0800FE8BBF8D1446FA3788
                F6E730F97D8859D9478EC420B57D8F8D8C5BF27D7A22AFB71DEBCB84446E7747
                3CBB3DE6043D499178889F59D9BF9E45B19C9EF57050BA60676C79F75850FA5D
                435A44D9B1E0FCFAB52991186644CBD035F119B86D42B8C87E3EE47F85A38FFD
                D2B3E26F288E641937BB48816C64717BD38BC939389D5AD3AE6D60AA624D2F2D
                B40DAF00078600A26E3C85C18FF3F0A0771A228B3B46CC685E5BC943A37F64D1
                9673397509BCB671185D5A03D6E361708CE65CD5D965A16C60CFD035A04552CD
                BC0B320F4554AE74CC88E05AED5BF0CFA8BE447261D79F21E412536A9550DE2B
                112E48A05FB40A63F32B1094552BB1F048A11113862C50C1F4545E66405E03DC
                19988533597564690A01F92D08D904735EDB9CE7814F4623B4CC2E42405E0BEC
                A773605FE02D213651360A94B6193B99D98670E1E1C43CF8A437AC604D0B4396
                8AE431EAAEC9752BCD1F16C03BAD0934A88EE65853C6C860E49C936ADEB85EAE
                07CF9446E08E7E0572764DAE07E7C49A0944752BC21EA468CFA87AC5EA9C8638
                761F1CB9509EFF5301C5F464A2835F4EABA4E9BD18F8EFC4D030B304B4D08A55
                4DF340176417F58814C859F917A78694F440C5D027F04A6B92D0C258B9D483FE
                E6468703A9722A1ADA96BE05D9A1EC0128132E824F660368584617E29C0AB20A
                AD2205D2CA5ABBB52DE995C270EE20F047BE40F4ED01F0CE6C05F7D466D8EB5B
                24C01E7DF300761FF3C914A859C6BD94A6A86A634D069906DE43D553625222AB
                65E16365E2573EEE99DB09C93542600DCD016B700E1CE26B41CF2181AE66E464
                6D72963749D1B43B80FD1465E37884A8BE7C8C60FD4A447935C31DBA47D3F30C
                DD4B86B00E5807430FD6B0DEF16CA60C4549157BC84724276FC04084CD862C4E
                09A38621AFA98351DFD0C8BD5F67B35FF4DF01F41D02F6B0BAF7DD5EE2000000
                0049454E44AE426082}
              ExplicitHeight = 23
            end
            object Bevel7: TBevel
              Left = 20
              Top = 0
              Width = 7
              Height = 21
              Align = alLeft
              Shape = bsSpacer
              ExplicitLeft = 28
            end
            object Label23: TLabel
              Left = 27
              Top = 0
              Width = 102
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = 'Prorroga'#231#245'es'
              Color = 8210719
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 8
              ExplicitTop = 6
              ExplicitWidth = 74
              ExplicitHeight = 15
            end
          end
        end
        object Panel21: TPanel
          Left = 2
          Top = 94
          Width = 348
          Height = 23
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 1
          Color = 8210719
          ParentBackground = False
          TabOrder = 4
          object Panel22: TPanel
            Left = 146
            Top = 1
            Width = 201
            Height = 21
            Align = alClient
            BevelOuter = bvNone
            Color = 10446362
            ParentBackground = False
            TabOrder = 0
            object lbProximo: TLabel
              Left = 0
              Top = 0
              Width = 201
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = '10/01/2019'
              Color = 10446362
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 126
              ExplicitTop = 6
              ExplicitWidth = 68
              ExplicitHeight = 15
            end
          end
          object Panel23: TPanel
            Left = 130
            Top = 1
            Width = 16
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Caption = '...'
            Color = 10446362
            ParentBackground = False
            TabOrder = 1
          end
          object Panel24: TPanel
            Left = 1
            Top = 1
            Width = 129
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Color = 8210719
            ParentBackground = False
            TabOrder = 2
            object Image22: TImage
              Left = 0
              Top = 0
              Width = 20
              Height = 21
              Align = alLeft
              Center = True
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
                0000001008060000001FF3FF610000000467414D410000B18F0BFC6105000000
                16744558745469746C650054696D653B436C6F636B3B57617463686F8838A800
                00037E49444154384F4D537F50D365187F09EAFC91FD55E7A987B401929AA964
                971609C1369011F2C33B4585A3269724D952D2C19D857654A069F2432FDD61C3
                9BD7990519BA450E47E5AC3643E5B631C18D8D1B04FB51720EC6AF3E3DEF37AE
                EB7BF7B9CFFBBCEFF3F9BCCFF3DCF765E1EE1B02E88B204476BD7F60737755C5
                19DB910A8BE3C3CA095B95CA72E750F9D9DF2A9439741EC5F3C2774943306DCD
                66FF895B4A158BAD1FA8BE757EF61102BA4B08FD6A002521F48B01FEAB17D177
                F4086EAB9497B545DB9650FE23E3B77F643F6D91732D8B3028772FB755550C0F
                6ACF20D0FE352CE56F419F29416BD27A6229CC650AF85A3518686A44D7FE3DC3
                9AEDF9315CD799BB89B1AC78F19C3B07DFE9FAE3E2390C684EE18A2405A69A63
                B09B6EC135F897C0376B8FE1AA2419AEFA6A326980A954D146068F7113D62697
                1453BFF07DA7854E960ABBF10686822184C253989EF91B63C43CB61B4DD0A5A7
                62E8DC715E05BE4C4D2A268348A693A77DEF569F8445F926CC750D18F48704E1
                FF3F1E7BFD0F71ABBE1196DD85E8AB3D8456C92BED4215FAF414BFEF1B0DDAE5
                52787A9CB82CDD844B4969D03EFF329A56BE0065FA0E8C8D8731FCE7183C0E27
                AEC965F03656A33565C30819CC616DD28D08B668A04B4B4620F81081D1307AFA
                FAE1F60CC0EBF522BF5025C481D171F8E95C2F7B1543F587E9921727C9602E6B
                497EC93FF4451DAE654931E274633434499898E549E4EE3C080719F0F588CB83
                8ED764705597E3C2FA445EC15CA6DDB0EE07EBE10330EF2A404FB34618DE5878
                5A181E474EC17BB8EF720B6BC7F966985FDF8ADFCB8AA14E7CCE20B4D0B0F6D9
                527D5E26FA3F56A1232713BEEEBB989C9AC6C4D48CC0D9DBF6A3DFED81DF6A85
                314F8EFB957BD022DB889AE5CB4AC8208AC53F3E7F41D3DA5556F35E05ECFB76
                09253AD49FE3415F2F6668FA0F7A7B718F62637606EC7BDFC0CF3B7351B72241
                4FE27904FEFBB3C87DA2A589EAD5AB463A77E4A1B7BC04E6C27C183767A0234B
                82CE9C74988BF271EF5D050CB91938BD6299AF70D1C204AE3BF54C3C6381AF34
                DC24AA60D1C2B81309717A9A096ED22DB6B78BE124335B59114CDBB3D1BC6E0D
                6A6345ED5B9E7A9254FF3EAABA383163FE0B6AC2596E1249985719135D52132B
                BA7E224E14A4041C178B829F8863AEABA297F09EE7CFE645F834A7D9A7627A12
                2763C5B310D1BED0D3A304DEDF02C213B3CC63BE1F71F4E9A54C404C34219AFD
                03F40537BB5805F5AC0000000049454E44AE426082}
              ExplicitHeight = 23
            end
            object Bevel8: TBevel
              Left = 20
              Top = 0
              Width = 7
              Height = 21
              Align = alLeft
              Shape = bsSpacer
              ExplicitLeft = 28
            end
            object Label17: TLabel
              Left = 27
              Top = 0
              Width = 102
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = 'Pr'#243'ximo Vencimento'
              Color = 8210719
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 12
              ExplicitTop = 6
              ExplicitWidth = 112
              ExplicitHeight = 15
            end
          end
        end
        object Panel25: TPanel
          Left = 2
          Top = 117
          Width = 348
          Height = 23
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 1
          Color = 10446362
          ParentBackground = False
          TabOrder = 5
          object Panel26: TPanel
            Left = 146
            Top = 1
            Width = 201
            Height = 21
            Align = alClient
            BevelOuter = bvNone
            Color = 10446362
            ParentBackground = False
            TabOrder = 0
            object lbEMAberto: TLabel
              Left = 0
              Top = 0
              Width = 201
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = '01/01/2019'
              Color = 10446362
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 126
              ExplicitTop = 6
              ExplicitWidth = 68
              ExplicitHeight = 15
            end
          end
          object Panel27: TPanel
            Left = 130
            Top = 1
            Width = 16
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Caption = '...'
            Color = 10446362
            ParentBackground = False
            TabOrder = 1
          end
          object Panel28: TPanel
            Left = 1
            Top = 1
            Width = 129
            Height = 21
            Align = alLeft
            BevelOuter = bvNone
            Color = 8210719
            ParentBackground = False
            TabOrder = 2
            object Image23: TImage
              Left = 0
              Top = 0
              Width = 20
              Height = 21
              Align = alLeft
              Center = True
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
                0000001008060000001FF3FF610000000467414D410000B18F0BFC6105000000
                1974455874536F6674776172650041646F626520496D616765526561647971C9
                653C00000014744558745469746C65004461746554696D653B426F6F6B3B5E16
                776B000002C249444154384F7593FB4B935118C7BD5FD2FE8E8812690569A662
                4A2A9297DAD466A6B91C99DA9A69CBC0D2E914A21FAC8C024BAAA9B9424A315C
                5ABA8997E12D0D4BE736676D9AD644D1CD4CB77D3BE7CD622ABDF081C373DEEF
                87F33C87E304C069F37326B86CC3F53FD03D6726BB2970D69597764E5748A02F
                2F835E52069DA4145365626829A5946268C5C5D0941463FC4691828A1C052E1A
                B1188B3D3DB0DBEDB05A6DF8B56EC5EADA3A562C6B585AFE09D3D22AE617CCF8
                665AC65861210DB9390A5C3F8B4418BF5A804FF9F918130AF1F192002339B918
                BE908D417E16FA797CA8D279E84B3D87E11C010DB93B0ADC468579B00C766275
                B0039681777FE86F27B4C1A26A8359F516E65E39CC3DAD18E05FA4218F2D820F
                D9B930F7C9F1FD51050C9537A13CCD455358149AC3A2A1E4A6C070A7047355C5
                5878F100BDE42424E3E92870579DCBC472C76BE82B44241883D1972DB090FE29
                744D6BFA5BD7F1E35925949C949D826E6E1A165F3D81322919DD5535D82083FC
                FB6DD86CE8BE5703052709730F2BD01ECBA6212FB2F54FE0A160736192DE4773
                6824D46A031A024251CB0A82283C91914DA8BFA229E43869430279543C0D793B
                0A3CDFC72562BEFA36D3B34E63C43CB936ABCD8E53A9D798B5566B24F228CC92
                F9B41C8BD92990472760F66E09E92F1143D552181756304348E016C0685AC1D0
                E33A284EB2612827330A89A4A15D8E02AF371127602003540B786825B291A732
                18F5B330E867304AD6ADD1F1CCDE7461161A03C269C8C751E0DD448EF7A52817
                9A6C2E26F332D1454E228F8A25C4A18BCDC1E4E50CE80469D064254376309486
                7CB7081A032330758587493E07EAF36C6873B8D00933989A567096A98F9F89C1
                447A3CEAFD8EEC1078D4B2823B64AC50C858216838108CE7FE4751EF1FC4FC5C
                E71788BAFD8190EE0B8074EF6154EF39441FD3966BA4CFD393E043F0DDC6EE6D
                D09A17C10580D36F76103E919A06BAA20000000049454E44AE426082}
              ExplicitHeight = 23
            end
            object Bevel9: TBevel
              Left = 20
              Top = 0
              Width = 7
              Height = 21
              Align = alLeft
              Shape = bsSpacer
              ExplicitLeft = 28
            end
            object Label20: TLabel
              Left = 27
              Top = 0
              Width = 102
              Height = 21
              Align = alClient
              AutoSize = False
              Caption = 'Parcela em Aberto'
              Color = 8210719
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 12
              ExplicitTop = 6
              ExplicitWidth = 100
              ExplicitHeight = 15
            end
          end
        end
        object Panel29: TPanel
          Left = 2
          Top = 140
          Width = 348
          Height = 103
          Align = alClient
          BevelOuter = bvNone
          BorderWidth = 1
          Color = 8210719
          ParentBackground = False
          TabOrder = 6
          object Panel30: TPanel
            Left = 1
            Top = 1
            Width = 346
            Height = 28
            Align = alTop
            BevelOuter = bvNone
            Color = 8210719
            ParentBackground = False
            TabOrder = 0
            object Image24: TImage
              Left = 0
              Top = 0
              Width = 20
              Height = 28
              Align = alLeft
              Center = True
              Picture.Data = {
                0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
                0000001008060000001FF3FF610000000467414D410000B18F0BFC6105000000
                1974455874536F6674776172650041646F626520496D616765526561647971C9
                653C0000001E744558745469746C650053686F7748696465436F6D6D656E743B
                436F6D6D656E743B5E8804A00000030949444154384F75910948545114865FA5
                955A2111698558145AA012566051126A12E59649549639B69899B8A426E69A92
                5A998E4A85DBA858D1A25943904CEE99CBA48D2596E63695E2E438AEF35450FE
                CE9D2898A4031FE7F2DE3DDF3D87C351E8104BFF61D97FD0251601E0FEC0B58A
                BC6ADA0A0560C80ABC7F23629CC10746BE175A19795E90E678D6328996407AEF
                18E66715989F19C2FCF420318039FE07E6F9EF9853CB893ECC4DF512DD6810BA
                5305B75C4BD098E581B98976CC0C8A3133508699EF25C4134CCB1F81EF7B00BE
                B700EA9E7CFA27C6DB545726D0D312BC4B3F82594525263FDD00DF750FEAAF39
                E07B4498A23CF52583BE27635C1A01757736AA530E3381BE96A0F6B68BC63EDE
                1C86B1A6508C368560B42108AA778150D55F86EAAD3F54757E98EC484345E241
                2630D01254251D02DFFF18A3F50174D11F23B57E842F466ACE63A4FA1C94553E
                50567A635C9688F238878502498223D49DB918A9A4CB150228DF7863B8E20CBD
                1E0955DB5D0CCBB2A1F8580CC5E7179089EF33C15A42B34E82E35EC7D8D39C69
                189346D308D7A88B204CF53C87B2530CC9AB12DCCC2C455452092E45952138EA
                013CFDF3DE3B9D4C0ED45B61BC9ACA75B80C0FB32AA1B329D29D4C35C5131D45
                A82BCD464C4A2944CF5A50D7DC8DC8A422B89F4DD0E4EA862EA4E5D460976392
                DCC4DCCD8A35B19C302ABEB89304C1687D9989F09842A5AC631013EA595C89CF
                85746814617199088CCDC5853021869493104BDA60B937BA91BB75603D93AC2A
                F4D98EA7A1BB7127C0AB2C30EE253FAC5263403109BBA361D47A3A9B1D1EA7FD
                61EB16829E6F4A34CBFA60697B9DE792ED8D986045EE690B9CDA6220A4F39A7D
                AE69F592DA4E74F6FF844F70AAE6E5138220F8860BE12188424BBB1C45CF1AB1
                D5E6AA9415B3584218106C1C1D736B4F8BFD6EE9F2E0D852648924703E1E8ACD
                DB5DE0443923AF1CBEA10F61651BFBC368A3C38EBFFBFCBBD7DFA163B8C6CCC8
                624F50B8B55D7CABB57DC290B57D3215C529B6D944B46DB21444EBAF34D940F7
                741708FE40C1F6CC3A3224D89CEB086382AD4F9F580C80FB05708B4E6306F32F
                B90000000049454E44AE426082}
              ExplicitLeft = 8
              ExplicitHeight = 24
            end
            object Bevel10: TBevel
              Left = 20
              Top = 0
              Width = 7
              Height = 28
              Align = alLeft
              Shape = bsSpacer
              ExplicitLeft = 28
              ExplicitHeight = 24
            end
            object Label26: TLabel
              Left = 27
              Top = 0
              Width = 319
              Height = 28
              Align = alClient
              Alignment = taCenter
              AutoSize = False
              Caption = 'Mensagem'
              Color = 8210719
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              ExplicitLeft = 6
              ExplicitTop = 180
              ExplicitWidth = 349
              ExplicitHeight = 20
            end
          end
          object Panel32: TPanel
            Left = 1
            Top = 29
            Width = 346
            Height = 73
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            Color = 10446362
            ParentBackground = False
            TabOrder = 1
            object lbMensagem: TLabel
              Left = 5
              Top = 5
              Width = 336
              Height = 63
              Align = alClient
              Alignment = taCenter
              AutoSize = False
              Caption = 'Parcela em Aberto'
              Color = 10446362
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              WordWrap = True
              ExplicitTop = 6
              ExplicitWidth = 347
              ExplicitHeight = 64
            end
          end
        end
      end
      object Panel3: TPanel
        Left = 2
        Top = 2
        Width = 352
        Height = 20
        Align = alTop
        BevelOuter = bvNone
        Color = 2894892
        ParentBackground = False
        TabOrder = 1
        object RzLabel1: TRzLabel
          Left = 0
          Top = 0
          Width = 352
          Height = 20
          Align = alClient
          Alignment = taCenter
          Caption = 'Registro do Sistema'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
          ExplicitWidth = 124
          ExplicitHeight = 14
        end
      end
    end
    object barra_caixa: TPanel
      Left = 1202
      Top = 34
      Width = 158
      Height = 269
      BevelOuter = bvNone
      BorderWidth = 2
      Color = 2894892
      ParentBackground = False
      TabOrder = 11
      object Panel4: TPanel
        Left = 2
        Top = 22
        Width = 154
        Height = 245
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 4
        Color = 10338450
        ParentBackground = False
        TabOrder = 0
        object update_corp01: TcySpeedButton
          Left = 4
          Top = 160
          Width = 146
          Height = 81
          Align = alClient
          Caption = 'Update'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = batualClick
          MonochromeGlyphColor = clBlack
          Degrade.FromColor = clWhite
          Degrade.SpeedPercent = 90
          Degrade.ToColor = clWhite
          Wallpaper.Transparent = False
          FlatDownStyle = dsMetro
          FlatHotStyle = hsMetro
          GlyphX.Data = {
            0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
            0020000000200806000000737A7AF40000000467414D410000B18F0BFC610500
            00001974455874536F6674776172650041646F626520496D6167655265616479
            71C9653C00000027744558745469746C6500526566726573683B526570656174
            3B426172733B526962626F6E3B52656C6F6164CD4DF6E9000001CE4944415458
            47C5963D4EC350108453049A74481428141420E504D02527F05552D22642421C
            016EE003D0708074D4A92828B802BD9941DE68DF665EEC10F1527C4A3C6F7677
            E4BFE741D33447458A25916249A458122996448A39AA87B70998831AACC1770B
            FF53E3DA44D5E69062044DC760093E40D3013DF48E55AF88143D68740B5E411C
            D4056BA6AAA7478A061A900BF009D4902E5660670829121492AAFDBD0216E21D
            2CC00C9CB5F03F35AEC5103C13D9CB214582220E67031FE211DC283FE11A7801
            31C452F9C996705F3F0F5160C30D0B7112FD1178462086E08D299F8EE400C3CF
            618CC38DCA7B77012FCF44BC1C73E54D0E60CA0D37F609C17BC2D7D6CAB7F903
            43D770A35708F87863FABAB5F299B9EF702309C1E3B0DE97EAA0E20343FCD66F
            1A78B0C877BB37CF942F02DFDE9771AB0981811B8B2F58289F02DEAE10C9994B
            8A0D98B8ABF9223E52D9175004DE5C888A8FBAF72685068CDC76E3CEC797CB48
            F93DF09C021582C387D19F1C7850C02DD537200CD1F52A7E02D7C087484EBB47
            8A0445FC0650DB709FCDE80BF810720691A281C229E0961A43F481212E81EC6D
            48D183060CF1D70F923BD5D323C5081A1DEF93CC83A6C7F928FD4FA458122996
            448A259162399AC10FFFE4F2FA39E00AA20000000049454E44AE426082}
          ExplicitLeft = 36
          ExplicitTop = 177
          ExplicitWidth = 75
          ExplicitHeight = 30
        end
        object lsit_caixa: TLabel
          Left = 4
          Top = 73
          Width = 146
          Height = 30
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = 'Fechado'
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
          ExplicitTop = 43
          ExplicitWidth = 150
        end
        object lcaixa: TLabel
          Left = 4
          Top = 130
          Width = 146
          Height = 30
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = '01/01/1900'
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
          ExplicitTop = 167
          ExplicitWidth = 150
        end
        object Label2: TLabel
          Left = 4
          Top = 116
          Width = 146
          Height = 14
          Align = alTop
          Alignment = taCenter
          Caption = 'Data:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlBottom
          ExplicitWidth = 33
        end
        object Label1: TRzLabel
          Left = 4
          Top = 59
          Width = 146
          Height = 14
          Align = alTop
          Alignment = taCenter
          Caption = 'Situa'#231#227'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlBottom
          ExplicitWidth = 57
        end
        object Bevel3: TBevel
          Left = 4
          Top = 103
          Width = 146
          Height = 13
          Align = alTop
          Shape = bsSpacer
          ExplicitTop = 102
        end
        object lbDesNumero: TRzLabel
          Left = 4
          Top = 4
          Width = 146
          Height = 21
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = 'N'#250'mero do Caixa'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
        end
        object lbNumero: TRzLabel
          Left = 4
          Top = 25
          Width = 146
          Height = 21
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = '000099'
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
        end
        object Bevel1: TBevel
          Left = 4
          Top = 46
          Width = 146
          Height = 13
          Align = alTop
          Shape = bsSpacer
        end
      end
      object Panel5: TPanel
        Left = 2
        Top = 2
        Width = 154
        Height = 20
        Align = alTop
        BevelOuter = bvNone
        Color = 2894892
        ParentBackground = False
        TabOrder = 1
        object lbcaixa: TRzLabel
          Left = 0
          Top = 0
          Width = 154
          Height = 20
          Align = alClient
          Alignment = taCenter
          Caption = 'Caixa Geral'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
          ExplicitWidth = 66
          ExplicitHeight = 14
        end
      end
    end
    object AdvSmoothButton40: TAdvSmoothButton
      Left = 631
      Top = 33
      Width = 202
      Height = 177
      Action = Action43
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.Layout = blPictureTop
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16250613
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000320000002D0806000000ECBF38
        FF0000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3138414330314639423443363131453538303544453531383834
        4546394332442220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A313841433031464142344336313145353830354445353138383445463943
        3244223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3138414330314637423443363131
        453538303544453531383834454639433244222073745265663A646F63756D65
        6E7449443D22786D702E6469643A313841433031463842344336313145353830
        3544453531383834454639433244222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3EB9EAAA7E000006574944415478DADC99
        596C54551CC6BFD9673A032D6DE94269294B51104B21402905C39618138DC468
        420246C1A0D198889AA8585470412021417C9007128D222EC14014C24353D220
        468AA28096A540414A5B90E93232FBEA77EE3D83D88D3B7426B43DC92FD3BBF4
        DCF3FDB773CEBDBAD896A94852D3935AA2B5C3AFC973C97AB811C96B51924586
        6BBCDF91C4672B564492C5DC0D236AEECC4CF69262729DC4BA5C0F914C322581
        672F218748B08771E8C828B28FBC9C4C2111F20779884C4A92118571E6DDE69E
        FA64879610F2BA4CE45AA4BE7D4EB2C98E54E5C849B280AC4991806B6429798A
        B4A522D945251A43C6CAE38D643A399C4411BB4819F9461E8F23453204FB2D44
        74F229E920E748A3CC954AF2BB8CF1B77A48FE445A9BF4C03272952C979EB920
        11CF7EA7BFC9BE9F2C266F933F8985E4923459598480F74935D946662528E25B
        F22AB9228F4D321FDF95D551FCFD205927AFADEDAD235D1F33FB63E43BF9CF1F
        681CD87A29FA76AD5396D5CF34F65B2D0D2AC2FB72224284B53DC445F213B4F2
        6CF23199D1CBF53D64756F03EAA58939A599FC4CE62492239B898DACBC83983F
        42CA6541E8EA8555D2D39713ECB3856C2215E451AD1EB9879C213F91B9FDAC44
        0F90AD52C433E4623F57211D7215912B7FFBF4C82EF9BB220925F5902CD30BFB
        2942B43079968C90C6E933B496CA077F26CBED406B5F91D3E40532BE372162CE
        D82E1771AB3170DB8A5B96313D0A11EE4A272FCA6A35505B1DD929ABD7D2AEC9
        7EBF5C471DD6B0221D28ED6F622539C46F945E89BBC920C32B53CE2503B145E4
        B2C64B46924F44B819653E94C99B2A2483A93D2D8A80F0C69318FCAD4A081936
        0484E4EABBCE9083B429C99ED85E225E02621ACEEB79600CA8F524684EA59098
        F65732310E46CF8261E1C07451D60EA33AB85BCF2BB6B1AAE72C7EFEEAD0EECA
        A6B618B26C9E94BA44BB1063105E9F031F5D180F77D0844772DA303B8FFBA188
        09D180151BCF4FE0B863A82ABEC475332BA3671816D7DF8B9AA66C56FB1062F3
        EBD4F321D3DD17E2A48037CF721BED336243332D3D9F0B80F4EB707B1CA812E7
        E9A9AAE2BFB8970BE289D325A869E03622B7036BF2DB552F46FBD8590BAF8A10
        8CDED9F4A54F24B48CB4386C0CA1741FE0B6E0A50BDCB019C230C5CF0B788C80
        1DBB3B590CAD41B4CD3C850D15B56ABE440CDDC3D518523D258622C4DADCAAA8
        983E45426E2EA6F59896C178CFF907DBCE1522EC1C0D9BD5AF26B95ECD9D5527
        27D36BCC1F871F59BF4EC67BC738C75ABDDD4558BC4A68BE71A214BA8315D0D5
        5660FBB949EAA88CA1540B316204436767D1552E124C5879BE58267C4CBE8ED0
        A3514978652507DC4843B3C7CEB5B55FB5B610243C204484AC9852370D9B1A8A
        B064A40B632C413C7F7412D63794F0FE408A85707007BD162C2BE0EEB3A01D5F
        5CCCC351E748E4A771A06183924B3565F5401A77033E0B4E559EC0F69947D17A
        6D347E689C88EAA6B1D87F895B89B0057B5BF3517F29078F8F6DC19EE9C7F15B
        690330DC8375EC13373212F2CA9DBD111703B677A2A6A4098B7E2CC5872DD9C8
        33C4D01A9F43F4E19BB7DA0D0C37BB135B4F9461F331EEA2ED14CCA27176911F
        473CF49C2380DDCE74E8BE5FAC7A34AC57ECDBE8B3611C9F81B0298542C40303
        362C2C6485CA2FC0DE962C860AAD678CA8D7A3FF25B53BC28179B2F15A610B96
        64BAA0672247197E13339D70B572F1EA37E1E1D1D7B1B9B805578346457880D5
        ADD0CA8212B2A430B438C929F12F2C65F2E2C8C4CBAA8738A0FF2DFC63EABD8A
        93C26664D96FA0A2A009E5792DA8C8BFA2E4C8F2EC0E25B7F67538E0A5E3168C
        7029AF6E4A9843A63477F72A9714211C644488A0D510928EF43B505E70050B0A
        9D34BD55BD166FE21E1E879442105685FBD2F83F124EAE95A39AB163E6191E9B
        31E3E00CE80E54A2B47A16D65E2C52CBB83E9640EA6E997A0A5ABE79884E39B8
        DACE0CD80C11946774CA979C21847D761CEE4887D914C69C8C0EC53E759DE9F0
        D1A2F3D25D30888A15ED610E318494EAE47165E200FB6D67FF136C7ECC1DE686
        D9E253BDAFAD1DD72E44793073C0EA51676861D5F87953402D97B79E176556CC
        2B7E9B325728935D6FCDCC0A6708CA0089AAB921D069FE92775C7BB22B4B0C5A
        C8EBE87E5E844DD7EA121714BFA7AFA6AC8CCDDDFB4DE93C3240DB9012621E02
        3AD28490C01010E21442360C7211A22ABC22AAD697D22BE20BD27D72011219E0
        8337C89726BF40FD2C57F7AF000300905A0B7F80B3D23F0000000049454E44AE
        426082}
      TabOrder = 12
      Version = '2.1.1.9'
      TMSStyle = 23
    end
  end
  object AdvSmoothPanel5: TAdvSmoothPanel
    Left = 265
    Top = 4000
    Width = 658
    Height = 454
    Cursor = crDefault
    Caption.Location = plCenterCenter
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.ColorStart = clBlack
    Caption.ColorEnd = clBlack
    Caption.Line = False
    Fill.Color = 10066329
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtSolid
    Fill.GradientMirrorType = gtSolid
    Fill.Opacity = 126
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.5.2.4'
    Visible = False
    TabOrder = 15
    TMSStyle = 0
    object Image19: TImage
      Left = 68
      Top = 297
      Width = 35
      Height = 34
      Picture.Data = {
        0B54504E474772617068696336100000424D3610000000000000360000002800
        0000200000002000000001002000000000000010000000000000000000000000
        00000000000039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A2039383A6939383A9639383AAF3938
        3AC039383AC039383AC039383AC039383AAD39383A9439383A6639383A1E3938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A1E39383AA639383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFE3938
        3AA039383A1A39383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A7D39383AFB39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AF939383A7739383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A143938
        3AC339383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383ABE39383A1139383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0E39383AE83938
        3AFF39383AFF39383AFF39383AFF3C3B3CFF323132FF191819FF1C1B1DFF3F3E
        3FFF1C1B1DFF131214FF302E30FF3F3E3FFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AE639383A0F39383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383AC739383AFF3938
        3AFF39383AFF3E3D3EFF2C2B2DFF0C0B0DFF2C2B2DFF747374FF737273FF1716
        17FF8F8F8FFF848385FF343334FF262426FF383739FF292829FF292829FF302E
        30FF3C3B3CFF39383AFF39383AFF39383AFF39383AC339383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383AA539383AFF39383AFF3938
        3AFF3D3C3DFF272627FF323132FF929193FFDCDCDCFFFFFFFFFFFFFFFFFF3533
        36FF8A898BFFFFFFFFFFCACACAFF1B1A1CFF343334FF464547FF484648FF3635
        37FF302E30FF3D3C3DFF39383AFF39383AFF39383AFF39383A9F39383A003938
        3A0039383A0039383A0039383A0039383A6B39383AFF39383AFF39383AFF3B39
        3BFF302E30FF191819FFD3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
        E3FF000000FFBCBBBDFFFFFFFFFF656565FF4E4D4EFFFCFBFCFFFFFFFFFFD5D5
        D5FF1C1C1CFF2D2C2EFF3B393BFF39383AFF39383AFF39383AFF39383A603938
        3A0039383A0039383A0039383A0B39383AFC39383AFF39383AFF39383AFF3C3B
        3CFF0D0C0EFF909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF888789FF040405FFFFFFFFFFE3E3E3FF9C9B9DFFFFFFFFFFF4F4F4FFFFFF
        FFFF999999FF060506FF3B393BFF39383AFF39383AFF39383AFF39383AF83938
        3A0939383A0039383A0039383A7C39383AFF39383AFF39383AFF39383AFF2928
        29FF3F3E3FFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF1F1C20FF5C5B5CFFFFFFFFFFFFFFFFFFD7D7D7FF111011FFC4C4
        C4FFFFFFFFFF616061FF0F0C0FFF3D3C3DFF383739FF39383AFF39383AFF3938
        3A7139383A0039383A0039383AE239383AFF39383AFF39383AFF39383AFF1311
        14FF868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFD1D0D2FF000000FFCDCDCDFFFFFFFFFFE6E6E6FF0C0A0DFF3533
        36FFFFFFFFFFF8F8F8FF2A292AFF050505FF343334FF3D3C3DFF39383AFF3938
        3AE039383A0039383A3139383AFF39383AFF39383AFF39383AFF39383AFF1311
        14FF8E8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF626162FF343334FFFFFFFFFFEEEEEEFF2C2B2DFF0302
        03FF959496FFFFFFFFFFC0C0C0FF8B8A8CFF6C6C6CFF222123FF39383AFF3938
        3AFF39383A3139383A7839383AFF39383AFF39383AFF39383AFF39383AFF1412
        15FF89888AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF9FAF9FF302E30FF434244FF595759FF302E30FF1C1B
        1DFF121112FFD2D2D2FFFFFFFFFFFFFFFFFF7D7C7DFF121112FF39383AFF3938
        3AFF39383A7739383AB039383AFF39383AFF39383AFF39383AFF39383AFF1210
        13FF8E8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2FFB8B8B8FFC4C4C4FFE0DFE0FFA4A2
        A4FF373638FFE6E6E6FFFFFFFFFFFFFFFFFF828182FF121112FF39383AFF3938
        3AFF39383AAE39383AC739383AFF39383AFF39383AFF39383AFF39383AFF1817
        18FF737273FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF1F1F1FFF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF686769FF353435FF8D8D8DFFE9E9E9FF9A9A9AFF141215FF39383AFF3938
        3AFF39383ABF39383ADC39383AFF39383AFF39383AFF39383AFF39383AFF3332
        33FF212021FFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF787778FFC4C4C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF7D7C7DFF030204FF0C0B0DFF39383AFF4F4E4FFF363537FF39383AFF3938
        3AFF39383AC839383AD039383AFF39383AFF39383AFF39383AFF39383AFF3D3C
        3DFF1E1C1EFF383739FFECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C6
        C8FFC8C7C9FFBFBFBFFFF0F1F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABAB
        ABFF1E1B1EFF373638FF3C3B3CFF2D2C2EFF2D2C2EFF3D3C3DFF39383AFF3938
        3AFF39383AC639383ABA39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF3E3D3EFF1B1A1CFF383739FF9C9B9DFFE2E2E2FFFFFFFFFFFFFFFFFF2724
        27FFAFAFAFFF525252FF7D7C7DFFFFFFFFFFFCFCFCFFC2C2C2FF6D6C6EFF1614
        16FF302E30FF3C3B3CFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383ABB39383AA239383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF3E3D3EFF272627FF110E12FF323132FF636263FF5A595AFF7B7B
        7BFFCFCFCFFFB5B3B5FF5D5C5DFF5B5B5BFF4D4C4DFF1B1A1CFF141315FF3736
        38FF3C3B3CFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383A9C39383A6139383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF3B393BFF3B393BFF323232FF000000FF807F80FFFFFF
        FFFFFFFFFFFFFFFFFFFFFAFAFAFF343334FF060506FF39383AFF3B393BFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383A5B39383A1439383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF3B393BFF201F20FF4B4B4BFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBBBDFF0B0A0BFF3B393BFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383A0F39383A0039383ABD39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF363537FF191819FFC2C2C2FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF626162FF1E1C1EFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AB439383A0039383A0039383A3E39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF353435FF222123FFD8D7D8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7D7EFF131214FF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3A3A39383A0039383A0039383A0039383AC839383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF111011FF929193FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECFF383739FF2D2C2EFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AC13938
        3A0039383A0039383A0039383A0039383A1F39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF1A191BFF616061FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCBCDFF131114FF383739FF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A1D3938
        3A0039383A0039383A0039383A0039383A0039383A5439383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF363537FF1C1B1DFFB3B3B3FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF646364FF191819FF3B393BFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A4D39383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A6939383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF3C3B3CFF2C2B2DFF242325FF7978
        79FF9D9C9EFF949395FF565557FF1E1C1EFF3D3C3DFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383A6439383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A813938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF3D3C3DFF343334FF1817
        18FF131214FF131214FF222123FF3D3C3DFF3B393BFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383A7E39383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A5839383AF039383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AF039383A5339383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A1339383A9939383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383A9639383A1339383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A3839383AA039383AE339383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AE339383A9A3938
        3A3539383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A3839383A693938
        3A8539383AA339383AA339383A8539383A6939383A3539383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A00}
    end
    object Image20: TImage
      Left = 68
      Top = 385
      Width = 35
      Height = 34
      Picture.Data = {
        0B54504E474772617068696336100000424D3610000000000000360000002800
        0000200000002000000001002000000000000010000000000000000000000000
        00000000000039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A3939383A7939383A983938
        3AA939383AB439383AB439383AA939383A9839383A7939383A3639383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A7939383ADA39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383ADA3938
        3A7939383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A4F39383AD739383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AD739383A4F39383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A9A39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383A9739383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0239383AC43938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AC139383A0139383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383AA739383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF3D3C3DFF313031FF171617FF1413
        15FF141315FF141315FF141315FF141215FF1B191CFF373638FF3C3B3CFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AA239383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A8339383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF3F3E3FFF1F1E1FFF2B2A2CFF808080FFA7A5
        A7FFB3B3B3FFB3B3B3FFB3B3B3FF9D9C9EFF6C6B6DFF1C1B1DFF2A292AFF3E3D
        3EFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A8039383A003938
        3A0039383A0039383A0039383A0039383A4839383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF3E3D3EFF1D1A1DFF383739FFD7D7D7FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4B4B4FF1B1A1CFF2A29
        2AFF3C3B3CFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A433938
        3A0039383A0039383A0039383A0039383AE639383AFF39383AFF3B393BFF3736
        38FF313031FF302E30FF292829FF2C2B2DFFE7E7E7FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B6B8FF1614
        16FF323132FF333233FF353435FF39383AFF39383AFF39383AFF39383AE83938
        3A0039383A0039383A0039383A5E39383AFF3D3C3DFF363537FF141315FF1B1A
        1CFF313031FF363537FF121013FF969597FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFEFEFEFFFC8C7C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6261
        62FF0C0B0DFF2B2A2CFF222123FF121112FF272627FF3F3E3FFF39383AFF3938
        3A5B39383A0039383A0039383AD83C3B3CFF2E2D2FFF1C1B1DFF797879FFBCBC
        BCFFE1E1E1FFE9E8E9FF676668FF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFD1D0D2FF585658FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9998
        9AFFAAA9AAFFD8D8D8FFCBCBCBFFA0A0A0FF414041FF131214FF3E3D3EFF3938
        3AD139383A0039383A2739383AFF373638FF0D0C0EFFA3A1A3FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF747374FF969796FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFD1D1D1FF8F8E90FFD8D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9796
        98FFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF4D4C4DFF171617FF3E3D
        3EFF39383A2039383A7339383AFF1A181BFF797879FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF5F5E5FFF999999FFFFFFFFFFFFFFFFFFFFFFFFFFF4F4
        F4FFB1B0B1FFE0E0E0FF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9392
        94FFD4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FF353535FF2C2B
        2DFF39383A6A39383AAB353435FF1E1C1EFFD9D8D9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFEFEFEFFB4B3B4FF5C5B5CFF39383AFFFFFFFFFFFFFFFFFFFFFFFFFFCFCF
        CFFF2E2D2FFF555456FF414041FFF9F9F9FFFFFFFFFFFFFFFFFFE9E9E9FF5957
        59FFA09EA0FFB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8E90FF110E
        12FF39383AAB39383AC0353435FF232224FFD2D1D3FFFFFFFFFFFFFFFFFFFFFF
        FFFFD9D8D9FF282629FFC7C6C8FF1E1C1EFF515052FFEFEFEFFFFFFFFFFF8E8D
        8FFF000000FF201F20FF000001FFD9D9D9FFFFFFFFFFD4D4D4FF0E0E0EFF7675
        76FF818181FF363537FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8B8DFF1311
        14FF39383ABD39383AD7353435FF222123FFDADADAFFFFFFFFFFFFFFFFFFFFFF
        FFFFA6A5A6FF363636FFF0F0F0FFE1E1E1FF0F0D0FFF080608FF6A696BFF4A49
        4AFFB6B4B6FFF2F2F2FF8F8E90FF646364FF605F60FF000000FF4B4A4BFFF7F7
        F7FF89888AFF504F50FFDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFF939393FF110D
        12FF39383ACF39383AD3383739FF141315FFAAA9AAFFFFFFFFFFFFFFFFFFFFFF
        FFFF706E70FFA4A2A4FFA2A0A2FFFFFFFFFFFFFFFFFFBCBCBCFF090609FF9B9A
        9CFFFFFFFFFFFFFFFFFFFFFFFFFF3E3D3EFF333233FFC4C4C4FFFFFFFFFFD7D7
        D7FFA4A2A4FFA2A2A2FF848484FFFFFFFFFFFFFFFFFFFFFFFFFF646364FF1D1A
        1DFF39383AD039383ABF3B393BFF2E2D2FFF232224FFB7B7B7FFFFFFFFFFEAEA
        EAFF0B090CFF535254FF302E30FFFFFFFFFFFFFFFFFFC6C6C6FF757475FFFBFB
        FBFFFFFFFFFFFFFFFFFFFFFFFFFFB7B5B7FF646364FFFFFFFFFFFFFFFFFFB1B1
        B1FF282728FF383739FF403F40FFFFFFFFFFFFFFFFFF838283FF191819FF3938
        3AFF39383ABC39383AAA39383AFF3E3D3EFF282728FF1F1C20FF737373FF5453
        55FF969597FFDDDDDDFF7D7C7DFF5E5D5EFF6C6B6DFF000000FF757475FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBFF111011FF2E2D2FFF7C7B7CFF6666
        66FFB0AFB0FFCCCCCCFF69686AFF777777FF616061FF100D11FF373638FF3C3B
        3CFF39383AA339383A6B39383AFF39383AFF3D3C3DFF353435FF000000FF8080
        80FFFFFFFFFFFFFFFFFFFFFFFFFF545355FF020202FF2A282BFF3B393BFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A5A7FF0D0C0EFF2A292AFF000000FFA9A8
        A9FFFFFFFFFFFFFFFFFFFFFFFFFF262426FF090709FF3D3C3DFF3B393BFF3938
        3AFF39383A6539383A1E39383AFF39383AFF39383AFF2E2D2FFF333233FFF4F4
        F4FFFFFFFFFFFFFFFFFFFFFFFFFFDAD9DAFF1C1B1DFF363537FF171617FF8685
        87FFFEFEFEFFFFFFFFFFEFEFEFFF555555FF201F20FF212021FF5A595AFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBABABAFF100E10FF383739FF39383AFF3938
        3AFF39383A1D39383A0039383ACD39383AFF39383AFF353435FF1C1B1DFFD2D1
        D3FFFFFFFFFFFFFFFFFFFFFFFFFFB1B0B1FF111011FF39383AFF383739FF201E
        21FF504F50FF616161FF414041FF242325FF3E3D3EFF2D2C2EFF383739FFEFEF
        EFFFFFFFFFFFFFFFFFFFFFFFFFFF959496FF131214FF383739FF39383AFF3938
        3ACB39383A0039383A0039383A5839383AFF39383AFF3B393BFF131214FF7978
        79FFFFFFFFFFFFFFFFFFFFFFFFFF565557FF1C1B1DFF39383AFF3B393BFF3938
        3AFF262426FF1F1C20FF2B2A2CFF3C3B3CFF3B393BFF3B393BFF0D0B0EFFA3A3
        A3FFFFFFFFFFFFFFFFFFFFFFFFFF3E3D3EFF262426FF39383AFF39383AFF3938
        3A4C39383A0039383A0039383A0039383ADF39383AFF39383AFF383739FF2221
        23FF7A797AFFA2A2A2FF706E70FF222123FF3B393BFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF3B393BFF2D2B2EFF3938
        3AFF9C9C9CFFA3A3A3FF605F60FF222023FF3C3B3CFF39383AFF39383ADA3938
        3A0039383A0039383A0039383A0039383A3739383AFF39383AFF3C3B3CFF3938
        3AFF1A181BFF141315FF1E1C1EFF3C3B3CFF3B393BFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3F3E3FFF302E
        30FF141215FF141315FF212021FF3E3D3EFF3B393BFF39383AFF39383A353938
        3A0039383A0039383A0039383A0039383A0039383A7239383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A7239383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A9539383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383A9239383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383AB13938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AAD39383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A8539383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383A7F39383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A3B39383AC439383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
        3AFF39383AC439383A3B39383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A6039383AC539383AFF39383AFF39383AFF3938
        3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AC53938
        3A6039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A0039383A0039383A0039383A0039383A2939383A6239383A903938
        3ABD39383AC039383AC039383ABD39383A9039383A6239383A2939383A003938
        3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
        3A0039383A00}
    end
    object AdvSmoothPanel9: TAdvSmoothPanel
      Left = -2
      Top = -3
      Width = 683
      Height = 40
      Cursor = crDefault
      Caption.Text = 'Painel Corporativo'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWhite
      Caption.Font.Height = -16
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clGray
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = clBlack
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 0
      TMSStyle = 0
      object bt_adm_fechar: TAdvMetroButton
        Left = 2
        Top = 2
        Width = 42
        Height = 33
        Appearance.PictureColor = clWhite
        Caption = ''
        Picture.Data = {
          89504E470D0A1A0A0000000D494844520000002A0000002A0806000000C5C3C9
          5B0000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
          362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
          202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3445414132443945303444303131453538344545414445343436
          3535353531312220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A344541413244394630344430313145353834454541444534343635353535
          3131223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3445414132443943303444303131
          453538344545414445343436353535353131222073745265663A646F63756D65
          6E7449443D22786D702E6469643A344541413244394430344430313145353834
          4545414445343436353535353131222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E4B533802000004B14944415478DAD499
          7968554714C65F1215778D2651A352637109C605036EE082A2455C6A5D506825
          54105C402B05A960ABE03F820A2AA2E082FE218A2888FB52975A49085151DBB8
          15375C316AAAC625C6C4EB77E01B3D0EBEF7665EDE7BE0811FF7BE3B73CF7C77
          EEDC9973E6A5044110FA1AAC4E2DEF6F023A806EA02B680B9A8306A012FC0F1E
          82CBE02AB8092A40902CA11DC170F03DE80D5A39DCF3045C007BC1617003BC77
          6D30C5F3D54BEF4D063F832EEAFA6B50069E9337A03E7BB729C8028D54FD5B60
          0BD806AEC75BE838301FF457D72E82425002AEF135BF0255A02E878688EC0CF2
          C1401E8D9D03CBC0CEA8BD2B42A3D0002C02CF824F560C6680AE0EF76BBE05D3
          C029E5EB25580A9A45BA379AE3266003A8A15311FB07E8E029D0A61D980FCA94
          E0ED202B16A10DC13AE5A8147C07D26A29D220C36E083867894DF715BA44F564
          09E81E2781369DC009B6F31E2CE74338099DA8C6E4BF0914A9C76E09DB7B0D0A
          5C84760467D5981C9A6091867EE0A11A66B99184A682DF59B986033E25494285
          59E01DDB972150279CD0CEE0162BFE0D32922832C429EA00DB9719A1A7294B55
          53AA9C8FE6EAF3166CE0B2974C93556D13780932C1789066C4196BCAB55BEC3C
          38E2D140373EE0974C0295EE1EBE8E83629E8F0119F6CAD417BC61B72FF6785D
          23C04D5008BA7C6128FDC5E134CEC3E7AF9CAA64BC0EB3C7E84C8A7C0C463A3A
          1C4691C644540ECB72F8DBD87D30D6D1EF60D617FBCD1EA33D787CC000C3C546
          821CF57B3058CDC065357F1BCBE6AB743169FF2ECFF3EC576FBEB683A091E393
          4BAF1D0E3EB76A50C1A3B6427B6E8C804C4B3BD4ECF3598F9AE0F71143351793
          B8723A38A6AEC957DAD87CADB462C6B0571CFD56333BF8A84B0B35816D95E794
          22AFA8001C0D537E1AFC08FEF3F45BC163335B688A09516398FF5E71EE0D5716
          CB7C1C685DA9563A116264EE6312C16F06A3C2940F67DA91E5E9B7318F2F6CA1
          8FD49868E8E84CEAAE053F58BE6A548FA4B17C9D63126874A5F3BCCC167A57AD
          24998E0EE78109D635F970268193D675590E173AFA95D5E81B9EDFB18596F2D8
          0674727458C47957FB98037683B9E08C2A7BCAFA2E26EDB7E3F9257B1E1D08AA
          F46AE0882C8DF7C025D0DF2AEBC55443E2CC9F3C7CFEC279B8DAAC92BA5042BA
          220A952CB18587E301202F4C9964AA833C7C49AEB65F05D0D9B650099A17A814
          765292635183F46039752C35C1B35D294FA50387A2E5DA094096EE9D6CFF29C8
          0F17E1A7F129028658B3922C742AA864FB6B22A52221060EA5AC2CBDDB274922
          25D3BDCD76AFF3438C9A2E17A820BA280E3B23D16803FE54B9FD6C3BA90C77A3
          7C582B7993D8B1048A6D0BF6A8707023A8EFB353D2925B2C3A9E1C106791BDD5
          2E49C098383B964D32D9B4DAA51CDDE36BC9AAA540E984E9E086F22DB34CFB58
          77F38CD3556ACC1AA753406B4F81999C9FF7295F32BBAC0FD79306D78DDCBA0C
          7E6523375705D812809C026719183F61C05BCD6D7709D55A70773A9F39543FEE
          F187B8DBBC826160653CB7C6257F9FCA88BEB5BA5ECE30F131838F777C3811D9
          927533ACFA5B19C75E48C41EBEE9DD5CEEAA08BD540F4532C900FE0187F88743
          6984AC202E42751297CED7DA93E2B3D973F5D8ABD273F799D45D641A5CCEA1E1
          65B5119A54FB20C0004E7B10B44195D3E70000000049454E44AE426082}
        TabOrder = 0
        Version = '1.2.0.0'
      end
    end
    object AdvSmoothPanel11: TAdvSmoothPanel
      Left = 53
      Top = 37
      Width = 596
      Height = 16
      Cursor = crDefault
      Caption.Text = 'Informa'#231#245'es da Empresa'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = clBlack
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 1
      TMSStyle = 0
    end
    object AdvSmoothPanel18: TAdvSmoothPanel
      Left = 65
      Top = 56
      Width = 161
      Height = 34
      Cursor = crDefault
      Caption.Text = 'Data do Movimento:'
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 6723891
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 2
      TMSStyle = 0
      object Image4: TImage
        Left = 3
        Top = 1
        Width = 35
        Height = 34
        Picture.Data = {
          0B54504E474772617068696336100000424D3610000000000000360000002800
          0000200000002000000001002000000000000010000000000000000000000000
          00000000000039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A4039383A7F39383A9B3938
          3AAD39383AB339383AB339383AAD39383A9B39383A7F39383A4039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A8039383AE039383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AE03938
          3A8039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A5739383ADD39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383ADD39383A5739383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A9D39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383A9D39383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0239383ACB3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383ACB39383A0239383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383AAA39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AAA39383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A883B393BFF39383AFF2624
          26FF222023FF222023FF222023FF222023FF222023FF222023FF222023FF2220
          23FF222023FF222023FF222023FF222023FF222023FF222023FF222023FF2220
          23FF222023FF222023FF292829FF3C3B3CFF3B393BFF39383A8839383A003938
          3A0039383A0039383A0039383A0039383A4B39383AFF3B393BFF2E2D2FFF4F4E
          4FFF69686AFF747474FF727172FF717171FF717171FF717171FF717171FF7171
          71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7271
          72FF757475FF676767FF484648FF2B292CFF3D3C3DFF39383AFF39383A4B3938
          3A0039383A0039383A0039383A0039383AEA39383AFF201E21FF5A595AFFFFFF
          FFFFFDFDFDFFC8C8C8FFC9C8CAFFE1E1E1FFDBDADBFFC8C8C8FFD9D9D9FFE0E0
          E0FFC9C9C9FFCBCACCFFE4E4E4FFD2D2D2FFC9C9C9FFE3E2E3FFDBDBDBFFD0D0
          D0FFD5D5D5FFFFFFFFFFF5F4F6FF4E4D4EFF242225FF39383AFF39383AEA3938
          3A0039383A0039383A0039383A6239383AFF39383AFF131214FF898989FFFFFF
          FFFF4F4E4FFF595759FF797879FF454446FF525153FF7B7A7BFF555456FF4645
          47FF777777FF737273FF3F3E3FFF646364FF787778FF3F3E3FFF525153FF5F5E
          5FFF2E2D2FFF585658FFFFFFFFFF868587FF131214FF39383AFF39383AFF3938
          3A6239383A0039383A0039383AD739383AFF39383AFF181718FF8A8A8AFFEAEA
          EAFF211E22FFEEEDEEFFFFFFFFFF6A696BFF9A9A9AFFFFFFFFFFA9A8A9FF706E
          70FFFFFFFFFFFFFFFFFF515052FFDDDDDDFFFFFFFFFF646364FF909090FFFBFB
          FBFF9B9B9BFF0D0B0EFFFFFFFFFF838184FF181718FF39383AFF39383AFF3938
          3AD739383A0039383A2739383AFF39383AFF39383AFF181718FF878787FFEEEE
          EEFF323033FFCDCCCEFFF1F1F1FF666567FF8D8D8DFFF2F2F2FF979698FF6C6B
          6DFFF7F7F7FFF3F3F3FF535254FFC2C2C2FFF0F0F0FF656366FF8C8B8DFFE7E7
          E7FFA09EA0FF201F20FFFFFFFFFF807F80FF181718FF39383AFF39383AFF3938
          3AFF39383A2739383A7339383AFF39383AFF39383AFF181718FF878787FFF1F0
          F2FF343334FF8D8C8EFFB1B1B1FF545355FF6B6A6CFFB6B4B6FF767576FF4D4C
          4DFF939294FF8D8C8EFF444345FF8E8D8FFFB0AFB0FF484648FF838283FFAAAA
          AAFF5D5C5DFF333233FFFFFFFFFF807F80FF181718FF39383AFF39383AFF3938
          3AFF39383A7339383AAC39383AFF39383AFF39383AFF181718FF878787FFECEC
          ECFF312E31FFECEBECFFFFFFFFFF706E70FF9D9E9DFFFFFFFFFFADACADFF7170
          71FFFFFFFFFFFFFFFFFF555456FFDFDFDFFFFFFFFFFF605F60FFAAAAAAFFFCFC
          FCFF8E8E8EFF212021FFFFFFFFFF807F80FF181718FF39383AFF39383AFF3938
          3AFF39383AAC39383ABE39383AFF39383AFF39383AFF181718FF878787FFEFEF
          EFFF333233FFACABACFFCFCFCFFF5D5C5DFF7C7B7CFFD2D1D3FF848385FF6160
          61FFD0D0D0FFCACACAFF4D4C4DFFA5A5A5FFCECDCFFF4E4D4EFFA09EA0FFE2E2
          E2FF7F7F7FFF272627FFFFFFFFFF807F80FF181718FF39383AFF39383AFF3938
          3AFF39383ABE39383AD539383AFF39383AFF39383AFF181718FF878787FFF0F0
          F0FF343235FF959496FFBBB9BBFF565557FF707070FFBDBCBEFF777677FF5957
          59FFB8B6B8FFAFAFAFFF4A494AFF929292FFB7B7B7FF4B4A4BFF8B8B8BFFC8C7
          C9FF6E6E6EFF2D2C2EFFFFFFFFFF807F80FF181718FF39383AFF39383AFF3938
          3AFF39383AD539383AD239383AFF39383AFF39383AFF181718FF878787FFEBEB
          EBFF312E31FFFFFFFFFFFFFFFFFF767576FFAAAAAAFFFFFFFFFFB9B7B9FF7B7A
          7BFFFFFFFFFFFFFFFFFF5B5A5BFFF0F0F0FFFFFFFFFF626162FFC5C6C5FFFFFF
          FFFFA5A5A5FF171617FFFFFFFFFF807F80FF181718FF39383AFF39383AFF3938
          3AFF39383AD239383ABD39383AFF39383AFF39383AFF181718FF878787FFEFEF
          EFFF333134FFBCBBBDFFE3E3E3FF626162FF858486FFE5E4E5FF8E8D8FFF6564
          66FFE1E1E1FFDCDBDCFF504F50FFB4B4B4FFE2E1E2FF545355FF9A9A9AFFE5E4
          E5FF7E7E7EFF272627FFFFFFFFFF807F80FF181718FF39383AFF39383AFF3938
          3AFF39383ABD39383AA339383AFF39383AFF39383AFF181718FF878787FFF7F6
          F8FF373638FF272627FF333233FF373638FF353435FF343334FF343334FF3635
          37FF323132FF2E2D2FFF383739FF323132FF323132FF373638FF333233FF3433
          34FF232224FF4B4A4BFFFFFFFFFF807F80FF181718FF39383AFF39383AFF3938
          3AFF39383AA339383A6539383AFF39383AFF39383AFF181718FF878787FFF6F5
          F7FF373638FF2A292AFF2E2D2FFF232224FF2C2B2DFF333233FF353435FF3736
          38FF313031FF323132FF383739FF343334FF343334FF2C2B2DFF212021FF3130
          31FF262426FF4A494AFFFFFFFFFF807F80FF181718FF39383AFF39383AFF3938
          3AFF39383A6539383A1D39383AFF39383AFF39383AFF181718FF898989FFF4F3
          F5FF2E2D2FFF2B2A2CFF39383AFF504F50FF434244FF333134FF363537FF3635
          37FF363537FF363537FF363537FF363537FF333233FF484648FF504F50FF3736
          38FF242325FF424143FFFFFFFFFF818081FF181718FF39383AFF39383AFF3938
          3AFF39383A1D39383A0039383ACB39383AFF39383AFF161416FF8B8B8BFFFCFC
          FCFF2E2D2FFF020202FF403F40FFFFFFFFFF969597FF020203FF222023FF2120
          21FF212021FF212021FF212021FF222123FF020203FFB8B8B8FFFFFFFFFF2928
          29FF030303FF3D3C3DFFFFFFFFFF878688FF141315FF39383AFF39383AFF3938
          3ACB39383A0039383A0039383A4C39383AFF39383AFF1B1A1CFF636363FFFFFF
          FFFFF9F9F9FFDCDCDCFF757575FFFAFAFAFFA9A8A9FFBBB9BBFFE9E9E9FFE7E7
          E7FFE7E7E7FFE7E7E7FFE7E7E7FFEBEAEBFF929193FFAFAEAFFFF6F6F6FF7675
          76FFDFDFDFFFF8F8F8FFFFFFFFFF605F60FF1C1B1DFF39383AFF39383AFF3938
          3A4C39383A0039383A0039383A0039383ADA39383AFF373638FF2E2D2FFF7776
          77FFA1A1A1FFA3A1A3FF6D6D6DFFE5E5E5FF949395FF828282FFA7A7A7FFA8A8
          A8FFA8A8A8FFA8A8A8FFA8A8A8FFA7A7A7FF6B6A6CFF9C9B9DFFDEDEDEFF6B6A
          6CFFA6A5A6FFA0A0A0FF757475FF2C2B2DFF383739FF39383AFF39383ADA3938
          3A0039383A0039383A0039383A0039383A3539383AFF3C3B3CFF39383AFF1817
          18FF121112FF040405FF3D3C3DFFC3C2C4FF747374FF020202FF121112FF1211
          12FF121112FF121112FF121112FF121112FF050405FF8B8B8BFFBFBEC0FF2C2B
          2DFF080608FF121112FF191819FF39383AFF3C3B3CFF39383AFF39383A353938
          3A0039383A0039383A0039383A0039383A0039383A6D39383AFF39383AFF3938
          3AFF39383AFF3B393BFF373638FF292829FF323132FF3D3C3DFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF3D3C3DFF302E30FF2A292AFF3837
          39FF3B393BFF39383AFF39383AFF39383AFF39383AFF39383A6D39383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A8B39383AFF3938
          3AFF39383AFF39383AFF39383AFF353435FF373638FF3B393BFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF3B393BFF373638FF353435FF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383A8B39383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383AA63938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AA939383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A7B39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383A7B39383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A3539383ABE39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383ABE39383A3539383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A5939383ABC39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383ABC3938
          3A5939383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A2239383A5C39383A8A3938
          3AB539383AC039383AC039383AB539383A8A39383A5C39383A2239383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A00}
      end
    end
    object AdvSmoothPanel19: TAdvSmoothPanel
      Left = 228
      Top = 56
      Width = 125
      Height = 34
      Cursor = crDefault
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 52377
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 3
      TMSStyle = 0
    end
    object AdvSmoothPanel20: TAdvSmoothPanel
      Left = 359
      Top = 57
      Width = 161
      Height = 34
      Cursor = crDefault
      Caption.Text = 'Situa'#231#227'o do Caixa:'
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 6723891
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 5
      TMSStyle = 0
      object Image17: TImage
        Left = 3
        Top = 1
        Width = 35
        Height = 34
        Picture.Data = {
          0B54504E474772617068696336100000424D3610000000000000360000002800
          0000200000002000000001002000000000000010000000000000000000000000
          00000000000039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A3539383A7739383A9E3938
          3AAE39383AB339383AB239383AB139383AA439383A8739383A4B39383A053938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0139383A6D39383AD539383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AE83938
          3A8A39383A1839383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A5A39383AE139383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AF739383A8039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A8739383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AB139383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A943938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AC739383A0139383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A9239383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383ACB39383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A7A39383AFF39383AFF3938
          3AFF3B393BFF363537FF343334FF353435FF353435FF353435FF353435FF3534
          35FF353435FF353435FF353435FF353435FF353435FF353435FF353435FF3837
          39FF3B393BFF39383AFF39383AFF39383AFF39383AFF39383AB439383A003938
          3A0039383A0039383A0039383A0039383A3739383AFF39383AFF39383AFF3938
          3AFF3D3C3DFF2C2B2DFF272627FF242325FF242325FF242325FF242325FF2423
          25FF242325FF242325FF242325FF242325FF242325FF262326FF272427FF3433
          34FF3D3C3DFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A7E3938
          3A0039383A0039383A0039383A0039383ADE39383AFF39383AFF39383AFF3837
          39FF201F20FF989799FFD2D1D3FFCECDCFFFCECDCFFFCECECEFFD3D3D3FFE8E7
          E8FFE3E3E3FFD2D2D2FFD0CFD1FFCECDCFFFCECDCFFFCECECEFFD0D0D0FF6665
          67FF212021FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3A1939383A0039383A0039383A4B39383AFF39383AFF39383AFF39383AFF3837
          39FF121112FFC9C8CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF
          EFFFE6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7D
          7EFF131214FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3A9539383A0039383A0039383ABD39383AFF39383AFF39383AFF39383AFF3837
          39FF171617FFB9B7B9FFFFFFFFFFFFFFFFFFFFFFFFFFCECECEFF3F3E3FFF0000
          00FF969597FF8C8B8DFF8B8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7675
          76FF181718FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AF739383A0439383A1039383AFF39383AFF39383AFF39383AFF39383AFF3837
          39FF171617FFB9B7B9FFFFFFFFFFFFFFFFFFF8F8F8FF525153FF383739FF7878
          78FFBFBFBFFFA5A5A5FF000000FFA09EA0FFFFFFFFFFFFFFFFFFFFFFFFFF7675
          76FF181718FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A5039383A5739383AFF39383AFF39383AFF39383AFF39383AFF3837
          39FF171617FFB9B7B9FFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFB6B6
          B6FFAAA9AAFFAFAEAFFF000000FF797979FFFFFFFFFFFFFFFFFFFFFFFFFF7675
          76FF181718FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A9039383A9239383AFF39383AFF39383AFF39383AFF39383AFF3837
          39FF171617FFB9B7B9FFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAFF545355FF0000
          00FFAAAAAAFF838383FF656466FFF4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFF7675
          76FF181718FF383739FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AAB39383AA239383AFF39383AFF39383AFF3C3B3CFF39383AFF1816
          19FF040404FFD0CFD1FFFFFFFFFFFFFFFFFFFFFFFFFF525153FF0C0B0DFF5757
          57FF979797FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8685
          87FF000000FF1A191BFF3C3B3CFF3B393BFF39383AFF39383AFF39383AFF3938
          3AFF39383AB339383ABB39383AFF39383AFF393939FF383739FF201F20FF8C8B
          8DFF343334FF6A696BFFFFFFFFFFFFFFFFFFFFFFFFFF595959FF110E12FF8686
          86FFAFAFAFFFBBBBBBFF707070FFEBEBEBFFFFFFFFFFFFFFFFFFF7F7F7FF2120
          21FF706E70FF919092FF161416FF3D3C3DFF39383AFF39383AFF39383AFF3938
          3AFF39383AC039383AB739383AFF39383AFF3C3B3CFF141315FF7A797AFFFFFF
          FFFFEFEFEFFF2C2B2DFF4C4B4CFFFFFFFFFFFFFFFFFFEBEBEBFF5A595AFF0000
          00FF999999FF878787FF636363FFF6F6F6FFFFFFFFFFCACACAFF141315FF6D6C
          6EFFFFFFFFFFFFFFFFFF5A5A5AFF1C1B1DFF3B393BFF39383AFF39383AFF3938
          3AFF39383ABE39383AA139383AFF39383AFF262426FF494949FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF4A494AFF1E1B1EFFD6D6D6FFFFFFFFFFFFFFFFFFCDCD
          CDFFC3C3C3FFFFFFFFFFFFFFFFFFFFFFFFFF989898FF040404FF929292FFFFFF
          FFFFFFFFFFFFFFFFFFFFE8E8E8FF191819FF353435FF39383AFF39383AFF3938
          3AFF39383AB139383A8A39383AFF39383AFF313031FF363537FF9B9A9CFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7B7CFF0F0D0FFF9D9D9DFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF818081FF1E1C1EFFC6C6C6FFFFFFFFFFFFFF
          FFFFFFFFFFFFF6F6F6FF858486FF262426FF373638FF39383AFF39383AFF3938
          3AFF39383AA839383A4639383AFF39383AFF3D3C3DFF333233FF090709FF5D5C
          5DFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF343334FF5F5F5FFFFFFF
          FFFFFFFFFFFFDADADAFF29272AFF4A494AFFF5F5F5FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF787778FF040405FF3B393BFF3B393BFF39383AFF39383AFF3938
          3AFF39383A8939383A0539383AF739383AFF39383AFF3B393BFF3B393BFF0D0C
          0EFF373638FFD3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333233FF4946
          49FF9A999BFF0F0D0FFF717071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF666567FF181718FF3B393BFF39383AFF39383AFF39383AFF3938
          3AFF39383A4139383A0039383AA839383AFF39383AFF39383AFF39383AFF3E3D
          3EFF1B1A1CFF1B1A1CFFACABACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6463
          64FF020102FFB4B3B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF717071FF1A191BFF39383AFF39383AFF39383AFF39383AFF3938
          3AEC39383A0039383A0039383A3439383AFF39383AFF39383AFF39383AFF3938
          3AFF3E3D3EFF292829FF0B0A0BFF838283FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFDAD9DAFFCCCCCCFFFFFFFFFFFFFF
          FFFFFFFFFFFF717071FF1A191BFF39383AFF39383AFF39383AFF39383AFF3938
          3A7939383A0039383A0039383A0039383AC239383AFF39383AFF39383AFF3938
          3AFF39383AFF3C3B3CFF353435FF080608FF5A5A5AFFF3F3F3FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3E4FF0B0A0BFFBCBBBDFFFFFFFFFFFFFF
          FFFFFFFFFFFF7A797AFF141315FF39383AFF39383AFF39383AFF39383AFA3938
          3A0439383A0039383A0039383A0039383A1F39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF3B393BFF3C3B3CFF0B090CFF3F3E3FFFEFEFEFFFFFFF
          FFFFFFFFFFFFFFFFFFFFBFBEC0FF282728FF0C0B0DFF848385FFA3A1A3FFA09E
          A0FFA2A0A2FF555456FF2A292AFF39383AFF39383AFF39383AFF39383A5C3938
          3A0039383A0039383A0039383A0039383A0039383A5939383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF3E3D3EFF181718FF39383AFFBCBC
          BCFFEDEDEDFF888789FF181718FF222123FF434244FF201F20FF141315FF1413
          15FF141315FF302E30FF3F3E3FFF39383AFF39383AFF39383A9739383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A6639383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF3F3E3FFF232224FF2423
          25FF3E3D3EFF141215FF343334FF3D3C3DFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AA639383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A633938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3C3B3CFF3433
          34FF2C2B2DFF3B393BFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383A9C39383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A5C39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383A8A39383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A2C39383AB939383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AD239383A5339383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A4239383AA739383AF339383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383ABD3938
          3A5C39383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A1039383A5039383A883938
          3AA939383AC039383AC039383AB239383A8D39383A5C39383A2339383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A00}
      end
    end
    object AdvSmoothPanel21: TAdvSmoothPanel
      Left = 521
      Top = 56
      Width = 125
      Height = 34
      Cursor = crDefault
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 52377
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 4
      TMSStyle = 0
    end
    object AdvSmoothPanel13: TAdvSmoothPanel
      Left = 53
      Top = 97
      Width = 596
      Height = 16
      Cursor = crDefault
      Caption.Text = 'Financeiro'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = clBlack
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 6
      TMSStyle = 0
    end
    object AdvSmoothPanel22: TAdvSmoothPanel
      Left = 65
      Top = 116
      Width = 161
      Height = 34
      Cursor = crDefault
      Caption.Text = 'Total em Caixa:'
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 6723891
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 7
      TMSStyle = 0
      object Image11: TImage
        Left = 3
        Top = 1
        Width = 35
        Height = 34
        Picture.Data = {
          0B54504E474772617068696336100000424D3610000000000000360000002800
          0000200000002000000001002000000000000010000000000000000000000000
          00000000000039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A3539383A7739383A9E3938
          3AAE39383AB339383AB239383AB139383AA439383A8739383A4B39383A053938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0139383A6D39383AD539383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AE83938
          3A8A39383A1839383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A5A39383AE139383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AF739383A8039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A8739383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AB139383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A943938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AC739383A0139383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A9239383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383ACB39383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A7A39383AFF39383AFF3938
          3AFF3B393BFF363537FF343334FF353435FF353435FF353435FF353435FF3534
          35FF353435FF353435FF353435FF353435FF353435FF353435FF353435FF3837
          39FF3B393BFF39383AFF39383AFF39383AFF39383AFF39383AB439383A003938
          3A0039383A0039383A0039383A0039383A3739383AFF39383AFF39383AFF3938
          3AFF3D3C3DFF2C2B2DFF272627FF242325FF242325FF242325FF242325FF2423
          25FF242325FF242325FF242325FF242325FF242325FF262326FF272427FF3433
          34FF3D3C3DFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A7E3938
          3A0039383A0039383A0039383A0039383ADE39383AFF39383AFF39383AFF3837
          39FF201F20FF989799FFD2D1D3FFCECDCFFFCECDCFFFCECECEFFD3D3D3FFE8E7
          E8FFE3E3E3FFD2D2D2FFD0CFD1FFCECDCFFFCECDCFFFCECECEFFD0D0D0FF6665
          67FF212021FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3A1939383A0039383A0039383A4B39383AFF39383AFF39383AFF39383AFF3837
          39FF121112FFC9C8CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF
          EFFFE6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7D
          7EFF131214FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3A9539383A0039383A0039383ABD39383AFF39383AFF39383AFF39383AFF3837
          39FF171617FFB9B7B9FFFFFFFFFFFFFFFFFFFFFFFFFFCECECEFF3F3E3FFF0000
          00FF969597FF8C8B8DFF8B8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7675
          76FF181718FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AF739383A0439383A1039383AFF39383AFF39383AFF39383AFF39383AFF3837
          39FF171617FFB9B7B9FFFFFFFFFFFFFFFFFFF8F8F8FF525153FF383739FF7878
          78FFBFBFBFFFA5A5A5FF000000FFA09EA0FFFFFFFFFFFFFFFFFFFFFFFFFF7675
          76FF181718FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A5039383A5739383AFF39383AFF39383AFF39383AFF39383AFF3837
          39FF171617FFB9B7B9FFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFB6B6
          B6FFAAA9AAFFAFAEAFFF000000FF797979FFFFFFFFFFFFFFFFFFFFFFFFFF7675
          76FF181718FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A9039383A9239383AFF39383AFF39383AFF39383AFF39383AFF3837
          39FF171617FFB9B7B9FFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAFF545355FF0000
          00FFAAAAAAFF838383FF656466FFF4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFF7675
          76FF181718FF383739FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AAB39383AA239383AFF39383AFF39383AFF3C3B3CFF39383AFF1816
          19FF040404FFD0CFD1FFFFFFFFFFFFFFFFFFFFFFFFFF525153FF0C0B0DFF5757
          57FF979797FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8685
          87FF000000FF1A191BFF3C3B3CFF3B393BFF39383AFF39383AFF39383AFF3938
          3AFF39383AB339383ABB39383AFF39383AFF393939FF383739FF201F20FF8C8B
          8DFF343334FF6A696BFFFFFFFFFFFFFFFFFFFFFFFFFF595959FF110E12FF8686
          86FFAFAFAFFFBBBBBBFF707070FFEBEBEBFFFFFFFFFFFFFFFFFFF7F7F7FF2120
          21FF706E70FF919092FF161416FF3D3C3DFF39383AFF39383AFF39383AFF3938
          3AFF39383AC039383AB739383AFF39383AFF3C3B3CFF141315FF7A797AFFFFFF
          FFFFEFEFEFFF2C2B2DFF4C4B4CFFFFFFFFFFFFFFFFFFEBEBEBFF5A595AFF0000
          00FF999999FF878787FF636363FFF6F6F6FFFFFFFFFFCACACAFF141315FF6D6C
          6EFFFFFFFFFFFFFFFFFF5A5A5AFF1C1B1DFF3B393BFF39383AFF39383AFF3938
          3AFF39383ABE39383AA139383AFF39383AFF262426FF494949FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF4A494AFF1E1B1EFFD6D6D6FFFFFFFFFFFFFFFFFFCDCD
          CDFFC3C3C3FFFFFFFFFFFFFFFFFFFFFFFFFF989898FF040404FF929292FFFFFF
          FFFFFFFFFFFFFFFFFFFFE8E8E8FF191819FF353435FF39383AFF39383AFF3938
          3AFF39383AB139383A8A39383AFF39383AFF313031FF363537FF9B9A9CFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7B7CFF0F0D0FFF9D9D9DFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF818081FF1E1C1EFFC6C6C6FFFFFFFFFFFFFF
          FFFFFFFFFFFFF6F6F6FF858486FF262426FF373638FF39383AFF39383AFF3938
          3AFF39383AA839383A4639383AFF39383AFF3D3C3DFF333233FF090709FF5D5C
          5DFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF343334FF5F5F5FFFFFFF
          FFFFFFFFFFFFDADADAFF29272AFF4A494AFFF5F5F5FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF787778FF040405FF3B393BFF3B393BFF39383AFF39383AFF3938
          3AFF39383A8939383A0539383AF739383AFF39383AFF3B393BFF3B393BFF0D0C
          0EFF373638FFD3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333233FF4946
          49FF9A999BFF0F0D0FFF717071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF666567FF181718FF3B393BFF39383AFF39383AFF39383AFF3938
          3AFF39383A4139383A0039383AA839383AFF39383AFF39383AFF39383AFF3E3D
          3EFF1B1A1CFF1B1A1CFFACABACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6463
          64FF020102FFB4B3B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF717071FF1A191BFF39383AFF39383AFF39383AFF39383AFF3938
          3AEC39383A0039383A0039383A3439383AFF39383AFF39383AFF39383AFF3938
          3AFF3E3D3EFF292829FF0B0A0BFF838283FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFDAD9DAFFCCCCCCFFFFFFFFFFFFFF
          FFFFFFFFFFFF717071FF1A191BFF39383AFF39383AFF39383AFF39383AFF3938
          3A7939383A0039383A0039383A0039383AC239383AFF39383AFF39383AFF3938
          3AFF39383AFF3C3B3CFF353435FF080608FF5A5A5AFFF3F3F3FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3E4FF0B0A0BFFBCBBBDFFFFFFFFFFFFFF
          FFFFFFFFFFFF7A797AFF141315FF39383AFF39383AFF39383AFF39383AFA3938
          3A0439383A0039383A0039383A0039383A1F39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF3B393BFF3C3B3CFF0B090CFF3F3E3FFFEFEFEFFFFFFF
          FFFFFFFFFFFFFFFFFFFFBFBEC0FF282728FF0C0B0DFF848385FFA3A1A3FFA09E
          A0FFA2A0A2FF555456FF2A292AFF39383AFF39383AFF39383AFF39383A5C3938
          3A0039383A0039383A0039383A0039383A0039383A5939383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF3E3D3EFF181718FF39383AFFBCBC
          BCFFEDEDEDFF888789FF181718FF222123FF434244FF201F20FF141315FF1413
          15FF141315FF302E30FF3F3E3FFF39383AFF39383AFF39383A9739383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A6639383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF3F3E3FFF232224FF2423
          25FF3E3D3EFF141215FF343334FF3D3C3DFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AA639383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A633938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3C3B3CFF3433
          34FF2C2B2DFF3B393BFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383A9C39383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A5C39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383A8A39383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A2C39383AB939383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AD239383A5339383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A4239383AA739383AF339383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383ABD3938
          3A5C39383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A1039383A5039383A883938
          3AA939383AC039383AC039383AB239383A8D39383A5C39383A2339383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A00}
      end
    end
    object AdvSmoothPanel25: TAdvSmoothPanel
      Left = 228
      Top = 116
      Width = 125
      Height = 34
      Cursor = crDefault
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 52377
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 8
      TMSStyle = 0
      object ltcaixa: TLabel
        Left = 6
        Top = 10
        Width = 116
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = '1.000,00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
    end
    object AdvSmoothPanel28: TAdvSmoothPanel
      Left = 357
      Top = 117
      Width = 161
      Height = 34
      Cursor = crDefault
      Caption.Text = 'Vendas de hoje:'
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 6723891
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 9
      TMSStyle = 0
      object Image15: TImage
        Left = 3
        Top = 1
        Width = 35
        Height = 34
        Picture.Data = {
          0B54504E474772617068696336100000424D3610000000000000360000002800
          0000200000002000000001002000000000000010000000000000000000000000
          00000000000039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A3239383A7439383A9C3938
          3AAC39383AB339383AB139383AB239383AA539383A8C39383A5239383A0B3938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A6839383ACB39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AED3938
          3A9739383A2339383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A4A39383AD739383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383A8E39383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A7739383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383ABF39383A0639383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A003B393B7C3D3C
          3DFF242225FF1A191BFF1A191BFF2C2B2DFF414041FF373638FF1C1B1DFF1B19
          1CFF1B1A1CFF353435FF3F3E3FFF373638FF1C1B1DFF1A191BFF201E21FF3938
          3AFF3B393BFF39383AFF39383AFF39383ADB39383A1439383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A77383739FF3433
          34FF5E5D5EFF6F6D6FFF6F6D6FFF504F50FF2C2B2DFF3D3C3DFF69686AFF6D6C
          6EFF6B6A6CFF414041FF302E30FF3E3D3EFF6A696BFF6F6D6FFF656466FF3837
          39FF373638FF39383AFF39383AFF39383AFF39383AE239383A0339383A003938
          3A0039383A0039383A0039383A0039383A0039383A6339383AFF353435FF2120
          21FFD7D8D7FFFFFFFFFFFFFFFFFFA09EA0FF030203FF494749FFFFFFFFFFFFFF
          FFFFFFFFFFFF5D5C5DFF0B0A0BFF4C4B4CFFFFFFFFFFFFFFFFFFF7F7F7FF3635
          37FF2E2D2FFF39383AFF39383AFF39383AFF39383AFF39383AC739383A023938
          3A0039383A0039383A0039383A0039383A2539383AFF39383AFF353435FF2221
          23FFD4D4D4FFFFFFFFFFFFFFFFFF9D9C9EFF030303FF484648FFFCFBFCFFFFFF
          FFFFFFFFFFFF5B5A5BFF0D0C0EFF4B4A4BFFFFFFFFFFFFFFFFFFEDEDEDFF3635
          37FF302E30FF39383AFF39383AFF39383AFF39383AFF39383AFF39383A9E3938
          3A0039383A0039383A0039383A0039383AC539383AFF39383AFF353435FF2221
          23FFCFCFCFFFFFFFFFFFFFFFFFFF99989AFF040404FF484648FFF8F7F9FFFFFF
          FFFFFFFFFFFF5A595AFF0F0D0FFF4B4A4BFFFCFCFCFFFFFFFFFFE9E9E9FF3635
          37FF302E30FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3A2339383A0039383A0039383A3339383AFF39383AFF3C3B3CFF353435FF2827
          28FF4B4A4BFF555456FF555456FF464547FF232224FF494749FFFFFFFFFFFFFF
          FFFFFFFFFFFF5B5A5BFF0D0C0EFF4B4A4BFFFCFCFCFFFFFFFFFFE9E9E9FF3635
          37FF302E30FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AB139383A0039383A0039383AA439383AFF39383AFF373638FF414041FF4443
          45FF111011FF020102FF040304FF1E1C1EFF292829FF494749FFF9F8FAFFFFFF
          FFFFFFFFFFFF5A595AFF0F0D0FFF4B4A4BFFFCFCFCFFFFFFFFFFE9E9E9FF3635
          37FF302E30FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A1339383A0339383AF439383AFF39383AFF201F20FF605F60FFFFFF
          FFFFDCDCDCFFA5A5A5FF757475FF464547FF201F20FF111011FF363537FF4544
          46FF504F50FF3E3D3EFF262326FF4B4A4BFFFCFCFCFFFFFFFFFFE9E9E9FF3635
          37FF302E30FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A6A39383A3C39383AFF39383AFF39383AFF2B2A2CFF3F3E3FFFD0D0
          D0FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFD0D0D0FF939294FF414041FF2322
          24FF030203FF181718FF262326FF504F50FFFFFFFFFFFFFFFFFFFFFFFFFF3635
          37FF2D2C2EFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A9D39383A7639383AFF39383AFF39383AFF3D3C3DFF302E30FF1B1A
          1CFF363537FF737273FFD2D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEB
          EBFFADACADFF595759FF0B090CFF222023FFBBBABCFFC2C1C3FFAEAEAEFF3736
          38FF333233FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB639383A9239383AFF39383AFF39383AFF39383AFF3B393BFF3736
          38FF2C2B2DFF0F0D0FFF1B1A1CFF706E70FFE2E1E2FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC2C2C2FF5C5C5CFF000000FF070607FF232224FF3B39
          3BFF3B393BFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AC239383AA739383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF3D3C3DFF343334FF0D0C0EFF212021FFA2A2A2FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A3A3FF2D2C2EFF0C0B0DFF3938
          3AFF3C3B3CFF3C3B3CFF313031FF353435FF3B393BFF39383AFF39383AFF3938
          3AFF39383AC139383AA439383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF3D3C3DFF282728FF090609FF7E7D7EFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEFF69686AFF0B0A
          0BFF323132FF1A191BFF353435FF4A494AFF363537FF39383AFF39383AFF3938
          3AFF39383AC239383A8E39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF3C3B3CFF363537FF060506FF5251
          53FFF4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A9A
          9AFF050405FF5F5E5FFFCBCBCBFF484648FF302E30FF39383AFF39383AFF3938
          3AFF39383AC039383A6F39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF3B393BFF3D3C3DFF0A09
          0AFF434244FFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFC9C9C9FFFFFFFFFFD2D2D2FF100E10FF39383AFF39383AFF39383AFF3938
          3AFF39383AB139383A2E39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3C3B3CFF3B39
          3BFF070607FF222123FFD9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF929292FF100D11FF3B393BFF39383AFF39383AFF3938
          3AFF39383A9639383A0039383AE939383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF343334FF4947
          49FF626162FF171617FF4C4B4CFFF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF777777FF171418FF39383AFF39383AFF39383AFF3938
          3AFF39383A5B39383A0039383A8D39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF2E2D2FFF3B39
          3BFFB2B1B2FFFFFFFFFFEDEDEDFFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFCFCFCFF484648FF282728FF39383AFF39383AFF39383AFF3938
          3AF939383A0939383A0039383A1D39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3C3C3CFF2B2A
          2CFF272627FF8A898BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFD5D5D5FF212021FF363537FF39383AFF39383AFF39383AFF3938
          3A9939383A0039383A0039383A0039383AA739383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3D3C
          3DFF353435FF0B090CFF323132FFB1B1B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFA5A5A5FF0F0D0FFF3B393BFF39383AFF39383AFF39383AFF3938
          3A1839383A0039383A0039383A0039383A1139383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF3E3D3EFF222123FF0D0C0EFF7E7D7EFFF6F6F6FFFFFFFFFFFFFF
          FFFFFFFFFFFF717071FF171617FF39383AFF39383AFF39383AFF39383A773938
          3A0039383A0039383A0039383A0039383A0039383A4339383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF3C3B3CFF363537FF0C0A0DFF434244FF979797FFFFFF
          FFFFFFFFFFFF373638FF2C2B2DFF39383AFF39383AFF39383AAA39383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A5239383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF3E3D3EFF242325FF060506FF6161
          61FF929193FF2C2B2DFF39383AFF39383AFF39383AB239383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A553938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF3B393BFF3E3D3EFF2221
          23FF191819FF3C3B3CFF3B393BFF39383AAD39383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A4B39383AFD39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383A9739383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A2139383AA939383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AE139383A5D39383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A3839383A9F39383AEA39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AC53938
          3A6839383A0139383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0739383A4639383A833938
          3AA339383AC039383AC039383AB239383A9039383A6139383A2639383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A00}
      end
    end
    object AdvSmoothPanel31: TAdvSmoothPanel
      Left = 520
      Top = 117
      Width = 125
      Height = 34
      Cursor = crDefault
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 52377
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 10
      TMSStyle = 0
      object ltvenda: TLabel
        Left = 6
        Top = 10
        Width = 116
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = '1.000,00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
    end
    object AdvSmoothPanel32: TAdvSmoothPanel
      Left = 520
      Top = 167
      Width = 125
      Height = 34
      Cursor = crDefault
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 52377
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 14
      TMSStyle = 0
      object ltos: TLabel
        Left = 6
        Top = 10
        Width = 116
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = '1.000,00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
    end
    object AdvSmoothPanel29: TAdvSmoothPanel
      Left = 357
      Top = 167
      Width = 161
      Height = 34
      Cursor = crDefault
      Caption.Text = 'O.S de hoje:'
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 6723891
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 13
      TMSStyle = 0
      object Image16: TImage
        Left = 3
        Top = 1
        Width = 35
        Height = 34
        Picture.Data = {
          0B54504E474772617068696336100000424D3610000000000000360000002800
          0000200000002000000001002000000000000010000000000000000000000000
          00000000000039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0A39383A5A39383A8F39383AAC3938
          3ABF39383AC039383AC039383AC039383AB239383A9539383A6539383A1E3938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A1839383A8A39383AEC39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AA739383A3239383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A7739383AF739383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383A9B39383A0139383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3AA239383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383ACB39383A0C39383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383AB13938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AE039383A1439383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383AAC39383AFF3938
          3AFF39383AFF39383AFF39383AFF3B393BFF39383AFF242325FF131214FF1412
          15FF141215FF141215FF131214FF141315FF29272AFF3C3B3CFF3B393BFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AE239383A0339383A003938
          3A0039383A0039383A0039383A0039383A0039383A8F39383AFF39383AFF3938
          3AFF39383AFF39383AFF3F3E3FFF242325FF141315FF515052FF888888FF9A9A
          9AFF9B9B9BFF9B9B9BFF979797FF838283FF464547FF100E10FF2A292AFF3E3D
          3EFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AC739383A003938
          3A0039383A0039383A0039383A0039383A4D39383AFF39383AFF39383AFF3938
          3AFF39383AFF3F3E3FFF181718FF363537FFB1B1B1FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F6F8FF9F9F9FFF292829FF1E1C
          1EFF3F3E3FFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A943938
          3A0039383A0039383A0039383A0039383AEE39383AFF39383AFF39383AFF3938
          3AFF3D3D3DFF1A191BFF434244FFEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9FF2A29
          2AFF232224FF3C3B3CFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3A2239383A0039383A0039383A5D39383AFF39383AFF39383AFF39383AFF3938
          3AFF2E2D2FFF242325FFEBEAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECE
          CEFF171617FF363537FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AA039383A0039383A0039383ACB39383AFF39383AFF39383AFF39383AFF3938
          3AFF121112FF979698FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFD2D2D2FFD9D8D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF767676FF181718FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFC39383A0B39383A1939383AFF39383AFF39383AFF39383AFF39383AFF3635
          37FF201F20FFD5D4D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFB8B6B8FFC1C1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFBBB9BBFF121112FF383739FF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A5B39383A5D39383AFF39383AFF39383AFF39383AFF39383AFF3534
          35FF272627FFD2D1D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDED
          EDFFE3E3E3FFDEDDDEFFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFBDBCBEFF171617FF383739FF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A9439383A9739383AFF39383AFF39383AFF39383AFF39383AFF3534
          35FF262426FFCFCED0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3
          E4FFF8F8F8FFE7E6E7FFE0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFBBBABCFF171617FF383739FF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AAB39383AAA39383AFF39383AFF39383AFF39383AFF39383AFF3534
          35FF242325FFD7D6D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7
          D7FFFFFFFFFFF0F0F0FFD2D1D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFBFBEC0FF141315FF383739FF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB239383AC439383AFF39383AFF39383AFF39383AFF39383AFF3837
          39FF111011FFB4B3B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECFF6D6D
          6DFFFFFFFFFFEFF0EFFF6A696BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF909090FF121112FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383ABE39383AB539383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF282728FF363537FFECECECFFFFFFFFFFFFFFFFFFFFFFFFFFC5C5C5FF0404
          05FFE8E8E8FFC4C4C4FF050505FFE0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFD7D6
          D7FF262426FF313031FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383ABA39383AA039383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF3F3E3FFF1B1A1CFF39383AFFBABABAFFFFFFFFFFFFFFFFFF7B7A7BFF0000
          00FF282728FF302E30FF000000FF9D9D9DFFFFFFFFFFFFFFFFFFACABACFF2928
          29FF222123FF3E3D3EFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB039383A8339383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF3F3E3FFF222123FF19171AFF5C5B5CFF838383FF4F4E4FFF5655
          57FFC3C3C3FF717071FF323132FF4F4D50FF8D8C8EFF595759FF121013FF2928
          29FF3F3E3FFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AA539383A4139383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF3C3B3CFF353435FF050505FF838283FFFFFFFFFFFFFF
          FFFFFFFFFFFFA2A2A2FFFFFFFFFFD3D3D3FF191819FF100D11FF3B393BFF3B39
          3BFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A7F39383A0439383AF639383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF232124FF585658FFFFFFFFFFF8F8F8FFBDBD
          BDFFE4E3E4FF7F7E7FFFD6D5D6FFFFFFFFFFB0B0B0FF121112FF383739FF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A2F39383A0039383AA139383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF363537FF494749FF323232FF080608FF100E
          10FFDFDFDFFF908F91FFCFCFCFFFFFFFFFFFD5D4D6FF161416FF373638FF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3ADF39383A0039383A0039383A2939383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF3D3C3DFF292829FF232224FF929193FFD3D3
          D3FFFCFCFCFF9C9C9CFFFFFFFFFFFFFFFFFF737273FF191819FF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3A6639383A0039383A0039383A0039383AB239383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF373638FF181718FFB1B1B1FFFFFFFFFFFFFF
          FFFFFFFFFFFF8C8B8DFFAFAFAFFF727172FF1C1B1DFF3B393BFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AEB3938
          3A0039383A0039383A0039383A0039383A1339383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF2C2B2DFF3E3D3EFFFFFFFFFFFFFFFFFFBFBE
          C0FFDEDDDEFF818081FF000000FF121112FF424143FF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A443938
          3A0039383A0039383A0039383A0039383A0039383A4639383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF343334FF232224FFC6C6C6FFFFFFFFFFEAEA
          EAFFE4E4E4FF959496FFF2F2F2FFFCFCFCFF585658FF232124FF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A7F39383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A4E39383AFF3938
          3AFF39383AFF39383AFF39383AFF3C3B3CFF292829FF302E30FFACABACFFE9E9
          E9FFFFFFFFFFA0A0A0FFD0D0D0FF919191FF2A292AFF363537FF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383A8439383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A4F3938
          3AFF39383AFF39383AFF39383AFF39383AFF3F3E3FFF2D2C2EFF121112FF2827
          28FF909090FF5F5E5FFF0F0D0FFF181718FF39383AFF3C3B3CFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383A7B39383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A4639383AF539383AFF39383AFF39383AFF39383AFF3B393BFF39383AFF3433
          34FF161416FF2B292CFF3B393BFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383A6839383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A1739383A9939383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB939383A3539383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A2439383A8B39383ADD39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AE939383AA43938
          3A3F39383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A3039383A6A3938
          3A8839383AA339383AA839383A8F39383A7439383A3B39383A0539383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A00}
      end
    end
    object AdvSmoothPanel26: TAdvSmoothPanel
      Left = 228
      Top = 166
      Width = 125
      Height = 34
      Cursor = crDefault
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 52377
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 12
      TMSStyle = 0
      object ltpagar: TLabel
        Left = 6
        Top = 10
        Width = 116
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = '1.000,00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
    end
    object AdvSmoothPanel23: TAdvSmoothPanel
      Left = 65
      Top = 166
      Width = 161
      Height = 34
      Cursor = crDefault
      Caption.Text = 'Pagar hoje:'
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 6723891
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 11
      TMSStyle = 0
      object Image13: TImage
        Left = 3
        Top = 1
        Width = 35
        Height = 34
        Picture.Data = {
          0B54504E474772617068696336100000424D3610000000000000360000002800
          0000200000002000000001002000000000000010000000000000000000000000
          00000000000039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A2C39383A6A39383A953938
          3AA439383AB139383AB339383AA539383A9A39383A7739383A3839383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A5C39383AC539383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383ADC3938
          3A7A39383A0D39383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A4C39383AD239383AFF39383AFF39383AFF39383AFF39383AFF3F3E
          3FFF232224FF171617FF3B393BFF3B3B3BFF39383AFF39383AFF39383AFF3938
          3AFF39383AEE39383A6D39383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A7C39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3E3D3EFF1312
          14FF616161FF878787FF100E10FF333233FF3C3B3CFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383A9F39383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A873938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF3E3D3EFF0C0B0DFF3D3C
          3DFFF8F8F8FFFFFFFFFF888789FF0B090CFF323132FF3C3B3CFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AB139383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A8439383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF3D3C3DFF0D0B0EFF4F4E4FFFF3F3
          F3FFFFFFFFFFFFFFFFFFFFFFFFFF9B9B9BFF050405FF323132FF3C3B3CFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AB239383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A7239383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF383739FF222123FF787878FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8BAFF2D2C2EFF323132FF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AA839383A003938
          3A0039383A0039383A0039383A0039383A3139383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF363537FF2D2C2EFF939294FFB9B9B9FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFFA9A8A9FF525153FF2A292AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A703938
          3A0039383A0039383A0039383A0039383AD639383AFF39383AFF39383AFF3938
          3AFF3B393BFF3B393BFF232224FF201F20FF232224FF000000FF1F1E1FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF7A797AFF000000FF1C1B1DFF222123FF201F
          20FF333134FF3D3C3DFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3A0E39383A0039383A0039383A4439383AFF39383AFF39383AFF39383AFF3938
          3AFF373638FF383739FF5F5E5FFF646364FF646464FF535254FF7A797AFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFB1B0B1FF444345FF646364FF646364FF6463
          64FF454446FF333233FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3A8839383A0039383A0039383ABF39383AFF39383AFF39383AFF39383AFF3938
          3AFF302E30FF333233FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFCFCFCFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF7A7A7AFF141315FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AF139383A0039383A0D39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF373638FF383739FF666567FF727172FF6A696BFF515052FF4D4C4DFF6564
          66FF7B7A7BFF818081FF727172FF535353FF4C4B4CFF626162FF707070FF706E
          70FF474747FF323132FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A4539383A5639383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF3B393BFF3B393BFF272627FF080608FF020202FF403F40FFA7A5A7FFF0EF
          F0FFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C6FF5E5E5EFF121212FF020102FF201E
          21FF333233FF3E3D3EFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A8C39383A9039383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF3E3D3EFF222023FF282728FFBABABAFFFFFFFFFFFFFFFFFFD6D6
          D6FFABABABFFA5A5A5FFBEBEBEFFFFFFFFFFFFFFFFFFEBEBEBFF605F60FF0F0D
          0FFF3D3C3DFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AA939383AA839383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF3B393BFF2D2C2EFF1B191CFFD6D6D6FFFFFFFFFFECECECFF484648FF0505
          05FF000000FF000000FF030303FF212021FFB5B5B5FFFFFFFFFFFFFFFFFF5655
          57FF141315FF3E3D3EFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB139383AC239383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF3B393BFF0F0C0FFFA8A7A8FFFFFFFFFFE7E7E7FF222222FF000000FF3433
          34FF888789FFA19FA1FF484548FF1E1C1EFF000000FF9C9B9DFFFFFFFFFFF5F4
          F6FF2A292AFF2C2B2DFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB739383ABE39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF262326FF494749FFFFFFFFFFFFFFFFFF3E3D3EFF050405FFB8B6B8FFFEFE
          FEFFFFFFFFFFD6D5D6FFCECECEFFE7E7E7FF353435FF000000FFC8C7C9FFFFFF
          FFFF979698FF0D0C0EFF3B393BFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB739383AA639383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF100E10FF929292FFFFFFFFFFA8A7A8FF000000FF7B7B7BFFFFFFFFFFFFFF
          FFFFD9D9D9FFABAAABFFA1A1A1FFFFFFFFFFC9C8CAFF000000FF525153FFFFFF
          FFFFEBEAEBFF272627FF343334FF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB139383A8F39383AFF39383AFF39383AFF39383AFF39383AFF3837
          39FF181718FFC6C5C7FFFFFFFFFF616061FF131214FF4F4E4FFF3B393BFF2422
          25FF838283FFC1C1C1FF929193FFFFFFFFFFF5F5F5FF232124FF1B191CFFE6E6
          E6FFFFFFFFFF525153FF262326FF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AA739383A4F39383AFF39383AFF39383AFF39383AFF39383AFF3433
          34FF282728FFE0DFE0FFFFFFFFFF484648FF2A292AFF1B1A1CFF737273FFC4C4
          C4FFF6F6F6FFBDBCBEFFE5E6E4FFFFFFFFFF787778FF1B1A1CFF19171AFFC3C3
          C3FFFFFFFFFF605F60FF201E21FF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A8739383A0B39383AFD39383AFF39383AFF39383AFF39383AFF3635
          37FF212021FFD6D5D6FFFFFFFFFF504F50FF0B0A0BFF515052FFFFFFFFFFFFFF
          FFFFFEFEFEFFC5C5C5FF515052FF414041FF0B0A0BFF3F3E3FFF1B1A1CFFD1D1
          D1FFFFFFFFFF5C5B5CFF211F22FF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A4239383A0039383AB539383AFF39383AFF39383AFF39383AFF3938
          3AFF100E10FFAFAFAFFFFFFFFFFF7E7D7EFF000000FF6B6A6CFFFFFFFFFFFBFB
          FBFFC6C6C6FFC2C2C2FF373638FF69686AFF6A696BFF1A191BFF353435FFFAFA
          FAFFFFFFFFFF3F3E3FFF2C2B2DFF39383AFF39383AFF39383AFF39383AFF3938
          3AED39383A0139383A0039383A4239383AFF39383AFF39383AFF39383AFF3938
          3AFF181718FF707070FFFFFFFFFFD9D9D9FF070607FF282728FFDBDBDBFFFFFF
          FFFFFFFFFFFFBAB8BAFFEFF0EFFFFFFFFFFF737273FF000000FF878787FFFFFF
          FFFFC6C5C7FF141315FF383739FF39383AFF39383AFF39383AFF39383AFF3938
          3A8039383A0039383A0039383A0039383AD039383AFF39383AFF39383AFF3938
          3AFF343334FF1F1E1FFFE6E6E6FFFFFFFFFF99989AFF000000FF2D2C2EFF7574
          75FFC8C8C8FFCBCBCBFF717071FF686769FF000001FF3F3D40FFF6F6F6FFFFFF
          FFFF626262FF181718FF3B393BFF39383AFF39383AFF39383AFF39383AFB3938
          3A0C39383A0039383A0039383A0039383A2D39383AFF39383AFF39383AFF3938
          3AFF3D3C3DFF171617FF555456FFFFFFFFFFFFFFFFFF8F8E90FF010101FF0000
          00FF070607FF2D2C2EFF000000FF000000FF484648FFEFEFEFFFFFFFFFFFB1B1
          B1FF100D11FF383739FF39383AFF39383AFF39383AFF39383AFF39383A663938
          3A0039383A0039383A0039383A0039383A0039383A6739383AFF39383AFF3938
          3AFF39383AFF3C3B3CFF161416FF69686AFFF2F2F2FFFFFFFFFFC0BFC1FF8B8A
          8CFF6D6C6EFF616061FF828182FFA2A0A2FFFFFFFFFFFFFFFFFFA3A1A3FF1F1E
          1FFF2B2A2CFF3C3B3CFF39383AFF39383AFF39383AFF39383A9C39383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A7939383AFF3938
          3AFF39383AFF3B393BFF3C3B3CFF0D0C0EFF333233FFB5B3B5FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0FF636263FF0B0A0BFF2D2C
          2EFF3E3D3EFF39383AFF39383AFF39383AFF39383AAF39383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A793938
          3AFF39383AFF39383AFF39383AFF3E3D3EFF242325FF161416FF565557FF8D8D
          8DFFB0B0B0FFB2B1B2FF9F9F9FFF737273FF272627FF141215FF3B393BFF3B39
          3BFF39383AFF39383AFF39383AFF39383AAA39383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A6B39383AFF39383AFF39383AFF39383AFF3C3B3CFF39383AFF212021FF1412
          15FF131214FF131214FF131214FF19171AFF333233FF3D3C3DFF39383AFF3938
          3AFF39383AFF39383AFF39383A9739383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A3E39383AC839383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AE139383A6039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A5539383AB939383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383ACE3938
          3A6B39383A0139383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A2339383A5E39383A973938
          3ABF39383AC039383AC039383AC039383AA339383A6A39383A2C39383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A00}
      end
    end
    object AdvSmoothPanel24: TAdvSmoothPanel
      Left = 65
      Top = 215
      Width = 161
      Height = 34
      Cursor = crDefault
      Caption.Text = 'Receber hoje:'
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 6723891
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 15
      TMSStyle = 0
      object Image14: TImage
        Left = 3
        Top = 1
        Width = 35
        Height = 34
        Picture.Data = {
          0B54504E474772617068696336100000424D3610000000000000360000002800
          0000200000002000000001002000000000000010000000000000000000000000
          00000000000039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0D39383A5B39383A9139383AAC3938
          3ABF39383AC039383AC039383AC039383AB239383A9639383A6939383A213938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A1B39383A9039383AEE39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AA939383A3B39383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A7739383AFA39383AFF39383AFF39383AFF3B393BFF39383AFF3332
          33FF282728FF262426FF302E30FF373638FF3B393BFF39383AFF39383AFF3938
          3AFF39383AFF39383A9B39383A0139383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3AA239383AFF39383AFF39383AFF3B393BFF3D3C3DFF232224FF141315FF2D2C
          2EFF494749FF4F4E4FFF353435FF1C1B1DFF181718FF383739FF3C3B3CFF3938
          3AFF39383AFF39383AFF39383ACB39383A0C39383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383AB13938
          3AFF39383AFF39383AFF3C3B3CFF363537FF0D0C0EFF4A494AFFACACACFFE9E9
          E9FFFFFFFFFFFFFFFFFFF6F6F6FFC5C5C5FF686769FF121112FF272627FF3F3E
          3FFF39383AFF39383AFF39383AFF39383AE039383A1439383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383AAC39383AFF3938
          3AFF39383AFF3E3D3EFF2C2B2DFF0B0A0BFF848385FFFFFFFFFFFFFFFFFFFFFF
          FFFFE0E0E0FFD6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFFB7B5B7FF282728FF1614
          16FF3F3E3FFF39383AFF39383AFF39383AFF39383AE239383A0839383A003938
          3A0039383A0039383A0039383A0039383A0039383A8F39383AFF39383AFF3938
          3AFF3B393BFF313031FF1E1C1EFFABAAABFFFFFFFFFFFBFBFBFF7C7C7CFF3B3B
          3BFF060506FF050505FF2B2A2CFF605F60FFCDCCCEFFFFFFFFFFDEDEDEFF3E3D
          3EFF1E1C1EFF3D3C3DFF39383AFF39383AFF39383AFF39383ACD39383A013938
          3A0039383A0039383A0039383A0039383A4B39383AFF39383AFF39383AFF3938
          3AFF3C3B3CFF0B0A0BFF9B9A9CFFFFFFFFFFEAEAEAFF2A292AFF000000FF1716
          17FF878688FFA4A2A4FF2D2C2EFF030203FF010101FFADACADFFFFFFFFFFECEC
          ECFF212021FF302E30FF39383AFF39383AFF39383AFF39383AFF39383A983938
          3A0039383A0039383A0039383A0039383AEA39383AFF39383AFF39383AFF3938
          3AFF282728FF424143FFFFFFFFFFFFFFFFFF434244FF030303FFAEADAEFFF3F3
          F3FFFFFFFFFFDADADAFFC5C5C5FFD6D6D6FF272627FF020102FFD3D2D4FFFFFF
          FFFF8A8A8AFF100D11FF3B393BFF39383AFF39383AFF39383AFF39383AFF3938
          3A2639383A0039383A0039383A5A39383AFF39383AFF39383AFF39383AFF3938
          3AFF0F0D0FFF929292FFFFFFFFFFACABACFF000000FF797879FFFFFFFFFFFFFF
          FFFFEFEEEFFFADACADFFA7A7A7FFFFFFFFFFBDBDBDFF000000FF5D5D5DFFFFFF
          FFFFE3E2E3FF212021FF353435FF39383AFF39383AFF39383AFF39383AFF3938
          3AA939383A0039383A0039383AC839383AFF39383AFF39383AFF39383AFF3736
          38FF1A191BFFC8C7C9FFFFFFFFFF616061FF131214FF535254FF3C3B3CFF0505
          05FF969597FFCCCCCCFF949395FFFFFFFFFFF4F4F4FF232224FF1F1C20FFEBEB
          EBFFFFFFFFFF4E4D4EFF272627FF39383AFF39383AFF39383AFF39383AFF3938
          3AFE39383A0B39383A1939383AFF39383AFF39383AFF39383AFF39383AFF3433
          34FF282728FFDFDEDFFFFFFFFFFF4A494AFF2C2B2DFF1C1B1DFF3D3C3DFF8F8E
          90FFE8E8E8FFC0C0C0FFDFDEDFFFFFFFFFFF9E9E9EFF171418FF181718FFC5C5
          C5FFFFFFFFFF5F5E5FFF201E21FF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A5B39383A5D39383AFF39383AFF39383AFF39383AFF39383AFF3534
          35FF242325FFDCDBDCFFFFFFFFFF4C4B4CFF131214FF424143FFFEFEFEFFFFFF
          FFFFFFFFFFFFC0BFC1FF818081FF797879FF181718FF373638FF1A191BFFCDCD
          CDFFFFFFFFFF5E5D5EFF211F22FF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A9339383A9539383AFF39383AFF39383AFF39383AFF39383AFF3837
          39FF131214FFB9B7B9FFFFFFFFFF737373FF000000FF6F6D6FFFFFFFFFFFF8F8
          F8FFD7D7D7FFCACACAFF414041FF686769FF626162FF1E1C1EFF323132FFF8F8
          F8FFFFFFFFFF403F40FF2C2B2DFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AAC39383AA539383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF141315FF787878FFFFFFFFFFD1D0D2FF030303FF333233FFE9E9E9FFFFFF
          FFFFFFFFFFFFB4B3B4FFF0F0F0FFFFFFFFFF737373FF000000FF807F80FFFFFF
          FFFFC7C6C8FF131214FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB739383ABC39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF323132FF262326FFEFEFEFFFFFFFFFFF888888FF000000FF3B393BFF7E7D
          7EFFDFDEDFFFD9D8D9FF7A7A7AFF767676FF010001FF373638FFF4F4F4FFFFFF
          FFFF626262FF19171AFF3B393BFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AC339383AB239383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF3D3C3DFF131214FF626162FFFFFFFFFFFFFFFFFF7A797AFF000000FF0000
          00FF2E2D2FFF585658FF030203FF000000FF3E3D3EFFE5E5E5FFFFFFFFFFBAB8
          BAFF100E10FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383ABC39383A9E39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF3B393BFF0C0B0DFF878688FFFFFFFFFFFFFFFFFFA8A7A8FF5554
          56FF2A292AFF191819FF464547FF828182FFFFFFFFFFFFFFFFFFCBCACCFF1B1A
          1CFF2A292AFF3C3B3CFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB039383A8139383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF3B393BFF323232FF080608FF686769FFE5E5E5FFFFFFFFFFFFFF
          FFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF9D9C9EFF181619FF1F1E
          1FFF3D3C3DFF3B393BFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AA739383A3E39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF3B393BFF39383AFF2C2B2DFF292829FF050405FF201F20FF585658FF9392
          94FFC0C0C0FFC9C9C9FFA3A1A3FF6F6D6FFF323132FF050405FF1B1A1CFF2C2B
          2DFF353435FF3C3B3CFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A8339383A0239383AF139383AFF39383AFF39383AFF39383AFF3938
          3AFF313031FF343334FFE1E1E1FFF9F9F9FFFBFBFBFFF4F4F4FFDADADAFFB5B5
          B5FFBCBCBCFFBDBDBDFFB7B7B7FFCACACAFFF0F0F0FFF9F9F9FFFAFAFAFFF9F9
          F9FF717171FF1A191BFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383A3639383A0039383A9C39383AFF39383AFF39383AFF39383AFF3938
          3AFF343334FF363537FFAFAFAFFFC2C2C2FFC0BFC1FFB8B6B8FFCBCBCBFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAE9EAFFB0AFB0FFC0BFC1FFC0C0C0FFC2C2
          C2FF606060FF232224FF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AE339383A0039383A0039383A2739383AFF39383AFF39383AFF39383AFF3938
          3AFF3B393BFF3B393BFF1A191BFF171617FF161316FF000000FF212021FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7A7DFF000000FF0D0C0EFF191819FF1614
          16FF302E30FF3F3E3FFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3A6839383A0039383A0039383A0039383AAE39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF353435FF3C3B3CFF5A595AFF6F6D6FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A7A8FF4B4A4BFF515052FF2E2D2FFF3837
          39FF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AEE3938
          3A0039383A0039383A0039383A0039383A1139383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF353435FF201F20FFAFAEAFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBFF3D3C3DFF2A292AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A463938
          3A0039383A0039383A0039383A0039383A0039383A4339383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF3B393BFF2D2C2EFF1F1E1FFFB4B4B4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8E8FF383739FF1C1B1DFF3E3D3EFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383A7F39383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A4539383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF3D3C3DFF2C2B2DFF090709FF9594
          96FFFFFFFFFFFFFFFFFFCFCFCFFF292829FF191819FF3F3E3FFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383A8739383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A463938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF3C3B3CFF333134FF0504
          05FFA0A0A0FFCFCFCFFF222123FF1C1B1DFF3F3E3FFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383A7B39383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A4139383AEF39383AFF39383AFF39383AFF39383AFF39383AFF3C3B3CFF3635
          37FF282728FF2A292AFF2B2A2CFF3E3D3EFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383A6839383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A1339383A9639383AFF39383AFF39383AFF39383AFF39383AFF3B39
          3BFF353435FF333233FF3C3B3CFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB939383A3539383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A2439383A8B39383ADA39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AE939383AA43938
          3A3F39383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A3039383A6A3938
          3A8539383AA139383AA739383A8B39383A7439383A3B39383A0539383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A00}
      end
    end
    object AdvSmoothPanel27: TAdvSmoothPanel
      Left = 228
      Top = 215
      Width = 125
      Height = 34
      Cursor = crDefault
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 52377
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 16
      TMSStyle = 0
      object ltreceber: TLabel
        Left = 6
        Top = 10
        Width = 116
        Height = 15
        Alignment = taRightJustify
        AutoSize = False
        Caption = '1.000,00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
    end
    object AdvSmoothPanel30: TAdvSmoothPanel
      Left = 357
      Top = 215
      Width = 161
      Height = 34
      Cursor = crDefault
      Caption.Text = 'Resultado Final:'
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 6723891
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 17
      TMSStyle = 0
      object Image18: TImage
        Left = 3
        Top = 1
        Width = 35
        Height = 34
        Picture.Data = {
          0B54504E474772617068696336100000424D3610000000000000360000002800
          0000200000002000000001002000000000000010000000000000000000000000
          00000000000039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0D39383A5B39383A8F39383AA93938
          3ABE39383AC039383AC039383ABF39383AAD39383A9339383A6239383A193938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A1E39383A9039383AEE39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFB3938
          3AA139383A3039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A7A39383AFC39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383A9239383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3AA739383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF383739FF353435FF373638FF3938
          3AFF39383AFF39383AFF39383ABF39383A0139383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383AB33938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF3B393BFF3C3B3CFF1E1C1EFF191819FF242325FF1A191BFF1614
          16FF353435FF3D3C3DFF39383AFF39383AD139383A0E39383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383AB239383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF3D3C3DFF313031FF0A090AFF6D6C6EFFDADADAFFE9E9E9FFE0DFE0FF9796
          98FF1F1C20FF1F1E1FFF3F3E3FFF39383AFF39383AD339383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A9B39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF343334FF1B1A1CFFACABACFFFBFBFBFF8D8D8DFF908F91FF8E8D8FFFD9D9
          D9FFE0E0E0FF3D3C3DFF222123FF3C3B3CFF39383AFF39383ABD39383A003938
          3A0039383A0039383A0039383A0039383A5839383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3B39
          3BFF100E10FF989799FFFFFFFFFF504F50FF838283FFB2B1B2FF69686AFF2423
          25FFE6E5E6FFEFEFEFFF181718FF363537FF39383AFF39383AFF39383A883938
          3A0039383A0039383A0039383A0039383AF139383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3635
          37FF1A191BFFFFFFFFFF959595FF2E2D2FFFCECDCFFFDBDADBFFFFFFFFFFD4D4
          D4FF302E30FFFFFFFFFF686868FF211F22FF39383AFF39383AFF39383AFF3938
          3A1A39383A0039383A0039383A6439383AFF39383AFF39383AFF3C3B3CFF3736
          38FF1F1E1FFF111011FF121112FF222123FF373638FF3E3D3EFF373638FF0505
          05FF4A4A4AFFFFFFFFFF525153FF1A191BFF8F8E90FFDBDBDBFFF1F1F1FFB8B6
          B8FF070607FFEDECEDFF9A999BFF161316FF39383AFF39383AFF39383AFF3938
          3A9339383A0039383A0039383AD639383AFF39383AFF3E3D3EFF292829FF1C1B
          1DFF6F6D6FFFB1B0B1FFABABABFF636263FF1C1B1DFF131214FF141315FF807F
          80FFFDFDFDFFFFFFFFFF383838FF5C5B5CFFFFFFFFFFECECECFF888789FF4645
          47FF161416FFF9F9F9FF8E8D8FFF171617FF39383AFF39383AFF39383AFF3938
          3AF439383A0639383A1F39383AFF39383AFF3C3B3CFF292829FF1A191BFFC5C5
          C5FFFFFFFFFFC8C7C9FFCCCBCDFFFFFFFFFFCDCDCDFF403F40FFD6D6D6FFFAFA
          FAFF656565FFDAD9DAFFD1D1D1FF100E10FFD8D8D8FFF4F4F4FFBFBFBFFF4240
          43FF787778FFFFFFFFFF424143FF2B2A2CFF39383AFF39383AFF39383AFF3938
          3AFF39383A4B39383A6639383AFF39383AFF373638FF131114FFD3D3D3FFF1F1
          F1FF424143FF4F4E4FFF494749FF424242FFE3E3E3FFFFFFFFFFACABACFF2E2D
          2FFF000000FF504F50FFFFFFFFFFACABACFF353435FF616061FF3E3D3EFF7473
          74FFFFFFFFFF999999FF121112FF3C3B3CFF39383AFF39383AFF39383AFF3938
          3AFF39383A8939383A9E39383AFF39383AFF181718FF848385FFFFFFFFFF5B5A
          5BFFBDBDBDFFF7F7F7FFEDEDEDFFBEBEBEFF313031FFE1E0E1FF5F5F5FFF100E
          10FF414041FF181718FF464547FFDFDEDFFFF2F2F2FFD1D1D1FFEEEDEEFFEFEF
          EFFF777677FF111011FF363537FF3B393BFF39383AFF39383AFF39383AFF3938
          3AFF39383AA639383ABD39383AFF39383AFF100E10FFD3D4D3FFCACACAFF100E
          10FF717171FFBCBBBDFFF9F9F9FFFFFFFFFF323132FF99989AFFBCBBBDFF100E
          10FF3B393BFF3E3D3EFF1E1C1EFF201E21FF666567FF818181FF6C6B6DFF302E
          30FF161416FF383739FF3C3B3CFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB239383AC539383AFF39383AFF111011FFD9D9D9FFBCBBBDFF0F0D
          0FFFE5E5E5FFFFFFFFFFB3B3B3FF626162FF040404FFA9A9A9FFBFBEC0FF1110
          11FF39383AFF3E3D3EFF323132FF100E10FF232224FF2E2D2FFF292829FF1211
          12FF232224FF3F3E3FFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB239383AC339383AFF39383AFF131214FF9F9D9FFFF0F0F0FF3332
          33FFFFFFFFFFFFFFFFFFD5D5D5FF908F91FF0A090AFFD3D3D3FF858486FF1A19
          1BFF3E3D3EFF282629FF1E1C1EFFA3A3A3FFFFFFFFFFEDEDEDFFFFFFFFFFD6D6
          D6FF454446FF131214FF3E3E3EFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB439383AB039383AFF39383AFF2D2C2EFF2E2D2FFFFFFFFFFFABAB
          ABFF040404FF868686FF898989FF2E2E2EFF919191FFFFFFFFFF585658FF0404
          05FF232224FF19171AFFD7D6D7FFFFFFFFFF545355FF4B4A4BFF4C4B4CFFC8C8
          C8FFFFFFFFFF4F4E4FFF1B191CFF3D3C3DFF39383AFF39383AFF39383AFF3938
          3AFF39383AAE39383A9039383AFF39383AFF3D3C3DFF181718FF605F60FFFFFF
          FFFFB9B7B9FF717071FF757475FFBEBEBEFFFFFFFFFFAEAEAEFFEBEBEBFFAEAD
          AEFF131313FF9C9B9DFFFFFFFFFF4E4D4EFF959595FFBEBEBEFF838283FF2827
          28FFC6C6C6FFFFFEFFFF222123FF333233FF39383AFF39383AFF39383AFF3938
          3AFF39383AA039383A4E39383AFF39383AFF39383AFF3E3D3EFF161416FF4241
          43FFB1B0B1FFC9C9C9FFC6C6C6FFA7A7A7FF494749FF0B0A0BFF4F4E4FFFB5B5
          B5FFE3E3E3FFFFFFFFFF757475FF1B1A1CFFAEAEAEFFC7C7C7FFFFFFFFFFEFEE
          EFFF0D0C0EFFFFFFFFFF858486FF191819FF39383AFF39383AFF39383AFF3938
          3AFF39383A7839383A0B39383AFF39383AFF39383AFF39383AFF3D3C3DFF2928
          29FF141315FF191819FF181718FF141315FF292829FF3D3B3EFF232224FF0504
          05FF747374FFFFFFFFFF4C4B4CFF222123FFBAB8BAFFE5E5E5FFB9B9B9FF7F7F
          7FFF050405FFEBEAEBFFABAAABFF110E12FF39383AFF39383AFF39383AFF3938
          3AFF39383A2739383A0039383AAF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF383739FF383739FF39383AFF39383AFF39383AFF3B393BFF3433
          34FF171617FFFFFFFFFF737273FF4B4A4BFFFFFFFFFFEDEDEDFFAEADAEFF5A59
          5AFF1F1E1FFFFFFFFFFF7E7D7EFF1B191CFF39383AFF39383AFF39383AFF3938
          3AD639383A0039383A0039383A3239383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF0F0D0FFFBDBDBDFFFFFFFFFF201E21FF8B8A8CFFD4D4D4FFB1B1B1FF3B39
          3BFFA9A9A9FFFFFFFFFF2A282BFF323132FF39383AFF39383AFF39383AFF3938
          3A5939383A0039383A0039383A0039383AC239383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF2C2C2CFF232124FFEEEEEEFFF9F8FAFF2E2D2FFF282728FF29272AFFABAA
          ABFFFFFFFFFF686769FF161416FF3C3B3CFF39383AFF39383AFF39383AE43938
          3A0039383A0039383A0039383A0039383A1F39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF3E3D3EFF1F1E1FFF2D2C2EFFC9C8CAFFFFFFFFFFE3E3E3FFFFFEFFFFF1F1
          F1FF636363FF111011FF3C3B3CFF39383AFF39383AFF39383AFF39383A3C3938
          3A0039383A0039383A0039383A0039383A0039383A5239383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF3F3E3FFF282728FF181718FF5C5B5CFF888789FF666567FF2624
          26FF191819FF3C3B3CFF3B393BFF39383AFF39383AFF39383A7439383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A5C39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF3B393BFF383739FF262426FF1A191BFF222123FF3534
          35FF3C3B3CFF39383AFF39383AFF39383AFF39383A7B39383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A5C3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383A7839383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A4E39383AFA39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383A6439383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A1D39383AA739383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AFF3938
          3AFF39383AB939383A3239383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A2F39383A9239383AE339383AFF39383AFF3938
          3AFF39383AFF39383AFF39383AFF39383AFF39383AFF39383AE939383AA43938
          3A3F39383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A3639383A6F3938
          3A8F39383AA639383AA839383A9239383A7739383A3B39383A0539383A003938
          3A0039383A0039383A0039383A0039383A0039383A0039383A0039383A003938
          3A0039383A00}
      end
    end
    object AdvSmoothPanel33: TAdvSmoothPanel
      Left = 520
      Top = 215
      Width = 125
      Height = 34
      Cursor = crDefault
      Caption.Location = plCenterRight
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.HTMLLocation = plTopCenter
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clBlack
      Caption.ColorEnd = clBlack
      Caption.Line = False
      Fill.Color = 52377
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 18
      TMSStyle = 0
      object ltfinal: TLabel
        Left = 6
        Top = 10
        Width = 116
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = '1.000,00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
    end
    object AdvSmoothPanel10: TAdvSmoothPanel
      Left = 53
      Top = 255
      Width = 596
      Height = 16
      Cursor = crDefault
      Caption.Text = 'Contas vencendo hoje'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = clBlack
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 19
      TMSStyle = 0
    end
    object wwDBGrid2: TwwDBGrid
      Left = 111
      Top = 273
      Width = 535
      Height = 72
      Selected.Strings = (
        'DATA_VENCIMENTO'#9'13'#9'VENCIMENTO'
        'NOME'#9'42'#9'FORNECEDOR'
        'HISTORICO'#9'39'#9'HIST'#211'RICO'
        'VALOR'#9'11'#9'VALOR')
      IniAttributes.Delimiter = ';;'
      IniAttributes.UnicodeIniFile = False
      TitleColor = 16381943
      FixedCols = 0
      ShowHorzScrollBar = True
      BorderStyle = bsNone
      Color = 14601366
      Ctl3D = False
      DataSource = dspagar
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
      ParentCtl3D = False
      TabOrder = 20
      TitleAlignment = taLeftJustify
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -9
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      TitleLines = 1
      TitleButtons = False
      PaintOptions.AlternatingRowColor = 16119285
      PaintOptions.ActiveRecordColor = clBlack
    end
    object AdvSmoothPanel17: TAdvSmoothPanel
      Left = 53
      Top = 353
      Width = 596
      Height = 16
      Cursor = crDefault
      Caption.Text = 'Aniversariantes do dia'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -13
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = 3355443
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtSolid
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 126
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      TabOrder = 21
      TMSStyle = 0
    end
  end
  object barra_estoque: TAdvSmoothPanel
    Left = 144
    Top = 102
    Width = 578
    Height = 335
    Cursor = crDefault
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Line = False
    Fill.Color = 3355443
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtVertical
    Fill.Opacity = 151
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.5.2.4'
    Visible = False
    TabOrder = 9
    TMSStyle = 4
    object AdvSmoothPanel1: TAdvSmoothPanel
      Left = 0
      Top = 0
      Width = 578
      Height = 28
      Cursor = crDefault
      Caption.Text = 'Estoque'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -16
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = 3355443
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtVertical
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      Align = alTop
      TabOrder = 0
      TMSStyle = 4
    end
    object AdvSmoothButton22: TAdvSmoothButton
      Left = 8
      Top = 34
      Width = 185
      Height = 145
      Action = Action4
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 4432722
      ParentFont = False
      TabOrder = 1
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton23: TAdvSmoothButton
      Left = 197
      Top = 34
      Width = 183
      Height = 70
      Action = Action25
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 4432722
      ParentFont = False
      TabOrder = 2
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton24: TAdvSmoothButton
      Left = 197
      Top = 108
      Width = 88
      Height = 71
      Action = Action26
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'NF. Entrada'
      Color = 4432722
      ParentFont = False
      TabOrder = 4
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton25: TAdvSmoothButton
      Left = 197
      Top = 183
      Width = 183
      Height = 71
      Action = Action27
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 4432722
      ParentFont = False
      TabOrder = 7
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton26: TAdvSmoothButton
      Left = 8
      Top = 258
      Width = 185
      Height = 71
      Action = Action33
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'Exportar para Balan'#231'a'
      Color = 4432722
      ParentFont = False
      TabOrder = 8
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton27: TAdvSmoothButton
      Left = 197
      Top = 258
      Width = 183
      Height = 71
      Action = Action29
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 4432722
      ParentFont = False
      TabOrder = 9
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton28: TAdvSmoothButton
      Left = 8
      Top = 183
      Width = 185
      Height = 71
      Action = Action30
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 4432722
      ParentFont = False
      TabOrder = 6
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton29: TAdvSmoothButton
      Left = 289
      Top = 108
      Width = 91
      Height = 71
      Action = Action31
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 4432722
      ParentFont = False
      TabOrder = 5
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton44: TAdvSmoothButton
      Left = 384
      Top = 34
      Width = 187
      Height = 70
      Action = Action81
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 4432722
      ParentFont = False
      TabOrder = 3
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton80: TAdvSmoothButton
      Left = 384
      Top = 183
      Width = 91
      Height = 71
      Action = Action87
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 4432722
      ParentFont = False
      TabOrder = 10
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton81: TAdvSmoothButton
      Left = 479
      Top = 183
      Width = 92
      Height = 71
      Action = Action88
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 4432722
      ParentFont = False
      TabOrder = 11
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton4: TAdvSmoothButton
      Left = 384
      Top = 258
      Width = 187
      Height = 71
      Action = Action94
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 4432722
      ParentFont = False
      TabOrder = 12
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton5: TAdvSmoothButton
      Left = 384
      Top = 108
      Width = 91
      Height = 71
      Action = Action95
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'Tabela de Desconto     por Grupo'
      Color = 4432722
      ParentFont = False
      TabOrder = 13
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton84: TAdvSmoothButton
      Left = 478
      Top = 108
      Width = 93
      Height = 71
      Action = Action95
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'Tabela de Desconto     por SubGrupo'
      Color = 4432722
      ParentFont = False
      TabOrder = 14
      Version = '2.1.1.9'
      OnClick = AdvSmoothButton84Click
      TMSStyle = 23
    end
  end
  object barra_relatorios: TAdvSmoothPanel
    Left = 519
    Top = 102
    Width = 569
    Height = 335
    Cursor = crDefault
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Line = False
    Fill.Color = 3355443
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtVertical
    Fill.Opacity = 151
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.5.2.4'
    Visible = False
    TabOrder = 7
    TMSStyle = 4
    object AdvSmoothButton59: TAdvSmoothButton
      Left = 381
      Top = 107
      Width = 183
      Height = 71
      Action = Action53
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 6
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothPanel16: TAdvSmoothPanel
      Left = 0
      Top = 0
      Width = 569
      Height = 28
      Cursor = crDefault
      Caption.Text = 'Relat'#243'rios'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -16
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = 3355443
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtVertical
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      Align = alTop
      TabOrder = 0
      TMSStyle = 4
    end
    object AdvSmoothButton58: TAdvSmoothButton
      Left = 6
      Top = 33
      Width = 184
      Height = 146
      Action = Action8
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 1
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton60: TAdvSmoothButton
      Left = 194
      Top = 32
      Width = 183
      Height = 71
      Action = Action54
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 2
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton61: TAdvSmoothButton
      Left = 6
      Top = 257
      Width = 90
      Height = 71
      Action = Action55
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'Etiquetas'
      Color = 16711808
      ParentFont = False
      TabOrder = 10
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton62: TAdvSmoothButton
      Left = 381
      Top = 32
      Width = 89
      Height = 71
      Action = Action56
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 3
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton63: TAdvSmoothButton
      Left = 6
      Top = 182
      Width = 184
      Height = 71
      Action = Action57
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 7
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton64: TAdvSmoothButton
      Left = 194
      Top = 182
      Width = 183
      Height = 71
      Action = Action58
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 8
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton65: TAdvSmoothButton
      Left = 381
      Top = 182
      Width = 183
      Height = 71
      Action = Action59
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 9
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton66: TAdvSmoothButton
      Left = 194
      Top = 107
      Width = 88
      Height = 71
      Action = Action60
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 4
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton67: TAdvSmoothButton
      Left = 474
      Top = 32
      Width = 90
      Height = 71
      Action = Action61
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 11
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton68: TAdvSmoothButton
      Left = 194
      Top = 257
      Width = 183
      Height = 71
      Action = Action62
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'Relat'#243'rio de Ordem de Servi'#231'os'
      Color = 16711808
      ParentFont = False
      TabOrder = 12
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton69: TAdvSmoothButton
      Left = 381
      Top = 257
      Width = 183
      Height = 71
      Action = Action63
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 13
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton70: TAdvSmoothButton
      Left = 287
      Top = 107
      Width = 90
      Height = 71
      Action = Action65
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'DRE'
      Color = 16711808
      ParentFont = False
      TabOrder = 5
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton3: TAdvSmoothButton
      Left = 101
      Top = 257
      Width = 89
      Height = 71
      Action = Action93
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 16711808
      ParentFont = False
      TabOrder = 14
      Version = '2.1.1.9'
      TMSStyle = 23
    end
  end
  object barra_cadastros: TAdvSmoothPanel
    Left = 19
    Top = 102
    Width = 570
    Height = 335
    Cursor = crDefault
    Caption.Location = plTopCenter
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.ColorStart = clWhite
    Caption.ColorEnd = clWhite
    Caption.LineColor = clWhite
    Caption.Line = False
    Fill.Color = 3355443
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtVertical
    Fill.Opacity = 154
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.5.2.4'
    Visible = False
    TabOrder = 8
    TMSStyle = 4
    object AdvSmoothPanel14: TAdvSmoothPanel
      Left = 0
      Top = 0
      Width = 570
      Height = 28
      Cursor = crDefault
      Caption.Text = 'Cadastros'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -16
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = 3355443
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtVertical
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      Align = alTop
      TabOrder = 0
      TMSStyle = 4
    end
    object AdvSmoothButton8: TAdvSmoothButton
      Left = 7
      Top = 33
      Width = 183
      Height = 146
      Action = Action9
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 1
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton9: TAdvSmoothButton
      Left = 194
      Top = 33
      Width = 89
      Height = 71
      Action = Action10
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 2
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton10: TAdvSmoothButton
      Left = 194
      Top = 108
      Width = 183
      Height = 71
      Action = Action11
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 5
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton11: TAdvSmoothButton
      Left = 287
      Top = 33
      Width = 90
      Height = 71
      Action = Action12
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 3
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton12: TAdvSmoothButton
      Left = 381
      Top = 183
      Width = 90
      Height = 71
      Action = Action13
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'Bancos'
      Color = 3552822
      ParentFont = False
      TabOrder = 10
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton13: TAdvSmoothButton
      Left = 101
      Top = 183
      Width = 89
      Height = 71
      Action = Action14
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 8
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton14: TAdvSmoothButton
      Left = 7
      Top = 183
      Width = 90
      Height = 71
      Action = Action15
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 7
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton15: TAdvSmoothButton
      Left = 194
      Top = 183
      Width = 183
      Height = 71
      Action = Action1
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 9
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton16: TAdvSmoothButton
      Left = 381
      Top = 108
      Width = 183
      Height = 71
      Action = Action68
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 6
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton17: TAdvSmoothButton
      Left = 7
      Top = 258
      Width = 90
      Height = 71
      Action = Action16
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 12
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton18: TAdvSmoothButton
      Left = 381
      Top = 33
      Width = 183
      Height = 71
      Action = Action17
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'Ve'#237'culos'
      Color = 3552822
      ParentFont = False
      TabOrder = 4
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton19: TAdvSmoothButton
      Left = 475
      Top = 183
      Width = 89
      Height = 71
      Action = Action18
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 11
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton20: TAdvSmoothButton
      Left = 101
      Top = 258
      Width = 89
      Height = 71
      Action = Action21
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 13
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton21: TAdvSmoothButton
      Left = 381
      Top = 258
      Width = 90
      Height = 71
      Action = Action22
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 14
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton1: TAdvSmoothButton
      Left = 475
      Top = 258
      Width = 90
      Height = 71
      Action = Action89
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 15
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton2: TAdvSmoothButton
      Left = 194
      Top = 258
      Width = 183
      Height = 71
      Action = Action92
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = 3552822
      ParentFont = False
      TabOrder = 16
      Version = '2.1.1.9'
      TMSStyle = 23
    end
  end
  object barra_config: TAdvSmoothPanel
    Left = 642
    Top = 102
    Width = 580
    Height = 335
    Cursor = crDefault
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Line = False
    Fill.Color = 3355443
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtVertical
    Fill.Opacity = 154
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.5.2.4'
    Visible = False
    TabOrder = 12
    TMSStyle = 4
    object AdvSmoothPanel34: TAdvSmoothPanel
      Left = 0
      Top = 0
      Width = 580
      Height = 28
      Cursor = crDefault
      Caption.Text = 'Configura'#231#245'es'
      Caption.Location = plCenterCenter
      Caption.HTMLFont.Charset = DEFAULT_CHARSET
      Caption.HTMLFont.Color = clWindowText
      Caption.HTMLFont.Height = -11
      Caption.HTMLFont.Name = 'Tahoma'
      Caption.HTMLFont.Style = []
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -16
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clWhite
      Caption.ColorEnd = clWhite
      Caption.Line = False
      Fill.Color = 3355443
      Fill.ColorTo = clNone
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtVertical
      Fill.BorderColor = clNone
      Fill.BorderWidth = 0
      Fill.Rounding = 0
      Fill.ShadowColor = clNone
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Version = '1.5.2.4'
      Align = alTop
      TabOrder = 0
      TMSStyle = 4
    end
    object AdvSmoothButton71: TAdvSmoothButton
      Left = 6
      Top = 183
      Width = 184
      Height = 71
      Action = Action2
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = clOlive
      ParentFont = False
      TabOrder = 1
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton72: TAdvSmoothButton
      Left = 194
      Top = 33
      Width = 183
      Height = 71
      Action = Action24
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = clOlive
      ParentFont = False
      TabOrder = 2
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton73: TAdvSmoothButton
      Left = 194
      Top = 108
      Width = 183
      Height = 71
      Action = Action76
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = clOlive
      ParentFont = False
      TabOrder = 4
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton74: TAdvSmoothButton
      Left = 381
      Top = 33
      Width = 192
      Height = 71
      Action = trocasenha
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = clOlive
      ParentFont = False
      TabOrder = 3
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton75: TAdvSmoothButton
      Left = 381
      Top = 108
      Width = 192
      Height = 71
      Action = Action70
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Caption = 'Sobre o Sistema'
      Color = clOlive
      ParentFont = False
      TabOrder = 5
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton77: TAdvSmoothButton
      Left = 287
      Top = 183
      Width = 90
      Height = 71
      Action = Action83
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = clOlive
      ParentFont = False
      TabOrder = 6
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton78: TAdvSmoothButton
      Left = 6
      Top = 258
      Width = 184
      Height = 71
      Action = Action84
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = clOlive
      ParentFont = False
      TabOrder = 8
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton79: TAdvSmoothButton
      Left = 194
      Top = 183
      Width = 89
      Height = 71
      Action = Action85
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = clOlive
      ParentFont = False
      TabOrder = 7
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton82: TAdvSmoothButton
      Left = 6
      Top = 33
      Width = 184
      Height = 71
      Action = Action97
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = clOlive
      ParentFont = False
      TabOrder = 9
      Version = '2.1.1.9'
      TMSStyle = 23
    end
    object AdvSmoothButton83: TAdvSmoothButton
      Left = 6
      Top = 108
      Width = 184
      Height = 71
      Action = Action98
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWhite
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = []
      Appearance.SimpleLayout = True
      Appearance.Rounding = 0
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      Color = clOlive
      ParentFont = False
      TabOrder = 10
      Version = '2.1.1.9'
      TMSStyle = 23
    end
  end
  object ExeInfo1: TExeInfo
    Version = '1.5.1.0'
    Left = 1036
    Top = 361
  end
  object qrproduto: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select prod.*, est.*'
      'from c000025 prod, c000100 est'
      'where prod.codigo = est.codproduto'
      'and situacao = 0'
      'order by prod.produto')
    Params = <>
    Left = 880
    Top = 457
  end
  object AdvOfficeHint1: TAdvOfficeHint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    HintHelpText = 'Pressione F1 para obter ajuda...'
    Version = '1.7.0.4'
    Left = 756
    Top = 225
  end
  object ImageList1: TImageList
    Left = 412
    Top = 409
    Bitmap = {
      494C010109000D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
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
      000000000000DEDEDE00B3B3B300AAAAAA00B3B3B30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CCCCCC0099979400B2AFA800D9D9D9006459470089868200BCBCBC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C4C4
      C400A5A1980067563500B3ADA200E6E6E600513F2000453315006D6353009695
      9200C7C7C7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BCBCBC00A7A0
      9300705F37006A593100BDB8AC00EDEDED005B492800463414003A270A004331
      170070675A009E9D9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CDCDCD008B8274005946
      23006D5D33007E714800D7D4CC00F2F2F20070634B00493716003E2C0E003825
      09003624080062564400A7A7A700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DADADA0062513500604D
      2C0070614300D2CFC800E7E7E700F0F0F000EAEAEA00A5A0970050412A003C29
      0D0049371B005F523D00D8D8D800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEDEDE005E4D31008D81
      6D00DCDBD900C1B4A200B6966A00B58D540097764A0093806600BBB6B000958F
      86005E4F38005B4E3A00E9E9E900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEDEDE008E887E00D6D6
      D600A7957E00AE9C8500DAD9D800E4E2E000CBC6BF00745730005C432000AFAB
      A600B4B3B30089858000E9E9E900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E8E8E800C9C9C900CECE
      CE007E613A00A38A6900DFDFDF00EDEDED00DDDDDD00A3998D0058401E008378
      6900B7B7B700B9B9B90000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ECECEC00D1D1
      D1008E7A600088653900B8A79000CCC1B200D4D4D400C6C6C6006C5A41009C97
      9000D3D3D3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E5E4E3009B8A75007E5F37007C5A2C008268460081705900A7A09700F0F0
      F000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ECECEC00CDCDCB00C4C4C300E3E3E300000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0EEE1007BB4
      7E00CDE2CE000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000060A664315BA2
      5FCC569F5A4B00000000000000000000000000000000000000001D57C4780345
      B9DF0442BCFE0345B9E30345B87A00000000000000000000000000000000D3EA
      F600000000000000000000000000000000000000000000000000000000000000
      0000D0E3F200FCFDFE0000000000000000000000000000000000000000000000
      0000F1E7E300CAAA9B00A16A50008F573D008D563D0099685100C5A99B00EEE7
      E3000000000000000000000000000000000000000000FCFDFC0095C4970060A6
      65006AAD6E004E985200DCEBDC00E7F1E8000000000000000000000000000000
      000000000000000000000000000000000000000000006AAE6E0565AA69AF60A6
      65FD6BAE6FFF4C9750FB529C56344E995222000000001A57C3802564C9FB2177
      E6FF0579EAFF0164DDFF044DBDFC0345B87A00000000000000000000000054AF
      DF0051A7D400B6D8EB0000000000000000000000000000000000C4DDEE004F97
      CD001875BB00000000000000000000000000000000000000000000000000DFC8
      BD00A2654700B17F5600D4B69200DAC2A500D9C2A500D1B38F00AA795100915F
      4700D8C6BD0000000000000000000000000000000000E9F3EA007DBB8100B6DD
      BA0066AB6B0074B579004E97510082B78500AACEAC0000000000000000000000
      000000000000000000000000000000000000000000006FB274277CBB81FCB7DE
      BBFF67AC6CFF75B67AFF4E9851FE539C57B84F99537A0345B9E3639DF4FF187F
      FFFF0076F8FF0076EEFF0368E1FF0345B9E400000000000000000000000075C8
      EB007FCBEA004BA7D300429DCD00A5CFE700B2D6EB00489BCF003494CE0063B8
      E2003C8FCC000000000000000000000000000000000000000000E2CCBD00A25B
      3B00CAA67C00D7BA9E00C29B7600B5896100B3855F00BD957100D0B29600C4A2
      760088563D00D8C6BD00000000000000000000000000ABD2AE009BCC9F006EB1
      72008CC69100A9DBAE0075B57A00509A540076B67A0066A76900D0E4D100E1ED
      E200000000000000000000000000000000000000000075B67A9B9CCDA0FF6FB2
      73FF8DC792FFAADCAFFF76B67BFF519B55FF77B77BFF0442BCFFAECDFEFFFFFF
      FFFFFFFFFFFFFFFFFFFF187FEFFF0442BCFE00000000000000000000000092D5
      F0007ECDEE00ACE4F6008BD0EA0053AED9004AAAD9007AC9E90095DDF5006CC1
      E8005BA4D50000000000000000000000000000000000F4ECE400B3774900CEA9
      8000D9BBA100BD906500B98B6100B6885E00B2835D00B0825C00AF825B00CCA9
      8C00C5A4780094614800EFE8E40000000000F2F9F3007ABA7F0076B67B0090CA
      9600AADDB0009BD6A100A9DCAF0076B67B005FAB6400ADD7B1008AC390007CB3
      7F0096C29900E6F0E60000000000000000007FBE84197BBB80FF77B77CFF91CB
      97FFABDEB1FF9CD7A2FFAADDB0FF77B77CFF60AC65FF1A58B8FF8DB5F6FF4D92
      FFFF1177FFFF2186FFFF408AEBFF0344B9DE000000000000000000000000AEE1
      F4006DC7EB00B0E8F80095DFF600A6E5F700A2E3F70090DDF5008BDAF5005FB8
      E3007DB9DF0000000000000000000000000000000000DBBC9B00BE905D00DFC1
      A700C4956B00C1906800E0CAB700FDFCFB00FEFEFD00E9DBCF00B3845D00B284
      5D00D3B49800AD7A5500C7A99B0000000000AED5B1007EBC830096CD9B00ACDE
      B2006EB2730095D49C009CD7A200A9DCAF0077B77B0071B97500C2E6C700B1D9
      B4006CB97100559D5800ABCDAC00DAE9DA007FBD84A07FBD84FF97CE9CFFADDF
      B3FF6FB374FF96D59DFF9DD8A3FFAADDB0FF78B87CFF4B8C9AFF3B76D1FF8DB5
      F7FFB8D6FEFF72A8F5FF2D6BCAFD1153A18A000000000000000000000000C5E9
      F70058BFE800B3E9F9005BCFF20051CBF10048C8F0003FC4EF009BE0F60053B0
      DE009DCCE70000000000000000000000000000000000C58F5100DABB9B00D4AC
      8800C6976B00C2946800C0926600ECDED200F9F6F300BA8A6200B8896200B789
      6100C49C7700D1B792009F695100000000007ABA7F008DC79200AEDEB400A0D9
      A60097D69E0096D59D007DBF820081C08600AADCAF0078B87C0062AD6600C3E6
      C700C0E3C300B8DFBD004E995200F3F8F3007BBB80FF8EC893FFAFDFB5FFA1DA
      A7FF98D79FFF97D69EFF7EC083FF82C187FFABDDB0FF79B97DFF438693FF235F
      C1FF0543BCFF1857BAFF2B7283FF459249110000000000000000FAFDFE006EC4
      E8008FD6F000B4EAF90061D1F20058CEF1004ECAF00044C7EF007ED7F40081CD
      EA00479FD100F2F8FC00000000000000000000000000C0823B00E2C6AE00CFA1
      7500C4986A00C3966900C3956800EDDFD300FAF6F300BE8F6500BD8E6400BD8E
      6300BD916800DEC5A90095553A0000000000C7E4CA007CBA81008EC79300AFDF
      B500A1D9A7007EC08400A3CFA600DCEDDE007FB78200AADDB00079B87E00559E
      5900C3E6C70077B77B00A3CAA500000000008DC9937D7DBB82FF8FC894FFB0E0
      B6FFA2DAA8FF7FC185FFA4D0A7FFDDEEDFFF80B883FFABDEB1FF7AB97FFF569F
      5AFFC4E7C8FF78B87CFF4E9952840000000000000000FDFEFF0076C7E8006EC7
      E800BCEBF90078DAF50067D4F3005DD0F20054CCF1004AC9F00041C5EF009BDE
      F40056B0DA004EA2D000F4F9FC000000000000000000C6884100E3C8AF00CFA2
      7900CB9C7000C6996B00C4976A00FEFEFE00FEFEFD00C2956800C0936700C193
      6700C2976C00DEC4AA0098583A000000000000000000EEF7EF007FBC83008FC8
      9400AFDFB50084C18900F6FBF70094C19600DCEDDE0081C18600AADDB0007AB9
      7E00579F5B0058A05C00FCFDFC0000000000000000008EC993257DBC82FA90C9
      95FFB0E0B6FF85C28AFFF7FCF8FF95C297FFDDEEDFFF82C287FFABDEB1FF7BBA
      7FFF58A05CFF59A15DFF539C5704000000000000000080CDEB0071CAE900C3EE
      F90098E3F70078DAF5006DD6F40063D2F30059CEF20050CAF10046C8F00062CF
      F2009ADEF40054B0DA0057A7D300F7FBFD0000000000D19D5B00DFBB9E00DAB2
      9200CE9F7400CC9D7100CA9B7000DCBEA200DCBEA100C4986A00C4986A00C397
      6A00D0AA8400D7B99600AB6D51000000000000000000000000000000000082BE
      860090C99500B0DFB500D8F2DC00F6FBF700A3CFA6007DBF83009ED8A400ABDD
      B1007ABA7F0058A05C0000000000000000000000000000000000000000007EBD
      83F691CA96FFB1E0B6FFD9F3DDFFF7FCF8FFA4D0A7FF7EC084FF9FD9A5FFACDE
      B2FF7BBB80FF569F5AFB000000000000000091DDF4006AD1F0008CD9F3009FDF
      F500AEE6F700BFEDFA00B9EBF90069D5F3005FD1F20094DFF600A8E5F70090D9
      F2007ECEEE0063C2EA0041ACE10060B3E00000000000E6C8A400CC9B6700E6CA
      B300D3A47900CF9F7600CE9D7300FAF7F400FAF7F400CA9D7000CA9C7000CCA0
      7600DEBFA400B8895A00D2AE9A00000000000000000000000000000000000000
      000083C0890091CA9600B0E0B50084C289007FC0840098D69F0097D69E009ED8
      A400ABDEB1007CBA80005DA26100000000000000000000000000000000000000
      00007FBE85F592CB97FFB1E1B6FF85C38AFF80C185FF99D7A0FF98D79FFF9FD9
      A5FFACDFB2FF7DBB81FF58A05CF600000000FBFEFF00D9F5FC00B5EBF90092E0
      F5006DD5F10045C7EC00A1DFF500B5EAF9009DE3F7009CDDF40069C7EC005CC5
      EA0082D4EF00A6E0F400CCECF800F2FAFD0000000000F9F0E700D2995900D8B1
      8B00E5C9B200D5A87C00D0A47800E1C3A700E0C2A700CFA17500D0A37600DCBC
      A100CFAB8400B3754900F3EAE400000000000000000000000000000000000000
      00000000000085C18A0092CB9700B0E0B600A2DAA8009AD7A10072B37600AEDE
      B30086C28B0064A96800F6FAF600000000000000000000000000000000000000
      00000000000081BF86F593CC98FFB1E1B7FFA3DBA9FF9BD8A2FF73B477FFAFDF
      B4FF87C38CFF65AA69FF5DA4610E000000000000000000000000000000000000
      000000000000C9F0FA0073D1F100BEEDF900B7EAF90067C6EC00ABDEF3000000
      0000000000000000000000000000000000000000000000000000F1DCC500D091
      4E00D8B18B00E5CCB700DFB99C00D6AA8400D5A88100D8B29000E0C1AA00D3AD
      8500B3703D00E5D0BD0000000000000000000000000000000000000000000000
      0000000000000000000086C28B0093CB9800B1E1B600A2DBA900AFDFB5008BC5
      91006DB07200F7FAF70000000000000000000000000000000000000000000000
      0000000000000000000082C087F594CC99FFB2E2B7FFA3DCAAFFB0E0B6FF8CC6
      92FF6EB173FF66AB6B0E00000000000000000000000000000000000000000000
      0000000000000000000074D5F20099DDF40095DCF30050B9E400FDFEFF000000
      000000000000000000000000000000000000000000000000000000000000F1DD
      C500D59B5A00CF9F6900DFBE9F00E2C4AD00E2C4AD00DEBB9E00C7966100C389
      4800E9D5BD000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087C28C0093CC9900B2E1B60092CA970076B6
      7B00F7FBF7000000000000000000000000000000000000000000000000000000
      000000000000000000000000000083C188F594CD9AFFB3E2B7FF93CB98FF77B7
      7CFF70B2740E0000000000000000000000000000000000000000000000000000
      00000000000000000000DCF5FC0048C9ED0062C9EE00C4E8F600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAF1E700E9CBA700D7A16400CE904D00CC904900D09B5A00E3C6A100F7EE
      E400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088C38E0095CC9A007FBD8400F8FB
      F800000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000084C28AF596CD9BFF80BE85FF79B9
      7E0E000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008EE0F5006ED0F00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008AC48F00F8FBF8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000086C38BF582C0870E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ECF9FD00DDF4FC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000898989038383
      83CC7E7E7EFF797979FF747474FF707070FF6B6B6BCA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7FBFD00EFF5
      F1007F9F7300438B5600338952002E8851002D8750002E854E003A854F005C8B
      5B00ECF3EE00F7FBFD00000000000000000000000000000000008F8F8F159292
      92FFD5D3D3FFE2E0DFFFDFDCDBFFE1DFDFFF707070F400000000000000000000
      000000000000000000000000000000000000C3916D9BC38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB6805EFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD76
      56FFAB7554FFA97353FFA97151FFA370519B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BAD3EA00287BCE00429D
      6700318F580063C18A0063C18A0063C18A0063C18A0063C18A0063C18A002D8A
      53002F8853003482CF00B4CFE800000000000000000000000000000000009090
      906F8B8B8BBDC4C2C1FFD4CFCEFF7B7B7BF67878789C797979D2747474FF7070
      70FF6B6B6BFF676767FF636363FF606060D7C8926CFF525252FF535353FF5454
      54FF555555FF565656FF575757FF575757FF585858FF595959FF5A5A5AFF5B5B
      5BFF5C5C5CFF5C5C5CFF5D5D5DFFA97251FF636363995D5D5DD2585858FF8181
      81FF797979FF6E6E6EFF616161FF525252FF434343FF363636FF2B2B2BFF2323
      23FF232323FF242424FF232323D12323237A000000002A7ED10082BAEE00409E
      67006ECC95005BB8810058B57E0053B17A004FAC750054B17A0051AD760067C1
      8A003B925C0083BCEF002B78CA0000000000A7A7A78DA2A2A2CC9C9C9CCC9797
      97CC919191DE9E9E9EFF9A9A9AFF828282F8848484FF878786FF878685FFA2A0
      9FFFD3CECDFFD3CECDFFE8E5E5FF646464FFCA946EFF4E4E4EFF3D3D3DFF3D3D
      3DFF3E3E3EFF3F3F3FFF414141FF424242FF434343FF444444FF454545FF4646
      46FF464646FF484848FF5A5A5AFFAA7353FF6A6A6AFDA7A7A7FFB5B5B5FF8181
      81FF898989FF898989FF898989FF898989FF898989FF898989FF898989FF8080
      80FF2C2C2CFFB5B5B5FF9B9B9BFF232323FF000000002B7ECF0078B3EA005AB8
      810062C0890062C089005FBD86005AB8810055B37C004FAD760049A77000419E
      67004DAB74007EB8ED002D77C80000000000AEAEAEFFE4E2E2FFD7D5D5FFD5D3
      D2FFD1CECDFFCAC4C3FFC8C3C2FFCDC9C8FFCCCACAFFCCCAC9FFD8D6D6FF7473
      73FFB9B1AEFFB7AFAEFFD3CECDFF686868FFCC976FFF4B4B4BFF383838FF3939
      39FF3A3A3AFF3C3C3CFF3D3D3DFF3F3F3FFF3F3F3FFF414141FF424242FF4242
      42FF444444FF454545FF575757FFAC7554FF707070FFB5B5B5FFB5B5B5FF9595
      95FF818181FF818181FF797979FF6E6E6EFF616161FF525252FF434343FF4242
      42FF6E6E6EFFB5B5B5FFB5B5B5FF252525FF00000000BECCB20045A26B0082E0
      A90082E0A9006FCD960069C7900064C28B005EBC850057B57E0050AE77006BC8
      910067C08A004F9A6600AEBFA40000000000B4B4B4FFE0DDDDFFA7724DFFA772
      4DFFA7724DFFA7724DFFA7724DFFA7724DFFA7724DFFA7724DFFDAD5D4FF7878
      78FFBAB2B1FFB9B1AFFFD4CFCEFF6D6D6DFFCF9A72FF474747FF333333FF3434
      34FF363636FF373737FF393939FF3A3A3AFF3B3B3BFF3C3C3CFF3E3E3EFF3F3F
      3FFF404040FF414141FF555555FFAD7856FF757575FFBBBBBBFFBBBBBBFF8D8D
      8DFFD4D4D4FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFD3D3
      D3FF838383FFBBBBBBFFBBBBBBFF2A2A2AFF00000000FEFEFE00D4EED2003794
      5D009FFDC60091EFB80078D69F006FCD960069C68F0062BF880073CF980094F0
      B90030885100A9B29200FCFCFA0000000000BABABAFFDEDBDBFFB5805AFFCE98
      70FFD8AE91FFD9AF91FFD9AF91FFDAAF91FFD6A077FFA7724DFFD7D3D1FF7E7E
      7EFFBBB4B3FFBBB3B1FFD4D0CFFF737373FFD19C73FF424242FF2F2F2FFF3030
      30FF313131FF333333FF343434FF363636FF363636FF383838FF3A3A3AFF3B3B
      3BFF3D3D3DFF3D3D3DFF525252FFB07A58FF7A7A7AFFD7D7D7FFD7D7D7FF9797
      97FFD8D8D8FFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFD7D7
      D7FF8E8E8EFFD7D7D7FFD7D7D7FF3F3F3FFF0000000000000000FAFAF700A8B9
      960027854E00B3F5C80049898F004B7FA0004B7FA00049898F00A9E8BA002684
      4D009FB18E00F7F8F4000000000000000000C0C0C0FFDFDCDCFFB47F59FFCB95
      6EFFCD976FFFCF9971FFD19B72FFD29C74FFD49E75FFA7724DFFD7D4D3FF8484
      84FF3BA142FF379437FFD6D1D0FF787878FFD49E75FF3D3D3DFF292929FFD1D1
      D1FFADADADFF2E2E2EFF2F2F2FFF313131FF323232FF343434FF363636FF3737
      37FF383838FF3A3A3AFF4E4E4EFFB27C5AFF7E7E7EFFF9F9F9FFF9F9F9FFABAB
      ABFFDFDFDFFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFDFDF
      DFFFA3A3A3FFF9F9F9FFF9F9F9FF616161FF000000000000000000000000FBFB
      F9006B8A6800347499009CCCF800AFD4F700AFD4F700A5CFF600357AA1006984
      6600F9F8F500000000000000000000000000C5C5C5FFE1DEDCFFB37D58FFC791
      6BFFC9936DFFCB956EFFCD9770FFCF9971FFD19B73FFA7724DFFD9D5D4FF8B8B
      8BFFA0C8A4FF50A956FFD7D3D1FF7E7E7EFFD5A076FF393939FF252525FF2626
      26FFDEDEDEFF747474FF2A2A2AFF2C2C2CFF2D2D2DFF2F2F2FFF313131FF3232
      32FF343434FF353535FF4B4B4BFFB57E5CFF818181F9FCFCFCFFFCFCFCFFCBCB
      CBFFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFC6C6C6FFFCFCFCFFFCFCFCFF707070FE0000000000000000000000000000
      00005A83A600A6CAEE00ABCCEA00A7D0F600A8D0F600ABCCEA00A7CDEE005781
      AD0000000000000000000000000000000000CACACAFFE1DFDEFFB17C57FFC48E
      68FFC6906AFFC8926BFFCA946DFFCC966FFFCE9870FFA7724DFFDBD6D6FF9191
      91FFC1BBB9FFC0B9B8FFD7D3D3FF848484FFD8A279FF343434FF202020FFCFCF
      CFFFA8A8A8FF242424FF252525FF262626FF282828FF2A2A2AFF2C2C2CFF2D2D
      2DFF2F2F2FFF313131FF464646FFB7815EFF818181D2D2D2D2FFE8E8E8FF7D7D
      7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D
      7DFF7D7D7DFFE8E8E8FFC4C4C4FF565656DC0000000000000000000000000000
      00002974B100BDD7EF00A3C9ED009DC5E80044CEEF005BCDEF00A8DCF1002881
      BF00FBFDFE00000000000000000000000000CECECEFFE2DFDFFFB07B56FFB17B
      56FFB17C57FFB27D58FFB37E58FFB47F59FFB5805AFFA7724DFFDCD8D7FF9898
      98FF8D8D8DFF8A8A8AFFD9D5D4FF8B8B8BFFD9A379FF343434FF202020FF2121
      21FF222222FF242424FF252525FF262626FF282828FF2A2A2AFF2C2C2CFF2D2D
      2DFF2F2F2FFF313131FF464646FFBA8560FF818181459A9A9AFFCCCCCCFFDFDF
      DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
      DFFFDFDFDFFFC3C3C3FF747474FF474747450000000000000000000000000000
      00001B9EF30062ABCE008AB7E4003EC6EB001C9FED001DA4EE001EA5EB001C9A
      E900F2F8FB00000000000000000000000000D3D3D3FFF1EFEFFFE2DFDFFFE2DF
      DFFFE1DFDEFFE1DEDDFFE0DDDCFFDFDCDBFFDEDBDBFFDEDBD9FFEDECEBFF9E9E
      9EFFC5BFBEFFC3BDBBFFDAD6D5FF919191FFDBA47AFF313131FF323232FF3333
      33FF343434FF353535FF363636FF373737FF393939FF3B3B3BFF3C3C3CFF3D3D
      3DFF3F3F3FFF414141FF434343FFBD8763FF0000000081818163818181F39898
      98FF9B9B9BFF9B9B9BFF9A9A9AFF999999FF979797FF969696FF969696FF9595
      95FF7F7F7FFF595959F353535363000000000000000000000000000000000000
      00001DBAF5001CB6F5001CAAF4001CACF4001CACF4001CACF3001CA1F0001C93
      E40000000000000000000000000000000000D6D6D6F9D3D3D3FFD0D0D0FFCCCC
      CCFFC8C8C8FFC3C3C3FFBFBFBFFFBABABAFFB5B5B5FFB0B0B0FFAAAAAAFFA5A5
      A5FF949393FF929191FFDBD7D6FF989898FFDCA77BFFDBA47AFFDAA379FFD8A2
      79FFD7A178FFD59F76FFD39E74FFD19C73FFCF9A72FFCD9770FFCB956EFFC994
      6CFFC7916BFFC48F69FFC38D67FFC08B66FF0000000000000000818181098181
      813F9C9C9CFFD7D7D7FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFD7D7D7FF9696
      96FF6666663F6060600900000000000000000000000000000000000000000000
      000044BFE8001BB6F5001CB6F5001CB6F5001CB2F5001CABF4001DAAF00041B9
      E400000000000000000000000000000000000000000000000000000000000000
      000000000000CFCFCF48CBCBCBE4DFDFDFFFEAEAEAFFCFCAC9FFCBC6C5FFCAC4
      C3FFC8C3C1FFC7C1C1FFDCD9D8FF9E9E9EFFDDAC85FDF1DCCEFFEAC1A0FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFCDC8C5FFE8B992FFCDC8
      C5FFE8B992FF4464FFFFE8C4A7FFC1906FFD0000000000000000000000000000
      00009C9C9CFF9C9C9CFF9B9B9BFF9B9B9BFF9A9A9AFF999999FF979797FF9696
      96FF000000000000000000000000000000000000000000000000000000000000
      0000000000003FBAE8001BA7F3001CACF4001CA8F4001BA1F1003CB4E1000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D0D0D00FCCCCCCABDCDCDCFFE6E3E3FFE1DEDCFFDFDC
      DCFFDFDCDBFFDEDBDBFFEEECECFFA5A5A5FFDDAC86C2DDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD8A179FFD5A076FFD49E75FFD29D73FFCF9A72FFCE99
      70FFCB966FFFC9946CFFC49A7AF4C39371C20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CDCDCD9FC9C9C9FBC4C4C4FFC0C0
      C0FFBBBBBBFFB6B6B6FFB0B0B0FFABABABA70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      F87F000000000000F01F000000000000E007000000000000C003000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      8003000000000000C007000000000000F00F000000000000FC3F000000000000
      FFFF000000000000FFFF000000000000FFFFC7FFC7C1EFF3F00F80FF8080E3C7
      E007807F8000E007C003800F8000E007800100030000E007800100000000E007
      800100000000C003800100010001800180018001800180008001E003E0030000
      8001F001F00100008001F801F801F81FC003FC03FC03FC1FE007FE07FE07FC3F
      F00FFF0FFF0FFE7FFFFFFF9FFF9FFE7FFFFFC07FFFFFFFFFC003C07F0000FFFF
      8001E00000000000800100000000000080010000000000008001000000000000
      8001000000000000C003000000000000E007000000000000F00F000000000000
      F007000000000000F007000000008001F00F00000000C003F00FF8000000F00F
      F81FFC000000FFFFFFFFFF00FFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object query: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 724
    Top = 457
  end
  object qrniver: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      
        'select codigo, nome, nascimento, telefone1, telefone2, celular f' +
        'rom c000007')
    Params = <>
    Left = 490
    Top = 457
  end
  object dsniver: TDataSource
    DataSet = qrniver
    Left = 958
    Top = 361
  end
  object qrcx: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 568
    Top = 457
  end
  object qrpagar: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      
        'select pg.*, forn.nome from c000046 pg, c000009 forn where pg.co' +
        'dfornecedor = forn.codigo')
    Params = <>
    Left = 958
    Top = 457
    object qrpagarDATA_VENCIMENTO: TDateField
      DisplayLabel = 'VENCIMENTO'
      DisplayWidth = 13
      FieldName = 'DATA_VENCIMENTO'
    end
    object qrpagarNOME: TWideStringField
      DisplayLabel = 'FORNECEDOR'
      DisplayWidth = 42
      FieldName = 'NOME'
      Size = 80
    end
    object qrpagarHISTORICO: TWideStringField
      DisplayLabel = 'HIST'#211'RICO'
      DisplayWidth = 39
      FieldName = 'HISTORICO'
      Size = 60
    end
    object qrpagarVALOR: TFloatField
      DisplayWidth = 11
      FieldName = 'VALOR'
    end
    object qrpagarCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Visible = False
      Size = 6
    end
    object qrpagarCODCONTA: TWideStringField
      FieldName = 'CODCONTA'
      Visible = False
      Size = 6
    end
    object qrpagarCODFORNECEDOR: TWideStringField
      FieldName = 'CODFORNECEDOR'
      Visible = False
      Size = 6
    end
    object qrpagarDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Visible = False
    end
    object qrpagarDATA_PAGAMENTO: TDateField
      FieldName = 'DATA_PAGAMENTO'
      Visible = False
    end
    object qrpagarVALORPAGO: TFloatField
      FieldName = 'VALORPAGO'
      Visible = False
    end
    object qrpagarLIQUIDO: TFloatField
      FieldName = 'LIQUIDO'
      Visible = False
    end
    object qrpagarDESCONTO: TFloatField
      FieldName = 'DESCONTO'
      Visible = False
    end
    object qrpagarACRESCIMO: TFloatField
      FieldName = 'ACRESCIMO'
      Visible = False
    end
    object qrpagarDOCUMENTO: TWideStringField
      FieldName = 'DOCUMENTO'
      Visible = False
    end
    object qrpagarNOTAFISCAL: TWideStringField
      FieldName = 'NOTAFISCAL'
      Visible = False
      Size = 10
    end
    object qrpagarC: TWideStringField
      FieldName = 'C'
      Visible = False
      Size = 1
    end
    object qrpagarE: TWideStringField
      FieldName = 'E'
      Visible = False
      Size = 1
    end
    object qrpagarFILTRO: TIntegerField
      FieldName = 'FILTRO'
      Visible = False
    end
    object qrpagarESPECIE: TWideStringField
      FieldName = 'ESPECIE'
      Visible = False
    end
    object qrpagarSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
      Visible = False
    end
    object qrpagarCODNOTA: TWideStringField
      FieldName = 'CODNOTA'
      Visible = False
      Size = 6
    end
    object qrpagarMOVIMENTO: TIntegerField
      FieldName = 'MOVIMENTO'
      Visible = False
    end
    object qrpagarCODCAIXA: TWideStringField
      FieldName = 'CODCAIXA'
      Visible = False
      Size = 6
    end
  end
  object dspagar: TDataSource
    DataSet = qrpagar
    Left = 834
    Top = 225
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 90000
    OnTimer = Timer1Timer
    Left = 834
    Top = 273
  end
  object qrinventario: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from inventario'
      '')
    Params = <>
    Left = 1036
    Top = 457
    object qrinventarionome_aliquota: TStringField
      DisplayWidth = 20
      FieldKind = fkCalculated
      FieldName = 'nome_aliquota'
      Visible = False
      Calculated = True
    end
    object qrinventarioCODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Required = True
      Size = 6
    end
    object qrinventarioDATA: TDateField
      FieldName = 'DATA'
    end
    object qrinventarioESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
    end
    object qrinventarioCUSTO: TFloatField
      FieldName = 'CUSTO'
    end
    object qrinventarioPRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Size = 80
    end
    object qrinventarioUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Size = 5
    end
    object qrinventarioCST: TWideStringField
      FieldName = 'CST'
      Size = 5
    end
    object qrinventarioALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
    end
    object qrinventarioVENDA: TFloatField
      FieldName = 'VENDA'
    end
    object qrinventarioTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qrinventarioTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 30
    end
    object qrinventarioANO: TIntegerField
      FieldName = 'ANO'
    end
    object qrinventarioMES: TIntegerField
      FieldName = 'MES'
    end
    object qrinventarioDATA_POSTERIOR: TDateField
      FieldName = 'DATA_POSTERIOR'
    end
  end
  object qrmestre: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      '')
    Params = <>
    Left = 802
    Top = 457
  end
  object AdvMenuFantasyStyler1: TAdvMenuFantasyStyler
    AntiAlias = aaNone
    Style = fsWindowsClassic
    Background.Position = bpTiled
    Background.Color = clMenu
    Background.ColorTo = clMenu
    Background.GradientDirection = gdHorizontal
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    IconBar.Color = clMenu
    IconBar.ColorTo = clNone
    IconBar.CheckColor = clNone
    IconBar.CheckBorder = clNone
    IconBar.CheckGradientDirection = gdHorizontal
    IconBar.RadioColor = clNone
    IconBar.RadioBorder = clNone
    IconBar.RadioGradientDirection = gdHorizontal
    SelectedItem.Color = 10577994
    SelectedItem.GradientDirection = gdHorizontal
    SelectedItem.BorderColor = clNone
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWhite
    SelectedItem.Font.Height = -11
    SelectedItem.Font.Name = 'Tahoma'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -8
    SelectedItem.NotesFont.Name = 'Tahoma'
    SelectedItem.NotesFont.Style = []
    SelectedItem.UseSystemFont = False
    SelectedItem.CheckColor = clNone
    SelectedItem.CheckBorder = clNone
    SelectedItem.CheckGradientDirection = gdHorizontal
    SelectedItem.RadioColor = clNone
    SelectedItem.RadioBorder = clNone
    RootItem.Color = clMenu
    RootItem.ColorTo = clNone
    RootItem.GradientDirection = gdVertical
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clBlack
    RootItem.Font.Height = -11
    RootItem.Font.Name = 'Tahoma'
    RootItem.Font.Style = []
    RootItem.UseSystemFont = False
    RootItem.SelectedColor = 10577994
    RootItem.SelectedColorTo = clNone
    RootItem.SelectedBorderColor = clNone
    RootItem.SelectedTextColor = clWhite
    RootItem.HoverColor = 10577994
    RootItem.HoverColorTo = clNone
    RootItem.HoverBorderColor = clNone
    RootItem.HoverTextColor = clWhite
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Caption = 'TMS Menu'
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clWhite
    SideBar.Font.Height = -19
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Visible = True
    SideBar.Image.Position = bpCenter
    SideBar.Image.Color = 15582889
    SideBar.Image.ColorTo = 6956042
    SideBar.Background.Position = bpCenter
    SideBar.Background.GradientDirection = gdHorizontal
    SideBar.SplitterColorTo = clBlack
    Separator.Color = clBlack
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -8
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    UseSystemFont = False
    MenuBorderColor = clBlack
    Left = 678
    Top = 225
  end
  object checkcpf1: TACBrValidador
    ExibeDigitoCorreto = True
    IgnorarChar = './-'
    AjustarTamanho = True
    Left = 412
    Top = 361
  end
  object CheckCNPJ: TACBrValidador
    TipoDocto = docCNPJ
    ExibeDigitoCorreto = True
    IgnorarChar = './-'
    AjustarTamanho = True
    Left = 490
    Top = 361
  end
  object icloud: TUserControl
    ApplicationID = 'icloud'
    ControlRight.ActionManager = ActionManager1
    User.Action = Action76
    User.UsePrivilegedField = True
    UserPasswordChange.Action = trocasenha
    UsersLogoff.Action = Action100
    LogControl.TableLog = 'UCLog'
    MailUserControl = MailUserControl1
    Language = ucPortuguesBr
    EncryptKey = 0
    Login.InitialLogin.User = 'admin'
    Login.InitialLogin.Email = 'hacmoni-10@hotmail.com'
    Login.InitialLogin.Password = '102030'
    Login.MaxLoginAttempts = 5
    Login.CharCasePass = ecLowerCase
    Login.ActiveDateExpired = True
    ExtraRights = <
      item
        FormName = 'frmempresa'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Empresa'
      end
      item
        FormName = 'frmempresa'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Empresa'
      end
      item
        FormName = 'frmempresa'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Empresa'
      end
      item
        FormName = 'frmempresa'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Empresa'
      end
      item
        FormName = 'frmempresa'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Empresa'
      end
      item
        FormName = 'frmempresa'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Empresa'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'compras1'
        Caption = 'compras'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'bcompras'
        Caption = 'F8 | Compras'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmfornecedor'
        CompName = 'bitbtn5'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Fornecedores'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'bitbtn5'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'LMDButton1'
        Caption = 'Tabelas/Fun'#231#245'es'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmtransportador'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Transportadora'
      end
      item
        FormName = 'frmfuncionario'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Funcionarios'
      end
      item
        FormName = 'frmfuncionario'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Funcionarios'
      end
      item
        FormName = 'frmfuncionario'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Funcionarios'
      end
      item
        FormName = 'frmfuncionario'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Funcionarios'
      end
      item
        FormName = 'frmfuncionario'
        CompName = 'bitbtn5'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Funcionarios'
      end
      item
        FormName = 'frmfuncionario'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Funcionarios'
      end
      item
        FormName = 'frmfuncionario'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Funcionarios'
      end
      item
        FormName = 'frmfuncionario'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Funcionarios'
      end
      item
        FormName = 'frmfuncionario'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Funcionarios'
      end
      item
        FormName = 'frmfuncionario'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Funcionarios'
      end
      item
        FormName = 'frmbanco'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Banco'
      end
      item
        FormName = 'frmbanco'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Banco'
      end
      item
        FormName = 'frmbanco'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Banco'
      end
      item
        FormName = 'frmbanco'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Banco'
      end
      item
        FormName = 'frmbanco'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Banco'
      end
      item
        FormName = 'frmbanco'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Banco'
      end
      item
        FormName = 'frmbanco'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Banco'
      end
      item
        FormName = 'frmbanco'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Banco'
      end
      item
        FormName = 'frmplano'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Plano de Contas'
      end
      item
        FormName = 'frmplano'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Plano de Contas'
      end
      item
        FormName = 'frmplano'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Plano de Contas'
      end
      item
        FormName = 'frmplano'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Plano de Contas'
      end
      item
        FormName = 'frmplano'
        CompName = 'bitbtn5'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Plano de Contas'
      end
      item
        FormName = 'frmplano'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Plano de Contas'
      end
      item
        FormName = 'frmplano'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Plano de Contas'
      end
      item
        FormName = 'frmplano'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Plano de Contas'
      end
      item
        FormName = 'frmplano'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Plano de Contas'
      end
      item
        FormName = 'frmplano'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Plano de Contas'
      end
      item
        FormName = 'frmconvenio'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Convenios'
      end
      item
        FormName = 'frmconvenio'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Convenios'
      end
      item
        FormName = 'frmconvenio'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Convenios'
      end
      item
        FormName = 'frmconvenio'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Convenios'
      end
      item
        FormName = 'frmconvenio'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Convenios'
      end
      item
        FormName = 'frmconvenio'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Convenios'
      end
      item
        FormName = 'frmconvenio'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Convenios'
      end
      item
        FormName = 'frmconvenio'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Convenios'
      end
      item
        FormName = 'frmconvenio'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Convenios'
      end
      item
        FormName = 'frmservico'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'bitbtn5'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'bitbtn6'
        Caption = 'F8 | Grupos'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmservico'
        CompName = 'Regies1'
        Caption = 'Grupos'
        GroupName = 'Form.Servi'#231'os'
      end
      item
        FormName = 'frmSetor'
        CompName = 'bexcluir'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.Setor'
      end
      item
        FormName = 'frmSetor'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Setor'
      end
      item
        FormName = 'frmveiculo'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Veiculo'
      end
      item
        FormName = 'frmveiculo'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Veiculo'
      end
      item
        FormName = 'frmveiculo'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Veiculo'
      end
      item
        FormName = 'frmveiculo'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Veiculo'
      end
      item
        FormName = 'frmveiculo'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Veiculo'
      end
      item
        FormName = 'frmveiculo'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Veiculo'
      end
      item
        FormName = 'frmveiculo'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Veiculo'
      end
      item
        FormName = 'frmveiculo'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Veiculo'
      end
      item
        FormName = 'frmveiculo'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Veiculo'
      end
      item
        FormName = 'frmveiculo'
        CompName = 'Regies1'
        Caption = 'Grupos'
        GroupName = 'Form.Veiculo'
      end
      item
        FormName = 'frmCidade'
        CompName = 'bexcluir'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.Cidade'
      end
      item
        FormName = 'frmCidade'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Cidade'
      end
      item
        FormName = 'frmCnae'
        CompName = 'bexcluir'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.Cnae'
      end
      item
        FormName = 'frmCnae'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Cnae'
      end
      item
        FormName = 'frmcor'
        CompName = 'bexcluir'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.Cor'
      end
      item
        FormName = 'frmcor'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Cor'
      end
      item
        FormName = 'frmtamanho'
        CompName = 'bexcluir'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.Tamanho'
      end
      item
        FormName = 'frmtamanho'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Tamanho'
      end
      item
        FormName = 'frmcfop'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.CFOP'
      end
      item
        FormName = 'frmcfop'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.CFOP'
      end
      item
        FormName = 'frmcfop'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.CFOP'
      end
      item
        FormName = 'frmcfop'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.CFOP'
      end
      item
        FormName = 'frmcfop'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.CFOP'
      end
      item
        FormName = 'frmcfop'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.CFOP'
      end
      item
        FormName = 'frmcfop'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.CFOP'
      end
      item
        FormName = 'frmcfop'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.CFOP'
      end
      item
        FormName = 'frmcfop'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.CFOP'
      end
      item
        FormName = 'frmcfop'
        CompName = 'Regies1'
        Caption = 'Grupos'
        GroupName = 'Form.CFOP'
      end
      item
        FormName = 'frmcst'
        CompName = 'bitbtn1'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.CST'
      end
      item
        FormName = 'frmcst'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.CST'
      end
      item
        FormName = 'frmecf'
        CompName = 'bitbtn1'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.ECF Cadastro de Equipamentos'
      end
      item
        FormName = 'frmecf'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.ECF Cadastro de Equipamentos'
      end
      item
        FormName = 'frmproduto'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'bitbtn5'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'LMDButton1'
        Caption = 'Tabelas/Fun'#231#245'es'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'bitbtn7'
        Caption = 'F5 | Criar Calculo de Pre'#231'o'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'bitbtn8'
        Caption = 'Gerar Grade...  '
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'bitbtn11'
        Caption = 'Limpar Grade...'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'Servicos1'
        Caption = 'Servi'#231'os'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'Regies1'
        Caption = 'Tabelas'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto'
        CompName = 'F31'
        Caption = 'Criar C'#225'lculo de Pre'#231'o'
        GroupName = 'Form.Produto'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar:'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'bexcluir'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'bitbtn6'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'Regies1'
        Caption = 'Tabelas'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_ligth'
        CompName = 'LMDButton1'
        Caption = ' Tabelas/Fun'#231#245'es'
        GroupName = 'Form.Produto Ligth'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'bitbtn5'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'LMDButton1'
        Caption = ' Tabelas'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'Servicos1'
        Caption = 'Servicos'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmproduto_farma'
        CompName = 'Regies1'
        Caption = 'Tabelas'
        GroupName = 'Form.Produto Farmacia'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'AdvGlowButton4'
        Caption = 'F8 | Excluir Numera'#231#227'o'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'AdvGlowButton1'
        Caption = 'F7 | Excluir Subgrupo'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'ExcluirSubgrupo1'
        Caption = 'Excluir Subgrupo'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmgrupo'
        CompName = 'ExcluirGrade1'
        Caption = 'Excluir Grade'
        GroupName = 'Form.Grupo / Subgrupo'
      end
      item
        FormName = 'frmproduto_falta'
        CompName = 'bitbtn2'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Produto/Faltas'
      end
      item
        FormName = 'frmproduto_falta'
        CompName = 'bitbtn1'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Produto/Faltas'
      end
      item
        FormName = 'frmproduto_falta'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Produto/Faltas'
      end
      item
        FormName = 'frmproduto_falta'
        CompName = 'Relatrio1'
        Caption = 'Relat'#243'rio'
        GroupName = 'Form.Produto/Faltas'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'bitbtn2'
        Caption = 'Del | Excluir Produto'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'bitbtn7'
        Caption = 'F7 | Imprimir'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmbaixa_estoque'
        CompName = 'ExcluirProduto1'
        Caption = 'Excluir Produto'
        GroupName = 'Form.Baixa Estoque'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'bincluir_item'
        Caption = 'F5 | Incluir'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'balterar_item'
        Caption = 'F7 | Alterar'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'bexcluir_item'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'BitBtn6'
        Caption = 'F11 | Finalizar'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'bitbtn5'
        Caption = 'F7 | Imprimir'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'bgravar'
        Caption = 'F2 | Gravar'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'bloc'
        Caption = 'Localizar'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'BitBtn9'
        Caption = 'F11 | Totalizar (Recebido / Faltas)'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'FecharPedido1'
        Caption = 'Fechar Pedido'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'otalizar1'
        Caption = 'Totalizar'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'Incluiritem1'
        Caption = 'Incluir item'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'Excluiritem1'
        Caption = 'Excluir item'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'AlterarItem1'
        Caption = 'Alterar Item'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmproduto_pedido'
        CompName = 'Finalizar1'
        Caption = 'Finalizar'
        GroupName = 'Form.Pedido de Compra'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'brelatorio'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'LMDButton1'
        Caption = 'Op'#231#245'es'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'Relatrios2'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'Opes1'
        Caption = 'Op'#231#245'es'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'MFECHAMENTO_CAIXA'
        Caption = 'Fechamento de Caixa'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'AberturadeNovoCaixa1'
        Caption = 'Abertura de Novo Caixa'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcaixa'
        CompName = 'ReaberturadeCaixa1'
        Caption = 'Reabertura de Caixa'
        GroupName = 'Form.Livro Caixa'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'bliquidar'
        Caption = 'F3 | Liquidar'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'breceber'
        Caption = 'F2 | Receber'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'balterar'
        Caption = 'F5 | Alterar'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'bextornar'
        Caption = 'F6 | Extornar'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'brelatorios'
        Caption = 'F8 | Extrato'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'AdvGlowButton2'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'brenegociar'
        Caption = 'F11 | Renegociar'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'bfuncoes'
        Caption = 'F12 | Gerar Boletos'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'bincluir'
        Caption = 'F4 | Incluir'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'RelaodeContas1'
        Caption = 'Rela'#231#227'o de Contas'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'Receber1'
        Caption = 'Receber'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'Liquidar1'
        Caption = 'Liquidar'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'Extornar1'
        Caption = 'Extornar'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'Filtro1'
        Caption = 'Localizar'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'Renegociar1'
        Caption = 'Renegociar'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontasreceber'
        CompName = 'Funes1'
        Caption = 'Gerar Boletos'
        GroupName = 'Form.Contas a Receber'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'bpagamento'
        Caption = 'F4 | Pagamento'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'brelatorio'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'bextornar'
        Caption = 'F9 | Extornar'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'Pagamento1'
        Caption = 'Pagamento'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmcontaspagar'
        CompName = 'Extornar1'
        Caption = 'Extornar'
        GroupName = 'Form.Contas a Pagar'
      end
      item
        FormName = 'frmFinanceira'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Movimento Financeira'
      end
      item
        FormName = 'frmFinanceira'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Movimento Financeira'
      end
      item
        FormName = 'frmFinanceira'
        CompName = 'bexcluir'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.Movimento Financeira'
      end
      item
        FormName = 'frmFinanceira'
        CompName = 'bitbtn5'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Movimento Financeira'
      end
      item
        FormName = 'frmFinanceira'
        CompName = 'bliquidar'
        Caption = 'F5 | Baixar'
        GroupName = 'Form.Movimento Financeira'
      end
      item
        FormName = 'frmFinanceira'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Movimento Financeira'
      end
      item
        FormName = 'frmFinanceira'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Movimento Financeira'
      end
      item
        FormName = 'frmFinanceira'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Movimento Financeira'
      end
      item
        FormName = 'frmFinanceira'
        CompName = 'Baixar1'
        Caption = 'Baixar'
        GroupName = 'Form.Movimento Financeira'
      end
      item
        FormName = 'frmFinanceira'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Movimento Financeira'
      end
      item
        FormName = 'frmcheque_menu'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Cheques'
      end
      item
        FormName = 'frmcheque_menu'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Cheques'
      end
      item
        FormName = 'frmcheque_menu'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Cheques'
      end
      item
        FormName = 'frmcheque_menu'
        CompName = 'brelatorio'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Cheques'
      end
      item
        FormName = 'frmcheque_menu'
        CompName = 'bbaixar'
        Caption = 'F8 | Baixar'
        GroupName = 'Form.Cheques'
      end
      item
        FormName = 'frmcheque_menu'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Cheques'
      end
      item
        FormName = 'frmcheque_menu'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Cheques'
      end
      item
        FormName = 'frmcheque_menu'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Cheques'
      end
      item
        FormName = 'frmcheque_menu'
        CompName = 'Baixar1'
        Caption = 'Baixar'
        GroupName = 'Form.Cheques'
      end
      item
        FormName = 'frmcheque_menu'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Cheques'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'bfiltrar'
        Caption = 'F4 | Filtrar'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'bitbtn5'
        Caption = 'F7 | Imprimir'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'BITBTN6'
        Caption = 'F10 | Incluir'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'BITBTN7'
        Caption = 'F11 | Alterar'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'BITBTN8'
        Caption = 'F5 | Excluir'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'Filtrar1'
        Caption = 'Filtrar'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'Incluir2'
        Caption = 'Incluir'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'Algerar1'
        Caption = 'Alterar'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcontacorrente'
        CompName = 'Excluir2'
        Caption = 'Excluir'
        GroupName = 'Form.Conta Corrente'
      end
      item
        FormName = 'frmcliente_financeiro'
        CompName = 'bliquidar'
        Caption = 'F3 | Bloquear'
        GroupName = 'Form.Resumo Cliente Financeiro'
      end
      item
        FormName = 'frmcliente_financeiro'
        CompName = 'bincluir'
        Caption = 'F4 | Colocar Observa'#231#227'o'
        GroupName = 'Form.Resumo Cliente Financeiro'
      end
      item
        FormName = 'frmcliente_financeiro'
        CompName = 'bitbtn2'
        Caption = 'F5 | Desbloquear'
        GroupName = 'Form.Resumo Cliente Financeiro'
      end
      item
        FormName = 'frmcliente_financeiro'
        CompName = 'bitbtn3'
        Caption = 'F6 | Tirar Observa'#231#227'o'
        GroupName = 'Form.Resumo Cliente Financeiro'
      end
      item
        FormName = 'frmcliente_financeiro'
        CompName = 'brelatorioS'
        Caption = 'F8 | Relat'#243'rios'
        GroupName = 'Form.Resumo Cliente Financeiro'
      end
      item
        FormName = 'frmcliente_financeiro'
        CompName = 'Bloquear1'
        Caption = 'Bloquear'
        GroupName = 'Form.Resumo Cliente Financeiro'
      end
      item
        FormName = 'frmcliente_financeiro'
        CompName = 'ColocaremObservao1'
        Caption = 'Colocar Observa'#231#227'o'
        GroupName = 'Form.Resumo Cliente Financeiro'
      end
      item
        FormName = 'frmcliente_financeiro'
        CompName = 'Desbloquear1'
        Caption = 'Desbloquear'
        GroupName = 'Form.Resumo Cliente Financeiro'
      end
      item
        FormName = 'frmcliente_financeiro'
        CompName = 'irarObservao1'
        Caption = 'Tirar Observa'#231#227'o'
        GroupName = 'Form.Resumo Cliente Financeiro'
      end
      item
        FormName = 'frmcliente_financeiro'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Resumo Cliente Financeiro'
      end
      item
        FormName = 'frmCartao'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Movimento Cartao de Credito'
      end
      item
        FormName = 'frmCartao'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Movimento Cartao de Credito'
      end
      item
        FormName = 'frmCartao'
        CompName = 'bexcluir'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.Movimento Cartao de Credito'
      end
      item
        FormName = 'frmCartao'
        CompName = 'bitbtn5'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Movimento Cartao de Credito'
      end
      item
        FormName = 'frmCartao'
        CompName = 'bliquidar'
        Caption = 'F5 | Baixar'
        GroupName = 'Form.Movimento Cartao de Credito'
      end
      item
        FormName = 'frmCartao'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Movimento Cartao de Credito'
      end
      item
        FormName = 'frmCartao'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Movimento Cartao de Credito'
      end
      item
        FormName = 'frmCartao'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Movimento Cartao de Credito'
      end
      item
        FormName = 'frmCartao'
        CompName = 'Baixar1'
        Caption = 'Baixar'
        GroupName = 'Form.Movimento Cartao de Credito'
      end
      item
        FormName = 'frmCartao'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Movimento Cartao de Credito'
      end
      item
        FormName = 'frmconvenio_receber'
        CompName = 'bincluir'
        Caption = 'F2 | Fechamento'
        GroupName = 'Form.Convenios Movimento'
      end
      item
        FormName = 'frmconvenio_receber'
        CompName = 'bitbtn5'
        Caption = 'F3 | Extrato'
        GroupName = 'Form.Convenios Movimento'
      end
      item
        FormName = 'frmconvenio_receber'
        CompName = 'AdvGlowButton1'
        Caption = 'F4 | Resumo'
        GroupName = 'Form.Convenios Movimento'
      end
      item
        FormName = 'frmconvenio_receber'
        CompName = 'Fechamento1'
        Caption = 'Fechamento'
        GroupName = 'Form.Convenios Movimento'
      end
      item
        FormName = 'frmconvenio_receber'
        CompName = 'Extrato1'
        Caption = 'Extrato'
        GroupName = 'Form.Convenios Movimento'
      end
      item
        FormName = 'frmentrega'
        CompName = 'bincluir'
        Caption = 'F2 | Nova Entrega'
        GroupName = 'Form.Controle de Entregas'
      end
      item
        FormName = 'frmentrega'
        CompName = 'bgravar'
        Caption = 'F7 | Imprimir Produtos'
        GroupName = 'Form.Controle de Entregas'
      end
      item
        FormName = 'frmentrega'
        CompName = 'NovaEntrega1'
        Caption = 'Nova Entrega'
        GroupName = 'Form.Controle de Entregas'
      end
      item
        FormName = 'frmentrega'
        CompName = 'AdvGlowButton1'
        Caption = 'Relat'#243'rio de Produtos a Entregar'
        GroupName = 'Form.Controle de Entregas'
      end
      item
        FormName = 'frmnotas_venda'
        CompName = 'bcancelar'
        Caption = 'F4 | Cancela Venda'
        GroupName = 'Form.Notas de Vendas'
      end
      item
        FormName = 'frmnotas_venda'
        CompName = 'brelatorio'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Notas de Vendas'
      end
      item
        FormName = 'frmnotas_venda'
        CompName = 'bcontrato'
        Caption = 'F10 | Contrato'
        GroupName = 'Form.Notas de Vendas'
      end
      item
        FormName = 'frmnotas_venda'
        CompName = 'AdvGlowButton2'
        Caption = 'F11 | Imprimir'
        GroupName = 'Form.Notas de Vendas'
      end
      item
        FormName = 'frmnotas_venda'
        CompName = 'AdvGlowButton1'
        Caption = 'Re-imprimir'
        GroupName = 'Form.Notas de Vendas'
      end
      item
        FormName = 'frmnotas_venda'
        CompName = 'N2aVia1'
        Caption = 'Rela'#231#227'o de notas'
        GroupName = 'Form.Notas de Vendas'
      end
      item
        FormName = 'frmnotas_venda'
        CompName = 'Visualizar1'
        Caption = 'Visualizar'
        GroupName = 'Form.Notas de Vendas'
      end
      item
        FormName = 'frmnotas_venda'
        CompName = 'CancelarVenda1'
        Caption = 'Cancelar Venda'
        GroupName = 'Form.Notas de Vendas'
      end
      item
        FormName = 'frmnotas_venda'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Notas de Vendas'
      end
      item
        FormName = 'frmnotas_venda'
        CompName = 'Imprimir1'
        Caption = 'Imprimir'
        GroupName = 'Form.Notas de Vendas'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'bexcluir'
        Caption = 'Excluir'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'bitbtn7'
        Caption = 'F7 | Imprimir'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'babrir'
        Caption = 'F8 | Abrir PDV'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'AdvGlowButton2'
        Caption = 'F10 | Faturar'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'btEmail'
        Caption = 'F11 | Email'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'OramentoPDV1'
        Caption = 'Or'#231'amento PDV'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'FaturarOrcamento1'
        Caption = 'Faturar Orcamento'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOrcamento'
        CompName = 'EnviarEmail1'
        Caption = 'Enviar Email'
        GroupName = 'Form.Orcamento'
      end
      item
        FormName = 'frmOs_menu'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Ordem Servico'
      end
      item
        FormName = 'frmOs_menu'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Ordem Servico'
      end
      item
        FormName = 'frmOs_menu'
        CompName = 'bexcluir'
        Caption = 'F4 | Excluir'
        GroupName = 'Form.Ordem Servico'
      end
      item
        FormName = 'frmOs_menu'
        CompName = 'brelatorio'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Ordem Servico'
      end
      item
        FormName = 'frmOs_menu'
        CompName = 'N2aVia1'
        Caption = 'Incluir'
        GroupName = 'Form.Ordem Servico'
      end
      item
        FormName = 'frmOs_menu'
        CompName = 'CancelarVenda1'
        Caption = 'Alterar'
        GroupName = 'Form.Ordem Servico'
      end
      item
        FormName = 'frmOs_menu'
        CompName = 'CupomFiscal1'
        Caption = 'Excluir'
        GroupName = 'Form.Ordem Servico'
      end
      item
        FormName = 'frmOs_menu'
        CompName = 'Relatrios2'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Ordem Servico'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'bitbtn6'
        Caption = 'F8 | Relat'#243'rios'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'bimprimir'
        Caption = 'F7 | Imprimir'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'btn464814'
        Caption = 'Clientes'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'btnf77786'
        Caption = 'Produtos'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'btnrt78942'
        Caption = 'Fornecedor'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'btnfff403113'
        Caption = 'Empresa'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'btabela'
        Caption = ' Tabelas/Fun'#231#245'es'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'Incluir2'
        Caption = 'Incluir'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'Cancelar1'
        Caption = 'Cancelar'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'Imprimir1'
        Caption = 'Imprimir'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'Relatrios2'
        Caption = 'Relat'#243'rios'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'pn_nfe'
        Caption = 'Painel NFe'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmnotafiscal_menu'
        CompName = 'bcancelar'
        Caption = 'F4 | Cancelar Movimento'
        GroupName = 'Relacao Nota Fiscal Eletronica'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'brelatorio'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'btabela'
        Caption = ' Tabelas/Fun'#231#245'es'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'Incluir2'
        Caption = 'Incluir'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'Alterar2'
        Caption = 'Alterar'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'Excluir2'
        Caption = 'Excluir'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'LocalizarFiltro2'
        Caption = 'Localizar / Filtro'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'Relatrios2'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcompra_menu'
        CompName = 'AdvGlowButton1'
        Caption = 'Importar XML'
        GroupName = 'Form.Menu NF Entrada'
      end
      item
        FormName = 'frmcliente'
        CompName = 'btExcluiPessoasautorizadas'
        Caption = 'Excluir Autorizados'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'btImprimirServicos'
        Caption = 'Imprimir Serv. Peri'#243'dicos'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'bincluir'
        Caption = 'F2 | Incluir'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'balterar'
        Caption = 'F3 | Alterar'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'bexcluir'
        Caption = 'Del | Excluir'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'blocalizar'
        Caption = 'F6 | Localizar'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'brelatorios'
        Caption = 'F7 | Relat'#243'rios'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'btabelas'
        Caption = ' Tabelas/Fun'#231#245'es'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'Incluir1'
        Caption = 'Incluir'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'Alterar1'
        Caption = 'Alterar'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'Excluir1'
        Caption = 'Excluir'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'Localizar1'
        Caption = 'Localizar'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'Relatrios1'
        Caption = 'Relat'#243'rios'
        GroupName = 'Form.Clientes'
      end
      item
        FormName = 'frmcliente'
        CompName = 'AdvGlowButton8'
        Caption = 'Menu'
        GroupName = 'Form.Clientes'
      end>
    TableUsers.FieldUserID = 'UCIdUser'
    TableUsers.FieldUserName = 'UCUserName'
    TableUsers.FieldLogin = 'UCLogin'
    TableUsers.FieldPassword = 'UCPassword'
    TableUsers.FieldEmail = 'UCEmail'
    TableUsers.FieldPrivileged = 'UCPrivileged'
    TableUsers.FieldTypeRec = 'UCTypeRec'
    TableUsers.FieldProfile = 'UCProfile'
    TableUsers.FieldKey = 'UCKey'
    TableUsers.FieldDateExpired = 'UCPASSEXPIRED'
    TableUsers.FieldUserExpired = 'UCUserExpired'
    TableUsers.FieldUserDaysSun = 'UCUserDaysSun'
    TableUsers.FieldUserInative = 'UCInative'
    TableUsers.TableName = 'UCTabUsers'
    TableUsers.FieldImage = 'UCImage'
    TableRights.FieldUserID = 'UCIdUser'
    TableRights.FieldModule = 'UCModule'
    TableRights.FieldComponentName = 'UCCompName'
    TableRights.FieldFormName = 'UCFormName'
    TableRights.FieldKey = 'UCKey'
    TableRights.TableName = 'UCTabRights'
    TableUsersLogged.FieldLogonID = 'UCIdLogon'
    TableUsersLogged.FieldUserID = 'UCIdUser'
    TableUsersLogged.FieldApplicationID = 'UCApplicationId'
    TableUsersLogged.FieldMachineName = 'UCMachineName'
    TableUsersLogged.FieldData = 'UCData'
    TableUsersLogged.TableName = 'UCTabUsersLogged'
    DataConnector = UCZEOSConn1
    Left = 412
    Top = 457
  end
  object UCZEOSConn1: TUCZEOSConn
    Connection = frmmodulo.Conexao
    Left = 334
    Top = 457
  end
  object UCSettings1: TUCSettings
    AppMessages.MsgsForm_BtNew = '&Nova Mensagem'
    AppMessages.MsgsForm_BtReplay = '&Responder'
    AppMessages.MsgsForm_BtForward = 'E&ncaminhar'
    AppMessages.MsgsForm_BtDelete = '&Excluir'
    AppMessages.MsgsForm_BtClose = '&Fechar'
    AppMessages.MsgsForm_WindowCaption = 'Mensagens do Sistema'
    AppMessages.MsgsForm_ColFrom = 'Remetente'
    AppMessages.MsgsForm_ColSubject = 'Assunto'
    AppMessages.MsgsForm_ColDate = 'Data'
    AppMessages.MsgsForm_PromptDelete = 'Confirma excluir as mensagens selecionadas ?'
    AppMessages.MsgsForm_PromptDelete_WindowCaption = 'Apagar mensagens'
    AppMessages.MsgsForm_NoMessagesSelected = 'N'#227'o existem mensagens selecionadas'
    AppMessages.MsgsForm_NoMessagesSelected_WindowCaption = 'Informa'#231#227'o'
    AppMessages.MsgRec_BtClose = '&Fechar'
    AppMessages.MsgRec_WindowCaption = 'Mensagem'
    AppMessages.MsgRec_Title = 'Mensagem Recebida'
    AppMessages.MsgRec_LabelFrom = 'De :'
    AppMessages.MsgRec_LabelDate = 'Data'
    AppMessages.MsgRec_LabelSubject = 'Assunto'
    AppMessages.MsgRec_LabelMessage = 'Mensagem'
    AppMessages.MsgSend_BtSend = '&Enviar'
    AppMessages.MsgSend_BtCancel = '&Cancelar'
    AppMessages.MsgSend_WindowCaption = 'Mensagem'
    AppMessages.MsgSend_Title = 'Enviar Nova Mensagem'
    AppMessages.MsgSend_GroupTo = 'Para'
    AppMessages.MsgSend_RadioUser = 'Usu'#225'rio :'
    AppMessages.MsgSend_RadioAll = 'Todos'
    AppMessages.MsgSend_GroupMessage = 'Mensagem'
    AppMessages.MsgSend_LabelSubject = 'Assunto'
    AppMessages.MsgSend_LabelMessageText = 'Texto da mensagem'
    CommonMessages.AutoLogonError = 'Falha de Auto Logon!'#13#10'Informe um usu'#225'rio e senha v'#225'lidos.'
    CommonMessages.ChangePasswordError.InvalidCurrentPassword = 'Senha Atual n'#227'o confere!'
    CommonMessages.ChangePasswordError.NewPasswordError = 'Os campos: Nova Senha e Confirma'#231#227'o devem ser iguais.'
    CommonMessages.ChangePasswordError.NewEqualCurrent = 'Nova senha igual a senha atual'
    CommonMessages.ChangePasswordError.PasswordRequired = 'A Senha '#233' obrigat'#243'ria'
    CommonMessages.ChangePasswordError.MinPasswordLength = 'A senha deve conter no m'#237'nimo %d caracteres'
    CommonMessages.ChangePasswordError.InvalidNewPassword = 'Proibido utilizar senhas obvias!'
    CommonMessages.InvalidLogin = 'Usu'#225'rio ou Senha inv'#225'lidos!'
    CommonMessages.InactiveLogin = 'Aten'#231#227'o, seu login esta inativo'
    CommonMessages.InitialMessage.Strings = (
      'ATEN'#199#195'O Login Inicial:'
      ''
      'Usu'#225'rio : :user'
      'Senha : :password'
      ''
      'Defina as permiss'#245'es para este usu'#225'rio.')
    CommonMessages.MaxLoginAttemptsError = 
      '%d Tentativas de login inv'#225'lido. Por motivos de seguran'#231'a o '#13#10'si' +
      'stema ser'#225' fechado.'
    CommonMessages.PasswordChanged = 'Senha alterada com sucesso!'
    CommonMessages.BlankPassword = 'Retirada senha do Login %s'
    CommonMessages.UsuarioExiste = 'O Usu'#225'rio "%s" j'#225' est'#225' cadastrado no sistema !!'
    CommonMessages.PasswordExpired = 'Aten'#231#227'o, sua senha expirou, favor troca-la'
    CommonMessages.ForcaTrocaSenha = 'Mudan'#231'a de senha obrigat'#243'ria'
    CommonMessages.CanNotDeleteUserLogon = 'Imposs'#237'vel excluir usu'#225'rios logados!'
    CommonMessages.ImageTooLarge = 'Imagem deve ser menor que %s bytes'
    Login.WindowCaption = 'Login'
    Login.LabelUser = 'Usu'#225'rio :'
    Login.LabelPassword = 'Senha :'
    Login.BtOk = '&OK'
    Login.BtCancel = '&Cancelar'
    Login.LeftImage.Data = {
      07544269746D617016090000424D160900000000000036040000280000003200
      0000180000000100080000000000E00400000000000000000000000100000000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
      E00000400000004020000040400000406000004080000040A0000040C0000040
      E00000600000006020000060400000606000006080000060A0000060C0000060
      E00000800000008020000080400000806000008080000080A0000080C0000080
      E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
      E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
      E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
      E00040000000400020004000400040006000400080004000A0004000C0004000
      E00040200000402020004020400040206000402080004020A0004020C0004020
      E00040400000404020004040400040406000404080004040A0004040C0004040
      E00040600000406020004060400040606000406080004060A0004060C0004060
      E00040800000408020004080400040806000408080004080A0004080C0004080
      E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
      E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
      E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
      E00080000000800020008000400080006000800080008000A0008000C0008000
      E00080200000802020008020400080206000802080008020A0008020C0008020
      E00080400000804020008040400080406000804080008040A0008040C0008040
      E00080600000806020008060400080606000806080008060A0008060C0008060
      E00080800000808020008080400080806000808080008080A0008080C0008080
      E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
      E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
      E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
      E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
      E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
      E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
      E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
      E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
      E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
      E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
      A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD525252525252525252525252
      5252FDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDAFB75E5E5E66666767676F6F6F6FB752FDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAFBF6FBFBF
      BFBFBFBFBFBFBFBFBFB752FDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAFB76F676F6FB7B7B7B7B7776F5EB752FD
      FDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDAFBF6FBFBFBFBFBFBFBFBFBFBFBFB752FDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAFB76F676F6F6FB7B7
      B7B7776F5EB752FDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDAFBF6FBFBFBFBFBFBFBFBFBFBFBFBF52FDFDFDFDFD
      0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAF
      B76767676F6F6FB7B7B7776F5EB752FDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAFBF6FBFBFBFBFBFBFBFBFBFBF
      BFBF52FDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDAFB76767676F6F6F6FB7B7776F5EB752FDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAFBF6FBFBF
      BFBFBFBFBFBFBFBFBFBF52FDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAFBFB7AFAFB7B7B7B7BFBFBFBFB7B752FD
      FDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDAFB76F675E5E5E5E5E5E676FB7A5FDFDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF7F79BFDFDFDFD
      FDFDA4F7A3FDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDF7F79BFDFDFDFDFDFDA407A3FDFDFDFDFDFDFD
      0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDF7F79BFDFDFDFDFDFDA407A3FDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF7F7A4FDFDFDFDFDFDF707
      A3FDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDF707A49AFDFDFDFDA30707A3FDFDFDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF7F6A4
      A49B9A9AA3A407079AFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF7F6F7F7A4A4F70707A3FDFDFDFD
      FDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDF7F6F6F6F6F607A3FDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF7A3A3A3
      A3A3FDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      0000}
    Login.LabelTentativa = 'Tentativa : '
    Login.LabelTentativas = 'M'#225'ximo de Tentativas : '
    Log.WindowCaption = 'Seguran'#231'a'
    Log.LabelDescription = 'Log do Sistema'
    Log.LabelUser = 'Usu'#225'rio :'
    Log.LabelDate = 'Data :'
    Log.LabelLevel = 'N'#237'vel m'#237'nimo :'
    Log.ColAppID = 'AppID'
    Log.ColLevel = 'N'#237'vel'
    Log.ColMessage = 'Mensagem'
    Log.ColUser = 'Usu'#225'rio'
    Log.ColDate = 'Data'
    Log.BtFilter = '&Aplicar Filtro'
    Log.BtDelete = '&Excluir Log'
    Log.BtClose = '&Fechar'
    Log.PromptDelete = 'Confirma excluir todos os registros de log selecionados ?'
    Log.PromptDelete_WindowCaption = 'Confirma exclus'#227'o'
    Log.OptionUserAll = 'Todos'
    Log.OptionLevelLow = 'Baixo'
    Log.OptionLevelNormal = 'Normal'
    Log.OptionLevelHigh = 'Alto'
    Log.OptionLevelCritic = 'Cr'#237'tico'
    Log.DeletePerformed = 
      'Exclus'#227'o de log'#180's do sistema : Usu'#225'rio = "%s" | Data = %s a %s |' +
      ' N'#237'vel <= %s'
    UsersForm.WindowCaption = 'Seguran'#231'a'
    UsersForm.LabelDescription = 'Cadastro de Usu'#225'rios'
    UsersForm.ColName = 'Nome'
    UsersForm.ColLogin = 'Login'
    UsersForm.ColEmail = 'Email'
    UsersForm.BtAdd = '&Adicionar'
    UsersForm.BtChange = 'A&lterar'
    UsersForm.BtDelete = '&Excluir'
    UsersForm.PromptDelete = 'Confirma excluir o usu'#225'rio "%s" ?'
    UsersForm.PromptDelete_WindowCaption = 'Excluir usu'#225'rio'
    UsersForm.BtRights = 'A&cessos'
    UsersForm.BtPassword = '&Senha'
    UsersForm.BtClose = '&Fechar'
    UsersForm.BtApplyFilter = 'Aplicar filtro'
    AddChangeUser.WindowCaption = 'Cadastro de Usu'#225'rios'
    AddChangeUser.LabelAdd = 'Adicionar Usu'#225'rio'
    AddChangeUser.LabelChange = 'Alterar Usu'#225'rio'
    AddChangeUser.LabelName = 'Nome :'
    AddChangeUser.LabelLogin = 'Login :'
    AddChangeUser.LabelEmail = 'Email :'
    AddChangeUser.LabelPerfil = 'Perfil :'
    AddChangeUser.CheckPrivileged = 'Usu'#225'rio privilegiado'
    AddChangeUser.BtSave = '&Gravar'
    AddChangeUser.BtCancel = 'Cancelar'
    AddChangeUser.CheckExpira = 'Senha do usu'#225'rio n'#227'o expira'
    AddChangeUser.Day = 'Dias'
    AddChangeUser.ExpiredIn = 'Expira em'
    AddChangeUser.LabelStatus = 'Status'
    AddChangeUser.StatusActive = 'Ativo'
    AddChangeUser.StatusDisabled = 'Inativo'
    AddChangeUser.LabelImage = 'Imagem'
    AddChangeProfile.WindowCaption = 'Perfil de Usu'#225'rios'
    AddChangeProfile.LabelAdd = 'Adicionar Perfil'
    AddChangeProfile.LabelChange = 'Alterar Perfil'
    AddChangeProfile.LabelName = 'Descri'#231#227'o :'
    AddChangeProfile.BtSave = '&Gravar'
    AddChangeProfile.BtCancel = 'Cancelar'
    UsersProfile.WindowCaption = 'Seguran'#231'a'
    UsersProfile.LabelDescription = 'Perfil de Usu'#225'rios'
    UsersProfile.ColProfile = 'Perfil'
    UsersProfile.BtAdd = '&Adicionar'
    UsersProfile.BtChange = 'A&lterar'
    UsersProfile.BtDelete = '&Excluir'
    UsersProfile.BtRights = 'A&cessos'
    UsersProfile.PromptDelete = 'Existem usu'#225'rios com o perfil "%s". Confirma excluir?'
    UsersProfile.PromptDelete_WindowCaption = 'Delete profile'
    UsersProfile.BtClose = '&Fechar'
    Rights.WindowCaption = 'Seguran'#231'a'
    Rights.LabelUser = 'Permiss'#245'es do Usu'#225'rio :'
    Rights.LabelProfile = 'Permiss'#245'es do Perfil :'
    Rights.PageMenu = 'Itens do Menu'
    Rights.PageActions = 'A'#231#245'es'
    Rights.PageControls = 'Controles'
    Rights.BtUnlock = '&Liberar'
    Rights.BtLock = '&Bloquear'
    Rights.BtSave = '&Gravar'
    Rights.BtCancel = '&Cancelar'
    ChangePassword.WindowCaption = 'Seguran'#231'a'
    ChangePassword.LabelDescription = 'Trocar Senha'
    ChangePassword.LabelCurrentPassword = 'Senha Atual :'
    ChangePassword.LabelNewPassword = 'Nova Senha :'
    ChangePassword.LabelConfirm = 'Confirma'#231#227'o :'
    ChangePassword.BtSave = '&Gravar'
    ChangePassword.BtCancel = 'Cancelar'
    ResetPassword.WindowCaption = 'Definir senha do usu'#225'rio : "%s"'
    ResetPassword.LabelPassword = 'Senha :'
    BancoDados = Firebird
    Language = ucPortuguesBr
    UsersLogged.BtnMessage = '&Mensagem'
    UsersLogged.BtnRefresh = '&Atualizar'
    UsersLogged.BtnClose = '&Fechar'
    UsersLogged.LabelDescricao = 'Usu'#225'rios Logados'
    UsersLogged.LabelCaption = 'Usu'#225'rios Logados no sistema'
    UsersLogged.ColName = 'Nome'
    UsersLogged.ColLogin = 'Login'
    UsersLogged.ColComputer = 'Computador'
    UsersLogged.ColData = 'Data'
    UsersLogged.InputCaption = 'Mensagem'
    UsersLogged.InputText = 'Digite sua mensagem'
    UsersLogged.MsgSystem = 'Mensagem do sistema'
    Left = 1036
    Top = 409
  end
  object MailUserControl1: TMailUserControl
    AuthType = alsmtpClientAuthPlain
    Porta = 587
    AdicionaUsuario.Ativo = True
    AdicionaUsuario.Titulo = 'Inclus'#227'o de usu'#225'rio'
    AdicionaUsuario.Mensagem.Strings = (
      
        '<html> <head> <title>Inclus'#227'o de Senha</title> <style type="text' +
        '/css"> <!-- body { '#9'margin-left: 0px; '
      
        'margin-top: 0px; '#9'margin-right: 0px; '#9'margin-bottom: 0px; } --> ' +
        '</style></head>'
      
        '<body> <p>Atencao: <br>Voce foi cadastrado com sucesso no sistem' +
        'a iCloud:</p>'
      '<table width="100%" border="0" cellspacing="2" cellpadding="0"> '
      '<tr> '
      
        ' <td width="10%" align="right"><strong>Nome ..:&nbsp;</strong></' +
        'td>'
      '<td>:nome</td> '
      '</tr> '
      '<tr>  <td align="right"><strong>Login ..:&nbsp;</strong></td>'
      '  <td>:login</td>'
      '</tr>'
      '  <tr> '
      '    <td align="right"><strong>Nova Senha ..:&nbsp;</strong></td>'
      '    <td>:senha</td>'
      '  </tr> '
      '<tr> '
      '<td align="right"><strong>Email ..:&nbsp;</strong></td>'
      '<td>:email</td>'
      '</tr> '
      '<tr>'
      '<td align="right"><strong>Perfil ..:&nbsp;</strong></td>'
      '<td>:perfil</td> '
      '</tr>'
      '</table>'
      '<p>Atenciosamente,</p>'
      '<p>Administrador do sistema</p></body></html>')
    AlteraUsuario.Ativo = True
    AlteraUsuario.Titulo = 'Altera'#231#227'o de usu'#225'rio'
    AlteraUsuario.Mensagem.Strings = (
      
        '<html> <head> <title>Altera'#231#227'o de Senha</title> <style type="tex' +
        't/css"> <!-- body { '#9'margin-left: 0px; '
      
        'margin-top: 0px; '#9'margin-right: 0px; '#9'margin-bottom: 0px; } --> ' +
        '</style></head>'
      
        '<body> <p>Atencao: <br> Seus dados cadastrais foram alterados no' +
        ' sistema iCloud</p>'
      '<table width="100%" border="0" cellspacing="2" cellpadding="0"> '
      '<tr> '
      
        ' <td width="10%" align="right"><strong>Nome ..:&nbsp;</strong></' +
        'td>'
      '<td>:nome</td> '
      '</tr> '
      '<tr>  <td align="right"><strong>Login ..:&nbsp;</strong></td>'
      '  <td>:login</td>'
      '</tr>'
      '  <tr> '
      '    <td align="right"><strong>Nova Senha ..:&nbsp;</strong></td>'
      '    <td>:senha</td>'
      '  </tr> '
      '<tr> '
      '<td align="right"><strong>Email ..:&nbsp;</strong></td>'
      '<td>:email</td>'
      '</tr> '
      '<tr>'
      '<td align="right"><strong>Perfil ..:&nbsp;</strong></td>'
      '<td>:perfil</td> '
      '</tr>'
      '</table>'
      '<p>Atenciosamente,</p>'
      '<p>Administrador do sistema</p></body></html>')
    EsqueceuSenha.Ativo = True
    EsqueceuSenha.Titulo = 'Altera'#231#227'o de Senha'
    EsqueceuSenha.Mensagem.Strings = (
      
        '<html> <head> <title>Altera'#231#227'o de Senha</title> <style type="tex' +
        't/css"> <!-- body { '#9'margin-left: 0px; '
      
        'margin-top: 0px; '#9'margin-right: 0px; '#9'margin-bottom: 0px; } --> ' +
        '</style></head>'
      
        '<body> <p>Atencao: <br> Voce solicitou um lembrete de senha do s' +
        'istema iCloud, sua senha foi alterada para a senha abaixo:</p>'
      '<table width="100%" border="0" cellspacing="2" cellpadding="0"> '
      '<tr> '
      
        ' <td width="10%" align="right"><strong>Nome ..:&nbsp;</strong></' +
        'td>'
      '<td>:nome</td> '
      '</tr> '
      '<tr>  <td align="right"><strong>Login ..:&nbsp;</strong></td>'
      '  <td>:login</td>'
      '</tr>'
      '  <tr> '
      '    <td align="right"><strong>Nova Senha ..:&nbsp;</strong></td>'
      '    <td>:senha</td>'
      '  </tr> '
      '<tr> '
      '<td align="right"><strong>Email ..:&nbsp;</strong></td>'
      '<td>:email</td>'
      '</tr> '
      '<tr>'
      '<td align="right"><strong>Perfil ..:&nbsp;</strong></td>'
      '<td>:perfil</td> '
      '</tr>'
      '</table>'
      '<p>Atenciosamente,</p>'
      '<p>Administrador do sistema</p></body></html>')
    EsqueceuSenha.LabelLoginForm = 'Esqueci a senha'
    EsqueceuSenha.MensagemEmailEnviado = 'A senha foi enviada para o seu email.'
    SenhaForcada.Ativo = True
    SenhaForcada.Titulo = 'Troca de senha for'#231'ada'
    SenhaForcada.Mensagem.Strings = (
      
        '<html> <head> <title>Altera'#231#227'o de Senha For'#231'ada</title> <style t' +
        'ype="text/css"> <!-- body { '#9'margin-left: 0px; '
      
        'margin-top: 0px; '#9'margin-right: 0px; '#9'margin-bottom: 0px; } --> ' +
        '</style></head>'
      
        '<body> <p>Atencao: <br> Voce ou um administrador forcou a troca ' +
        'de sua senha do sistema iCloud, sua senha foi alterada para a se' +
        'nha abaixo:</p>'
      '<table width="100%" border="0" cellspacing="2" cellpadding="0"> '
      '<tr> '
      
        ' <td width="10%" align="right"><strong>Nome ..:&nbsp;</strong></' +
        'td>'
      '<td>:nome</td> '
      '</tr> '
      '<tr>  <td align="right"><strong>Login ..:&nbsp;</strong></td>'
      '  <td>:login</td>'
      '</tr>'
      '  <tr> '
      '    <td align="right"><strong>Nova Senha ..:&nbsp;</strong></td>'
      '    <td>:senha</td>'
      '  </tr> '
      '<tr> '
      '<td align="right"><strong>Email ..:&nbsp;</strong></td>'
      '<td>:email</td>'
      '</tr> '
      '<tr>'
      '</tr>'
      '</table>'
      '<p>Atenciosamente,</p>'
      '<p>Administrador do sistema</p></body></html>')
    SenhaTrocada.Ativo = True
    SenhaTrocada.Titulo = 'Altera'#231#227'o de senha'
    SenhaTrocada.Mensagem.Strings = (
      
        '<html> <head> <title>Altera'#231#227'o de Senha</title> <style type="tex' +
        't/css"> <!-- body { '#9'margin-left: 0px; '
      
        'margin-top: 0px; '#9'margin-right: 0px; '#9'margin-bottom: 0px; } --> ' +
        '</style></head>'
      
        '<body> <p>Atencao: <br> Voce alterou sua senha do sistema iCloud' +
        ', sua senha foi alterada para a senha abaixo:</p>'
      '<table width="100%" border="0" cellspacing="2" cellpadding="0"> '
      '<tr> '
      
        ' <td width="10%" align="right"><strong>Nome ..:&nbsp;</strong></' +
        'td>'
      '<td>:nome</td> '
      '</tr> '
      '<tr>  <td align="right"><strong>Login ..:&nbsp;</strong></td>'
      '  <td>:login</td>'
      '</tr>'
      '  <tr> '
      '    <td align="right"><strong>Nova Senha ..:&nbsp;</strong></td>'
      '    <td>:senha</td>'
      '  </tr> '
      '<tr> '
      '<td align="right"><strong>Email ..:&nbsp;</strong></td>'
      '<td>:email</td>'
      '</tr> '
      '<tr>'
      '<td align="right"><strong>Perfil ..:&nbsp;</strong></td>'
      '<td>:perfil</td> '
      '</tr>'
      '</table>'
      '<p>Atenciosamente,</p>'
      '<p>Administrador do sistema</p></body></html>')
    Left = 568
    Top = 409
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
      end
      item
        Items = <
          item
            Action = Action2
            Caption = '&Empresa'
          end
          item
            Action = Action9
            ImageIndex = 0
            ShortCut = 112
          end
          item
            Action = Action10
            ImageIndex = 1
            ShortCut = 120
          end
          item
            Caption = '-'
          end
          item
            Action = Action11
            Caption = '&Transportadoras'
          end
          item
            Action = Action12
            Caption = 'F&uncion'#225'rios'
            ShortCut = 32853
          end
          item
            Action = Action1
            Caption = '&Servi'#231'os'
            ShortCut = 32851
          end
          item
            Caption = '-'
          end
          item
            Action = Action13
            Caption = '&Bancos e Financeiras'
            ShortCut = 32834
          end
          item
            Action = Action14
            Caption = '&Plano de Contas'
          end
          item
            Action = Action15
            Caption = 'C&onv'#234'nios'
          end>
      end
      item
        Items = <
          item
            Action = Action3
            Caption = '&CFOP / Natureza de Opera'#231#227'o'
          end
          item
            Action = Action1
            Caption = '&Servi'#231'os'
            ShortCut = 32851
          end>
      end
      item
        Items = <
          item
            ChangesAllowed = [caModify]
            Items = <
              item
                Caption = '&iCloud   '
                CommandProperties.ButtonType = btDropDown
              end>
            Visible = False
            Caption = '&ActionClientItem0'
            KeyTip = 'F'
          end>
        AutoSize = False
      end
      item
        Items = <
          item
            Action = Action17
            Caption = '&Ve'#237'culos de Terceiros'
          end
          item
            Action = Action18
            Caption = '&Condi'#231#245'es de Pagamento'
            ShortCut = 32835
          end
          item
            Caption = '-'
          end
          item
            Action = Action19
            Caption = 'C&idades'
          end
          item
            Action = Action20
            Caption = 'C&NAE'
          end
          item
            Action = Action21
            Caption = 'C&ores'
          end
          item
            Caption = '-'
          end
          item
            Action = Action22
            Caption = '&Tamanho'
          end>
      end
      item
        Items = <
          item
            Action = Action4
            ShortCut = 113
          end
          item
            Action = Action25
            Caption = '&Grupos e Subgrupos'
          end
          item
            Action = Action26
            ShortCut = 121
          end
          item
            Caption = '-'
          end
          item
            Action = Action27
            Caption = '&Consulta de Pre'#231'o'
          end
          item
            Action = Action28
            Caption = 'C&onsulta Serial'
          end
          item
            Action = Action29
            Caption = 'P&rodutos - Vendas/Faltas'
          end>
      end
      item
      end
      item
        Items = <
          item
            Action = Action30
            Caption = '&Baixa de Estoque'
          end
          item
            Action = Action31
            Caption = '&Pedido de Compra'
          end
          item
            Action = Action33
            Caption = '&Exportar Produtos Para a Balan'#231'a'
          end>
      end
      item
        Items = <
          item
            Action = Action76
            ImageIndex = 0
            MergeIndex = 3
            ShortCut = 120
            CommandProperties.ButtonSize = bsLarge
          end
          item
            Caption = '-'
            MergeIndex = 3
          end
          item
            Action = trocasenha
            MergeIndex = 3
            ShortCut = 122
          end>
      end
      item
      end
      item
        Items = <
          item
            Action = Action5
            ShortCut = 114
          end
          item
            Caption = '-'
          end
          item
            Action = Action38
            Caption = 'C&lientes'
          end
          item
            Action = Action23
            ShortCut = 118
          end
          item
            Action = Action34
            ShortCut = 117
          end>
      end
      item
        Items = <
          item
            Action = Action35
            Caption = '&Financeiras'
          end
          item
            Action = Action36
            Caption = '&Cheques'
          end
          item
            Action = Action37
            Caption = 'C&ontas Correntes'
          end
          item
            Caption = '-'
          end
          item
            Action = Action40
            Caption = 'C&art'#227'o de Cr'#233'dito'
          end
          item
            Action = Action41
            Caption = 'Co&nv'#234'nios'
          end>
      end
      item
        Items = <
          item
            Action = Action6
            Caption = '&Controle de Entrega'
          end
          item
            Action = Action42
            Caption = '&Notas de Vendas'
          end
          item
            Action = Action43
            ShortCut = 123
          end>
      end
      item
        Items = <
          item
            Action = Action45
            ShortCut = 114
          end
          item
            Action = Action49
            ShortCut = 116
          end
          item
            Action = Action50
            ShortCut = 115
          end
          item
            Action = Action48
            Caption = '&Atendimento Pr'#233'-Venda'
          end
          item
            Caption = '-'
          end>
      end
      item
      end
      item
        Items = <
          item
            Action = Action7
            Caption = '&Sintegra - Registro Fiscal'
          end
          item
            Action = Action51
            Caption = '&ECF - Sped Fiscal'
          end>
      end
      item
        Items = <
          item
            Action = Action8
            Caption = '&Clientes'
          end
          item
            Action = Action53
            Caption = '&Fornecedores'
          end
          item
            Action = Action54
            Caption = '&Produtos'
          end
          item
            Caption = '-'
          end
          item
            Action = Action55
            Caption = '&Etiquetas de Produtos'
          end
          item
            Action = Action56
            Caption = '&Vendas'
          end
          item
            Action = Action57
            Caption = 'Pe&rcentual / Vendas (Grupo/Marca)'
          end>
      end
      item
        Items = <
          item
            Action = Action58
            Caption = '&Contas a Pagar'
          end
          item
            Action = Action59
            Caption = 'C&ontas a Receber'
          end>
      end
      item
        Items = <
          item
            Action = Action60
          end
          item
            Action = Action61
            Caption = '&Fluxo de Caixa'
          end>
      end
      item
        Items = <
          item
            Action = Action62
            Caption = '&Ordens de Servi'#231'os'
          end
          item
            Action = Action63
            Caption = '&Servi'#231'os Peri'#243'dicos'
          end>
      end
      item
        Items = <
          item
            Action = Action65
            Caption = '&DRE / Demonst. Resultados'
          end>
      end
      item
        Items = <
          item
            Action = Action24
            Caption = '&Configura'#231#245'es'
            CommandProperties.ButtonSize = bsLarge
          end
          item
            Action = Action66
            Caption = 'C&alculadora'
            CommandProperties.ButtonSize = bsLarge
          end
          item
            Action = Action67
            Caption = 'A&gendamentos'
            CommandProperties.ButtonSize = bsLarge
          end
          item
            Action = Action68
            Caption = '&Operadores de Caixa'
            CommandProperties.ButtonSize = bsLarge
          end>
      end
      item
        Items = <
          item
            Action = Action69
            Caption = '&Ativa'#231#227'o'
            CommandProperties.ButtonSize = bsLarge
          end
          item
            Action = Action70
            CommandProperties.ButtonSize = bsLarge
          end>
      end
      item
        Items = <
          item
            Action = Action3
            Caption = '&CFOP / Natureza de Opera'#231#227'o'
          end
          item
            Action = Action71
            Caption = 'C&ST - C'#243'digo da Situa'#231#227'o Tribut'#225'ria'
          end
          item
            Action = Action72
            Caption = '&Modelos de Documentos Fiscais'
          end
          item
            Action = Action73
            Caption = '&ECF - Cadastro de Equipamentos'
          end
          item
            Action = Action74
            Caption = '&NCM - Nomeclatura Comun ao Mercosul'
          end
          item
            Action = Action75
            Caption = 'CS&OSN - C'#243'd. de Sit. da Op. Simples Nacional'
          end>
      end
      item
        Items = <
          item
            Action = Action46
            Caption = '&Devolu'#231#227'o'
          end
          item
            Caption = '-'
          end
          item
            Action = Action47
            Caption = '&Garantia'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Action = Action2
            Caption = '&Empresa'
          end
          item
            Action = Action9
            ImageIndex = 0
            ShortCut = 112
          end
          item
            Action = Action10
            ImageIndex = 1
            ShortCut = 120
          end
          item
            Caption = '-'
          end
          item
            Action = Action12
            Caption = 'F&uncion'#225'rios'
            ShortCut = 32853
          end
          item
            Action = Action11
            Caption = '&Transportadoras'
          end
          item
            Action = Action1
            Caption = '&Servi'#231'os'
            ShortCut = 32851
          end
          item
            Caption = '-'
          end
          item
            Action = Action15
            Caption = 'C&onv'#234'nios'
          end
          item
            Action = Action14
            Caption = '&Plano de Contas'
          end
          item
            Action = Action13
            Caption = '&Bancos e Financeiras'
            ShortCut = 32834
          end>
      end
      item
        Items = <
          item
            Action = Action17
            Caption = '&Ve'#237'culos de Terceiros'
          end
          item
            Action = Action68
            Caption = '&Operadores de Caixa'
          end
          item
            Action = Action18
            Caption = '&Condi'#231#245'es de Pagamento'
            ShortCut = 32835
          end>
      end
      item
        Items = <
          item
            Action = Action21
            Caption = '&Cores'
          end
          item
            Action = Action22
            Caption = '&Tamanho'
          end
          item
            Caption = '-'
          end
          item
            Action = Action20
            Caption = 'C&NAE'
          end
          item
            Action = Action19
            Caption = 'C&idades'
          end>
      end
      item
        Items = <
          item
            Action = Action4
            ShortCut = 113
          end
          item
            Action = Action25
            Caption = '&Grupos e Subgrupos'
          end
          item
            Caption = '-'
          end
          item
            Action = Action28
            Caption = '&Consulta Serial'
          end
          item
            Action = Action27
            Caption = 'C&onsulta de Pre'#231'o'
          end>
      end
      item
        Items = <
          item
            Action = Action30
            Caption = '&Baixa de Estoque'
          end
          item
            Action = Action33
            Caption = '&Exportar Produtos Para a Balan'#231'a'
          end>
      end
      item
        Items = <
          item
            Action = Action31
            Caption = '&Pedido de Compra'
          end
          item
            Action = Action26
            ShortCut = 121
          end
          item
            Action = Action29
            Caption = 'P&rodutos - Vendas/Faltas'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Action = Action5
            ShortCut = 119
            CommandProperties.ButtonSize = bsLarge
          end
          item
            Caption = '-'
          end
          item
            Action = Action38
            Caption = 'C&lientes'
          end
          item
            Action = Action34
            ShortCut = 117
          end
          item
            Action = Action23
            ShortCut = 118
          end>
      end
      item
        Items = <
          item
            Action = Action36
            Caption = '&Cheques'
          end
          item
            Action = Action35
            Caption = '&Financeiras'
          end
          item
            Action = Action37
            Caption = 'C&ontas Correntes'
          end
          item
            Caption = '-'
          end
          item
            Action = Action41
            Caption = 'Co&nv'#234'nios'
          end
          item
            Action = Action40
            Caption = 'C&art'#227'o de Cr'#233'dito'
          end>
      end
      item
        Items = <
          item
            Action = Action45
            ShortCut = 114
          end
          item
            Action = Action42
            Caption = '&Notas de Vendas'
          end
          item
            Action = Action6
            Caption = '&Controle de Entrega'
          end>
      end
      item
        Items = <
          item
            Action = Action49
            ShortCut = 116
          end
          item
            Action = Action43
            ShortCut = 123
          end
          item
            Action = Action44
            Caption = '&Memorando de Exporta'#231#227'o'
          end
          item
            Caption = '-'
          end
          item
            Action = Action50
            ShortCut = 115
          end
          item
            Action = Action67
            Caption = '&Agendamentos'
          end>
      end
      item
        Items = <
          item
            Action = Action51
            Caption = '&ECF - Sped Fiscal'
          end
          item
            Action = Action7
            Caption = '&Sintegra - Registro Fiscal'
          end>
      end
      item
        Items = <
          item
            Action = Action72
            Caption = '&Modelos de Documentos Fiscais'
          end
          item
            Action = Action73
            Caption = '&ECF - Cadastro de Equipamentos'
          end
          item
            Action = Action71
            Caption = 'C&ST - C'#243'digo da Situa'#231#227'o Tribut'#225'ria'
          end
          item
            Caption = '-'
          end
          item
            Action = Action3
            Caption = '&CFOP / Natureza de Opera'#231#227'o'
          end
          item
            Action = Action74
            Caption = '&NCM - Nomeclatura Comun ao Mercosul'
          end
          item
            Action = Action75
            Caption = 'CS&OSN - C'#243'd. de Situa'#231#227'o da Op. Simples Nacional'
          end>
      end
      item
        Items = <
          item
            Action = Action8
            Caption = '&Clientes'
          end
          item
            Action = Action54
            Caption = '&Produtos'
          end
          item
            Action = Action53
            Caption = '&Fornecedores'
          end
          item
            Caption = '-'
          end
          item
            Action = Action56
            Caption = '&Vendas'
          end
          item
            Action = Action55
            Caption = '&Etiquetas de Produtos'
          end
          item
            Action = Action57
            Caption = 'Pe&rcentual / Vendas (Grupo/Marca)'
          end>
      end
      item
        Items = <
          item
            Action = Action58
            Caption = '&Contas a Pagar'
          end
          item
            Action = Action59
            Caption = 'C&ontas a Receber'
          end
          item
            Action = Action65
            Caption = '&DRE / Demonst. Resultados'
          end>
      end
      item
        Items = <
          item
            Action = Action60
          end
          item
            Action = Action62
            Caption = '&Ordens de Servi'#231'os'
          end
          item
            Action = Action61
            Caption = '&Fluxo de Caixa'
          end>
      end
      item
        Items = <
          item
            Action = Action76
            ImageIndex = 0
            ShortCut = 120
            CommandProperties.ButtonSize = bsLarge
          end
          item
            Caption = '-'
          end
          item
            Action = trocasenha
            ShortCut = 122
          end>
      end
      item
        Items = <
          item
            Action = Action24
            Caption = '&Configura'#231#245'es'
            CommandProperties.ButtonSize = bsLarge
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Action = Action70
          end
          item
            Action = Action78
            Caption = 'S&uporte Remoto'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
        Items = <
          item
            Caption = 'ActionClientItem0'
          end>
      end>
    Left = 568
    Top = 361
    StyleName = 'Platform Default'
    object Action3: TAction
      Category = 'Tabelas Fiscais'
      Caption = 'CFOP / Natureza de Opera'#231#227'o'
      OnExecute = Action3Execute
    end
    object Action2: TAction
      Category = 'Cadastros'
      Caption = 'Empresa'
      OnExecute = Action2Execute
    end
    object Action9: TAction
      Category = 'Cadastros'
      Caption = 'Clientes (F1)'
      ImageIndex = 0
      ShortCut = 112
      OnExecute = Action9Execute
    end
    object Action10: TAction
      Category = 'Cadastros'
      Caption = 'Fornecedores (F9)'
      ImageIndex = 1
      ShortCut = 120
      OnExecute = Action10Execute
    end
    object Action11: TAction
      Category = 'Cadastros'
      Caption = 'Transportadoras'
      OnExecute = Action11Execute
    end
    object Action12: TAction
      Category = 'Cadastros'
      Caption = 'Funcion'#225'rios'
      ShortCut = 32853
      OnExecute = Action12Execute
    end
    object Action13: TAction
      Category = 'Cadastros'
      Caption = 'Bancos e Financeiras'
      ShortCut = 32834
      OnExecute = Action13Execute
    end
    object Action14: TAction
      Category = 'Cadastros'
      Caption = 'Plano de Contas'
      OnExecute = Action14Execute
    end
    object Action15: TAction
      Category = 'Cadastros'
      Caption = 'Conv'#234'nios'
      OnExecute = Action15Execute
    end
    object Action1: TAction
      Category = 'Cadastros'
      Caption = 'Servi'#231'os'
      ShortCut = 32851
      OnExecute = Action1Execute
    end
    object Action16: TAction
      Category = 'Outros Cadastros'
      Caption = 'Setor'
      OnExecute = Action16Execute
    end
    object Action17: TAction
      Category = 'Outros Cadastros'
      Caption = 'Ve'#237'culos de Terceiros'
      OnExecute = Action17Execute
    end
    object Action18: TAction
      Category = 'Outros Cadastros'
      Caption = 'Condi'#231#245'es de Pagamento'
      ShortCut = 32835
      OnExecute = Action18Execute
    end
    object Action19: TAction
      Category = 'Outros Cadastros'
      Caption = 'Cidades'
      OnExecute = Action19Execute
    end
    object Action20: TAction
      Category = 'Outros Cadastros'
      Caption = 'CNAE'
    end
    object Action21: TAction
      Category = 'Outros Cadastros'
      Caption = 'Cores'
      OnExecute = Action21Execute
    end
    object Action22: TAction
      Category = 'Outros Cadastros'
      Caption = 'Tamanho'
      OnExecute = Action22Execute
    end
    object Action4: TAction
      Category = 'Estoque'
      Caption = 'Produtos (F2)'
      ShortCut = 113
      OnExecute = Action4Execute
    end
    object Action5: TAction
      Category = 'Financeiro'
      Caption = 'Caixa (F8)'
      ShortCut = 119
      OnExecute = Action5Execute
    end
    object Action6: TAction
      Category = 'Movimento'
      Caption = 'Controle de Entrega'
      OnExecute = Action6Execute
    end
    object Action7: TAction
      Category = 'Fiscal'
      Caption = 'Sintegra - Registro Fiscal'
    end
    object Action8: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Clientes'
      OnExecute = Action8Execute
    end
    object Action24: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Configura'#231#245'es'
      OnExecute = Action24Execute
    end
    object Action25: TAction
      Category = 'Estoque'
      Caption = 'Grupos e Subgrupos'
      OnExecute = Action25Execute
    end
    object Action26: TAction
      Category = 'Estoque'
      Caption = 'Nota Fiscal de Entrada (F10)'
      ShortCut = 121
      OnExecute = Action26Execute
    end
    object Action27: TAction
      Category = 'Estoque'
      Caption = 'Consulta de Pre'#231'o'
      OnExecute = Action27Execute
    end
    object Action28: TAction
      Category = 'Estoque'
      Caption = 'Consulta Serial'
    end
    object Action29: TAction
      Category = 'Estoque'
      Caption = 'Produtos - Vendas/Faltas'
      OnExecute = Action29Execute
    end
    object Action30: TAction
      Category = 'Estoque'
      Caption = 'Baixa de Estoque'
      OnExecute = Action30Execute
    end
    object Action31: TAction
      Category = 'Estoque'
      Caption = 'Pedido de Compra'
      OnExecute = Action31Execute
    end
    object Action33: TAction
      Category = 'Estoque'
      Caption = 'Exportar Produtos Para a Balan'#231'a'
      OnExecute = Action33Execute
    end
    object Action76: TAction
      Category = 'Usu'#225'rios'
      Caption = 'Gerenciamento de Usu'#225'rios'
      ImageIndex = 0
      ShortCut = 120
    end
    object trocasenha: TAction
      Category = 'Usu'#225'rios'
      Caption = 'Mudar Senha'
      ShortCut = 122
    end
    object Action23: TAction
      Category = 'Financeiro'
      Caption = 'Contas a Receber (F7)'
      ShortCut = 118
      OnExecute = Action23Execute
    end
    object Action34: TAction
      Category = 'Financeiro'
      Caption = 'Contas a Pagar (F6)'
      ShortCut = 117
      OnExecute = Action34Execute
    end
    object Action35: TAction
      Category = 'Financeiro'
      Caption = 'Financeiras'
      OnExecute = Action35Execute
    end
    object Action36: TAction
      Category = 'Financeiro'
      Caption = 'Cheques'
      OnExecute = Action36Execute
    end
    object Action37: TAction
      Category = 'Financeiro'
      Caption = 'Contas Correntes'
      OnExecute = Action37Execute
    end
    object Action38: TAction
      Category = 'Financeiro'
      Caption = 'Clientes'
      OnExecute = Action38Execute
    end
    object Action40: TAction
      Category = 'Financeiro'
      Caption = 'Cart'#227'o de Cr'#233'dito'
      OnExecute = Action40Execute
    end
    object Action41: TAction
      Category = 'Financeiro'
      Caption = 'Conv'#234'nios'
      OnExecute = Action41Execute
    end
    object Action42: TAction
      Category = 'Movimento'
      Caption = 'Notas de Vendas'
      OnExecute = Action42Execute
    end
    object Action43: TAction
      Category = 'Movimento'
      Caption = 'Nota Fiscal - NFe 4.00 (F12)'
      ShortCut = 123
      OnExecute = Action43Execute
    end
    object Action44: TAction
      Category = 'Movimento'
      Caption = 'Memorando de Exporta'#231#227'o'
    end
    object Action45: TAction
      Category = 'Movimento'
      Caption = 'Vendas (F3)'
      ShortCut = 114
      OnExecute = Action45Execute
    end
    object Action46: TAction
      Category = 'Movimento'
      Caption = 'Devolu'#231#227'o'
    end
    object Action47: TAction
      Category = 'Movimento'
      Caption = 'Garantia'
    end
    object Action48: TAction
      Category = 'Movimento'
      Caption = 'Atendimento Pr'#233'-Venda'
    end
    object Action49: TAction
      Category = 'Movimento'
      Caption = 'Or'#231'amentos (F5)'
      ShortCut = 116
      OnExecute = Action49Execute
    end
    object Action50: TAction
      Category = 'Movimento'
      Caption = 'Ordem de Servi'#231'o (F4)'
      ShortCut = 115
      OnExecute = Action50Execute
    end
    object Action51: TAction
      Category = 'Fiscal'
      Caption = 'ECF - Sped Fiscal'
    end
    object Action53: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Fornecedores'
      OnExecute = Action53Execute
    end
    object Action54: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Produtos'
      OnExecute = Action54Execute
    end
    object Action55: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Etiquetas de Produtos'
      OnExecute = Action55Execute
    end
    object Action56: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Vendas'
      OnExecute = Action56Execute
    end
    object Action57: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Percentual / Vendas (Grupo/Marca)'
      OnExecute = Action57Execute
    end
    object Action58: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Contas a Pagar'
      OnExecute = Action58Execute
    end
    object Action59: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Contas a Receber'
      OnExecute = Action59Execute
    end
    object Action60: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Caixa'
      OnExecute = Action60Execute
    end
    object Action61: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Fluxo de Caixa'
      OnExecute = Action61Execute
    end
    object Action62: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Ordens de Servi'#231'os'
      OnExecute = Action62Execute
    end
    object Action63: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Servi'#231'os Peri'#243'dicos'
      OnExecute = Action63Execute
    end
    object Action65: TAction
      Category = 'Relat'#243'rios'
      Caption = 'DRE / Demonst. Resultados'
      OnExecute = Action65Execute
    end
    object Action66: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Calculadora'
    end
    object Action67: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Agendamentos'
    end
    object Action68: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Operadores de Caixa'
      OnExecute = Action68Execute
    end
    object Action69: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Ativa'#231#227'o'
    end
    object Action70: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Sobre o SOS - 5.1'
      OnExecute = Action70Execute
    end
    object Action71: TAction
      Category = 'Tabelas Fiscais'
      Caption = 'CST - C'#243'digo da Situa'#231#227'o Tribut'#225'ria'
    end
    object Action72: TAction
      Category = 'Tabelas Fiscais'
      Caption = 'Modelos de Documentos Fiscais'
    end
    object Action73: TAction
      Category = 'Tabelas Fiscais'
      Caption = 'ECF - Cadastro de Equipamentos'
    end
    object Action74: TAction
      Category = 'Tabelas Fiscais'
      Caption = 'NCM - Nomeclatura Comun ao Mercosul'
    end
    object Action75: TAction
      Category = 'Tabelas Fiscais'
      Caption = 'CSOSN - C'#243'd. de Situa'#231#227'o da Op. Simples Nacional'
      OnExecute = Action75Execute
    end
    object Action78: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Suporte Remoto'
    end
    object Action79: TAction
      Category = 'Cadastros'
      Caption = 'Empresas'
      OnExecute = Action79Execute
    end
    object Action32: TAction
      Category = 'Movimento'
      Caption = 'Sintegra'
      OnExecute = Action32Execute
    end
    object Action80: TAction
      Category = 'Movimento'
      Caption = 'Exportar XML NF-e | NFC-e'
      OnExecute = Action80Execute
    end
    object Action81: TAction
      Category = 'Estoque'
      Caption = 'Manuten'#231#227'o de Produtos'
      OnExecute = Action81Execute
    end
    object Action83: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Atualizar NCM e IBPT'
      OnExecute = Action83Execute
    end
    object Action84: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'ICMS por UF'
      OnExecute = Action84Execute
    end
    object Action85: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Partilha ICMS'
      OnExecute = Action85Execute
    end
    object Action86: TAction
      Category = 'Financeiro'
      Caption = 'Carta de Cobran'#231'a'
      OnExecute = Action86Execute
    end
    object Action87: TAction
      Category = 'Estoque'
      Caption = 'Impressoras'
      OnExecute = Action87Execute
    end
    object Action88: TAction
      Category = 'Estoque'
      Caption = 'Itens Extras'
      OnExecute = Action88Execute
    end
    object Action89: TAction
      Category = 'Cadastros'
      Caption = 'Tabela ANP'
      OnExecute = Action89Execute
    end
    object Action92: TAction
      Category = 'Cadastros'
      Caption = 'Etiquetas'
      OnExecute = Action92Execute
    end
    object Action93: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Etiqueta Personalizada'
      OnExecute = Action93Execute
    end
    object Action94: TAction
      Category = 'Estoque'
      Caption = 'Unidade'
      OnExecute = Action94Execute
    end
    object Action95: TAction
      Category = 'Estoque'
      Caption = 'Tabela de Desconto por Grupo'
      OnExecute = Action95Execute
    end
    object Action96: TAction
      Category = 'Financeiro'
      Caption = 'Boletos'
      OnExecute = Action96Execute
    end
    object Action97: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Estrutura de Empresas'
      OnExecute = Action97Execute
    end
    object Action98: TAction
      Category = 'Configura'#231#245'es'
      Caption = 'Configura'#231#227'o de Tabelas'
      OnExecute = Action98Execute
    end
    object Action99: TAction
      Category = 'Movimento'
      Caption = 'Transfer'#234'ncia On-Line'
      OnExecute = Action99Execute
    end
    object Action100: TAction
      Category = 'Usu'#225'rios'
      Caption = 'Sair'
      OnExecute = Action100Execute
    end
    object Action39: TAction
      Category = 'Movimento'
      Caption = 'Controle de CT-e'
    end
    object Action52: TAction
      Category = 'Movimento'
      Caption = 'Controle de MDF-e'
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 678
    Top = 273
  end
  object UCControls1: TUCControls
    GroupName = 'Atalhos Menu Principal'
    UserControl = icloud
    Components = ''
    NotAllowed = naDisabled
    Left = 958
    Top = 409
  end
  object dsempresa2: TDataSource
    DataSet = frmmodulo.qrFilial
    Left = 904
    Top = 249
  end
  object ResizeKit1: TResizeKit
    FormPos = rpDefault
    FormWidth = 0
    FormHeight = 0
    FormMaxWidth = 0
    FormMaxHeight = 0
    FormMinWidth = 0
    FormMinHeight = 0
    ResizeFont = True
    Enabled = True
    ValidTaskbar = True
    Left = 756
    Top = 273
    DesignFrmW = 1399
    DesignFrmH = 894
    DesignDpiW = 96
    DesignDpiH = 96
  end
  object store_protect: TLockApplication
    IDSistema = 291304
    Demostracao = True
    Informacoes_adicionais = False
    Mostrar_Tela_Primeira_Vez = True
    Dias_Demostracao = 15
    Local_Registro = '\Software\notepadx'
    Chave_Criptografia = 'LockApplication'
    Titulo_das_janelas = 'Suporte Livre 2.3'
    Email_de_contato = 'seu e-mail@seu e-mail.com'
    Site_da_Empresa = 'http://seu site.com/'
    Telefones_de_Contato = 'Seu Telefone'
    Versao_Trial = 0
    SMTP_SSL = False
    SMTP_Porta = 0
    EMAIL_Enviar = True
    EMAIL_Assunto = 'Libera'#231#227'o Sistema Suporte Livre 2.3'
    EMAIL_Dias_enviar = 5
    Left = 490
    Top = 409
  end
  object FlatHint1: TFlatHint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 334
    Top = 409
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 334
    Top = 361
  end
  object qrATB: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from EMPRESAS')
    Params = <>
    Left = 646
    Top = 457
    object qrATBID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object qrATBPAI: TIntegerField
      FieldName = 'PAI'
    end
    object qrATBFILHO: TIntegerField
      FieldName = 'FILHO'
    end
    object qrATBDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 60
    end
    object qrATBEXTRUTURAL: TWideStringField
      FieldName = 'EXTRUTURAL'
      Size = 30
    end
    object qrATBTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 1
    end
  end
  object tbLiberaPDV: TTimer
    Enabled = False
    OnTimer = tbLiberaPDVTimer
    Left = 120
    Top = 464
  end
  object qrAutoPDV: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select'
      '  *'
      'from'
      '  liberacao_pdv'
      'where'
      '  status = '#39'A'#39)
    Params = <>
    Left = 1100
    Top = 457
    object qrAutoPDVCODIGO: TWideStringField
      FieldName = 'CODIGO'
    end
    object qrAutoPDVCOD_OPERADOR: TWideStringField
      FieldName = 'COD_OPERADOR'
      Size = 6
    end
    object qrAutoPDVTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 1
    end
    object qrAutoPDVDATA: TDateField
      FieldName = 'DATA'
    end
    object qrAutoPDVHORA: TWideStringField
      FieldName = 'HORA'
      Size = 8
    end
    object qrAutoPDVMENSAGEM: TWideStringField
      FieldName = 'MENSAGEM'
      Size = 200
    end
    object qrAutoPDVSTATUS: TWideStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object qrAutoPDVAPROVADO_DATA: TDateField
      FieldName = 'APROVADO_DATA'
    end
    object qrAutoPDVAPROVADO_HORA: TWideStringField
      FieldName = 'APROVADO_HORA'
      Size = 8
    end
    object qrAutoPDVAPROVADO_USUARIO: TIntegerField
      FieldName = 'APROVADO_USUARIO'
    end
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    PDFStandard = psNone
    PDFVersion = pv17
    Left = 256
    Top = 448
  end
end
