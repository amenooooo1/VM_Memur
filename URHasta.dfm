object FRHasta: TFRHasta
  Left = -11
  Top = 96
  Caption = 'FRHasta'
  ClientHeight = 712
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 29
    Top = 48
    Width = 898
    Height = 635
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poLandscape
    Page.PaperSize = A4
    Page.Values = (
      100.000000000000000000
      2100.000000000000000000
      50.000000000000000000
      2970.000000000000000000
      90.000000000000000000
      50.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.UseStandardprinter = False
    PrinterSettings.UseCustomBinCode = False
    PrinterSettings.CustomBinCode = 0
    PrinterSettings.ExtendedDuplex = 0
    PrinterSettings.UseCustomPaperCode = False
    PrinterSettings.CustomPaperCode = 0
    PrinterSettings.PrintMetaFile = False
    PrinterSettings.PrintQuality = 0
    PrinterSettings.Collate = 0
    PrinterSettings.ColorOption = 0
    PrintIfEmpty = True
    ShowProgress = False
    SnapToGrid = True
    Units = MM
    Zoom = 80
    PrevFormStyle = fsNormal
    PreviewInitialState = wsMaximized
    PrevInitialZoom = qrZoomToWidth
    PreviewDefaultSaveType = stQRP
    object QRBand1: TQRBand
      Left = 27
      Top = 15
      Width = 856
      Height = 589
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      Font.Charset = TURKISH_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Century'
      Font.Style = []
      ForceNewColumn = False
      ForceNewPage = False
      ParentFont = False
      Size.Values = (
        1947.994791666667000000
        2831.041666666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbTitle
      object QRLabel1: TQRLabel
        Left = 5
        Top = 21
        Width = 251
        Height = 21
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          69.453125000000000000
          16.536458333333330000
          69.453125000000000000
          830.130208333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'HASTANIN MUAYENE '#304'STE'#286#304
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Century'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 14
      end
      object QRLabel18: TQRLabel
        Left = 3
        Top = 528
        Width = 94
        Height = 30
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          97.895833333333340000
          10.583333333333330000
          1746.250000000000000000
          309.562500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Onaylayan'#305'n '#220'nvan'#305', imzas'#305',Tarihi m'#252'h'#252'r :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRMemo1: TQRMemo
        Left = 3
        Top = 477
        Width = 130
        Height = 25
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          82.682291666666670000
          9.921875000000000000
          1577.578125000000000000
          429.947916666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        Lines.Strings = (
          ' Muayene edenin Soyad'#305', Ad'#305','
          ' '#220'nvan'#305',  '#304'mzas'#305', Tarihi')
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel25: TQRLabel
        Left = 292
        Top = 477
        Width = 117
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          965.729166666666700000
          1577.578125000000000000
          386.953125000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tabibin Soyad'#305', Ad'#305', '#304'mzas'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel26: TQRLabel
        Left = 294
        Top = 528
        Width = 103
        Height = 28
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          92.604166666666680000
          971.020833333333400000
          1746.250000000000000000
          341.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Ba'#351'tabibin '#304'mzas'#305', Tarih, M'#252'h'#252'r :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape10: TQRShape
        Left = 1
        Top = 474
        Width = 415
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          2.645833333333333000
          1568.979166666667000000
          1373.187500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape11: TQRShape
        Left = 2
        Top = 526
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          5.291666666666667000
          1738.312500000000000000
          1370.541666666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel3: TQRLabel
        Left = 3
        Top = 49
        Width = 38
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          162.057291666666700000
          125.677083333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurumu :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel4: TQRLabel
        Left = 3
        Top = 84
        Width = 99
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          277.812500000000000000
          327.421875000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Memurun Soyad'#305' , Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel5: TQRLabel
        Left = 254
        Top = 84
        Width = 96
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          840.052083333333300000
          277.812500000000000000
          317.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Hastan'#305'n Soyad'#305' , Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape1: TQRShape
        Left = 0
        Top = 83
        Width = 415
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          0.000000000000000000
          275.166666666666700000
          1373.187500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel6: TQRLabel
        Left = 3
        Top = 117
        Width = 34
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          386.953125000000000000
          112.447916666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'G'#246'revi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel7: TQRLabel
        Left = 160
        Top = 117
        Width = 36
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          529.166666666666700000
          386.953125000000000000
          119.062500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sicil No.'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel8: TQRLabel
        Left = 254
        Top = 117
        Width = 72
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          840.052083333333300000
          386.953125000000000000
          238.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kadro Derecesi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel9: TQRLabel
        Left = 3
        Top = 151
        Width = 33
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          499.401041666666700000
          109.140625000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Adresi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel10: TQRLabel
        Left = 3
        Top = 185
        Width = 156
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          611.848958333333300000
          515.937500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Yetkilisinin Soyad'#305',Ad'#305','#304'mzas'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel11: TQRLabel
        Left = 291
        Top = 185
        Width = 104
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          962.421875000000000000
          611.848958333333300000
          343.958333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Kay'#305't '#199#305'k'#305#351' Tarihi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel12: TQRLabel
        Left = 291
        Top = 221
        Width = 94
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          962.421875000000000000
          730.911458333333300000
          310.885416666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Kay'#305't '#199#305'k'#305#351' No :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel13: TQRLabel
        Left = 3
        Top = 257
        Width = 105
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          849.973958333333300000
          347.265625000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurulu'#351'unun Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel14: TQRLabel
        Left = 3
        Top = 291
        Width = 124
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          962.421875000000000000
          410.104166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Ku. Kay'#305't Tarih ve No. :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel15: TQRLabel
        Left = 3
        Top = 325
        Width = 31
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          1074.869791666667000000
          102.526041666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Te'#351'his :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel16: TQRLabel
        Left = 3
        Top = 365
        Width = 34
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          1207.161458333333000000
          112.447916666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tedavi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel17: TQRLabel
        Left = 3
        Top = 409
        Width = 24
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          1352.682291666667000000
          79.375000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Karar'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel19: TQRLabel
        Left = 292
        Top = 258
        Width = 100
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          965.729166666666700000
          853.281250000000000000
          330.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurumunun Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel20: TQRLabel
        Left = 292
        Top = 291
        Width = 120
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          965.729166666666700000
          962.421875000000000000
          396.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kur. Kay'#305't Tarih ve No'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel21: TQRLabel
        Left = 292
        Top = 325
        Width = 90
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          965.729166666666700000
          1074.869791666667000000
          297.656250000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Ba'#351'tabibin Havalesi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel22: TQRLabel
        Left = 292
        Top = 365
        Width = 31
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          965.729166666666700000
          1207.161458333333000000
          102.526041666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Te'#351'his :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel23: TQRLabel
        Left = 292
        Top = 408
        Width = 34
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          965.729166666666700000
          1349.375000000000000000
          112.447916666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tedavi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel24: TQRLabel
        Left = 292
        Top = 442
        Width = 29
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          965.729166666666700000
          1461.822916666667000000
          95.911458333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Karar :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape2: TQRShape
        Left = 2
        Top = 115
        Width = 413
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          5.291666666666667000
          381.000000000000000000
          1365.250000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape3: TQRShape
        Left = 1
        Top = 150
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          2.645833333333333000
          494.770833333333400000
          1370.541666666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape4: TQRShape
        Left = 0
        Top = 182
        Width = 415
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          0.000000000000000000
          603.250000000000000000
          1373.187500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape5: TQRShape
        Left = 2
        Top = 257
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          7.937500000000000000
          849.312499999999900000
          1367.895833333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape6: TQRShape
        Left = -1
        Top = 290
        Width = 416
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          -2.645833333333333000
          957.791666666666800000
          1375.833333333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape7: TQRShape
        Left = 2
        Top = 322
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          5.291666666666667000
          1066.270833333333000000
          1370.541666666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape8: TQRShape
        Left = 2
        Top = 362
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          5.291666666666667000
          1198.562500000000000000
          1367.895833333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape9: TQRShape
        Left = 3
        Top = 405
        Width = 413
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          10.583333333333330000
          1338.791666666667000000
          1365.250000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape12: TQRShape
        Left = 250
        Top = 84
        Width = 1
        Height = 66
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          218.281250000000000000
          826.822916666666800000
          277.812500000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape13: TQRShape
        Left = 287
        Top = 183
        Width = 1
        Height = 405
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1338.791666666667000000
          949.854166666666800000
          605.895833333333400000
          2.645833333333333000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape15: TQRShape
        Left = 157
        Top = 116
        Width = 1
        Height = 34
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          111.125000000000000000
          518.583333333333400000
          383.645833333333400000
          2.645833333333333000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape16: TQRShape
        Left = 289
        Top = 218
        Width = 126
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          955.145833333333500000
          722.312500000000000000
          418.041666666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText1: TQRDBText
        Left = 42
        Top = 49
        Width = 270
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          138.906250000000000000
          162.057291666666700000
          892.968750000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'Beladi'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel27: TQRLabel
        Left = 6
        Top = 99
        Width = 242
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          21.166666666666670000
          328.083333333333400000
          799.041666666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText2: TQRDBText
        Left = 6
        Top = 133
        Width = 148
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          21.166666666666670000
          439.208333333333400000
          489.479166666666600000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'Unvan'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText3: TQRDBText
        Left = 161
        Top = 133
        Width = 88
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          531.812500000000000000
          439.208333333333400000
          291.041666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'Sicno'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel30: TQRLabel
        Left = 295
        Top = 201
        Width = 116
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          975.651041666666800000
          664.765625000000000000
          383.645833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel31: TQRLabel
        Left = 295
        Top = 239
        Width = 110
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          975.651041666666800000
          790.442708333333400000
          363.802083333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel32: TQRLabel
        Left = 254
        Top = 133
        Width = 160
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          838.729166666666800000
          439.208333333333400000
          529.166666666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel33: TQRLabel
        Left = 3
        Top = 241
        Width = 190
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          797.057291666666700000
          628.385416666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '(Tedavi giderleri kurumumuzca '#246'denecektir)'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel34: TQRLabel
        Left = 3
        Top = 272
        Width = 108
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          10.583333333333330000
          899.583333333333400000
          357.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel35: TQRLabel
        Left = 11
        Top = 197
        Width = 238
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          36.380208333333340000
          651.536458333333500000
          787.135416666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel36: TQRLabel
        Left = 3
        Top = 69
        Width = 61
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          9.921875000000000000
          228.203125000000000000
          201.744791666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'T.C. Kimlik No.'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText4: TQRDBText
        Left = 68
        Top = 68
        Width = 93
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          224.895833333333300000
          224.895833333333300000
          307.578125000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'Kimno'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRShape17: TQRShape
        Left = 1
        Top = 46
        Width = 1
        Height = 542
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1793.875000000000000000
          2.645833333333333000
          150.812500000000000000
          2.645833333333333000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape18: TQRShape
        Left = 1
        Top = 45
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          2.645833333333333000
          148.166666666666700000
          1370.541666666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape19: TQRShape
        Left = 415
        Top = 45
        Width = 1
        Height = 544
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1799.166666666667000000
          1373.187500000000000000
          148.166666666666700000
          2.645833333333333000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape20: TQRShape
        Left = 1
        Top = 588
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          3.307291666666666000
          1944.687500000000000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape21: TQRShape
        Left = 160
        Top = 258
        Width = 1
        Height = 330
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1092.729166666667000000
          529.166666666666800000
          851.958333333333400000
          2.645833333333333000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel37: TQRLabel
        Left = 165
        Top = 259
        Width = 100
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          545.703125000000000000
          856.588541666666700000
          330.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurumunun Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel38: TQRLabel
        Left = 165
        Top = 292
        Width = 120
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          545.703125000000000000
          965.729166666666700000
          396.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kur. Kay'#305't Tarih ve No'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel39: TQRLabel
        Left = 165
        Top = 326
        Width = 90
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          545.703125000000000000
          1078.177083333333000000
          297.656250000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Ba'#351'tabibin Havalesi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel40: TQRLabel
        Left = 165
        Top = 366
        Width = 31
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          545.703125000000000000
          1210.468750000000000000
          102.526041666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Te'#351'his :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel41: TQRLabel
        Left = 165
        Top = 409
        Width = 34
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          545.703125000000000000
          1352.682291666667000000
          112.447916666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tedavi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel42: TQRLabel
        Left = 165
        Top = 443
        Width = 29
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          545.703125000000000000
          1465.130208333333000000
          95.911458333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Karar :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel43: TQRLabel
        Left = 165
        Top = 478
        Width = 117
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          545.703125000000000000
          1580.885416666667000000
          386.953125000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tabibin Soyad'#305', Ad'#305', '#304'mzas'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel44: TQRLabel
        Left = 166
        Top = 529
        Width = 105
        Height = 28
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          92.604166666666680000
          550.333333333333400000
          1748.895833333334000000
          346.604166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Ba'#351'tabibin '#304'mzas'#305', Tarih, M'#252'h'#252'r :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape14: TQRShape
        Left = 161
        Top = 441
        Width = 255
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          531.812500000000000000
          1457.854166666667000000
          844.020833333333500000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel45: TQRLabel
        Left = 436
        Top = 21
        Width = 251
        Height = 21
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          69.453125000000000000
          1441.979166666667000000
          69.453125000000000000
          830.130208333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'HASTANIN MUAYENE '#304'STE'#286#304
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Century'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 14
      end
      object QRLabel47: TQRLabel
        Left = 435
        Top = 528
        Width = 94
        Height = 30
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          99.218750000000000000
          1438.671875000000000000
          1746.250000000000000000
          310.885416666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Onaylayan'#305'n '#220'nvan'#305', imzas'#305',Tarihi m'#252'h'#252'r :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRMemo2: TQRMemo
        Left = 435
        Top = 477
        Width = 130
        Height = 25
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          82.682291666666670000
          1438.671875000000000000
          1577.578125000000000000
          429.947916666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        Lines.Strings = (
          ' Muayene edenin Soyad'#305', Ad'#305','
          ' '#220'nvan'#305',  '#304'mzas'#305', Tarihi')
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel48: TQRLabel
        Left = 724
        Top = 477
        Width = 117
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2394.479166666667000000
          1577.578125000000000000
          386.953125000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tabibin Soyad'#305', Ad'#305', '#304'mzas'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel49: TQRLabel
        Left = 726
        Top = 528
        Width = 103
        Height = 28
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          92.604166666666680000
          2401.093750000000000000
          1746.250000000000000000
          340.651041666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Ba'#351'tabibin '#304'mzas'#305', Tarih, M'#252'h'#252'r :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape22: TQRShape
        Left = 433
        Top = 474
        Width = 415
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          1567.656250000000000000
          1372.526041666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape23: TQRShape
        Left = 434
        Top = 526
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1435.364583333333000000
          1739.635416666667000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel50: TQRLabel
        Left = 435
        Top = 49
        Width = 38
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          162.057291666666700000
          125.677083333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurumu :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel51: TQRLabel
        Left = 435
        Top = 84
        Width = 99
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          277.812500000000000000
          327.421875000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Memurun Soyad'#305' , Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel52: TQRLabel
        Left = 684
        Top = 84
        Width = 96
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2262.187500000000000000
          277.812500000000000000
          317.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Hastan'#305'n Soyad'#305' , Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape24: TQRShape
        Left = 433
        Top = 83
        Width = 415
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          274.505208333333300000
          1372.526041666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel53: TQRLabel
        Left = 435
        Top = 117
        Width = 34
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          386.953125000000000000
          112.447916666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'G'#246'revi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel54: TQRLabel
        Left = 594
        Top = 117
        Width = 36
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1964.531250000000000000
          386.953125000000000000
          119.062500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sicil No.'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel55: TQRLabel
        Left = 684
        Top = 117
        Width = 72
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2262.187500000000000000
          386.953125000000000000
          238.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kadro Derecesi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel56: TQRLabel
        Left = 435
        Top = 151
        Width = 33
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          499.401041666666700000
          109.140625000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Adresi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel57: TQRLabel
        Left = 435
        Top = 185
        Width = 156
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          611.848958333333300000
          515.937500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Yetkilisinin Soyad'#305',Ad'#305','#304'mzas'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel58: TQRLabel
        Left = 723
        Top = 185
        Width = 104
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2391.171875000000000000
          611.848958333333300000
          343.958333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Kay'#305't '#199#305'k'#305#351' Tarihi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel59: TQRLabel
        Left = 723
        Top = 221
        Width = 94
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2391.171875000000000000
          730.911458333333300000
          310.885416666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Kay'#305't '#199#305'k'#305#351' No :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel61: TQRLabel
        Left = 435
        Top = 291
        Width = 124
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          962.421875000000000000
          410.104166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Ku. Kay'#305't Tarih ve No. :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel62: TQRLabel
        Left = 435
        Top = 365
        Width = 34
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          1207.161458333333000000
          112.447916666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tedavi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel64: TQRLabel
        Left = 724
        Top = 291
        Width = 120
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2394.479166666667000000
          962.421875000000000000
          396.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kur. Kay'#305't Tarih ve No'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel65: TQRLabel
        Left = 724
        Top = 325
        Width = 90
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2394.479166666667000000
          1074.869791666667000000
          297.656250000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Ba'#351'tabibin Havalesi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel66: TQRLabel
        Left = 724
        Top = 365
        Width = 31
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2394.479166666667000000
          1207.161458333333000000
          102.526041666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Te'#351'his :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel67: TQRLabel
        Left = 724
        Top = 408
        Width = 34
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2394.479166666667000000
          1349.375000000000000000
          112.447916666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tedavi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel68: TQRLabel
        Left = 724
        Top = 442
        Width = 29
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2394.479166666667000000
          1461.822916666667000000
          95.911458333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Karar :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape25: TQRShape
        Left = 434
        Top = 115
        Width = 413
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1435.364583333333000000
          380.338541666666700000
          1365.911458333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape26: TQRShape
        Left = 433
        Top = 150
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          496.093750000000000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape27: TQRShape
        Left = 433
        Top = 182
        Width = 415
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          601.927083333333400000
          1372.526041666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape29: TQRShape
        Left = 432
        Top = 290
        Width = 415
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1428.750000000000000000
          959.114583333333400000
          1372.526041666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape30: TQRShape
        Left = 433
        Top = 322
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          1064.947916666667000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape31: TQRShape
        Left = 433
        Top = 362
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          1197.239583333333000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape32: TQRShape
        Left = 433
        Top = 405
        Width = 413
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          1339.453125000000000000
          1365.911458333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape34: TQRShape
        Left = 719
        Top = 183
        Width = 1
        Height = 406
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1342.760416666667000000
          2377.942708333333000000
          605.234375000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape36: TQRShape
        Left = 721
        Top = 218
        Width = 126
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          2384.557291666667000000
          720.989583333333500000
          416.718750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel69: TQRLabel
        Left = 435
        Top = 99
        Width = 242
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1438.671875000000000000
          327.421875000000000000
          800.364583333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText6: TQRDBText
        Left = 439
        Top = 133
        Width = 150
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1451.901041666667000000
          439.869791666666800000
          496.093750000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'Unvan'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText7: TQRDBText
        Left = 592
        Top = 133
        Width = 88
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1957.916666666667000000
          439.869791666666800000
          291.041666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'Sicno'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel72: TQRLabel
        Left = 727
        Top = 201
        Width = 116
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2404.401041666667000000
          664.765625000000000000
          383.645833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel73: TQRLabel
        Left = 727
        Top = 239
        Width = 110
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2404.401041666667000000
          790.442708333333400000
          363.802083333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel74: TQRLabel
        Left = 684
        Top = 133
        Width = 162
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2262.187500000000000000
          439.869791666666800000
          535.781250000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel75: TQRLabel
        Left = 435
        Top = 241
        Width = 190
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          797.057291666666700000
          628.385416666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '(Tedavi giderleri kurumumuzca '#246'denecektir)'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel76: TQRLabel
        Left = 435
        Top = 272
        Width = 108
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1438.671875000000000000
          899.583333333333400000
          357.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel77: TQRLabel
        Left = 443
        Top = 197
        Width = 238
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1465.130208333333000000
          651.536458333333500000
          787.135416666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRShape37: TQRShape
        Left = 433
        Top = 45
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          148.828125000000000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape38: TQRShape
        Left = 847
        Top = 45
        Width = 1
        Height = 543
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1795.859375000000000000
          2801.276041666667000000
          148.828125000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape39: TQRShape
        Left = 433
        Top = 588
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          1944.687500000000000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape40: TQRShape
        Left = 592
        Top = 258
        Width = 1
        Height = 331
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1094.713541666667000000
          1957.916666666667000000
          853.281250000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel80: TQRLabel
        Left = 597
        Top = 292
        Width = 120
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1974.453125000000000000
          965.729166666666700000
          396.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kur. Kay'#305't Tarih ve No'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel81: TQRLabel
        Left = 597
        Top = 326
        Width = 90
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1974.453125000000000000
          1078.177083333333000000
          297.656250000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Ba'#351'tabibin Havalesi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel82: TQRLabel
        Left = 597
        Top = 366
        Width = 31
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1974.453125000000000000
          1210.468750000000000000
          102.526041666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Te'#351'his :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel83: TQRLabel
        Left = 597
        Top = 409
        Width = 34
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1974.453125000000000000
          1352.682291666667000000
          112.447916666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tedavi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel84: TQRLabel
        Left = 597
        Top = 443
        Width = 29
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1974.453125000000000000
          1465.130208333333000000
          95.911458333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Karar :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel85: TQRLabel
        Left = 597
        Top = 478
        Width = 117
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1974.453125000000000000
          1580.885416666667000000
          386.953125000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tabibin Soyad'#305', Ad'#305', '#304'mzas'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel86: TQRLabel
        Left = 598
        Top = 529
        Width = 105
        Height = 28
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          92.604166666666680000
          1977.760416666667000000
          1749.557291666667000000
          347.265625000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Ba'#351'tabibin '#304'mzas'#305', Tarih, M'#252'h'#252'r :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape41: TQRShape
        Left = 593
        Top = 441
        Width = 255
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1961.223958333333000000
          1458.515625000000000000
          843.359375000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape42: TQRShape
        Left = 432
        Top = 45
        Width = 1
        Height = 544
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1799.166666666667000000
          1428.750000000000000000
          148.828125000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel60: TQRLabel
        Left = 435
        Top = 257
        Width = 105
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          849.973958333333300000
          347.265625000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurulu'#351'unun Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel79: TQRLabel
        Left = 597
        Top = 257
        Width = 100
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1974.453125000000000000
          849.973958333333300000
          330.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurumunun Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel63: TQRLabel
        Left = 724
        Top = 257
        Width = 100
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2394.479166666667000000
          849.973958333333300000
          330.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurumunun Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape28: TQRShape
        Left = 433
        Top = 257
        Width = 414
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          849.973958333333400000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape85: TQRShape
        Left = 2
        Top = 65
        Width = 413
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          6.614583333333332000
          214.973958333333300000
          1365.911458333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel2: TQRLabel
        Left = 165
        Top = 68
        Width = 63
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          545.703125000000000000
          224.895833333333300000
          208.359375000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Emekli Sic. No:'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText10: TQRDBText
        Left = 232
        Top = 68
        Width = 80
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          767.291666666666800000
          224.895833333333300000
          264.583333333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'EmNo'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRShape86: TQRShape
        Left = 163
        Top = 66
        Width = 1
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          56.223958333333340000
          539.088541666666800000
          218.281250000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape33: TQRShape
        Left = 682
        Top = 84
        Width = 1
        Height = 67
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          221.588541666666700000
          2255.572916666667000000
          277.812500000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape35: TQRShape
        Left = 591
        Top = 116
        Width = 1
        Height = 35
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          115.755208333333300000
          1954.609375000000000000
          383.645833333333400000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText5: TQRDBText
        Left = 474
        Top = 48
        Width = 268
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          49.609375000000000000
          1567.656250000000000000
          158.750000000000000000
          886.354166666666600000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'Beladi'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel100: TQRLabel
        Left = 435
        Top = 325
        Width = 31
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          1074.869791666667000000
          102.526041666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Te'#351'his :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel101: TQRLabel
        Left = 435
        Top = 409
        Width = 24
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1438.671875000000000000
          1352.682291666667000000
          79.375000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Karar'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape52: TQRShape
        Left = 65
        Top = 66
        Width = 1
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          56.223958333333340000
          214.973958333333300000
          218.281250000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape53: TQRShape
        Left = 230
        Top = 66
        Width = 1
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          56.223958333333340000
          760.677083333333400000
          218.281250000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel104: TQRLabel
        Left = 318
        Top = 48
        Width = 61
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1051.718750000000000000
          158.750000000000000000
          201.744791666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'T.C. Kimlik No.'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText18: TQRDBText
        Left = 316
        Top = 68
        Width = 93
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1045.104166666667000000
          224.895833333333300000
          307.578125000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = FData.TSicil3
        DataField = 'V2'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRShape54: TQRShape
        Left = 314
        Top = 46
        Width = 1
        Height = 37
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          122.369791666666700000
          1038.489583333333000000
          152.135416666666700000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel46: TQRLabel
        Left = 434
        Top = 69
        Width = 61
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1435.364583333333000000
          228.203125000000000000
          201.744791666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'T.C. Kimlik No.'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText8: TQRDBText
        Left = 499
        Top = 68
        Width = 93
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1650.338541666667000000
          224.895833333333300000
          307.578125000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'Kimno'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel78: TQRLabel
        Left = 596
        Top = 68
        Width = 63
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1971.145833333333000000
          224.895833333333300000
          208.359375000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Emekli Sic. No:'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText17: TQRDBText
        Left = 663
        Top = 68
        Width = 80
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2192.734375000000000000
          224.895833333333300000
          264.583333333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = Query1
        DataField = 'EmNo'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRShape55: TQRShape
        Left = 594
        Top = 66
        Width = 1
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          56.223958333333340000
          1964.531250000000000000
          218.281250000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape57: TQRShape
        Left = 496
        Top = 66
        Width = 1
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          56.223958333333340000
          1640.416666666667000000
          218.281250000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape62: TQRShape
        Left = 661
        Top = 66
        Width = 1
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          56.223958333333340000
          2186.119791666667000000
          218.281250000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape63: TQRShape
        Left = 745
        Top = 46
        Width = 1
        Height = 37
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          122.369791666666700000
          2463.932291666667000000
          152.135416666666700000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel105: TQRLabel
        Left = 749
        Top = 48
        Width = 61
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          2477.161458333333000000
          158.750000000000000000
          201.744791666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'T.C. Kimlik No.'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape87: TQRShape
        Left = 433
        Top = 65
        Width = 413
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1432.057291666667000000
          214.973958333333300000
          1365.911458333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText20: TQRDBText
        Left = 253
        Top = 100
        Width = 161
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          836.744791666666600000
          330.729166666666700000
          532.473958333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = FData.TSicil3
        DataField = 'V3'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText19: TQRDBText
        Left = 747
        Top = 68
        Width = 93
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2470.546875000000000000
          224.895833333333300000
          307.578125000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = FData.TSicil3
        DataField = 'V2'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText21: TQRDBText
        Left = 684
        Top = 100
        Width = 161
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2262.187500000000000000
          330.729166666666700000
          532.473958333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = FData.TSicil3
        DataField = 'V3'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText22: TQRDBText
        Left = 37
        Top = 153
        Width = 372
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          122.369791666666700000
          506.015625000000100000
          1230.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = FData.TSicil3
        DataField = 'V8'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText23: TQRDBText
        Left = 37
        Top = 167
        Width = 372
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          122.369791666666700000
          552.317708333333400000
          1230.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = FData.TSicil3
        DataField = 'V9'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText24: TQRDBText
        Left = 469
        Top = 152
        Width = 372
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1551.119791666667000000
          502.708333333333400000
          1230.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = FData.TSicil3
        DataField = 'V8'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText25: TQRDBText
        Left = 469
        Top = 166
        Width = 372
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.994791666666670000
          1551.119791666667000000
          549.010416666666600000
          1230.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = FData.TSicil3
        DataField = 'V9'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
    end
  end
  object QuickRep2: TQuickRep
    Left = 388
    Top = 48
    Width = 1123
    Height = 794
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poLandscape
    Page.PaperSize = A4
    Page.Values = (
      100.000000000000000000
      2100.000000000000000000
      30.000000000000000000
      2970.000000000000000000
      90.000000000000000000
      30.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.UseStandardprinter = False
    PrinterSettings.UseCustomBinCode = False
    PrinterSettings.CustomBinCode = 0
    PrinterSettings.ExtendedDuplex = 0
    PrinterSettings.UseCustomPaperCode = False
    PrinterSettings.CustomPaperCode = 0
    PrinterSettings.PrintMetaFile = False
    PrinterSettings.PrintQuality = 0
    PrinterSettings.Collate = 0
    PrinterSettings.ColorOption = 0
    PrintIfEmpty = True
    ShowProgress = False
    SnapToGrid = True
    Units = MM
    Zoom = 100
    PrevFormStyle = fsNormal
    PreviewInitialState = wsMaximized
    PrevInitialZoom = qrZoomToWidth
    PreviewDefaultSaveType = stQRP
    object QRBand2: TQRBand
      Left = 34
      Top = 11
      Width = 1078
      Height = 744
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      Font.Charset = TURKISH_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Century'
      Font.Style = []
      ForceNewColumn = False
      ForceNewPage = False
      ParentFont = False
      Size.Values = (
        1968.500000000000000000
        2852.208333333333000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbTitle
      object QRLabel87: TQRLabel
        Left = 9
        Top = 5
        Width = 358
        Height = 26
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          68.791666666666670000
          23.812500000000000000
          13.229166666666670000
          947.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'HASTANIN D'#304#350' MUAYENE '#304'STE'#286#304
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Century'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 14
      end
      object QRLabel92: TQRLabel
        Left = 4
        Top = 38
        Width = 48
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          10.583333333333330000
          100.541666666666700000
          127.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurumu :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel93: TQRLabel
        Left = 4
        Top = 74
        Width = 124
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          10.583333333333330000
          195.791666666666700000
          328.083333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Memurun Soyad'#305' , Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel94: TQRLabel
        Left = 4
        Top = 114
        Width = 120
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          10.583333333333330000
          301.625000000000000000
          317.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Hastan'#305'n Soyad'#305' , Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape45: TQRShape
        Left = 0
        Top = 71
        Width = 361
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          0.000000000000000000
          188.515625000000000000
          955.807291666666800000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel96: TQRLabel
        Left = 236
        Top = 114
        Width = 82
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          624.416666666666700000
          301.625000000000000000
          216.958333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Emekli Sicil No.'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel97: TQRLabel
        Left = 234
        Top = 158
        Width = 90
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          619.125000000000000000
          418.041666666666700000
          238.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kadro Derecesi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape46: TQRShape
        Left = 2
        Top = 112
        Width = 360
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          6.614583333333332000
          297.656250000000000000
          952.500000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape47: TQRShape
        Left = 1
        Top = 155
        Width = 361
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          2.645833333333333000
          410.104166666666800000
          955.145833333333500000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape48: TQRShape
        Left = 0
        Top = 196
        Width = 362
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          0.000000000000000000
          518.583333333333400000
          957.791666666666800000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape50: TQRShape
        Left = -1
        Top = 341
        Width = 520
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          -2.645833333333333000
          902.229166666666800000
          1375.833333333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape56: TQRShape
        Left = 228
        Top = 74
        Width = 1
        Height = 122
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          324.114583333333300000
          601.927083333333400000
          195.130208333333400000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText9: TQRDBText
        Left = 4
        Top = 52
        Width = 329
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          9.921875000000000000
          138.906250000000000000
          869.817708333333500000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'Beladi'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel113: TQRLabel
        Left = 8
        Top = 93
        Width = 194
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          19.843750000000000000
          244.739583333333400000
          512.630208333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel114: TQRLabel
        Left = 4
        Top = 134
        Width = 136
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          9.921875000000000000
          353.880208333333400000
          360.494791666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText11: TQRDBText
        Left = 238
        Top = 134
        Width = 118
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          628.385416666666800000
          353.880208333333400000
          310.885416666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'EmNo'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel118: TQRLabel
        Left = 234
        Top = 176
        Width = 120
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          619.125000000000000000
          465.666666666666800000
          317.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel122: TQRLabel
        Left = 234
        Top = 74
        Width = 120
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          619.125000000000000000
          195.791666666666700000
          317.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Hastan'#305'n T.C.Kimlik No'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText12: TQRDBText
        Left = 234
        Top = 94
        Width = 120
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          618.463541666666800000
          248.046875000000000000
          317.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'Kimno'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRShape58: TQRShape
        Left = 1
        Top = 34
        Width = 1
        Height = 710
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1878.541666666667000000
          2.645833333333333000
          89.958333333333340000
          2.645833333333333000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape60: TQRShape
        Left = 519
        Top = 33
        Width = 1
        Height = 662
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1752.864583333333000000
          1372.526041666667000000
          85.989583333333340000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape61: TQRShape
        Left = 2
        Top = 743
        Width = 518
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          5.291666666666667000
          1965.854166666667000000
          1370.541666666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel133: TQRLabel
        Left = 568
        Top = 660
        Width = 118
        Height = 38
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          99.218750000000000000
          1501.510416666667000000
          1746.250000000000000000
          310.885416666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Onaylayan'#305'n '#220'nvan'#305', imzas'#305',Tarihi m'#252'h'#252'r :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRMemo4: TQRMemo
        Left = 568
        Top = 596
        Width = 162
        Height = 31
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          82.020833333333330000
          1502.833333333333000000
          1576.916666666667000000
          428.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        Lines.Strings = (
          ' Muayene edenin Soyad'#305', Ad'#305','
          ' '#220'nvan'#305',  '#304'mzas'#305', Tarihi')
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel134: TQRLabel
        Left = 929
        Top = 596
        Width = 146
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2457.979166666667000000
          1576.916666666667000000
          386.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tabibin Soyad'#305', Ad'#305', '#304'mzas'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel135: TQRLabel
        Left = 931
        Top = 660
        Width = 129
        Height = 35
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          92.604166666666680000
          2463.932291666667000000
          1746.250000000000000000
          340.651041666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Ba'#351'tabibin '#304'mzas'#305', Tarih, M'#252'h'#252'r :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape64: TQRShape
        Left = 565
        Top = 592
        Width = 519
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1494.895833333333000000
          1567.656250000000000000
          1372.526041666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape65: TQRShape
        Left = 566
        Top = 658
        Width = 518
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1498.203125000000000000
          1739.635416666667000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel136: TQRLabel
        Left = 568
        Top = 61
        Width = 48
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1502.833333333333000000
          161.395833333333300000
          127.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurumu :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel137: TQRLabel
        Left = 568
        Top = 105
        Width = 124
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1502.833333333333000000
          277.812500000000000000
          328.083333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Memurun Soyad'#305' , Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel138: TQRLabel
        Left = 902
        Top = 105
        Width = 120
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2386.541666666667000000
          277.812500000000000000
          317.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Hastan'#305'n Soyad'#305' , Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape66: TQRShape
        Left = 565
        Top = 104
        Width = 519
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          1494.895833333333000000
          275.166666666666700000
          1373.187500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel139: TQRLabel
        Left = 4
        Top = 158
        Width = 43
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          10.583333333333330000
          418.041666666666700000
          113.770833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'G'#246'revi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel140: TQRLabel
        Left = 778
        Top = 146
        Width = 45
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2058.458333333333000000
          386.291666666666700000
          119.062500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sicil No.'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel141: TQRLabel
        Left = 902
        Top = 146
        Width = 90
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2386.541666666667000000
          386.291666666666700000
          238.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kadro Derecesi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel142: TQRLabel
        Left = 568
        Top = 189
        Width = 41
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1502.833333333333000000
          500.062500000000000000
          108.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Adresi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel143: TQRLabel
        Left = 6
        Top = 239
        Width = 195
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          15.875000000000000000
          632.354166666666700000
          515.937500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Yetkilisinin Soyad'#305',Ad'#305','#304'mzas'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel144: TQRLabel
        Left = 928
        Top = 231
        Width = 130
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2455.333333333333000000
          611.187500000000000000
          343.958333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Kay'#305't '#199#305'k'#305#351' Tarihi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel145: TQRLabel
        Left = 928
        Top = 276
        Width = 117
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2455.333333333333000000
          730.250000000000000000
          309.562500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Kay'#305't '#199#305'k'#305#351' No :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel146: TQRLabel
        Left = 6
        Top = 385
        Width = 155
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          15.875000000000000000
          1018.645833333333000000
          410.104166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Ku. Kay'#305't Tarih ve No. :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel147: TQRLabel
        Left = 568
        Top = 456
        Width = 42
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1502.833333333333000000
          1206.500000000000000000
          111.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tedavi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel148: TQRLabel
        Left = 929
        Top = 364
        Width = 150
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2457.979166666667000000
          963.083333333333300000
          396.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kur. Kay'#305't Tarih ve No'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel149: TQRLabel
        Left = 929
        Top = 406
        Width = 112
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2457.979166666667000000
          1074.208333333333000000
          296.333333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Ba'#351'tabibin Havalesi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel150: TQRLabel
        Left = 929
        Top = 456
        Width = 39
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2457.979166666667000000
          1206.500000000000000000
          103.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Te'#351'his :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel151: TQRLabel
        Left = 929
        Top = 510
        Width = 42
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2457.979166666667000000
          1349.375000000000000000
          111.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tedavi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel152: TQRLabel
        Left = 929
        Top = 553
        Width = 36
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2457.979166666667000000
          1463.145833333333000000
          95.250000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Karar :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape67: TQRShape
        Left = 566
        Top = 144
        Width = 516
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1498.203125000000000000
          380.338541666666700000
          1365.911458333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape68: TQRShape
        Left = 565
        Top = 188
        Width = 518
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1494.895833333333000000
          496.093750000000000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape69: TQRShape
        Left = 2
        Top = 236
        Width = 360
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          5.291666666666667000
          624.416666666666800000
          952.500000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape70: TQRShape
        Left = 2
        Top = 382
        Width = 227
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          5.291666666666667000
          1010.708333333333000000
          600.604166666666800000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape71: TQRShape
        Left = 566
        Top = 403
        Width = 518
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1498.203125000000000000
          1064.947916666667000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape72: TQRShape
        Left = 566
        Top = 452
        Width = 518
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1498.203125000000000000
          1197.239583333333000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape73: TQRShape
        Left = 568
        Top = 506
        Width = 516
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1501.510416666667000000
          1339.453125000000000000
          1365.911458333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape74: TQRShape
        Left = 899
        Top = 58
        Width = 1
        Height = 131
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          347.265625000000000000
          2377.942708333333000000
          152.135416666666700000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape75: TQRShape
        Left = 922
        Top = 229
        Width = 1
        Height = 489
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1293.151041666667000000
          2440.781250000000000000
          605.234375000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape76: TQRShape
        Left = 769
        Top = 146
        Width = 1
        Height = 41
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          109.140625000000000000
          2033.984375000000000000
          386.953125000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape77: TQRShape
        Left = 925
        Top = 273
        Width = 158
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          2447.395833333333000000
          720.989583333333500000
          416.718750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText13: TQRDBText
        Left = 568
        Top = 76
        Width = 329
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1501.510416666667000000
          201.744791666666700000
          869.817708333333500000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'Beladi'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel153: TQRLabel
        Left = 584
        Top = 124
        Width = 313
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1544.505208333333000000
          327.421875000000000000
          826.822916666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel154: TQRLabel
        Left = 902
        Top = 124
        Width = 176
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          2386.541666666667000000
          328.083333333333400000
          465.666666666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText14: TQRDBText
        Left = 8
        Top = 178
        Width = 193
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          19.843750000000000000
          469.635416666666800000
          509.322916666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'Unvan'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRDBText15: TQRDBText
        Left = 780
        Top = 166
        Width = 118
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2063.750000000000000000
          439.869791666666800000
          310.885416666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'EmNo'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel155: TQRLabel
        Left = 568
        Top = 206
        Width = 508
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1501.510416666667000000
          545.703125000000000000
          1342.760416666667000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel156: TQRLabel
        Left = 932
        Top = 251
        Width = 145
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2467.239583333333000000
          664.765625000000000000
          383.645833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel157: TQRLabel
        Left = 932
        Top = 299
        Width = 138
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2467.239583333333000000
          790.442708333333400000
          363.802083333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel158: TQRLabel
        Left = 902
        Top = 166
        Width = 145
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2387.864583333333000000
          439.869791666666800000
          383.645833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel160: TQRLabel
        Left = 568
        Top = 340
        Width = 135
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          1501.510416666667000000
          899.583333333333400000
          357.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel161: TQRLabel
        Left = 16
        Top = 254
        Width = 298
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          42.994791666666670000
          671.380208333333500000
          787.135416666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel162: TQRLabel
        Left = 902
        Top = 61
        Width = 76
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2386.541666666667000000
          161.395833333333300000
          201.083333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'T.C. Kimlik No.'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText16: TQRDBText
        Left = 902
        Top = 80
        Width = 120
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          2387.864583333333000000
          211.666666666666700000
          317.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'Kimno'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRShape78: TQRShape
        Left = 565
        Top = 56
        Width = 518
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1494.895833333333000000
          148.828125000000000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape79: TQRShape
        Left = 1082
        Top = 56
        Width = 1
        Height = 662
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1752.864583333333000000
          2864.114583333333000000
          148.828125000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape80: TQRShape
        Left = 566
        Top = 718
        Width = 518
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          1498.203125000000000000
          1898.385416666667000000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape81: TQRShape
        Left = 764
        Top = 322
        Width = 1
        Height = 399
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1055.026041666667000000
          2020.755208333333000000
          853.281250000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel163: TQRLabel
        Left = 770
        Top = 365
        Width = 150
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2037.291666666667000000
          965.729166666666700000
          396.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kur. Kay'#305't Tarih ve No'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel164: TQRLabel
        Left = 770
        Top = 408
        Width = 112
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2037.291666666667000000
          1079.500000000000000000
          296.333333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Ba'#351'tabibin Havalesi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel165: TQRLabel
        Left = 770
        Top = 458
        Width = 39
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2037.291666666667000000
          1211.791666666667000000
          103.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Te'#351'his :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel166: TQRLabel
        Left = 770
        Top = 511
        Width = 42
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2037.291666666667000000
          1352.020833333333000000
          111.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tedavi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel167: TQRLabel
        Left = 770
        Top = 554
        Width = 36
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2037.291666666667000000
          1465.791666666667000000
          95.250000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Karar :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel168: TQRLabel
        Left = 770
        Top = 598
        Width = 146
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2037.291666666667000000
          1582.208333333333000000
          386.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tabibin Soyad'#305', Ad'#305', '#304'mzas'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel169: TQRLabel
        Left = 771
        Top = 661
        Width = 131
        Height = 35
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          92.604166666666680000
          2040.598958333333000000
          1749.557291666667000000
          347.265625000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Ba'#351'tabibin '#304'mzas'#305', Tarih, M'#252'h'#252'r :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape82: TQRShape
        Left = 765
        Top = 551
        Width = 319
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          2024.062500000000000000
          1458.515625000000000000
          843.359375000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape83: TQRShape
        Left = 564
        Top = 56
        Width = 1
        Height = 662
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1752.864583333333000000
          1491.588541666667000000
          148.828125000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel170: TQRLabel
        Left = 568
        Top = 321
        Width = 131
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1502.833333333333000000
          849.312500000000000000
          346.604166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurulu'#351'unun Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel171: TQRLabel
        Left = 770
        Top = 321
        Width = 125
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2037.291666666667000000
          849.312500000000000000
          330.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurumunun Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel172: TQRLabel
        Left = 929
        Top = 321
        Width = 125
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          2457.979166666667000000
          849.312500000000000000
          330.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurumunun Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape84: TQRShape
        Left = 565
        Top = 321
        Width = 517
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          1494.895833333333000000
          849.312499999999900000
          1367.895833333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRImage1: TQRImage
        Left = 364
        Top = 32
        Width = 152
        Height = 265
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          701.145833333333400000
          963.083333333333400000
          84.666666666666680000
          402.166666666666600000)
        Picture.Data = {
          0A544A504547496D616765C5390000FFD8FFE000104A46494600010101006000
          600000FFE1001645786966000049492A0008000000000000000000FFDB004300
          080606070605080707070909080A0C140D0C0B0B0C1912130F141D1A1F1E1D1A
          1C1C20242E2720222C231C1C2837292C30313434341F27393D38323C2E333432
          FFDB0043010909090C0B0C180D0D1832211C2132323232323232323232323232
          3232323232323232323232323232323232323232323232323232323232323232
          3232323232FFC00011080108009703012200021101031101FFC4001F00000105
          01010101010100000000000000000102030405060708090A0BFFC400B5100002
          010303020403050504040000017D010203000411051221314106135161072271
          14328191A1082342B1C11552D1F02433627282090A161718191A25262728292A
          3435363738393A434445464748494A535455565758595A636465666768696A73
          7475767778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9
          AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4
          E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F010003010101010101010101
          0000000000000102030405060708090A0BFFC400B51100020102040403040705
          040400010277000102031104052131061241510761711322328108144291A1B1
          C109233352F0156272D10A162434E125F11718191A262728292A35363738393A
          434445464748494A535455565758595A636465666768696A737475767778797A
          82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6
          B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2
          F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F7FA4C82714B5E3F79F1
          62C7C2D7BAE5AEA3A8497F791CD37D9ACA3817743B1C2244665F95B7643F2A59
          30EAC59801401EBFB941C1619FAD26E5071915C3683E388FC43E2682C2CE248A
          DFEC73CB3A4EF8BA8A547854A491E498C03211F372C50E30A033D0B7F18DEDB6
          8FA55DDDDCA3EE5B3B7D4A590AA258CA564698C80855470422152E4A975FDDE7
          6ACA01E9191F952E47AD64681AAC1AE68765A95ACF04D15C441C3C2C5D327A80
          4853C1C8F9802318201C8AA9A7F8AB4BD535E7D26CE679A64816E04A884C3229
          0A4EC93A31512444F3FF002D171CE4000E8C9C0CD73DE20F122682FA6C5F61B9
          BA7BEBC86D41891BCB855DD577C8F821402C0007058F03B91BE4E5720E78F5AE
          5F5CD73C2E25365ABEB1A6C6F1491CCD6F2DEA46E1919644254B03C100FBFA1A
          00E85F842F9F94283D71FAFA5711AB78FE1B6F136ADA046CB01D3B4EFB6DC5F3
          DBC972B09DC99578500661B240C5836064E7EE9352B7C4DF0D8B08F52F37503A
          5323B36A234DB816EA77AA8058C63924E0638C8604838CF29A878A7C37A07C68
          3AADC5FD9C56D71A02A34F6E9E60791A5DCB92818E7CB54C13C6D03A702803BD
          F0978A6DBC5B6B73776D6B7B6DF66B86B5962BC4549164500B0DA09C632075EA
          3A0C574A1171D6B96F0F5D786EDE39A0D0F54D3AE8DCDE497123C5751BBC924A
          6490E4A9E4E1580CE4ED8F1CEDC8E95A4230A32C707AF7C75E28026000EFFAD2
          92ABD4815CDE8BE27B6D6F54D5AC2DF70934DB910B3346E378C60B0CA8047989
          32719FF567FBC2A1F1BDCEA763E13BDBAD2F51B6B1BA89772CB70E91AE7A28DE
          FF0020258AFDE041E578243000EA77AFA8A370F7AE07FE1364B3F09E81A8211A
          85E5F9B7856DAE1D2D2E2E4B954668E33F2E4B329C03B769C86DA7276B55D546
          93A9D9DCDFDFDA5968EF04C92CB772451AB5C168BCB196E4E544A401E873D050
          07485D40C9603EA694633D6BCAB50F1DEA302E9DA741124575FDAFA6D85DCD29
          05A449E2123B6DDAAC8D90CA77460727001042FA84038CFA81DFFCFF008D004D
          4514500155CDBE79DC739EA4E78FF3FE73CD58A3140199FD8D6A3521A8E1CDD2
          A4888CD2B108AFE5EE0AA4E141F2A33C0EC4F5624D5B9D774AB6D72D3449AF10
          EA37AAED05AE0B965453927FBA383D48C9071C835B84E149C5792FC51D28EB9A
          E6836FA5DF416BE235944D669358122628C0E7CF2B80231E6394C90411F29257
          201EA2369C60B1CF1CF5E09F4E7FAFD39AE3B51BC8FC131EA5E22D6F5E925827
          78435A846DA0A4254476E9BCED777F98F246D073D0B04F16FC49F0F782DD60BD
          9CDC5DB1C1B3B4019D06D07730240518DB8C9C9CF1C648F26F1278E34CF885AD
          7841EDACC25D5B6A4B0BE9F744186446F249DEF83852F95036B642938070A403
          A7D77E336AFA1D9C72DEE896B697D3A36DD31E7124B07CAAE92CA430600F9807
          94501F958EF1D061F81E1B982FF4C4F0D43A46A5AF6A1A73EB177AB6B8652CAE
          65689E28F1F32956DC19B27CCC9248000A4F05E8767AEFC23BE37EEB71717FAF
          5B09EE154F9E85A68A339775E5B0F2608247EF0E71961591F0FF00C40DE0CF10
          E869AC433406ED1A279A671E5FD8E7F2DE06462DB42893CD2C474DCD9DC41000
          3D6A08BC61E1FD7F488AFF00C4D0EBD0DFDCB5B3DB4FA7ADAF963CA790C8AE99
          E4794405230D9238FBC3C8FC33F6F87E366B1A5787AF20D25AF2E6F2D22B85B5
          595608D1CC9844242F2230B8E400DC0E95E91AA7896D24F8CD245A86A13DA695
          E1DD31AE9A3930B1BDC49B549C60B3FEEE70A0633B8600E79E27C3A9A72FC709
          F5B8A4BA5B490457F1A48AA6566BD112052010000D75938CE02E39EA4034BC57
          A76B175E2ED18F8BB47B78EE26BBB3B5B6D5F40BB96DFC8669242A9895583918
          67F940230B93F3015ABA4FC50B897499D6F755D3E39EC6299DE436CD72D79146
          C407223916184B10170647DECE318057756F8BFAEDD0F15E8FA4457D258C36F6
          926A121F3DD12E190978E3611B29E5E1003062433FCB820E6BFC1955D6A3F178
          5BBB947BCB7B6596E6362B379CC920770C59BE62E5886DDC9391B73B540363E1
          C5F5FEA7E28D5F55BAD6ECA21A85F2CA2DA2B50C6EE0F2A458764F852CA02382
          BB7729B76C8426407D748118CEE61FAD7C9F36A917853E22DADE6977B7A9A1C7
          747C98E1BA770F68B72DBD15CE0346CC8EF805979C162C1B1EE7A57C57D02F2F
          1AC35669F43D49246536DA9466228806E572C46D5CA95386239C805B82C01DC0
          70B21C2FCC7824019FF3FE1DF9A996000FA81D38C7F9FF003E95E5BE2F8E4F0F
          7C4BF0EEBD69A7C70C179769657932DCEC92EDE7511AA95FEEC4B0A36D2704B0
          C007730F55439EBE94009E48C9C9279CF5C5382E3AF269D4500145145001484E
          052D4536E2985EB400197A7A63BD5796D2D9E659DE34F3554A89081954620B28
          3D812AA48EFB466BC7759F885AFE8FF10AD2E351F04EA10D8C4AFA7C3B0EF926
          699E360559731BB9489408D49E770DDC71D8F8AFC7C9E1DD5ADB4B4B486791ED
          64BCB89279DE18ED615C8566658DC9DCC0A0006776D18F98500795DA6BB7B69E
          38D4348D1740B71AB5F6B5A822EB13DA7DA24495890A23381E5AA020BE4C980E
          58823E52BF157C2FAAE9F2E91AA78935E7D5ADD99EDA4BA82C61B596DC152D18
          C0397190EC149038237296CD50D7E3D63C4DA85FF8CFC3D3DADE47613A5E14B3
          BB2C2C0C5126E768A68E3662DE546415181E5B2E0F18B97DE32F10FC51F0EC7A
          4C1E0E82FAE6D2EA2B99A5B79A458CFCC5146D0CBB490E012588DA1D8636E540
          2D58C9AC6BFE0792F3C396761A7C1A83A8D4BECF21B2B7D26E209048B3A067FE
          28B696280F081B39056BA29FC3DE0DF887A247A0E9BA94771AC68B670D98D523
          B4976C614A839E423AB6D6C02CDC162B900D743E04F085A782BC3BFF0008EEAF
          A8D85DCFAA4B2CBE46D0BE666345911558FEF146DC9381C632074AE77E11E8DA
          9E83E27F12A1F0F5ED869576526B692704322E58C69862496DAE777CC4A15DAD
          96340197A1784BC39AA6B973E12BA4D73FB6119350D627BD78CB5E46029F2B74
          5236D479248E43D49DA32DB9415E7FE25E8B6707C40D5F6EA92C1A60D3209AEA
          0D3A147102298A2489A33220DBC44C3EAA7007CC3D9B4CF0B6AB1F8F2EFC55A9
          6A504A65B492C60B386D8AAC30F9A190962DF33103278EAC40E00AE23E21683A
          8F8A3E265E689A67D9967B9F0EC6C5E794AAC6AB76AF9F9549249503FE059EC2
          802F691E05B0F0DEAD178A7C65E247BD9D1552D0EB32A2FD9DF05B059A475771
          F363042860C467823274EF875ACFF6CEA573A0EB7A549E11D6AF564B882CA4DB
          E75B89096814AA9C0C174F95C0C67380703D335AB67D4FC197B6BAE58233DCC4
          C8F6F647CFE4B008519D146465583300AA79242AE6B97F877A8E99E16F04D868
          7AEEA9A7699AAD899A39ED6EAF23495333B91C16E8C3690470C19482460D0072
          1A1692DE21F14788B4BF0C6A93687A5DBDC3DC5C4D616AF6D2890A058E26DCE1
          C2AB79F95C28CA3636875087877FB7ACBC4F37823E20DBA6ADA6DC4325E9B8BE
          B8F385A222BA9B8594F28ADB5873B4AE411825B37FC23E04D66C2E6E57C33AF9
          D3F4D7CF97A95BC56F7F0DF2A3B796DB8B828EA24284040A7CA2D9C9AA5E31D1
          B43F0FD95FE83AA6B7325D5FDB0B83A9CAAB777976CB2922120A6EDBB5625DC6
          48D59917681FBCC80777F0EB41B0BBF03786EF752D0B4C8EFA1B756B7905B212
          8A1D9A260DC90C41DE79CEE663C1AF405DABDF8AF0EF067C4AB8B9874ED07449
          6DAFE4B6B75860B1BBB392D66BA48E16E16559A54561B173B9541DC7A62BD1AF
          3C7FE1EB4F087FC24A6FCB699202217446067604AEC40D8CBE54F07038249001
          6001D6AB87008E869D5CB781FC4FFF00094F85ACB5577B669E540274B666291C
          9D4AFCC0107041C1E9C60B0C31EA0127A8C5002D1451400546F1861E86A4AF3C
          F88FF11DBC0126987FB2C5F8BDF33205C7965026DCF1B5B3F7BDB18EFD803B69
          6D619BC9768E367898BC6586ED8E410587A1C330CFA311DCD790EBD0E82759F1
          D1D5E7BC8ECE1BFD2DB5358D164596DFCA411A83F78624F9DCAE5B6A003926BB
          1D47E20D8587C3783C5D2849239E0478ADD2E149699B83106E33B4E73C6E0118
          E32B8AF2B5D365B19357D43C55E2BD7E1F14DBEC5BC9B4C95BCBB0867D8C8253
          B002A1DB3E5C4C7FD90304800B3AD5CE81AFF8B3C55E2717F6A8341B7862B374
          758E1D424F2E4DD1CB9E650C418F0301D011C0E6BD3AC348B3D03C7F74D631EC
          3AF5BBDDDCA10005785A251B401C03E7B336739206303AF840935D9F5EB37D5B
          55D0F4F835490CD0EB634E876CA4BED6759638B724A0B1621FCB653CB1438C76
          9F10BC3D3F833C1CBAB41E33F103EB5E6476ED3C97921FB5E413E5FCA7E455FD
          E3AE738CB027E65200397F8A9A5E87E1DF8AB697125BDC3E9F7623D42FA01236
          5B74AE255439057705271918663C81D3E91D36E2DB50B082F2CD89B69E357888
          0572847CBF29E578EC403D8F4AF2AF817A86AD7EFE234D57589AF9E192184472
          5CB4E2323CCC95624A156F55273B73803693EC8140006381D07A50034C6A140E
          FEA2BCEEDA168FE3FC9E64AF2093C365D55C0C27FA48042E0671904F3FDE3DB0
          07A39E95E7E3FE4E13FEE55FFDBAA00EF5906D3DBDFA57887C6CF09EABABDCC1
          71A3F85A3B858630F71A8DBE1AE1DCFC82328A77380150E76B11918DA0367DC9
          BA5725E3BBD30785F50B6813536BD9ED6536AD610DC3BACAA329F3C23E4F980E
          A403CE723228039ED3352D4EE7E1E7D835DD0069AF15DDB6897104A36A5C46ED
          14323A0408029123EDD9F28C0C123A72D79A4F83B5DB8F121F195CC5A5DD58DF
          3DAD9C697063782CA244F2BCA818905186E2308725CEDE48C6DFC1AB3D4DBC29
          A8E9FE22B5D4C4AD27922DB538E511B5AF96142A2C836EDCEE04281C6DCF18AE
          7FC7FE1C4FF849D2C3C17AB6AC7C4CAD13FF00675BDD308ACEDD6390641E046A
          37E026EE04A428C380002C785BC6BAAF8D3C59A63EABA7E9D17F615C5CDC5FEA
          106DF2A088C251312991810CE5C9C7042A107835D8FC3FF09793F0FB4BD3BC43
          A659CCE227611CD10918A4AE26DB22BA0DAC1800579198C1CE40C717E1AF10E9
          535D58786AC75093C657BAB45FE9B1EB17527D9ADDE24F33E41240C4AB10DD41
          3F226688BC7D3E8FA9DCDFE9BA6EB674CD37169E22B4BDD405C7D9A5326C4681
          DE4662DBBCC070429017A1E4007ADF86FC35A6785F4B1A7699098ED848F261B9
          625989E5BAB6010A0924ED55049C66B7140038AF22F883178D6CBC6161ACD85C
          EA2FE18D3C25D5EC70DC450AAAAB6655DA0AB48A1101C36E1C91DC81EA3A5DE4
          3A8D85BDF5B486482E6259A3728577230CA9C1E9C76A00BB45145001585ABF85
          B47D6AFF004DBFD4AD0CD73A6CA25B47F35D7CB7CA9CE14807945EA0F4ADC270
          718CD6369BE25D335B9B50B7D3EED269AC276B6B98C64346EB9CE41038C8201E
          870704E0D0079FF8FBC3FE07D0BE1E0D0AE248B4985A533D832B48CCD7215B0E
          C543B32F3B589070081C7CB543C35E3FF04788559758BD16B2DF227DB74EBD81
          459493AA47FBD0C43003118550CE384CED0DF31C5F1F788344D57E215C1F1159
          CF7DE1AD0945A84B1950992F2605B2C772B0016370406E1A11CF383D478EFC57
          3585BFF64F8BBC27F6AD1EF63F3259B4FBE79766D75C023644461CC4325947CC
          0024E450072F7F6BA5EAB0BF867C11A769DAEDE5DDDDC35FDE4B667ECBA6BC88
          159E16DB88D7E4CA619F1B001B8915D76BBE3CF874866B2D76E60D62F34D5922
          DB73A79964322FCAE1498F602C53071853C1E055BF869A647E1C8751D0226B69
          6D15D751B4BD865F37CF826322A190E00DE161EABF2E0AE3B93CE789BC2DE216
          F8B83C53A6783D750B5B70A4ABDEC482E65D98127CFCAEDCA818047EEF23EF64
          007A4F863C19A0784CDC1D0F4F169F6AD9E76D95DF76DC95FBCC703E63C0F5AE
          92ABC0C08E319EF81C13DC8ED5628003D0D79FFF00CDC27FDCABFF00B755E807
          A1AF3FFF009B84FF00B957FF006EA803D02A1788B90D9239078A9A91D77291EB
          401E5E7C47369FF116DFC1F77E2179A26417525D3B5AA4A1CEC55B690150A436
          D2D955F30F9B1E300331CCF13699E2BF0AF88F53D7747D362D72C35165376C91
          04BFB78C6C8DA28E48CAC854AAA90406DA501EA0BB7A4BF8534393577D5A6D2A
          CE5BF799263732C21E45750AAA559B257015718C608CF079AA5E2EF14E99E0AD
          17FB575259D91E55891228F7BBB9E78CF19014B75030BDF02803C72E35BF0FF8
          69B446BC83C75A69D33CD4D37CFD36CA10BBD76C9B7318DC4820927272727939
          ABEDA6D95DC3AF6A9AF787B5ED1B43BAB817C96F691CAF36A1E51766FB4E3779
          432772A9310FDE12198206596F6CFC571F89751D4563B2D6FC516562592E2D8E
          22D2118CE522441CCD23A1600327CA4C79DC0D74536B9E24D2751F0DEAB26B76
          5ACE89AE5CC766624B2FB332F9E4B47229CB310AB80431E800237316001B49E1
          DF067C41161E263650EA2A8BE5DBCCC6445211CF063E011B8B70C9CE7D2BB789
          020C0CE31802B84F0EDCDAF86F4CF17B2594D6DA7E997F34B1DA020848FECF14
          AC235CED556666755CAE377453915D6E97A8BDFC2D33D95C5AA9722217002B48
          98043EDC92A0E7A305618E5474A00D2A281450035B046315E5FF000817C576FA
          76A561E26B69A18AD65D9035C0F9E67679249642C799325D46EFBA76F1CEE27D
          477007048AAF2ED6F93729C9DB8382738FA75A00F95742D3EDE5F850A659A1B4
          3A8F8A60B3B8BD980610C4B1160E371C2952EC4B02320904E335ECF26A161A5F
          8FB53F1178A2E6CB4578B4E361670497D1BBDCDBACACED3F9606EF9BE50AA327
          E5604722BCBB5FF1169BA178966D7340F0E5B6A1E12BE300956F74DF2ED249A3
          2EB9B7F940560A1D4120F25F208E6BA4B7D1BC2106A3A56ABE206F166A5AE496
          AEF1E95AB59CB74656084BC4BBE1512142ED82080080C481CD00753F0C6EA7BA
          70922DA868B40D2A20B04E66210099977E5176B10F92BCE383920D7A588C7190
          493C75AE23E1D787E5D3B4BBBD4EF122FED3D6AE3FB46E82DB188C0CE80F95F3
          12C7633375E9BCF039AEE97E9C7BD0001714EA28A000F435E7FF00F3709FF72A
          FF00EDD57A01E86BCFFF00E6E13FEE55FF00DBAA00F40A28A280108C8C57987C
          71B3D4AF3E1DB0B08E79123BA496ED616C7EE42B64B0FE25562AD8ED8DDC6DCD
          7A85472292060F7F4A00F15F0BEA965E05F1678BB50F114F159D8EB330BFD3E7
          46F352EA1F364E63640771C4884AF500EEC639143C5937C3BD7BC2172BE14834
          96D72F67B6B2B58A2B610CA1FCC5270AC06D1866064F941E016E00A3C53E1D8B
          E1D496F6DA0E9567AF8D56E6592DF4AD46D1AEDADC246A4985477C03B989C902
          3183B4B560684BA85EDB0B36D760F0B432CAD05A268163F6892F5E12FBF7BDBB
          190EC475C6E2772B2BFCC72E403DB44736BBFF0009468977330B67B86B30630A
          AD1C6F6B096C607DECC8E416E8587040AC7F869F0FEEBC1D75ACDEEA37EF7B7D
          7D707F7C266C4910390EE87FE5A1258924B633807939C9F02EB3FF0008F6B2BE
          13BDD721D4ACEE237B8B6BFB802093ED4D2FEF2D5C1625A5CB862AD870588239
          007ABA488AABB9BA8C8C9EDFE140130A290104E28A00E4BC6DE23BEF0BE9B26A
          F14165369F6D131BA8EE2592290B16558FCB2A8D9E7208200E41C800D72BE2BF
          11DEEA3F026FB5D436D0DC5EC2BC5A912A88A59550C6588E5C46DB1F8E181C63
          008ED3C4DE19B3F15D92E9F7F3DCFD904E933C56F3797E785E4C6E472549C138
          C1042E08ACDF1E78786ADF0F2FF47D3E6B2B01E5C416699B643146922B60900E
          D5014FB50079B43A2EADAD6ABE36835FD362D73C450585B595B3C0CA62B7F320
          72244F34A85E429254677336D1C9A8F5DF0E686927F64F83355D2134CD75BFB3
          2E2092EDC8FB5423CF8E4494EFC8F9A352A38CB2AFDE3B9207F8876B3F89B56D
          47C2BAADA6933EB0B0453FF6FC0EBE548A8C88D1345B940C1C91280A08072412
          15134DBFD6EEB4FB1D1CE9177A868850588D1DD869DA7A13BBCE9A67F9A690B6
          0845246636660DF3AB007B7F84AF27D43C25A3DDDDCBE6DCDC594334CFB76EE7
          64049C606324F602B72B3745D3E3D2748B2D3A1F34C56904702194E588550B92
          70067007418EB8AD2A0028A28A000F435E7FFF003709FF0072AFFEDD57A01E86
          BCFF00FE6E13FEE55FFDBAA00F40A28A2800A649F70FE5F5A7D230CA9CD00781
          7C6AB6BF93C4F04F1FDB842FA3CE6CFC89C227988CCF705B27214C19C81F7F0A
          39DB81A579AC782BE25B47A1E92D7367AC69AB22E8728468155D46E0536EE08A
          042B9DEA18023680DC5773E35F0C5C6B4FA76A3A548B06B9A5CEB2DA48F23A46
          C095F3124DA0928CA3040193C0E84D787F873C15A26BD1C024F0AF8EA169CEFB
          7922303C2D1E3706F3A448D413CF5C8FBB82738A00EAFC17A3ACDF1423B6D5A3
          82FAE74BB6B99A5B9890FD99F50372AEF226000CEA93448D95054A2F4DAA4741
          E25D034AF107C45D2D74BB445D6B4D9ED750BFBDC9117D9D58811315C8F34ED5
          650CA32A386C0C1C4F85A963A4EB76F26A2E2C247B1365A3C6F7B14D1DCC2666
          7931711FCB24A2560BB005DAB8E18E48F624B1B382F27BB8AD618EE6E4299E44
          8C0794A8C2EE3D4E07033D3B5005C833B48273CD14F4E323A8F5A280382F895E
          384F0468EB711DA7DA6F6E774702165DA08C7DF04EE2B8C93B410480095C8CE5
          78BFC5725FF867C2F65F663043E2B30DBCF22DD23496F1CBE5970AA50EFCABB2
          EF0005383C6456BFC40F00FF00C27674B826D5E6B4B2B3919E78513709B20739
          2D85214300C41C6F35CAF89747BCF04F867C14F3EAF737569A36AD09BBBC58E5
          04C0CE70582B91B15711E083C32852012A4038DB5F19F88F5DB386DB47BFF0EE
          85A7DCDEFF006641A1A40A5DBCD61F332189FE5224219B853B4FCBBB00EBF867
          504B0F88516A5A3687A8687A7B496B65ACE9522118B8B83298D82B1C246AC230
          0E1080400A03609A0EAFE1CF871E20D574ABCD16D63D461D69DE19A52A0DBE9E
          F1FDF49486672A9FC190CDE60032C481663F11DCFC45BDBEB5D32CE6D39B5616
          91DADC348C5E3B7B69A695EE4851F2FCC52351B80DE4857F95B001EE91152720
          633F4A96AA42C88A70DEF918C0EB9E9C75CD4CB292DD38F5A00968A28A000F43
          5E7FFF003709FF0072AFFEDD577E7A579FE7FE320B23FE856FFDBAA00F41A28A
          2800A6B1F94E2B375BD6EDF43D26E2FEE1269122DA1628232F24AECC15115475
          666200F735325DF9F6C93A2C8239501412214639E7952372903B100E72319E28
          038CF8B37AD1783D74E8A3BA927D5AF61D3E25B7952167DED974DED9DA195597
          383C9E4119AE3B44F02CDADF85CF8A3C66D75E22B992337D6F651DDBEC10C8B1
          B928AAA0F9BB430541F29F9178C657BCF11E95A7FC4AF05797677913D9DE2AC9
          6F7821F37CB60D9DC172086C6E423A8DC4607CC0F8AE8D3E9D73A5DCF86C6A47
          4DBDB16796D5B57BF7D3DF4F76742D12BA86598092242432C4721987272801D7
          E9BA27846F3C396BAC68DA56B7649A66B96F3DA5B48A0C8CF29B61B555E4C796
          E3CB6DCCDC139076FCAD6BE3578AF57F0D4DE19934DBE7890CF2DC4D18388E73
          198CAAB6082530CC0A8201C827900D45AFEBFA95DDC8F0FD94762F7DACEA56B7
          6B75A593729A72010BC4F21312891996091F0C41DAA0F2B8C76FE25F09DFF883
          556962D67EC963258BD84B6C2D03B98E47569B63EEF959822A64AB05C703249A
          00EC21C60E0E7DF18A2962FBBD171D78F7A280326FBC47A1E8F38B7D4F58D3EC
          A770AE23B8BA48D98648C80C41C6411F81AA8DE36F08301FF155685D7A9BF878
          FF00C7AADDF786F43D5EE167D4F47D3AFA654D9E6DD5B24ADB724EDCB0CE324F
          1D393C556FF8417C1FDBC2BA1FFE0BE2FF00E26803C7F55F06F862F21934DB1F
          8A9A6DAE89E7ADC5B69B2DCC53A5B300D8D8C650472EFDB9C82DB8E0D7A26837
          FF000EBC3366F6DA3EAFE1EB54200629A821327DEC0662C5980DC71B89C038EC
          056D9F03F837247FC22DA26473FF0020F8BFF89A07817C1E4E3FE116D0F3D78D
          3E2FFE2680380FEDEBCB2F0443A468DE34F095A5F5BBA436F34FAB4537976AAA
          300B796A0BE415CEC036E3396F9AA6F0EFC42D33FE13ABCB6B8F126922C76DD3
          C92AC8B1472389916124B4480B88B09F2BC8088C1EC0B7783C0BE111FF0032AE
          89FF0082F8BFF89A3FE105F097FD0AFA27E3A7C3FF00C4D001FF0009DF843BF8
          AB43FF00C1845FFC551FF09DF843FE86BD0FFF0006317FF1547FC209E11EFE16
          D0FF00F05F17FF001347FC207E10CE7FE115D13FF05F17FF0013400D93C75E11
          D87FE2AAD0CFB0D4223FFB3570B078BBC36FF1BE5BF1AF69E2D22D03ECAD72F7
          0A223299C3ED57FBAC7690783D723B103BC3E06F098E47863451FF0070F87FF8
          9AE1D7C2BE1E6F8DDFD9C741D33EC7FF0008DF9DF663689E5EFF00B4E376DC6D
          DD8E338A00EDFF00E13BF086DFF91AB44FFC1845FF00C555593E23783A386E65
          6F13E96C96DC49B6E1589F9437C8072FC1FE1079C8EA0816FF00E103F0863FE4
          55D13FF05F17FF00134D1E02F08839FF00845F44FC34F8BFF89A00E7FC43E3CF
          0B5CD9DDE9D178B348598C2B3B975175034218799195076C85D432F961B761B2
          077AE7522F09CB69A7E94BE3AD2E1D3AC67B692F561B8F264BB9A085114893CD
          C2C642C276A83F3270C08247A28F02F84874F0C68BFF0080117FF1347FC20DE1
          3208FF00845F45FF00C17C5FFC4D00733A0F8E7C0DA3E8763A5DA6BDA645E545
          1C6AB1868E32CC13270C495C994312C7703BF2728F89EEFC51F0EB5B9204D475
          2D02F0A194C4D74632ABB5955882FC293F2E0E46F009191CD6E3781BC241481E
          17D173EDA7C59FE5510F05784C820F85F45EE3074F84703FE03EB4015F4DF117
          8034785A0D335BF0D58C25B718EDAEE08D59B0012403D7A0FC2AE1F1C7840025
          7C53A193D7FE42117FF155474EF0F7C3ED56DDAE34ED1BC357712B94325BDB41
          22EEE38C8046791C7B8ABE7C0BE11603FE296D10F39FF8F0887F25A00D8D3AFE
          D353B24BCB1B982E6DA4CED9A0903A31070704707904514BA7D85A6996896963
          6B05ADBA7DD8A08C468B9393850001CE68A006A3DC6F996454DA1C08F6C992CB
          B4649181B4EEDC3009E0039C9206478B75C7D03465BB82DD2EAEA4B886DADAD5
          E7588CF2BB840A198100827774E8A7A5737F14B4EF1B5EDA581F075C4A9B5A45
          BA8A39523760CB85605F03006F1D7218A103232313E34B4F0268ED62F09BD31D
          F0FB3BC201687ECCC26944BC14DA847CB9C3165383B680390D4FE31F8B62D686
          9D633E95A94C5E28F7585ABC9134A2424884B31690382AA5B1DBE419C3B7A8FC
          37F15EAFE264B8FED6B6B046582DEEE09AC642D1C91CC1C60824956578DD4F3D
          410071B9BCCFC3AB73A97823C326EB4FD3F4C8ACAF221A05E97697ED77BE6C84
          C6EAA19D237280B1C800AE46410ABADF09A1BCB5F1345E4DBDBCF06EBDB2692D
          D94C16F6C920789E1765323A3CA6E147CC77EC24E7CA3800F76A2914F0296800
          A28A2801AFF76BCFFF00E6E041E9FF0014BE3FF26857A091915E7C01FF008681
          C0E9FF0008BE79FF00AFA1401E854514500145141A008A4242F18031D73D2BE6
          EF15FC3FD5354F15269B3DDCDABF8B2F6DD2F6EAF018ADAD6DE0529102502EE7
          2369E5769C6DC2924D7D19792B436B2CD1C4F2B221611C6541723B02C401F890
          2BC735EF11592F8EF4CF182EABA8D9F87EF7497B18756B3B657513A4CEC63649
          237233B4F3B727B1C06C00719E0AB5D77C2DA1EA9E208175186E74A68E692CDF
          6B2DC5B3CC629D0A6D6685835A92CF9DC0478C6006AF7F97C59A5D9F84E1F12D
          E48F6BA6BDBC53969509645902ED05573CFCEA3033C9AF16F08DDDBDD5DDED9E
          8B35D7FC2149A2C96FAACB751A2DD5A47BAE9C312BF7DF25C8DAAC02B8054B0C
          D7496C353F197C11F0F58D869AD34137916D7B145320916DE1665678D9D95431
          30AF0738DE41CFDEA00F5FB6B98AE919E19164457642C8C080CA4AB0FA820823
          B1145739F0EB48D5341F04D8E93AC36FBCB4F32266F33782A247D983D76EDDB8
          CE38C0C0C628A00E8C0DC41DC33DFD73FF00EAAE7FC5DE15B4F16F876EF4D99C
          C0D345E5C77290867880657C0F552D1A64679C75E0569EA3713DB5934B04B671
          CC5D1623724AA3B96002160782DF741C1C161C37DD3CBF89F5EB9BCF879E20D4
          348646296F3791796932CAAC8BFF002D51C3AE0A8073DD5D5B01F6E1803E6BD2
          A5F115BDD5F699E1C8AF1DC847BA8ECC2DD1678C15320645FBA1DCB291F74EC2
          096556AF61F839E21B7BAD66E2C75A921835FB4B58B4DB6B7910A4896F02FCCB
          829C1DE4B11BC938FBAA101ACA93C59E1EF09F8E3C53677AB7371A2DCC36D716
          896972EE1DCAC4CD227CC14C8C70FE7160CA63C8249357D7409F48F19F87B438
          B48B1D226BAD22E34E5D62D8EE696616C0B4E883694747DCBB9BE670E47BA807
          B84526E18C1A96B3344B4974ED1EC2C26BB7BB92DADE385EE5F21A565500B1C9
          3C9EBD4F5EF5A740051451400579F27FC9C10FFB15BFF6E857A0F6AF3E4FF938
          21FF0062AFFEDD0A00F41A28A2800A43C0A5A46FBA68033356D4ECF47D3A7D47
          51B94B6B3810B4B33F1B464631EA492001D492302BE6CF0F4BE20F0547FD81AC
          45A1D9DA6B4B1CEB6DE220D24430C002D1464F96727932003118E46DAF75F153
          69FA8EAFA2E817ED7223D49A762905C49124E91C47746ED18CB021F3B4ED0769
          E7F85BC53C31E0BF10F89B439352D52E34F6B4D627481F55BEFDFDE4063660BE
          59661C338584E4EE3C0008C1201ABA7EAD7FAA6AFA6F83EEA6F0CE93A0EAC63B
          A7934689E25D4233F29881C8DACE55A33B8236571C8C29F7DB5B78ADE08EDEDE
          258218D0224518015140000503800018C74E38AF0E6D5B469F4ED27C476FA45A
          F86FC8F145B5BDBCB05A24123DAB461CF9CE08C2B472339C646368C1C96AF41F
          15789755D2350D3ECB4BBBD204F753411490DC24924D0ABB88FCC11A30CA92CB
          CB1550576EE62E3680772AB839F51E945321767196C74E3068A00CFD5F4EFED5
          D22FB4F7650B756EF0B6F42C3E752A73820E307B107DEA5B3B0834BD3ADEC6D2
          358E0B68922851989DAA830A32793800726AE47CAF3D73513C9B8E070C06769E
          FF00E7DB3401E03637F61E17F115BCBAEBC3E1FD7B4BB14B18DEEF4B6B98EF20
          5F9629D7CA7F9250AA6263BD87550782041FF09569569AC5B5DD9F892E35DBDF
          36F1ED64834C7822D1C5C6E79EE36B0679B683B8231236AB648E0D743F149A0F
          146B49A03D9B451E8B6EDAADF5D3C5B267B65D8196D9F9DC4867CEE01772004F
          CA4D70FE0DF8647552FA849E25B182C469D24D3DC585D0692D77C78549C1C145
          21A4DC3B88D9491C35007D29A6EA56DA869F6F7D6B3F9D6F708B2C4F82372B0C
          8382323208383ED5A35E4DF0BFC49A55D5958DA59C56D6A2FE0DF22C7108B75F
          42918B8F90610064685D44631812120106BD5C601EBDE801D45145001DABCF93
          FE4E087FD8ABFF00B742BD07B579F27FC9C10FFB157FF6E85007A0D145140053
          24236609C03C53EB27C41ABDBE85A2DE6AB7693B5BDAC4D23AC31991B0073F28
          FE6781D490013401C5F8D351D26EBC4FA6416DA35C6B1E28D2DCDC5A591530C6
          237420BBCAEBB02821482096F30201839AF33D13C47E20F0378752C3C43A5417
          DA2896392C4C57A9B21993FD2154BC0B21CB931B287201E083B3389347D2B4ED
          3EE6DB41D435EB6B1BBD56D24BDD7B5517F1891A373986DE399B20162564907F
          10E8CC302B37C3B2DB7873C076BADDBEB963A819A7617FE17BD7475B88BCC08A
          563E4F980AEEDE57A11D976B807A05A5DDFF00C42D6EC12DAFADEFB4BD3351B7
          D524D523B46B655645205A2C6C4B39390E58B1DA1CF5F941F48FEC0B49F5E875
          99C4935C430186DD64276400E77154E81986013D70B8E390727C13E16B7F0845
          AC69F671B476126A3F69B50F307CA3451E71DF01C3A8DDCE17927AD75AB226FD
          991B876EF400F45DA0D14EA280225CA9391DEBCE34FF0014DF7FC27F776D3F84
          35B885C5D35A3EA2D1C8D02C3116F25936C7C8677724B1E37FDF2385F49DB9A6
          B4636F627A64FD6803C77C5FA60B0F1C788AF92DA58D756F0BCB68B23E76DD5E
          33154850938690A22008BC91C8E7AC7A6F8B7C2DE10F0D7D86EB4ED357CAD1AD
          7FB4E284C5F699E76DD13C4F11037BA618B866C8CE0AF391E91E28F0DC7E24D3
          E3B4927781A39D6E2392351BD194F546E0AB8EAAC08C1033B94B2B701E39BCD1
          FC3B776362BE11D0758D77528E6924768228BCB60066760549D84EF249751843
          96E18800CBB14B3BBF8A9A27FC2371DA47611EA17B38FB2DB9F2441F66B785DC
          28DA3634892A071F2961FC5839F60BFD674FD1EDC5C6A97B6D6513388D5EE265
          452E73F2E49033804FE7E95F3B781BE23B586BFA96A973A625F6B5ACDE471871
          3B83121270B1A88A46DABF282BB8920A0553B4D7A9EA76B67F14BC3FA56A7A0E
          A36F0C4A2782569E00EF124B03C6E857218382CB81BC29C82778D9900EEB4AD6
          34FD62269F4DBEB5BC895B63496D32CAA1B19C12A7AE3B1AD2ACCD26D934FD32
          CECC44900B782389618E46748C000055240240C6D04804E07726B481CD002F6A
          F3E4FF0093821FF62AFF00EDD0AF41AF3E5FF93821FF0062AFFEDD0A00F41A43
          D296A366182319EDD2801864C3328E587403AD713F15ECAF353F86DAAD969F6F
          2DCDCC9E4EC82188BBB01321C051D70327D29BE33F0DEA3ADDF5BDDE94E21BC8
          0440C971362268C4C931118DAF8943C317CCD1E0AB00431036C3178DB51D43C4
          7AA69D6BA108B45D3A631DEEB125D46634DABB9C6D0704F041DAC4AEE05803F2
          50070525DE8EDAE78B751D2B48D2756B8B8834D7D0AD6E2CC48278C26C97CA8F
          EF10814EE0BF70A10C06D22B1EFE7BBBDB0BEF0F6A9F0D74EB5D7751611694F6
          3A6F921995FF0078DE6EFE4004105495C0F9B286B3AF343F04EADA86C5F88D6F
          6E97172F225B2E8D343044D2601DA0B6117841CE06D5193C66AEFC3CF86F71E2
          13ABC373ACDF687A8C0A6DAEAC960912578A48F2A5C9600A33004AE0E42F5195
          2003DC7C3F7B61AD6ABABEA9A75C4570AAD0D879F0CC2486411A99430C0E4EEB
          9753C90760E41CD51F0EEBBABDF7C46F10DA5DE95AA5B69D1C51456334F03AC0
          DE533091B24ED2CECE082BF7910138C73D3689A3DB687A4C3A6D9A95B587708D
          08036A96276F006719C6E39638CB1249274422EECF7FE5400F1EF452D1400C04
          838A1C9038068C10D4920CA707F5C50079B69FF140DDF8DEFBC3EDA5C496F6D7
          3F661A83DE6C8D9CB6D0A55D17F7842B808BB8964206572E381F112CE7E295E6
          A9A92EA3AAE93A76A51FF68D84B965B280441A1998479CC6A5A661F2E70843F3
          29CFA5CBF0AF40B8F1A49E289E5D426B999F7BDBBDC66171B3614391B8A11FC1
          BB6E3E5C6DF96ACEAFE0FB85D5575AF0D5E9B0D497799609DE56B4BA055B0B2C
          6AE31F3C8CFB97F899D8AB16CD00787DE5BC17FA36A5E1FD0E293FE112875AFE
          D17D75D5D21B788A2C6620AF82EEBBF006E2CF8181CE6BD4FE12C33DE47AF789
          DE59BEC5AC5F48D636D29CF97109656C8018ED05E49015C70558E4839AF22F1C
          EB37BAB69B10D58FD95E2964B4B3D2AC61782D516060BF68D921DDFC524406D5
          FF00567246C295245E06D67C17ACDF34F74D63AC595836A1A55FC13E2098C383
          327CC997263DFF002F1D39055B34016EE7C55AB79FAB5ACFE2D9A7D42F3555B0
          B2BF4D40DB416F1C6C0493BC48DB046E0A60E0E76BE4E7EF7D351483A6083D48
          EFFE3ED5E2D7FF000FFC3117C2F5F11D8787ED53551A625FEC96EAE846A762BC
          80624DD9C6FC027A8F406AD7C3BF8B32F884DD9F105F687A4C56AF1F96AC4C3E
          72B7999DBBA438C1D9CE3A6473905403D9B35E7CBCFED043FEC55FFDBA15D969
          FA9DAEA968979657115C5BBF0B2C0E1D188E0E18120F208FC2B8ADECBF1EF728
          248F0BE0F07FE7EBE9D78A00F4363819AE4BC59E25D16CF4AD56D26D734CB6BF
          8EDE4C433DE6C60DB3232B1B79BD083F28DC474ED566EBC6DE1FB5F11C1E1DBA
          D56DE3D526DA05BF272587CAA580DA091D01209DCB81F30CF84F8B2EE0B1FDA2
          BED37820F252F6C7CC699C88E31E5C5FBD2720E57EF7A71CE464100CCF87FE22
          9E2F10D9CDE20D459ACB45B69E7315E5D3179542A7970C48EDB0B87547450072
          80E4ED5DA787747179A3416EF1DBCFAB687A8CD772683729B67BD53E46E4557F
          BC02C336E03730DA0007757AEF8E63B3F06E8D6B73E18F0D69316B97D7B1D859
          5C45691C6D03C8AE3230A3E6C6401C0F9B2720107C2E7BFF000EDF5DC377AA59
          789AF239A558E4D49B508F7CDB5543108F137CC0153B0C8D8CA8DD8C1A00E9C7
          C40D27C4BE35BBF13F89345B79ADEC34AD969A7C92097CC97CC40339C2B1FDEB
          9385E14676E5735E95A4BDAEB1F1592F3C3F7B6F77A6E9BA5C36B753F99E6E49
          F388512EE2D2372991F3211B8921E34AE0ADBC157179E23F0DCB63ADCD368BE2
          1669D350FB2446F6DDA3679F634C371137DE5F3036E254820AA015ECFE12F04E
          91E0AD3A4B1D2E37CCAE5A59E621A498E38DC401C2F40000073DC92401BA6F8C
          B4FBEF14EA3A0168ADAF2D2411FD9E67026998A96DC8A321D0A61810770E72A3
          8CF551B065041C82322B95D0BC11A6787753B9D46D67BD9A79FCC526EE513154
          77F30A2B30DC1431638CFCC5C96DC4295EA917038E9400FA28A28018DD69D8CF
          5E6984E315250046DF2AF033F415CDCBAAE9FE275D7740D3AFEDDEEADE336B72
          4DBF9C903C8AC0065236BE0EECA938CA907AD7492296C60D735A67862C74EF15
          6A9A9DA580B67BD8A3333C65824CF96DC4A87DBBB1839D831BD8EE6DCC1403C2
          F56D1BC3FE24B0B36B5B9B2D2DEC2CE2D31AC750D492D27B69D5DFCC7915E13E
          62E5D5C95284E1F8DC7031BC5FE2FD6FC5BAC4E6FF0050D3223A424B12FD8242
          B1CE8ECB1C9E5B124B6E56C9E42EC5623049DDF485E7827C317B79F6CBAF0F69
          724C1DA6691AD53E7760C18B9C7CF9DC49DD9E707A80478C7C4AF0CCDA7F895A
          DBC3DA10B4B8BC922BBD3A4B1892323ECF148D394C3E55BE788E02A64A700950
          CE0199E30D77C75A0F85F44F0EF88AC63D334F08B17FA0DCF9735C451A08DA37
          7576520AB2E72B8E9C601AD3F1B7817C0BF0FEC3F7F1EB3A85F6A36B3C7625E4
          4D9148BB76BB6361FE303F8811BBE5CD737E24F18EA5F10FC37636F25A5BFDAF
          488E6B9BE9D8C51AC91E6355752DB48249C144E19C8201E02E6D9E99AF7C437D
          7359BED40CC9A6DA4B73713CCF9238775444C8DA188618002A8C9EA00201EAB7
          1A55849F093C1768D0EAD0C774D1C70DA5A5DC113C92CD1B6F2649091864698A
          A646E32046504E05B9A4B98BE3469D345A76B19B5F0F645947710B4CCA2564FD
          EB349875C36EFBE4960A792BC7909BDF17788FFB3F42B44D625BCD1617DF02CA
          FB95E19246F3361C6D750EB18FE2F9540E4EDAB1AEF8AF57D68E9DABE937B7B0
          5F69DA1456DA94F15DB2BA959CA962DF296DCCD131C671BBB9524007B678806A
          89F14746BBB5F14E956766891C52E95757EF1B5CAB3C80B08870E4861B4FF787
          7DB5C678D3C49696DF10B52D1ED3C2DA45F6AD34D6C911D46C45C35CCAE88B86
          91A45F2D429450006070492375717A4A6BBF14753B6F22F1FF00B6F47D2F7432
          C8E37DC18E7CAFCFC6D702400124E4A8248C96183A5EBF35C78E748D735BBB69
          5A1BCB63733C837B6C8CA2E5B1966C2AF39C96C773401E95AC78A7C4FAFDFE93
          A16A5059E99E20B2BD5D420B3BBB39218A79632EA88931998387270384563901
          F38DDE5B6034EBB92517B78D16996EF24D0D83DCBF9B26E04611D61740FF002C
          6092A0300BD00C8F51F10EBDAD7C47D75AEF4D6BB8FC11A3DE452C9791AAC324
          42304C9329277970ACC404E4029950C403DAFC35F04DA2F80ACED3C43A4E957B
          309A59E32CB05C0D8F8C386098F98043D5B8DBF3745500F35F016997BE37D35B
          C393C7A8A78662D44DCA32CA0B5A81149F2AC863D84E5E3DC38396DC17962BF4
          859CCD2B3136CF0805800C5727048CE013804007939E46403C532D74CB6D3ECA
          2B3B0B486D2D533B6181022264E4E140C0E493F5E7DEB97F0978264F0CDFBA0D
          7755BDD3A35416505D5E1658C2A942A5300600248C1DA7772A0A2B50077181D2
          9691696800A28A2801993BA9778C521EB8AE2BC7D3C896B1AA0D758ADBDC4889
          A5C737CF22A0D8A6488128FB98152E1A3203EE52429500ED777CD8EF49F281D0
          7AE00AF3ED4BC5FAF5AF8AAF2C22F0E5DFF675A2C2CD7DF679A612879600FB02
          28FB91BCC7F88E53A0C106878D752F145DE99E1DBBF0B5BDC6A31089B50B996C
          F75BF99B110C6A54B13B1CB9630F2EC14004726803B9F135C5C5A786B559AD26
          48AEA2B299EDDDB60092042558EFF97838EBC7AD796FC2F3278AFC3DE21F0BF8
          AA47D5523B88A4790EA66E0481C6E08B2231E14C5BB86EAC72011CFA8E9DBB55
          D2A78F51B6778A59EE61315D46ADE64425755E368050A018C83952324F53734F
          D1F4ED2606834DB0B5B385DF7B476F0246ACDEA428193C0E680395B6F85DE09B
          1B7B9863D02D0C570BB5FCE2D2B28E4128EEC4A1C77520F03D0578AEBDF033C5
          36174174910EAD037DD9524103AED0BCB076E013BB186390B9E3815F46789A6B
          8B7F0CEA935944F2DDA5A4AD0C51EFDCEE10955050861938FBA41F439AF3FF00
          8396FA85BE897716A51788A0BEF315E55D590880169246CC1B8E77739727A93D
          E803CB2E7C01E2CF07327D80EA91EAB25D476CD79612ECB69629B0B1AF999575
          6F354AB065DBCA72B95DDCE5868CDA4EBD6365E2A9EF742D3AFA22F724C6FE6B
          421CF0C806E019E2C720E080D82319FA9F519AFADFC4DA0AC53DB2E9F70D716F
          7304AAC5DE431F9A9E5E01C11E5BE7710307039DB5E7BF106D755BDF889AA43A
          24F2C3A82F8504B0B5BBB2C994BC0C42EDE771552A077CE0900D00799E9FE15F
          194135BDE784B4AD5EDEDAF9E63697826F2A792DF219166DAC150614119C062C
          71B86D03B8F007C12F2A0B8BAF1ADAA36F402DED23B93BA33B9B25B6753C295C
          330C1208CE2BD974B8EEDB44B317CEF25D9813CF7902A96930371214950770E8
          A4AFA1C57209A95F5BFC45D57CEB1F125C5B110DBDAF9302FF0067C51B087F78
          412BB9D642E49192177765E001BA3FC1AF06E8FA8CD79F607BC32B6E8E0BC712
          C500E72AAA47CC30D8F9B71E0720F54F03788B5B93C47E21D27C41776F72F0CE
          F259CD6B1AE1E3572B229D858294DD11D8C7CC5120C93918F45C6E4C648C8EDC
          62AB269D696F73737715BC31DD5C10669A38C2BC9B461371C7CD81D33D2802C7
          9801209070769E3BE33FCA80CA8476FA573BA968AD71E2CD17598A284B5A8912
          7924958B2465080914782A199CA12C0AB6176E58362AB681A26B369A84BA8EA5
          A8F2F2DD39B18659268A2F30C7B02B39C9DA226E8A066570AAA07201D68941A7
          2B02715CBCF61AF4B149035FDB3A7DAA09A399331C9B05D19248DF6F18F242C6
          3192486DC7078BDE17D36EF47D0ED74FBFBD9EF6E600EAD733CC647946F24312
          403C823E5E76F4DCD8DC403728A28A0042B9A694E3838A28A006984638C74F4F
          C69442A31C0C8181C514500288C039E7F3A7628A28002A0D37CB001C77A28A00
          6F90BD80E98AC21E186FF84FCF8A4DD83FF12B3A70B6D9FF004D7CCDFBB3F863
          1F8F1451401BE2300E4F27A66831A93D28A2801F8A31451400D280F3D0D0100E
          DDF345140015068540BD28A2801D45145007FFD9}
      end
      object QRImage2: TQRImage
        Left = 928
        Top = 59
        Width = 153
        Height = 265
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          701.145833333333400000
          2455.333333333333000000
          156.104166666666700000
          404.812500000000000000)
        Picture.Data = {
          0A544A504547496D616765C5390000FFD8FFE000104A46494600010101006000
          600000FFE1001645786966000049492A0008000000000000000000FFDB004300
          080606070605080707070909080A0C140D0C0B0B0C1912130F141D1A1F1E1D1A
          1C1C20242E2720222C231C1C2837292C30313434341F27393D38323C2E333432
          FFDB0043010909090C0B0C180D0D1832211C2132323232323232323232323232
          3232323232323232323232323232323232323232323232323232323232323232
          3232323232FFC00011080108009703012200021101031101FFC4001F00000105
          01010101010100000000000000000102030405060708090A0BFFC400B5100002
          010303020403050504040000017D010203000411051221314106135161072271
          14328191A1082342B1C11552D1F02433627282090A161718191A25262728292A
          3435363738393A434445464748494A535455565758595A636465666768696A73
          7475767778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9
          AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4
          E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F010003010101010101010101
          0000000000000102030405060708090A0BFFC400B51100020102040403040705
          040400010277000102031104052131061241510761711322328108144291A1B1
          C109233352F0156272D10A162434E125F11718191A262728292A35363738393A
          434445464748494A535455565758595A636465666768696A737475767778797A
          82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6
          B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2
          F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F7FA4C82714B5E3F79F1
          62C7C2D7BAE5AEA3A8497F791CD37D9ACA3817743B1C2244665F95B7643F2A59
          30EAC59801401EBFB941C1619FAD26E5071915C3683E388FC43E2682C2CE248A
          DFEC73CB3A4EF8BA8A547854A491E498C03211F372C50E30A033D0B7F18DEDB6
          8FA55DDDDCA3EE5B3B7D4A590AA258CA564698C80855470422152E4A975FDDE7
          6ACA01E9191F952E47AD64681AAC1AE68765A95ACF04D15C441C3C2C5D327A80
          4853C1C8F9802318201C8AA9A7F8AB4BD535E7D26CE679A64816E04A884C3229
          0A4EC93A31512444F3FF002D171CE4000E8C9C0CD73DE20F122682FA6C5F61B9
          BA7BEBC86D41891BCB855DD577C8F821402C0007058F03B91BE4E5720E78F5AE
          5F5CD73C2E25365ABEB1A6C6F1491CCD6F2DEA46E1919644254B03C100FBFA1A
          00E85F842F9F94283D71FAFA5711AB78FE1B6F136ADA046CB01D3B4EFB6DC5F3
          DBC972B09DC99578500661B240C5836064E7EE9352B7C4DF0D8B08F52F37503A
          5323B36A234DB816EA77AA8058C63924E0638C8604838CF29A878A7C37A07C68
          3AADC5FD9C56D71A02A34F6E9E60791A5DCB92818E7CB54C13C6D03A702803BD
          F0978A6DBC5B6B73776D6B7B6DF66B86B5962BC4549164500B0DA09C632075EA
          3A0C574A1171D6B96F0F5D786EDE39A0D0F54D3AE8DCDE497123C5751BBC924A
          6490E4A9E4E1580CE4ED8F1CEDC8E95A4230A32C707AF7C75E28026000EFFAD2
          92ABD4815CDE8BE27B6D6F54D5AC2DF70934DB910B3346E378C60B0CA8047989
          32719FF567FBC2A1F1BDCEA763E13BDBAD2F51B6B1BA89772CB70E91AE7A28DE
          FF0020258AFDE041E578243000EA77AFA8A370F7AE07FE1364B3F09E81A8211A
          85E5F9B7856DAE1D2D2E2E4B954668E33F2E4B329C03B769C86DA7276B55D546
          93A9D9DCDFDFDA5968EF04C92CB772451AB5C168BCB196E4E544A401E873D050
          07485D40C9603EA694633D6BCAB50F1DEA302E9DA741124575FDAFA6D85DCD29
          05A449E2123B6DDAAC8D90CA77460727001042FA84038CFA81DFFCFF008D004D
          4514500155CDBE79DC739EA4E78FF3FE73CD58A3140199FD8D6A3521A8E1CDD2
          A4888CD2B108AFE5EE0AA4E141F2A33C0EC4F5624D5B9D774AB6D72D3449AF10
          EA37AAED05AE0B965453927FBA383D48C9071C835B84E149C5792FC51D28EB9A
          E6836FA5DF416BE235944D669358122628C0E7CF2B80231E6394C90411F29257
          201EA2369C60B1CF1CF5E09F4E7FAFD39AE3B51BC8FC131EA5E22D6F5E925827
          78435A846DA0A4254476E9BCED777F98F246D073D0B04F16FC49F0F782DD60BD
          9CDC5DB1C1B3B4019D06D07730240518DB8C9C9CF1C648F26F1278E34CF885AD
          7841EDACC25D5B6A4B0BE9F744186446F249DEF83852F95036B642938070A403
          A7D77E336AFA1D9C72DEE896B697D3A36DD31E7124B07CAAE92CA430600F9807
          94501F958EF1D061F81E1B982FF4C4F0D43A46A5AF6A1A73EB177AB6B8652CAE
          65689E28F1F32956DC19B27CCC9248000A4F05E8767AEFC23BE37EEB71717FAF
          5B09EE154F9E85A68A339775E5B0F2608247EF0E71961591F0FF00C40DE0CF10
          E869AC433406ED1A279A671E5FD8E7F2DE06462DB42893CD2C474DCD9DC41000
          3D6A08BC61E1FD7F488AFF00C4D0EBD0DFDCB5B3DB4FA7ADAF963CA790C8AE99
          E4794405230D9238FBC3C8FC33F6F87E366B1A5787AF20D25AF2E6F2D22B85B5
          595608D1CC9844242F2230B8E400DC0E95E91AA7896D24F8CD245A86A13DA695
          E1DD31AE9A3930B1BDC49B549C60B3FEEE70A0633B8600E79E27C3A9A72FC709
          F5B8A4BA5B490457F1A48AA6566BD112052010000D75938CE02E39EA4034BC57
          A76B175E2ED18F8BB47B78EE26BBB3B5B6D5F40BB96DFC8669242A9895583918
          67F940230B93F3015ABA4FC50B897499D6F755D3E39EC6299DE436CD72D79146
          C407223916184B10170647DECE318057756F8BFAEDD0F15E8FA4457D258C36F6
          926A121F3DD12E190978E3611B29E5E1003062433FCB820E6BFC1955D6A3F178
          5BBB947BCB7B6596E6362B379CC920770C59BE62E5886DDC9391B73B540363E1
          C5F5FEA7E28D5F55BAD6ECA21A85F2CA2DA2B50C6EE0F2A458764F852CA02382
          BB7729B76C8426407D748118CEE61FAD7C9F36A917853E22DADE6977B7A9A1C7
          747C98E1BA770F68B72DBD15CE0346CC8EF805979C162C1B1EE7A57C57D02F2F
          1AC35669F43D49246536DA9466228806E572C46D5CA95386239C805B82C01DC0
          70B21C2FCC7824019FF3FE1DF9A996000FA81D38C7F9FF003E95E5BE2F8E4F0F
          7C4BF0EEBD69A7C70C179769657932DCEC92EDE7511AA95FEEC4B0A36D2704B0
          C007730F55439EBE94009E48C9C9279CF5C5382E3AF269D4500145145001484E
          052D4536E2985EB400197A7A63BD5796D2D9E659DE34F3554A89081954620B28
          3D812AA48EFB466BC7759F885AFE8FF10AD2E351F04EA10D8C4AFA7C3B0EF926
          699E360559731BB9489408D49E770DDC71D8F8AFC7C9E1DD5ADB4B4B486791ED
          64BCB89279DE18ED615C8566658DC9DCC0A0006776D18F98500795DA6BB7B69E
          38D4348D1740B71AB5F6B5A822EB13DA7DA24495890A23381E5AA020BE4C980E
          58823E52BF157C2FAAE9F2E91AA78935E7D5ADD99EDA4BA82C61B596DC152D18
          C0397190EC149038237296CD50D7E3D63C4DA85FF8CFC3D3DADE47613A5E14B3
          BB2C2C0C5126E768A68E3662DE546415181E5B2E0F18B97DE32F10FC51F0EC7A
          4C1E0E82FAE6D2EA2B99A5B79A458CFCC5146D0CBB490E012588DA1D8636E540
          2D58C9AC6BFE0792F3C396761A7C1A83A8D4BECF21B2B7D26E209048B3A067FE
          28B696280F081B39056BA29FC3DE0DF887A247A0E9BA94771AC68B670D98D523
          B4976C614A839E423AB6D6C02CDC162B900D743E04F085A782BC3BFF0008EEAF
          A8D85DCFAA4B2CBE46D0BE666345911558FEF146DC9381C632074AE77E11E8DA
          9E83E27F12A1F0F5ED869576526B692704322E58C69862496DAE777CC4A15DAD
          96340197A1784BC39AA6B973E12BA4D73FB6119350D627BD78CB5E46029F2B74
          5236D479248E43D49DA32DB9415E7FE25E8B6707C40D5F6EA92C1A60D3209AEA
          0D3A147102298A2489A33220DBC44C3EAA7007CC3D9B4CF0B6AB1F8F2EFC55A9
          6A504A65B492C60B386D8AAC30F9A190962DF33103278EAC40E00AE23E21683A
          8F8A3E265E689A67D9967B9F0EC6C5E794AAC6AB76AF9F9549249503FE059EC2
          802F691E05B0F0DEAD178A7C65E247BD9D1552D0EB32A2FD9DF05B059A475771
          F363042860C467823274EF875ACFF6CEA573A0EB7A549E11D6AF564B882CA4DB
          E75B89096814AA9C0C174F95C0C67380703D335AB67D4FC197B6BAE58233DCC4
          C8F6F647CFE4B008519D146465583300AA79242AE6B97F877A8E99E16F04D868
          7AEEA9A7699AAD899A39ED6EAF23495333B91C16E8C3690470C19482460D0072
          1A1692DE21F14788B4BF0C6A93687A5DBDC3DC5C4D616AF6D2890A058E26DCE1
          C2AB79F95C28CA3636875087877FB7ACBC4F37823E20DBA6ADA6DC4325E9B8BE
          B8F385A222BA9B8594F28ADB5873B4AE411825B37FC23E04D66C2E6E57C33AF9
          D3F4D7CF97A95BC56F7F0DF2A3B796DB8B828EA24284040A7CA2D9C9AA5E31D1
          B43F0FD95FE83AA6B7325D5FDB0B83A9CAAB777976CB2922120A6EDBB5625DC6
          48D59917681FBCC80777F0EB41B0BBF03786EF752D0B4C8EFA1B756B7905B212
          8A1D9A260DC90C41DE79CEE663C1AF405DABDF8AF0EF067C4AB8B9874ED07449
          6DAFE4B6B75860B1BBB392D66BA48E16E16559A54561B173B9541DC7A62BD1AF
          3C7FE1EB4F087FC24A6FCB699202217446067604AEC40D8CBE54F07038249001
          6001D6AB87008E869D5CB781FC4FFF00094F85ACB5577B669E540274B666291C
          9D4AFCC0107041C1E9C60B0C31EA0127A8C5002D1451400546F1861E86A4AF3C
          F88FF11DBC0126987FB2C5F8BDF33205C7965026DCF1B5B3F7BDB18EFD803B69
          6D619BC9768E367898BC6586ED8E410587A1C330CFA311DCD790EBD0E82759F1
          D1D5E7BC8ECE1BFD2DB5358D164596DFCA411A83F78624F9DCAE5B6A003926BB
          1D47E20D8587C3783C5D2849239E0478ADD2E149699B83106E33B4E73C6E0118
          E32B8AF2B5D365B19357D43C55E2BD7E1F14DBEC5BC9B4C95BCBB0867D8C8253
          B002A1DB3E5C4C7FD90304800B3AD5CE81AFF8B3C55E2717F6A8341B7862B374
          758E1D424F2E4DD1CB9E650C418F0301D011C0E6BD3AC348B3D03C7F74D631EC
          3AF5BBDDDCA10005785A251B401C03E7B336739206303AF840935D9F5EB37D5B
          55D0F4F835490CD0EB634E876CA4BED6759638B724A0B1621FCB653CB1438C76
          9F10BC3D3F833C1CBAB41E33F103EB5E6476ED3C97921FB5E413E5FCA7E455FD
          E3AE738CB027E65200397F8A9A5E87E1DF8AB697125BDC3E9F7623D42FA01236
          5B74AE255439057705271918663C81D3E91D36E2DB50B082F2CD89B69E357888
          0572847CBF29E578EC403D8F4AF2AF817A86AD7EFE234D57589AF9E192184472
          5CB4E2323CCC95624A156F55273B73803693EC8140006381D07A50034C6A140E
          FEA2BCEEDA168FE3FC9E64AF2093C365D55C0C27FA48042E0671904F3FDE3DB0
          07A39E95E7E3FE4E13FEE55FFDBAA00EF5906D3DBDFA57887C6CF09EABABDCC1
          71A3F85A3B858630F71A8DBE1AE1DCFC82328A77380150E76B11918DA0367DC9
          BA5725E3BBD30785F50B6813536BD9ED6536AD610DC3BACAA329F3C23E4F980E
          A403CE723228039ED3352D4EE7E1E7D835DD0069AF15DDB6897104A36A5C46ED
          14323A0408029123EDD9F28C0C123A72D79A4F83B5DB8F121F195CC5A5DD58DF
          3DAD9C697063782CA244F2BCA818905186E2308725CEDE48C6DFC1AB3D4DBC29
          A8E9FE22B5D4C4AD27922DB538E511B5AF96142A2C836EDCEE04281C6DCF18AE
          7FC7FE1C4FF849D2C3C17AB6AC7C4CAD13FF00675BDD308ACEDD6390641E046A
          37E026EE04A428C380002C785BC6BAAF8D3C59A63EABA7E9D17F615C5CDC5FEA
          106DF2A088C251312991810CE5C9C7042A107835D8FC3FF09793F0FB4BD3BC43
          A659CCE227611CD10918A4AE26DB22BA0DAC1800579198C1CE40C717E1AF10E9
          535D58786AC75093C657BAB45FE9B1EB17527D9ADDE24F33E41240C4AB10DD41
          3F226688BC7D3E8FA9DCDFE9BA6EB674CD37169E22B4BDD405C7D9A5326C4681
          DE4662DBBCC070429017A1E4007ADF86FC35A6785F4B1A7699098ED848F261B9
          625989E5BAB6010A0924ED55049C66B7140038AF22F883178D6CBC6161ACD85C
          EA2FE18D3C25D5EC70DC450AAAAB6655DA0AB48A1101C36E1C91DC81EA3A5DE4
          3A8D85BDF5B486482E6259A3728577230CA9C1E9C76A00BB45145001585ABF85
          B47D6AFF004DBFD4AD0CD73A6CA25B47F35D7CB7CA9CE14807945EA0F4ADC270
          718CD6369BE25D335B9B50B7D3EED269AC276B6B98C64346EB9CE41038C8201E
          870704E0D0079FF8FBC3FE07D0BE1E0D0AE248B4985A533D832B48CCD7215B0E
          C543B32F3B589070081C7CB543C35E3FF04788559758BD16B2DF227DB74EBD81
          459493AA47FBD0C43003118550CE384CED0DF31C5F1F788344D57E215C1F1159
          CF7DE1AD0945A84B1950992F2605B2C772B0016370406E1A11CF383D478EFC57
          3585BFF64F8BBC27F6AD1EF63F3259B4FBE79766D75C023644461CC4325947CC
          0024E450072F7F6BA5EAB0BF867C11A769DAEDE5DDDDC35FDE4B667ECBA6BC88
          159E16DB88D7E4CA619F1B001B8915D76BBE3CF874866B2D76E60D62F34D5922
          DB73A79964322FCAE1498F602C53071853C1E055BF869A647E1C8751D0226B69
          6D15D751B4BD865F37CF826322A190E00DE161EABF2E0AE3B93CE789BC2DE216
          F8B83C53A6783D750B5B70A4ABDEC482E65D98127CFCAEDCA818047EEF23EF64
          007A4F863C19A0784CDC1D0F4F169F6AD9E76D95DF76DC95FBCC703E63C0F5AE
          92ABC0C08E319EF81C13DC8ED5628003D0D79FFF00CDC27FDCABFF00B755E807
          A1AF3FFF009B84FF00B957FF006EA803D02A1788B90D9239078A9A91D77291EB
          401E5E7C47369FF116DFC1F77E2179A26417525D3B5AA4A1CEC55B690150A436
          D2D955F30F9B1E300331CCF13699E2BF0AF88F53D7747D362D72C35165376C91
          04BFB78C6C8DA28E48CAC854AAA90406DA501EA0BB7A4BF8534393577D5A6D2A
          CE5BF799263732C21E45750AAA559B257015718C608CF079AA5E2EF14E99E0AD
          17FB575259D91E55891228F7BBB9E78CF19014B75030BDF02803C72E35BF0FF8
          69B446BC83C75A69D33CD4D37CFD36CA10BBD76C9B7318DC4820927272727939
          ABEDA6D95DC3AF6A9AF787B5ED1B43BAB817C96F691CAF36A1E51766FB4E3779
          432772A9310FDE12198206596F6CFC571F89751D4563B2D6FC516562592E2D8E
          22D2118CE522441CCD23A1600327CA4C79DC0D74536B9E24D2751F0DEAB26B76
          5ACE89AE5CC766624B2FB332F9E4B47229CB310AB80431E800237316001B49E1
          DF067C41161E263650EA2A8BE5DBCCC6445211CF063E011B8B70C9CE7D2BB789
          020C0CE31802B84F0EDCDAF86F4CF17B2594D6DA7E997F34B1DA020848FECF14
          AC235CED556666755CAE377453915D6E97A8BDFC2D33D95C5AA9722217002B48
          98043EDC92A0E7A305618E5474A00D2A281450035B046315E5FF000817C576FA
          76A561E26B69A18AD65D9035C0F9E67679249642C799325D46EFBA76F1CEE27D
          477007048AAF2ED6F93729C9DB8382738FA75A00F95742D3EDE5F850A659A1B4
          3A8F8A60B3B8BD980610C4B1160E371C2952EC4B02320904E335ECF26A161A5F
          8FB53F1178A2E6CB4578B4E361670497D1BBDCDBACACED3F9606EF9BE50AA327
          E5604722BCBB5FF1169BA178966D7340F0E5B6A1E12BE300956F74DF2ED249A3
          2EB9B7F940560A1D4120F25F208E6BA4B7D1BC2106A3A56ABE206F166A5AE496
          AEF1E95AB59CB74656084BC4BBE1512142ED82080080C481CD00753F0C6EA7BA
          70922DA868B40D2A20B04E66210099977E5176B10F92BCE383920D7A588C7190
          493C75AE23E1D787E5D3B4BBBD4EF122FED3D6AE3FB46E82DB188C0CE80F95F3
          12C7633375E9BCF039AEE97E9C7BD0001714EA28A000F435E7FF00F3709FF72A
          FF00EDD57A01E86BCFFF00E6E13FEE55FF00DBAA00F40A28A280108C8C57987C
          71B3D4AF3E1DB0B08E79123BA496ED616C7EE42B64B0FE25562AD8ED8DDC6DCD
          7A85472292060F7F4A00F15F0BEA965E05F1678BB50F114F159D8EB330BFD3E7
          46F352EA1F364E63640771C4884AF500EEC639143C5937C3BD7BC2172BE14834
          96D72F67B6B2B58A2B610CA1FCC5270AC06D1866064F941E016E00A3C53E1D8B
          E1D496F6DA0E9567AF8D56E6592DF4AD46D1AEDADC246A4985477C03B989C902
          3183B4B560684BA85EDB0B36D760F0B432CAD05A268163F6892F5E12FBF7BDBB
          190EC475C6E2772B2BFCC72E403DB44736BBFF0009468977330B67B86B30630A
          AD1C6F6B096C607DECC8E416E8587040AC7F869F0FEEBC1D75ACDEEA37EF7B7D
          7D707F7C266C4910390EE87FE5A1258924B633807939C9F02EB3FF0008F6B2BE
          13BDD721D4ACEE237B8B6BFB802093ED4D2FEF2D5C1625A5CB862AD870588239
          007ABA488AABB9BA8C8C9EDFE140130A290104E28A00E4BC6DE23BEF0BE9B26A
          F14165369F6D131BA8EE2592290B16558FCB2A8D9E7208200E41C800D72BE2BF
          11DEEA3F026FB5D436D0DC5EC2BC5A912A88A59550C6588E5C46DB1F8E181C63
          008ED3C4DE19B3F15D92E9F7F3DCFD904E933C56F3797E785E4C6E472549C138
          C1042E08ACDF1E78786ADF0F2FF47D3E6B2B01E5C416699B643146922B60900E
          D5014FB50079B43A2EADAD6ABE36835FD362D73C450585B595B3C0CA62B7F320
          72244F34A85E429254677336D1C9A8F5DF0E686927F64F83355D2134CD75BFB3
          2E2092EDC8FB5423CF8E4494EFC8F9A352A38CB2AFDE3B9207F8876B3F89B56D
          47C2BAADA6933EB0B0453FF6FC0EBE548A8C88D1345B940C1C91280A08072412
          15134DBFD6EEB4FB1D1CE9177A868850588D1DD869DA7A13BBCE9A67F9A690B6
          0845246636660DF3AB007B7F84AF27D43C25A3DDDDCBE6DCDC594334CFB76EE7
          64049C606324F602B72B3745D3E3D2748B2D3A1F34C56904702194E588550B92
          70067007418EB8AD2A0028A28A000F435E7FFF003709FF0072AFFEDD57A01E86
          BCFF00FE6E13FEE55FFDBAA00F40A28A2800A649F70FE5F5A7D230CA9CD00781
          7C6AB6BF93C4F04F1FDB842FA3CE6CFC89C227988CCF705B27214C19C81F7F0A
          39DB81A579AC782BE25B47A1E92D7367AC69AB22E8728468155D46E0536EE08A
          042B9DEA18023680DC5773E35F0C5C6B4FA76A3A548B06B9A5CEB2DA48F23A46
          C095F3124DA0928CA3040193C0E84D787F873C15A26BD1C024F0AF8EA169CEFB
          7922303C2D1E3706F3A448D413CF5C8FBB82738A00EAFC17A3ACDF1423B6D5A3
          82FAE74BB6B99A5B9890FD99F50372AEF226000CEA93448D95054A2F4DAA4741
          E25D034AF107C45D2D74BB445D6B4D9ED750BFBDC9117D9D58811315C8F34ED5
          650CA32A386C0C1C4F85A963A4EB76F26A2E2C247B1365A3C6F7B14D1DCC2666
          7931711FCB24A2560BB005DAB8E18E48F624B1B382F27BB8AD618EE6E4299E44
          8C0794A8C2EE3D4E07033D3B5005C833B48273CD14F4E323A8F5A280382F895E
          384F0468EB711DA7DA6F6E774702165DA08C7DF04EE2B8C93B410480095C8CE5
          78BFC5725FF867C2F65F663043E2B30DBCF22DD23496F1CBE5970AA50EFCABB2
          EF0005383C6456BFC40F00FF00C27674B826D5E6B4B2B3919E78513709B20739
          2D85214300C41C6F35CAF89747BCF04F867C14F3EAF737569A36AD09BBBC58E5
          04C0CE70582B91B15711E083C32852012A4038DB5F19F88F5DB386DB47BFF0EE
          85A7DCDEFF006641A1A40A5DBCD61F332189FE5224219B853B4FCBBB00EBF867
          504B0F88516A5A3687A8687A7B496B65ACE9522118B8B83298D82B1C246AC230
          0E1080400A03609A0EAFE1CF871E20D574ABCD16D63D461D69DE19A52A0DBE9E
          F1FDF49486672A9FC190CDE60032C481663F11DCFC45BDBEB5D32CE6D39B5616
          91DADC348C5E3B7B69A695EE4851F2FCC52351B80DE4857F95B001EE91152720
          633F4A96AA42C88A70DEF918C0EB9E9C75CD4CB292DD38F5A00968A28A000F43
          5E7FFF003709FF0072AFFEDD577E7A579FE7FE320B23FE856FFDBAA00F41A28A
          2800A6B1F94E2B375BD6EDF43D26E2FEE1269122DA1628232F24AECC15115475
          666200F735325DF9F6C93A2C8239501412214639E7952372903B100E72319E28
          038CF8B37AD1783D74E8A3BA927D5AF61D3E25B7952167DED974DED9DA195597
          383C9E4119AE3B44F02CDADF85CF8A3C66D75E22B992337D6F651DDBEC10C8B1
          B928AAA0F9BB430541F29F9178C657BCF11E95A7FC4AF05797677913D9DE2AC9
          6F7821F37CB60D9DC172086C6E423A8DC4607CC0F8AE8D3E9D73A5DCF86C6A47
          4DBDB16796D5B57BF7D3DF4F76742D12BA86598092242432C4721987272801D7
          E9BA27846F3C396BAC68DA56B7649A66B96F3DA5B48A0C8CF29B61B555E4C796
          E3CB6DCCDC139076FCAD6BE3578AF57F0D4DE19934DBE7890CF2DC4D18388E73
          198CAAB6082530CC0A8201C827900D45AFEBFA95DDC8F0FD94762F7DACEA56B7
          6B75A593729A72010BC4F21312891996091F0C41DAA0F2B8C76FE25F09DFF883
          556962D67EC963258BD84B6C2D03B98E47569B63EEF959822A64AB05C703249A
          00EC21C60E0E7DF18A2962FBBD171D78F7A280326FBC47A1E8F38B7D4F58D3EC
          A770AE23B8BA48D98648C80C41C6411F81AA8DE36F08301FF155685D7A9BF878
          FF00C7AADDF786F43D5EE167D4F47D3AFA654D9E6DD5B24ADB724EDCB0CE324F
          1D393C556FF8417C1FDBC2BA1FFE0BE2FF00E26803C7F55F06F862F21934DB1F
          8A9A6DAE89E7ADC5B69B2DCC53A5B300D8D8C650472EFDB9C82DB8E0D7A26837
          FF000EBC3366F6DA3EAFE1EB54200629A821327DEC0662C5980DC71B89C038EC
          056D9F03F837247FC22DA26473FF0020F8BFF89A07817C1E4E3FE116D0F3D78D
          3E2FFE2680380FEDEBCB2F0443A468DE34F095A5F5BBA436F34FAB4537976AAA
          300B796A0BE415CEC036E3396F9AA6F0EFC42D33FE13ABCB6B8F126922C76DD3
          C92AC8B1472389916124B4480B88B09F2BC8088C1EC0B7783C0BE111FF0032AE
          89FF0082F8BFF89A3FE105F097FD0AFA27E3A7C3FF00C4D001FF0009DF843BF8
          AB43FF00C1845FFC551FF09DF843FE86BD0FFF0006317FF1547FC209E11EFE16
          D0FF00F05F17FF001347FC207E10CE7FE115D13FF05F17FF0013400D93C75E11
          D87FE2AAD0CFB0D4223FFB3570B078BBC36FF1BE5BF1AF69E2D22D03ECAD72F7
          0A223299C3ED57FBAC7690783D723B103BC3E06F098E47863451FF0070F87FF8
          9AE1D7C2BE1E6F8DDFD9C741D33EC7FF0008DF9DF663689E5EFF00B4E376DC6D
          DD8E338A00EDFF00E13BF086DFF91AB44FFC1845FF00C555593E23783A386E65
          6F13E96C96DC49B6E1589F9437C8072FC1FE1079C8EA0816FF00E103F0863FE4
          55D13FF05F17FF00134D1E02F08839FF00845F44FC34F8BFF89A00E7FC43E3CF
          0B5CD9DDE9D178B348598C2B3B975175034218799195076C85D432F961B761B2
          077AE7522F09CB69A7E94BE3AD2E1D3AC67B692F561B8F264BB9A085114893CD
          C2C642C276A83F3270C08247A28F02F84874F0C68BFF0080117FF1347FC20DE1
          3208FF00845F45FF00C17C5FFC4D00733A0F8E7C0DA3E8763A5DA6BDA645E545
          1C6AB1868E32CC13270C495C994312C7703BF2728F89EEFC51F0EB5B9204D475
          2D02F0A194C4D74632ABB5955882FC293F2E0E46F009191CD6E3781BC241481E
          17D173EDA7C59FE5510F05784C820F85F45EE3074F84703FE03EB4015F4DF117
          8034785A0D335BF0D58C25B718EDAEE08D59B0012403D7A0FC2AE1F1C7840025
          7C53A193D7FE42117FF155474EF0F7C3ED56DDAE34ED1BC357712B94325BDB41
          22EEE38C8046791C7B8ABE7C0BE11603FE296D10F39FF8F0887F25A00D8D3AFE
          D353B24BCB1B982E6DA4CED9A0903A31070704707904514BA7D85A6996896963
          6B05ADBA7DD8A08C468B9393850001CE68A006A3DC6F996454DA1C08F6C992CB
          B4649181B4EEDC3009E0039C9206478B75C7D03465BB82DD2EAEA4B886DADAD5
          E7588CF2BB840A198100827774E8A7A5737F14B4EF1B5EDA581F075C4A9B5A45
          BA8A39523760CB85605F03006F1D7218A103232313E34B4F0268ED62F09BD31D
          F0FB3BC201687ECCC26944BC14DA847CB9C3165383B680390D4FE31F8B62D686
          9D633E95A94C5E28F7585ABC9134A2424884B31690382AA5B1DBE419C3B7A8FC
          37F15EAFE264B8FED6B6B046582DEEE09AC642D1C91CC1C60824956578DD4F3D
          410071B9BCCFC3AB73A97823C326EB4FD3F4C8ACAF221A05E97697ED77BE6C84
          C6EAA19D237280B1C800AE46410ABADF09A1BCB5F1345E4DBDBCF06EBDB2692D
          D94C16F6C920789E1765323A3CA6E147CC77EC24E7CA3800F76A2914F0296800
          A28A2801AFF76BCFFF00E6E041E9FF0014BE3FF26857A091915E7C01FF008681
          C0E9FF0008BE79FF00AFA1401E854514500145141A008A4242F18031D73D2BE6
          EF15FC3FD5354F15269B3DDCDABF8B2F6DD2F6EAF018ADAD6DE0529102502EE7
          2369E5769C6DC2924D7D19792B436B2CD1C4F2B221611C6541723B02C401F890
          2BC735EF11592F8EF4CF182EABA8D9F87EF7497B18756B3B657513A4CEC63649
          237233B4F3B727B1C06C00719E0AB5D77C2DA1EA9E208175186E74A68E692CDF
          6B2DC5B3CC629D0A6D6685835A92CF9DC0478C6006AF7F97C59A5D9F84E1F12D
          E48F6BA6BDBC53969509645902ED05573CFCEA3033C9AF16F08DDDBDD5DDED9E
          8B35D7FC2149A2C96FAACB751A2DD5A47BAE9C312BF7DF25C8DAAC02B8054B0C
          D7496C353F197C11F0F58D869AD34137916D7B145320916DE1665678D9D95431
          30AF0738DE41CFDEA00F5FB6B98AE919E19164457642C8C080CA4AB0FA820823
          B1145739F0EB48D5341F04D8E93AC36FBCB4F32266F33782A247D983D76EDDB8
          CE38C0C0C628A00E8C0DC41DC33DFD73FF00EAAE7FC5DE15B4F16F876EF4D99C
          C0D345E5C77290867880657C0F552D1A64679C75E0569EA3713DB5934B04B671
          CC5D1623724AA3B96002160782DF741C1C161C37DD3CBF89F5EB9BCF879E20D4
          348646296F3791796932CAAC8BFF002D51C3AE0A8073DD5D5B01F6E1803E6BD2
          A5F115BDD5F699E1C8AF1DC847BA8ECC2DD1678C15320645FBA1DCB291F74EC2
          096556AF61F839E21B7BAD66E2C75A921835FB4B58B4DB6B7910A4896F02FCCB
          829C1DE4B11BC938FBAA101ACA93C59E1EF09F8E3C53677AB7371A2DCC36D716
          896972EE1DCAC4CD227CC14C8C70FE7160CA63C8249357D7409F48F19F87B438
          B48B1D226BAD22E34E5D62D8EE696616C0B4E883694747DCBB9BE670E47BA807
          B84526E18C1A96B3344B4974ED1EC2C26BB7BB92DADE385EE5F21A565500B1C9
          3C9EBD4F5EF5A740051451400579F27FC9C10FFB15BFF6E857A0F6AF3E4FF938
          21FF0062AFFEDD0A00F41A28A2800A43C0A5A46FBA68033356D4ECF47D3A7D47
          51B94B6B3810B4B33F1B464631EA492001D492302BE6CF0F4BE20F0547FD81AC
          45A1D9DA6B4B1CEB6DE220D24430C002D1464F96727932003118E46DAF75F153
          69FA8EAFA2E817ED7223D49A762905C49124E91C47746ED18CB021F3B4ED0769
          E7F85BC53C31E0BF10F89B439352D52E34F6B4D627481F55BEFDFDE4063660BE
          59661C338584E4EE3C0008C1201ABA7EAD7FAA6AFA6F83EEA6F0CE93A0EAC63B
          A7934689E25D4233F29881C8DACE55A33B8236571C8C29F7DB5B78ADE08EDEDE
          258218D0224518015140000503800018C74E38AF0E6D5B469F4ED27C476FA45A
          F86FC8F145B5BDBCB05A24123DAB461CF9CE08C2B472339C646368C1C96AF41F
          15789755D2350D3ECB4BBBD204F753411490DC24924D0ABB88FCC11A30CA92CB
          CB1550576EE62E3680772AB839F51E945321767196C74E3068A00CFD5F4EFED5
          D22FB4F7650B756EF0B6F42C3E752A73820E307B107DEA5B3B0834BD3ADEC6D2
          358E0B68922851989DAA830A32793800726AE47CAF3D73513C9B8E070C06769E
          FF00E7DB3401E03637F61E17F115BCBAEBC3E1FD7B4BB14B18DEEF4B6B98EF20
          5F9629D7CA7F9250AA6263BD87550782041FF09569569AC5B5DD9F892E35DBDF
          36F1ED64834C7822D1C5C6E79EE36B0679B683B8231236AB648E0D743F149A0F
          146B49A03D9B451E8B6EDAADF5D3C5B267B65D8196D9F9DC4867CEE01772004F
          CA4D70FE0DF8647552FA849E25B182C469D24D3DC585D0692D77C78549C1C145
          21A4DC3B88D9491C35007D29A6EA56DA869F6F7D6B3F9D6F708B2C4F82372B0C
          8382323208383ED5A35E4DF0BFC49A55D5958DA59C56D6A2FE0DF22C7108B75F
          42918B8F90610064685D44631812120106BD5C601EBDE801D45145001DABCF93
          FE4E087FD8ABFF00B742BD07B579F27FC9C10FFB157FF6E85007A0D145140053
          24236609C03C53EB27C41ABDBE85A2DE6AB7693B5BDAC4D23AC31991B0073F28
          FE6781D490013401C5F8D351D26EBC4FA6416DA35C6B1E28D2DCDC5A591530C6
          237420BBCAEBB02821482096F30201839AF33D13C47E20F0378752C3C43A5417
          DA2896392C4C57A9B21993FD2154BC0B21CB931B287201E083B3389347D2B4ED
          3EE6DB41D435EB6B1BBD56D24BDD7B5517F1891A373986DE399B20162564907F
          10E8CC302B37C3B2DB7873C076BADDBEB963A819A7617FE17BD7475B88BCC08A
          563E4F980AEEDE57A11D976B807A05A5DDFF00C42D6EC12DAFADEFB4BD3351B7
          D524D523B46B655645205A2C6C4B39390E58B1DA1CF5F941F48FEC0B49F5E875
          99C4935C430186DD64276400E77154E81986013D70B8E390727C13E16B7F0845
          AC69F671B476126A3F69B50F307CA3451E71DF01C3A8DDCE17927AD75AB226FD
          991B876EF400F45DA0D14EA280225CA9391DEBCE34FF0014DF7FC27F776D3F84
          35B885C5D35A3EA2D1C8D02C3116F25936C7C8677724B1E37FDF2385F49DB9A6
          B4636F627A64FD6803C77C5FA60B0F1C788AF92DA58D756F0BCB68B23E76DD5E
          33154850938690A22008BC91C8E7AC7A6F8B7C2DE10F0D7D86EB4ED357CAD1AD
          7FB4E284C5F699E76DD13C4F11037BA618B866C8CE0AF391E91E28F0DC7E24D3
          E3B4927781A39D6E2392351BD194F546E0AB8EAAC08C1033B94B2B701E39BCD1
          FC3B776362BE11D0758D77528E6924768228BCB60066760549D84EF249751843
          96E18800CBB14B3BBF8A9A27FC2371DA47611EA17B38FB2DB9F2441F66B785DC
          28DA3634892A071F2961FC5839F60BFD674FD1EDC5C6A97B6D6513388D5EE265
          452E73F2E49033804FE7E95F3B781BE23B586BFA96A973A625F6B5ACDE471871
          3B83121270B1A88A46DABF282BB8920A0553B4D7A9EA76B67F14BC3FA56A7A0E
          A36F0C4A2782569E00EF124B03C6E857218382CB81BC29C82778D9900EEB4AD6
          34FD62269F4DBEB5BC895B63496D32CAA1B19C12A7AE3B1AD2ACCD26D934FD32
          CECC44900B782389618E46748C000055240240C6D04804E07726B481CD002F6A
          F3E4FF0093821FF62AFF00EDD0AF41AF3E5FF93821FF0062AFFEDD0A00F41A43
          D296A366182319EDD2801864C3328E587403AD713F15ECAF353F86DAAD969F6F
          2DCDCC9E4EC82188BBB01321C051D70327D29BE33F0DEA3ADDF5BDDE94E21BC8
          0440C971362268C4C931118DAF8943C317CCD1E0AB00431036C3178DB51D43C4
          7AA69D6BA108B45D3A631DEEB125D46634DABB9C6D0704F041DAC4AEE05803F2
          50070525DE8EDAE78B751D2B48D2756B8B8834D7D0AD6E2CC48278C26C97CA8F
          EF10814EE0BF70A10C06D22B1EFE7BBBDB0BEF0F6A9F0D74EB5D7751611694F6
          3A6F921995FF0078DE6EFE4004105495C0F9B286B3AF343F04EADA86C5F88D6F
          6E97172F225B2E8D343044D2601DA0B6117841CE06D5193C66AEFC3CF86F71E2
          13ABC373ACDF687A8C0A6DAEAC960912578A48F2A5C9600A33004AE0E42F5195
          2003DC7C3F7B61AD6ABABEA9A75C4570AAD0D879F0CC2486411A99430C0E4EEB
          9753C90760E41CD51F0EEBBABDF7C46F10DA5DE95AA5B69D1C51456334F03AC0
          DE533091B24ED2CECE082BF7910138C73D3689A3DB687A4C3A6D9A95B587708D
          08036A96276F006719C6E39638CB1249274422EECF7FE5400F1EF452D1400C04
          838A1C9038068C10D4920CA707F5C50079B69FF140DDF8DEFBC3EDA5C496F6D7
          3F661A83DE6C8D9CB6D0A55D17F7842B808BB8964206572E381F112CE7E295E6
          A9A92EA3AAE93A76A51FF68D84B965B280441A1998479CC6A5A661F2E70843F3
          29CFA5CBF0AF40B8F1A49E289E5D426B999F7BDBBDC66171B3614391B8A11FC1
          BB6E3E5C6DF96ACEAFE0FB85D5575AF0D5E9B0D497799609DE56B4BA055B0B2C
          6AE31F3C8CFB97F899D8AB16CD00787DE5BC17FA36A5E1FD0E293FE112875AFE
          D17D75D5D21B788A2C6620AF82EEBBF006E2CF8181CE6BD4FE12C33DE47AF789
          DE59BEC5AC5F48D636D29CF97109656C8018ED05E49015C70558E4839AF22F1C
          EB37BAB69B10D58FD95E2964B4B3D2AC61782D516060BF68D921DDFC524406D5
          FF00567246C295245E06D67C17ACDF34F74D63AC595836A1A55FC13E2098C383
          327CC997263DFF002F1D39055B34016EE7C55AB79FAB5ACFE2D9A7D42F3555B0
          B2BF4D40DB416F1C6C0493BC48DB046E0A60E0E76BE4E7EF7D351483A6083D48
          EFFE3ED5E2D7FF000FFC3117C2F5F11D8787ED53551A625FEC96EAE846A762BC
          80624DD9C6FC027A8F406AD7C3BF8B32F884DD9F105F687A4C56AF1F96AC4C3E
          72B7999DBBA438C1D9CE3A6473905403D9B35E7CBCFED043FEC55FFDBA15D969
          FA9DAEA968979657115C5BBF0B2C0E1D188E0E18120F208FC2B8ADECBF1EF728
          248F0BE0F07FE7EBE9D78A00F4363819AE4BC59E25D16CF4AD56D26D734CB6BF
          8EDE4C433DE6C60DB3232B1B79BD083F28DC474ED566EBC6DE1FB5F11C1E1DBA
          D56DE3D526DA05BF272587CAA580DA091D01209DCB81F30CF84F8B2EE0B1FDA2
          BED37820F252F6C7CC699C88E31E5C5FBD2720E57EF7A71CE464100CCF87FE22
          9E2F10D9CDE20D459ACB45B69E7315E5D3179542A7970C48EDB0B87547450072
          80E4ED5DA787747179A3416EF1DBCFAB687A8CD772683729B67BD53E46E4557F
          BC02C336E03730DA0007757AEF8E63B3F06E8D6B73E18F0D69316B97D7B1D859
          5C45691C6D03C8AE3230A3E6C6401C0F9B2720107C2E7BFF000EDF5DC377AA59
          789AF239A558E4D49B508F7CDB5543108F137CC0153B0C8D8CA8DD8C1A00E9C7
          C40D27C4BE35BBF13F89345B79ADEC34AD969A7C92097CC97CC40339C2B1FDEB
          9385E14676E5735E95A4BDAEB1F1592F3C3F7B6F77A6E9BA5C36B753F99E6E49
          F388512EE2D2372991F3211B8921E34AE0ADBC157179E23F0DCB63ADCD368BE2
          1669D350FB2446F6DDA3679F634C371137DE5F3036E254820AA015ECFE12F04E
          91E0AD3A4B1D2E37CCAE5A59E621A498E38DC401C2F40000073DC92401BA6F8C
          B4FBEF14EA3A0168ADAF2D2411FD9E67026998A96DC8A321D0A61810770E72A3
          8CF551B065041C82322B95D0BC11A6787753B9D46D67BD9A79FCC526EE513154
          77F30A2B30DC1431638CFCC5C96DC4295EA917038E9400FA28A28018DD69D8CF
          5E6984E315250046DF2AF033F415CDCBAAE9FE275D7740D3AFEDDEEADE336B72
          4DBF9C903C8AC0065236BE0EECA938CA907AD7492296C60D735A67862C74EF15
          6A9A9DA580B67BD8A3333C65824CF96DC4A87DBBB1839D831BD8EE6DCC1403C2
          F56D1BC3FE24B0B36B5B9B2D2DEC2CE2D31AC750D492D27B69D5DFCC7915E13E
          62E5D5C95284E1F8DC7031BC5FE2FD6FC5BAC4E6FF0050D3223A424B12FD8242
          B1CE8ECB1C9E5B124B6E56C9E42EC5623049DDF485E7827C317B79F6CBAF0F69
          724C1DA6691AD53E7760C18B9C7CF9DC49DD9E707A80478C7C4AF0CCDA7F895A
          DBC3DA10B4B8BC922BBD3A4B1892323ECF148D394C3E55BE788E02A64A700950
          CE0199E30D77C75A0F85F44F0EF88AC63D334F08B17FA0DCF9735C451A08DA37
          7576520AB2E72B8E9C601AD3F1B7817C0BF0FEC3F7F1EB3A85F6A36B3C7625E4
          4D9148BB76BB6361FE303F8811BBE5CD737E24F18EA5F10FC37636F25A5BFDAF
          488E6B9BE9D8C51AC91E6355752DB48249C144E19C8201E02E6D9E99AF7C437D
          7359BED40CC9A6DA4B73713CCF9238775444C8DA188618002A8C9EA00201EAB7
          1A55849F093C1768D0EAD0C774D1C70DA5A5DC113C92CD1B6F2649091864698A
          A646E32046504E05B9A4B98BE3469D345A76B19B5F0F645947710B4CCA2564FD
          EB349875C36EFBE4960A792BC7909BDF17788FFB3F42B44D625BCD1617DF02CA
          FB95E19246F3361C6D750EB18FE2F9540E4EDAB1AEF8AF57D68E9DABE937B7B0
          5F69DA1456DA94F15DB2BA959CA962DF296DCCD131C671BBB9524007B678806A
          89F14746BBB5F14E956766891C52E95757EF1B5CAB3C80B08870E4861B4FF787
          7DB5C678D3C49696DF10B52D1ED3C2DA45F6AD34D6C911D46C45C35CCAE88B86
          91A45F2D429450006070492375717A4A6BBF14753B6F22F1FF00B6F47D2F7432
          C8E37DC18E7CAFCFC6D702400124E4A8248C96183A5EBF35C78E748D735BBB69
          5A1BCB63733C837B6C8CA2E5B1966C2AF39C96C773401E95AC78A7C4FAFDFE93
          A16A5059E99E20B2BD5D420B3BBB39218A79632EA88931998387270384563901
          F38DDE5B6034EBB92517B78D16996EF24D0D83DCBF9B26E04611D61740FF002C
          6092A0300BD00C8F51F10EBDAD7C47D75AEF4D6BB8FC11A3DE452C9791AAC324
          42304C9329277970ACC404E4029950C403DAFC35F04DA2F80ACED3C43A4E957B
          309A59E32CB05C0D8F8C386098F98043D5B8DBF3745500F35F016997BE37D35B
          C393C7A8A78662D44DCA32CA0B5A81149F2AC863D84E5E3DC38396DC17962BF4
          859CCD2B3136CF0805800C5727048CE013804007939E46403C532D74CB6D3ECA
          2B3B0B486D2D533B6181022264E4E140C0E493F5E7DEB97F0978264F0CDFBA0D
          7755BDD3A35416505D5E1658C2A942A5300600248C1DA7772A0A2B50077181D2
          9691696800A28A2801993BA9778C521EB8AE2BC7D3C896B1AA0D758ADBDC4889
          A5C737CF22A0D8A6488128FB98152E1A3203EE52429500ED777CD8EF49F281D0
          7AE00AF3ED4BC5FAF5AF8AAF2C22F0E5DFF675A2C2CD7DF679A612879600FB02
          28FB91BCC7F88E53A0C106878D752F145DE99E1DBBF0B5BDC6A31089B50B996C
          F75BF99B110C6A54B13B1CB9630F2EC14004726803B9F135C5C5A786B559AD26
          48AEA2B299EDDDB60092042558EFF97838EBC7AD796FC2F3278AFC3DE21F0BF8
          AA47D5523B88A4790EA66E0481C6E08B2231E14C5BB86EAC72011CFA8E9DBB55
          D2A78F51B6778A59EE61315D46ADE64425755E368050A018C83952324F53734F
          D1F4ED2606834DB0B5B385DF7B476F0246ACDEA428193C0E680395B6F85DE09B
          1B7B9863D02D0C570BB5FCE2D2B28E4128EEC4A1C77520F03D0578AEBDF033C5
          36174174910EAD037DD9524103AED0BCB076E013BB186390B9E3815F46789A6B
          8B7F0CEA935944F2DDA5A4AD0C51EFDCEE10955050861938FBA41F439AF3FF00
          8396FA85BE897716A51788A0BEF315E55D590880169246CC1B8E77739727A93D
          E803CB2E7C01E2CF07327D80EA91EAB25D476CD79612ECB69629B0B1AF999575
          6F354AB065DBCA72B95DDCE5868CDA4EBD6365E2A9EF742D3AFA22F724C6FE6B
          421CF0C806E019E2C720E080D82319FA9F519AFADFC4DA0AC53DB2E9F70D716F
          7304AAC5DE431F9A9E5E01C11E5BE7710307039DB5E7BF106D755BDF889AA43A
          24F2C3A82F8504B0B5BBB2C994BC0C42EDE771552A077CE0900D00799E9FE15F
          194135BDE784B4AD5EDEDAF9E63697826F2A792DF219166DAC150614119C062C
          71B86D03B8F007C12F2A0B8BAF1ADAA36F402DED23B93BA33B9B25B6753C295C
          330C1208CE2BD974B8EEDB44B317CEF25D9813CF7902A96930371214950770E8
          A4AFA1C57209A95F5BFC45D57CEB1F125C5B110DBDAF9302FF0067C51B087F78
          412BB9D642E49192177765E001BA3FC1AF06E8FA8CD79F607BC32B6E8E0BC712
          C500E72AAA47CC30D8F9B71E0720F54F03788B5B93C47E21D27C41776F72F0CE
          F259CD6B1AE1E3572B229D858294DD11D8C7CC5120C93918F45C6E4C648C8EDC
          62AB269D696F73737715BC31DD5C10669A38C2BC9B461371C7CD81D33D2802C7
          9801209070769E3BE33FCA80CA8476FA573BA968AD71E2CD17598A284B5A8912
          7924958B2465080914782A199CA12C0AB6176E58362AB681A26B369A84BA8EA5
          A8F2F2DD39B18659268A2F30C7B02B39C9DA226E8A066570AAA07201D68941A7
          2B02715CBCF61AF4B149035FDB3A7DAA09A399331C9B05D19248DF6F18F242C6
          3192486DC7078BDE17D36EF47D0ED74FBFBD9EF6E600EAD733CC647946F24312
          403C823E5E76F4DCD8DC403728A28A0042B9A694E3838A28A006984638C74F4F
          C69442A31C0C8181C514500288C039E7F3A7628A28002A0D37CB001C77A28A00
          6F90BD80E98AC21E186FF84FCF8A4DD83FF12B3A70B6D9FF004D7CCDFBB3F863
          1F8F1451401BE2300E4F27A66831A93D28A2801F8A31451400D280F3D0D0100E
          DDF345140015068540BD28A2801D45145007FFD9}
      end
      object QRLabel131: TQRLabel
        Left = 568
        Top = 28
        Width = 358
        Height = 26
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          68.791666666666670000
          1502.833333333333000000
          74.083333333333330000
          947.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'HASTANIN D'#304#350' MUAYENE '#304'STE'#286#304
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Century'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 14
      end
      object QRLabel88: TQRLabel
        Left = 5
        Top = 199
        Width = 41
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          13.229166666666670000
          526.520833333333300000
          108.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Adresi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel95: TQRLabel
        Left = 5
        Top = 216
        Width = 351
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.302083333333340000
          13.229166666666670000
          572.161458333333400000
          929.348958333333500000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel159: TQRLabel
        Left = 6
        Top = 285
        Width = 238
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          15.875000000000000000
          754.062500000000000000
          629.708333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '(Tedavi giderleri kurumumuzca '#246'denecektir)'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape43: TQRShape
        Left = 2
        Top = 304
        Width = 360
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          6.614583333333332000
          803.671875000000000000
          952.500000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape44: TQRShape
        Left = 362
        Top = 32
        Width = 1
        Height = 391
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1034.520833333333000000
          957.791666666666800000
          84.666666666666680000
          2.645833333333333000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel89: TQRLabel
        Left = 6
        Top = 306
        Width = 130
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          15.875000000000000000
          809.625000000000000000
          343.958333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Kay'#305't '#199#305'k'#305#351' Tarihi :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel90: TQRLabel
        Left = 9
        Top = 323
        Width = 145
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          23.812500000000000000
          854.604166666666700000
          383.645833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRShape49: TQRShape
        Left = 228
        Top = 304
        Width = 1
        Height = 339
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          896.276041666666600000
          601.927083333333400000
          803.671875000000000000
          3.307291666666666000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel91: TQRLabel
        Left = 236
        Top = 306
        Width = 117
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          624.416666666666700000
          809.625000000000000000
          309.562500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kurum Kay'#305't '#199#305'k'#305#351' No :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel98: TQRLabel
        Left = 241
        Top = 324
        Width = 111
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          637.645833333333300000
          857.250000000000000000
          293.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel27'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Century'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 9
      end
      object QRLabel99: TQRLabel
        Left = 6
        Top = 344
        Width = 131
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          15.875000000000000000
          910.166666666666700000
          346.604166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurulu'#351'unun Ad'#305' :'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape59: TQRShape
        Left = 1
        Top = 33
        Width = 518
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          3.307291666666666000
          3.307291666666666000
          85.989583333333340000
          1369.218750000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape51: TQRShape
        Left = 2
        Top = 422
        Width = 519
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          5.291666666666667000
          1116.541666666667000000
          1373.187500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel102: TQRLabel
        Left = 231
        Top = 344
        Width = 125
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          611.187500000000000000
          910.166666666666700000
          330.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Kurulu'#351'unun Ad'#305
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel103: TQRLabel
        Left = 366
        Top = 345
        Width = 146
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          968.375000000000000000
          912.812500000000000000
          386.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sa'#287'l'#305'k Ku. Kay'#305't Tarih ve No'
        Color = clWhite
        Font.Charset = TURKISH_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Century Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
    end
  end
  object Query1: TUniQuery
    Connection = FData.UniMemur
    SQL.Strings = (
      'SELECT *'
      'FROM Sicil'
      'Where sicil.sicno=:sicno')
    MasterSource = FData.DSICIL
    Left = 24
    Top = 57
    ParamData = <
      item
        DataType = ftFloat
        Name = 'Sicno'
        Size = 8
      end>
  end
end
