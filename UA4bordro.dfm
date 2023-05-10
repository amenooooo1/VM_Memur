object FA4bordro: TFA4bordro
  Left = -4
  Top = -4
  Caption = 'FA4bordro'
  ClientHeight = 712
  ClientWidth = 1020
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
  object QuickR2: TQuickRep
    Left = -613
    Top = -347
    Width = 794
    Height = 1123
    Description.Strings = (
      
        'This report shows how to create a master/detail report from a TQ' +
        'uery component and use multiple TQRGroups in the same report')
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
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Continuous = False
    Page.Values = (
      100.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      2100.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = First
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
    PrintIfEmpty = False
    ShowProgress = False
    SnapToGrid = True
    Units = MM
    Zoom = 100
    PrevFormStyle = fsNormal
    PreviewInitialState = wsMaximized
    PrevInitialZoom = qrZoomToWidth
    PreviewDefaultSaveType = stQRP
    PreviewLeft = 0
    PreviewTop = 0
    object QRBand8: TQRBand
      Left = 38
      Top = 38
      Width = 718
      Height = 522
      Frame.DrawTop = True
      Frame.DrawBottom = True
      Frame.DrawLeft = True
      Frame.DrawRight = True
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        1381.125000000000000000
        1899.708333333333000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbDetail
      object QRLabel103: TQRLabel
        Left = 5
        Top = 51
        Width = 40
        Height = 17
        Size.Values = (
          44.979166666666670000
          13.229166666666670000
          134.937500000000000000
          105.833333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Sicil No'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel104: TQRLabel
        Left = 348
        Top = 51
        Width = 60
        Height = 17
        Size.Values = (
          44.979166666666670000
          920.750000000000000000
          134.937500000000000000
          158.750000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Giri'#351' Tarihi'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr204: TQRExpr
        Left = 88
        Top = 69
        Width = 87
        Height = 15
        Size.Values = (
          39.687500000000000000
          232.833333333333300000
          182.562500000000000000
          230.187500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Adi] +'#39' '#39'+ [Soyadi]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel105: TQRLabel
        Left = 5
        Top = 69
        Width = 78
        Height = 17
        Size.Values = (
          44.979166666666670000
          13.229166666666670000
          182.562500000000000000
          206.375000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Adi ve Soyad'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText171: TQRDBText
        Left = 181
        Top = 179
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          473.604166666666700000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText173: TQRDBText
        Left = 2
        Top = 379
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          1002.770833333333000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi7'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText174: TQRDBText
        Left = 181
        Top = 219
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          579.437500000000000000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi8'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText175: TQRDBText
        Left = 181
        Top = 239
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          632.354166666666800000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi9'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText176: TQRDBText
        Left = 2
        Top = 339
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          896.937500000000000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText177: TQRDBText
        Left = 2
        Top = 359
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          949.854166666666800000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi11'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText178: TQRDBText
        Left = 2
        Top = 259
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          685.270833333333400000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi12'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel107: TQRLabel
        Left = 181
        Top = 458
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333300000
          1211.791666666667000000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Emekli San. Kurum'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel108: TQRLabel
        Left = 4
        Top = 86
        Width = 49
        Height = 17
        Size.Values = (
          44.979166666666670000
          10.583333333333330000
          227.541666666666700000
          129.645833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = #220'nvan'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText179: TQRDBText
        Left = 2
        Top = 419
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          1108.604166666667000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi16'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText180: TQRDBText
        Left = 2
        Top = 399
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          1055.687500000000000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText181: TQRDBText
        Left = 2
        Top = 499
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          1320.270833333333000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText182: TQRDBText
        Left = 2
        Top = 479
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          1267.354166666667000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText183: TQRDBText
        Left = 181
        Top = 338
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          894.291666666666800000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText184: TQRDBText
        Left = 181
        Top = 358
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          947.208333333333400000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi21'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText185: TQRDBText
        Left = 2
        Top = 439
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          1161.520833333333000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi22'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText186: TQRDBText
        Left = 181
        Top = 378
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          1000.125000000000000000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi23'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText187: TQRDBText
        Left = 181
        Top = 398
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          1053.041666666667000000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi24'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText189: TQRDBText
        Left = 2
        Top = 279
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          738.187500000000000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText190: TQRDBText
        Left = 2
        Top = 299
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          791.104166666666800000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi14'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '#,###.   '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText191: TQRDBText
        Left = 2
        Top = 319
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          844.020833333333500000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel109: TQRLabel
        Left = 2
        Top = 139
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          367.770833333333400000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Emek Kadro/Der.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel110: TQRLabel
        Left = 2
        Top = 159
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          420.687500000000000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Emekli Ek Gos'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr205: TQRExpr
        Left = 411
        Top = 51
        Width = 40
        Height = 17
        Size.Values = (
          44.979166666666670000
          1087.437500000000000000
          134.937500000000000000
          105.833333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Isgirtar]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr206: TQRExpr
        Left = 88
        Top = 51
        Width = 34
        Height = 17
        Size.Values = (
          44.979166666666670000
          232.833333333333300000
          134.937500000000000000
          89.958333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Sicno]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr207: TQRExpr
        Left = 88
        Top = 86
        Width = 38
        Height = 17
        Size.Values = (
          44.979166666666670000
          232.833333333333300000
          227.541666666666700000
          100.541666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Unvan]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr208: TQRExpr
        Left = 103
        Top = 179
        Width = 71
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          473.604166666666700000
          187.854166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Kaz7]+'#39'  /  '#39'+[Kaz8]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr209: TQRExpr
        Left = 103
        Top = 199
        Width = 71
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          526.520833333333400000
          187.854166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Kaz9]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr212: TQRExpr
        Left = 285
        Top = 179
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          473.604166666666700000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz1]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr213: TQRExpr
        Left = 103
        Top = 219
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          579.437500000000000000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pka11]'
        Mask = '#,##0  '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr216: TQRExpr
        Left = 285
        Top = 239
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          632.354166666666800000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz9]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr217: TQRExpr
        Left = 285
        Top = 219
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          579.437500000000000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz8]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr219: TQRExpr
        Left = 103
        Top = 279
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          738.187500000000000000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pka14]'
        Mask = '#,##0  '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr220: TQRExpr
        Left = 103
        Top = 299
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          791.104166666666800000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pka15]'
        Mask = '#,##0  '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr221: TQRExpr
        Left = 103
        Top = 319
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          844.020833333333500000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pka16]'
        Mask = '#,##0  '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr222: TQRExpr
        Left = 103
        Top = 419
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          1108.604166666667000000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz16]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr223: TQRExpr
        Left = 103
        Top = 399
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          1055.687500000000000000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz17]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr224: TQRExpr
        Left = 103
        Top = 499
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          1320.270833333333000000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz18]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr225: TQRExpr
        Left = 103
        Top = 479
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          1267.354166666667000000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz19]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr226: TQRExpr
        Left = 285
        Top = 338
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          894.291666666666800000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz20]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr227: TQRExpr
        Left = 285
        Top = 358
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          947.208333333333400000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz21]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr228: TQRExpr
        Left = 103
        Top = 259
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          685.270833333333400000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pka13]'
        Mask = '#,##0  '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr229: TQRExpr
        Left = 103
        Top = 359
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          949.854166666666800000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz11]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr230: TQRExpr
        Left = 103
        Top = 339
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          896.937500000000000000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz10]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr231: TQRExpr
        Left = 103
        Top = 439
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          1161.520833333333000000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz22]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr232: TQRExpr
        Left = 285
        Top = 378
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          1000.125000000000000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz23]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr233: TQRExpr
        Left = 285
        Top = 398
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          1053.041666666667000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz24]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr236: TQRExpr
        Left = 285
        Top = 458
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          1211.791666666667000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[IszSigIsv]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText213: TQRDBText
        Left = 181
        Top = 199
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          526.520833333333400000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRExpr266: TQRExpr
        Left = 285
        Top = 199
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          526.520833333333400000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz2]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText214: TQRDBText
        Left = 181
        Top = 418
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          1105.958333333333000000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRExpr267: TQRExpr
        Left = 285
        Top = 418
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          1105.958333333333000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz3]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr268: TQRExpr
        Left = 285
        Top = 438
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          1158.875000000000000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz4]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText215: TQRDBText
        Left = 181
        Top = 438
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          1158.875000000000000000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText216: TQRDBText
        Left = 2
        Top = 459
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          1214.437500000000000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRExpr269: TQRExpr
        Left = 103
        Top = 459
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          1214.437500000000000000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz5]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr272: TQRExpr
        Left = 103
        Top = 239
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          632.354166666666800000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pka12]'
        Mask = '#,##0  '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel131: TQRLabel
        Left = 1
        Top = 121
        Width = 358
        Height = 17
        Size.Values = (
          44.979166666666670000
          2.645833333333333000
          320.145833333333400000
          947.208333333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'KAZANCLAR'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRDBText220: TQRDBText
        Left = 337
        Top = 18
        Width = 43
        Height = 17
        Size.Values = (
          44.979166666666670000
          891.645833333333300000
          47.625000000000000000
          113.770833333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = True
        Color = clWhite
        DataSet = FData.UniSistem
        DataField = 'Kurum'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRShape1: TQRShape
        Left = 359
        Top = 121
        Width = 1
        Height = 398
        Size.Values = (
          1053.041666666667000000
          949.854166666666800000
          320.145833333333400000
          2.645833333333333000)
        XLColumn = 0
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel1: TQRLabel
        Left = 4
        Top = 103
        Width = 49
        Height = 17
        Size.Values = (
          44.979166666666670000
          10.583333333333330000
          272.520833333333400000
          129.645833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Daire Ad'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr1: TQRExpr
        Left = 88
        Top = 103
        Width = 26
        Height = 17
        Size.Values = (
          44.979166666666670000
          232.833333333333300000
          272.520833333333300000
          68.791666666666670000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Dair]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel2: TQRLabel
        Left = 348
        Top = 69
        Width = 60
        Height = 17
        Size.Values = (
          44.979166666666670000
          920.750000000000000000
          182.562500000000000000
          158.750000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'TC Kimlik'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr2: TQRExpr
        Left = 411
        Top = 69
        Width = 36
        Height = 17
        Size.Values = (
          44.979166666666670000
          1087.437500000000000000
          182.562500000000000000
          95.250000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Kimno]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel3: TQRLabel
        Left = 348
        Top = 86
        Width = 60
        Height = 17
        Size.Values = (
          44.979166666666670000
          920.750000000000000000
          227.541666666666700000
          158.750000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Emekli No'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr3: TQRExpr
        Left = 411
        Top = 86
        Width = 33
        Height = 17
        Size.Values = (
          44.979166666666670000
          1087.437500000000000000
          227.541666666666700000
          87.312500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Emno]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel4: TQRLabel
        Left = 323
        Top = 35
        Width = 71
        Height = 17
        Size.Values = (
          44.979166666666670000
          854.604166666666700000
          92.604166666666670000
          187.854166666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = True
        Caption = 'Giri'#351' Tarihi'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel5: TQRLabel
        Left = 360
        Top = 121
        Width = 356
        Height = 17
        Size.Values = (
          44.979166666666670000
          952.500000000000000000
          320.145833333333400000
          941.916666666666800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'KES'#304'NT'#304'LER'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRShape3: TQRShape
        Left = -1
        Top = 120
        Width = 718
        Height = 1
        Size.Values = (
          2.645833333333333000
          -2.645833333333333000
          317.500000000000000000
          1899.708333333333000000)
        XLColumn = 0
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText193: TQRDBText
        Left = 360
        Top = 139
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          367.770833333333400000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText194: TQRDBText
        Left = 360
        Top = 159
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          420.687500000000000000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText195: TQRDBText
        Left = 360
        Top = 179
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          473.604166666666700000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText196: TQRDBText
        Left = 360
        Top = 199
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          526.520833333333400000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText197: TQRDBText
        Left = 360
        Top = 219
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          579.437500000000000000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText198: TQRDBText
        Left = 360
        Top = 239
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          632.354166666666800000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad6'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText199: TQRDBText
        Left = 360
        Top = 259
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          685.270833333333400000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad7'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText206: TQRDBText
        Left = 360
        Top = 279
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          738.187500000000000000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad8'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText205: TQRDBText
        Left = 360
        Top = 299
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          791.104166666666800000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad9'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText204: TQRDBText
        Left = 360
        Top = 318
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          841.375000000000000000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText203: TQRDBText
        Left = 360
        Top = 338
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          894.291666666666800000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad11'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText202: TQRDBText
        Left = 360
        Top = 358
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          947.208333333333400000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad12'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRExpr255: TQRExpr
        Left = 462
        Top = 139
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          367.770833333333400000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz26]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr262: TQRExpr
        Left = 462
        Top = 159
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          420.687500000000000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz27]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr263: TQRExpr
        Left = 462
        Top = 179
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          473.604166666666700000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz28]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr264: TQRExpr
        Left = 462
        Top = 199
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          526.520833333333400000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz29]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr265: TQRExpr
        Left = 462
        Top = 219
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          579.437500000000000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz30]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr239: TQRExpr
        Left = 462
        Top = 239
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          632.354166666666800000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz31]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr238: TQRExpr
        Left = 462
        Top = 259
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          685.270833333333400000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz32]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr256: TQRExpr
        Left = 462
        Top = 279
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          738.187500000000000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz33]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr254: TQRExpr
        Left = 462
        Top = 299
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          791.104166666666800000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz34]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr249: TQRExpr
        Left = 462
        Top = 318
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          841.375000000000000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz35]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr248: TQRExpr
        Left = 462
        Top = 338
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          894.291666666666800000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz36]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr243: TQRExpr
        Left = 462
        Top = 358
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          947.208333333333400000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz37]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText201: TQRDBText
        Left = 360
        Top = 378
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          1000.125000000000000000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText200: TQRDBText
        Left = 360
        Top = 398
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          1053.041666666667000000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad14'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText207: TQRDBText
        Left = 360
        Top = 418
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          1105.958333333333000000
          264.583333333333400000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRExpr242: TQRExpr
        Left = 462
        Top = 378
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          1000.125000000000000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz38]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr240: TQRExpr
        Left = 462
        Top = 398
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          1053.041666666667000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz39]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr260: TQRExpr
        Left = 462
        Top = 418
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          1105.958333333333000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz40]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel123: TQRLabel
        Left = 539
        Top = 139
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          367.770833333333400000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Emekli San. Matrah'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel122: TQRLabel
        Left = 539
        Top = 159
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          420.687500000000000000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Emekli San. Kurum'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel119: TQRLabel
        Left = 539
        Top = 179
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          473.604166666666700000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Emekli San. Ki'#351'i'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr257: TQRExpr
        Left = 635
        Top = 139
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          367.770833333333400000
          216.958333333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[SskMat]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr253: TQRExpr
        Left = 635
        Top = 159
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          420.687500000000000000
          216.958333333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[SskIsv]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr250: TQRExpr
        Left = 635
        Top = 179
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          473.604166666666700000
          216.958333333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[SskIs]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel113: TQRLabel
        Left = 539
        Top = 239
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          632.354166666666700000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Damga Ver.Mat.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel125: TQRLabel
        Left = 539
        Top = 259
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          685.270833333333300000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Damga Ver.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel124: TQRLabel
        Left = 539
        Top = 279
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          738.187500000000000000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Top. Gelir Mat.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr241: TQRExpr
        Left = 635
        Top = 237
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          627.062500000000000000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[DamMat]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr259: TQRExpr
        Left = 635
        Top = 259
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          685.270833333333300000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[DamVer]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr258: TQRExpr
        Left = 635
        Top = 279
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          738.187500000000000000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[YilGelirMat]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel121: TQRLabel
        Left = 539
        Top = 298
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          788.458333333333300000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Gelir Ver. Mat.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel132: TQRLabel
        Left = 539
        Top = 356
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          941.916666666666700000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Gelir Ver.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel120: TQRLabel
        Left = 539
        Top = 376
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          994.833333333333300000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Br'#252't Gelir'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr252: TQRExpr
        Left = 635
        Top = 298
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          788.458333333333300000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[GelirMat]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr274: TQRExpr
        Left = 635
        Top = 356
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          941.916666666666700000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = True
        Transparent = True
        Expression = '[GelirVer]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr251: TQRExpr
        Left = 635
        Top = 376
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          994.833333333333300000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[BrutGelir]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel117: TQRLabel
        Left = 539
        Top = 396
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          1047.750000000000000000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Yasal Kes. Top.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel116: TQRLabel
        Left = 539
        Top = 416
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          1100.666666666667000000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = #214'zel Kes. Top.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel127: TQRLabel
        Left = 539
        Top = 436
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          1153.583333333333000000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Top Kesinti'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel135: TQRLabel
        Left = 539
        Top = 458
        Width = 176
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          1211.791666666667000000
          465.666666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Net Maa'#351
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr246: TQRExpr
        Left = 635
        Top = 396
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          1047.750000000000000000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[YasalKes]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr245: TQRExpr
        Left = 635
        Top = 416
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          1100.666666666667000000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[OzelKes]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr273: TQRExpr
        Left = 635
        Top = 436
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          1153.583333333333000000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[NetKes]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr277: TQRExpr
        Left = 587
        Top = 481
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1553.104166666667000000
          1272.645833333333000000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Net]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape8: TQRShape
        Left = 537
        Top = 139
        Width = 1
        Height = 380
        Size.Values = (
          1005.416666666667000000
          1420.812500000000000000
          367.770833333333400000
          2.645833333333333000)
        XLColumn = 0
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape9: TQRShape
        Left = -1
        Top = 138
        Width = 718
        Height = 1
        Size.Values = (
          2.645833333333333000
          -2.645833333333333000
          365.125000000000000000
          1899.708333333333000000)
        XLColumn = 0
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel23: TQRLabel
        Left = 541
        Top = 490
        Width = 26
        Height = 20
        Size.Values = (
          52.916666666666670000
          1431.395833333333000000
          1296.458333333333000000
          68.791666666666670000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = #304'MZA'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRShape10: TQRShape
        Left = 537
        Top = 457
        Width = 180
        Height = 1
        Size.Values = (
          2.645833333333333000
          1420.812500000000000000
          1209.145833333333000000
          476.250000000000000000)
        XLColumn = 0
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel6: TQRLabel
        Left = 2
        Top = 179
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          473.604166666666700000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Maa'#351' Kadro/Der.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel7: TQRLabel
        Left = 2
        Top = 199
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          526.520833333333400000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Maa'#351' Ek Gos'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr4: TQRExpr
        Left = 103
        Top = 139
        Width = 71
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          367.770833333333400000
          187.854166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Kaz1]+'#39'  /  '#39'+[Kaz2]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr5: TQRExpr
        Left = 103
        Top = 159
        Width = 71
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          420.687500000000000000
          187.854166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Kaz3]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel8: TQRLabel
        Left = 2
        Top = 219
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          579.437500000000000000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Kidem Y'#305'l'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel9: TQRLabel
        Left = 2
        Top = 239
        Width = 98
        Height = 20
        Size.Values = (
          52.916666666666670000
          5.291666666666667000
          632.354166666666800000
          259.291666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = #214'zel Hizmet Oran'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr218: TQRExpr
        Left = 103
        Top = 379
        Width = 77
        Height = 20
        Size.Values = (
          52.916666666666670000
          272.520833333333400000
          1002.770833333333000000
          203.729166666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz7]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText1: TQRDBText
        Left = 181
        Top = 259
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          685.270833333333400000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi12'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText2: TQRDBText
        Left = 181
        Top = 279
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          738.187500000000000000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText3: TQRDBText
        Left = 181
        Top = 299
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          791.104166666666800000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi14'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '#,###.   '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText4: TQRDBText
        Left = 181
        Top = 319
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333400000
          844.020833333333500000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRExpr6: TQRExpr
        Left = 285
        Top = 279
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          738.187500000000000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz13]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr7: TQRExpr
        Left = 285
        Top = 299
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          791.104166666666800000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz14]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr8: TQRExpr
        Left = 285
        Top = 319
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          844.020833333333500000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz15]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr9: TQRExpr
        Left = 285
        Top = 259
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          685.270833333333400000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz12]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel10: TQRLabel
        Left = 346
        Top = 1
        Width = 26
        Height = 17
        Size.Values = (
          44.979166666666670000
          915.458333333333300000
          2.645833333333333000
          68.791666666666670000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = True
        Caption = 'T.C.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRShape2: TQRShape
        Left = 179
        Top = 139
        Width = 1
        Height = 380
        Size.Values = (
          1005.416666666667000000
          473.604166666666700000
          367.770833333333400000
          2.645833333333333000)
        XLColumn = 0
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel11: TQRLabel
        Left = 84
        Top = 51
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          222.250000000000000000
          134.937500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel12: TQRLabel
        Left = 84
        Top = 68
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          222.250000000000000000
          179.916666666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel13: TQRLabel
        Left = 84
        Top = 86
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          222.250000000000000000
          227.541666666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel14: TQRLabel
        Left = 84
        Top = 103
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          222.250000000000000000
          272.520833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel15: TQRLabel
        Left = 99
        Top = 139
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          367.770833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel16: TQRLabel
        Left = 99
        Top = 159
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          420.687500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel17: TQRLabel
        Left = 99
        Top = 179
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          473.604166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel18: TQRLabel
        Left = 99
        Top = 199
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          526.520833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel19: TQRLabel
        Left = 99
        Top = 219
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          579.437500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel20: TQRLabel
        Left = 99
        Top = 239
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          632.354166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel21: TQRLabel
        Left = 99
        Top = 259
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          685.270833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel22: TQRLabel
        Left = 99
        Top = 279
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          738.187500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel24: TQRLabel
        Left = 99
        Top = 299
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          791.104166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel25: TQRLabel
        Left = 99
        Top = 319
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          844.020833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel26: TQRLabel
        Left = 99
        Top = 339
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          896.937500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel27: TQRLabel
        Left = 99
        Top = 359
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          949.854166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel28: TQRLabel
        Left = 99
        Top = 379
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          1002.770833333333000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel29: TQRLabel
        Left = 99
        Top = 399
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          1055.687500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel30: TQRLabel
        Left = 99
        Top = 419
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          1108.604166666667000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel31: TQRLabel
        Left = 99
        Top = 439
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          1161.520833333333000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel32: TQRLabel
        Left = 99
        Top = 479
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          1267.354166666667000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel33: TQRLabel
        Left = 99
        Top = 499
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          1320.270833333333000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel34: TQRLabel
        Left = 99
        Top = 459
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          261.937500000000000000
          1214.437500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel35: TQRLabel
        Left = 281
        Top = 179
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          473.604166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel36: TQRLabel
        Left = 281
        Top = 199
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          526.520833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel37: TQRLabel
        Left = 281
        Top = 219
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          579.437500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel38: TQRLabel
        Left = 281
        Top = 239
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          632.354166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel39: TQRLabel
        Left = 281
        Top = 259
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          685.270833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel40: TQRLabel
        Left = 281
        Top = 279
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          738.187500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel41: TQRLabel
        Left = 281
        Top = 299
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          791.104166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel42: TQRLabel
        Left = 281
        Top = 319
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          844.020833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel43: TQRLabel
        Left = 281
        Top = 339
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          896.937500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel44: TQRLabel
        Left = 281
        Top = 359
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          949.854166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel45: TQRLabel
        Left = 281
        Top = 379
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          1002.770833333333000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel46: TQRLabel
        Left = 281
        Top = 399
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          1055.687500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel47: TQRLabel
        Left = 281
        Top = 419
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          1108.604166666667000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel48: TQRLabel
        Left = 281
        Top = 439
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          1161.520833333333000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel49: TQRLabel
        Left = 281
        Top = 459
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          1214.437500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel51: TQRLabel
        Left = 458
        Top = 139
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          367.770833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel52: TQRLabel
        Left = 458
        Top = 159
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          420.687500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel53: TQRLabel
        Left = 458
        Top = 179
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          473.604166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel54: TQRLabel
        Left = 458
        Top = 199
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          526.520833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel55: TQRLabel
        Left = 458
        Top = 219
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          579.437500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel56: TQRLabel
        Left = 458
        Top = 239
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          632.354166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel57: TQRLabel
        Left = 458
        Top = 259
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          685.270833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel58: TQRLabel
        Left = 458
        Top = 279
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          738.187500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel59: TQRLabel
        Left = 458
        Top = 299
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          791.104166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel60: TQRLabel
        Left = 458
        Top = 319
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          844.020833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel61: TQRLabel
        Left = 458
        Top = 339
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          896.937500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel62: TQRLabel
        Left = 458
        Top = 359
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          949.854166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel63: TQRLabel
        Left = 458
        Top = 379
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          1002.770833333333000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel64: TQRLabel
        Left = 458
        Top = 399
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          1055.687500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel65: TQRLabel
        Left = 458
        Top = 419
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          1108.604166666667000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel66: TQRLabel
        Left = 632
        Top = 139
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          367.770833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel67: TQRLabel
        Left = 632
        Top = 159
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          420.687500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel68: TQRLabel
        Left = 632
        Top = 179
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          473.604166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel69: TQRLabel
        Left = 632
        Top = 239
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          632.354166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel70: TQRLabel
        Left = 632
        Top = 259
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          685.270833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel71: TQRLabel
        Left = 632
        Top = 279
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          738.187500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel72: TQRLabel
        Left = 632
        Top = 299
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          791.104166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel73: TQRLabel
        Left = 632
        Top = 357
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          944.562500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel74: TQRLabel
        Left = 632
        Top = 377
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          997.479166666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel75: TQRLabel
        Left = 632
        Top = 397
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          1050.395833333333000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel76: TQRLabel
        Left = 632
        Top = 417
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          1103.312500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel77: TQRLabel
        Left = 632
        Top = 437
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          1156.229166666667000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel78: TQRLabel
        Left = 407
        Top = 51
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1076.854166666667000000
          134.937500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel79: TQRLabel
        Left = 407
        Top = 68
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1076.854166666667000000
          179.916666666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel80: TQRLabel
        Left = 407
        Top = 86
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1076.854166666667000000
          227.541666666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel81: TQRLabel
        Left = 539
        Top = 51
        Width = 75
        Height = 17
        Size.Values = (
          44.979166666666670000
          1426.104166666667000000
          134.937500000000000000
          198.437500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Maa'#351' Kts'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel82: TQRLabel
        Left = 539
        Top = 69
        Width = 75
        Height = 17
        Size.Values = (
          44.979166666666670000
          1426.104166666667000000
          182.562500000000000000
          198.437500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Taban Ayl. Kts'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel83: TQRLabel
        Left = 539
        Top = 86
        Width = 75
        Height = 17
        Size.Values = (
          44.979166666666670000
          1426.104166666667000000
          227.541666666666700000
          198.437500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Yan '#214'deme'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel84: TQRLabel
        Left = 614
        Top = 51
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1624.541666666667000000
          134.937500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel85: TQRLabel
        Left = 614
        Top = 68
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1624.541666666667000000
          179.916666666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel86: TQRLabel
        Left = 614
        Top = 86
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1624.541666666667000000
          227.541666666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText5: TQRDBText
        Left = 620
        Top = 51
        Width = 79
        Height = 17
        Size.Values = (
          44.979166666666670000
          1640.416666666667000000
          134.937500000000000000
          209.020833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKATSAY
        DataField = 'Katsayi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText6: TQRDBText
        Left = 620
        Top = 69
        Width = 79
        Height = 17
        Size.Values = (
          44.979166666666670000
          1640.416666666667000000
          182.562500000000000000
          209.020833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKATSAY
        DataField = 'TabKay'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText7: TQRDBText
        Left = 620
        Top = 86
        Width = 79
        Height = 17
        Size.Values = (
          44.979166666666670000
          1640.416666666667000000
          227.541666666666700000
          209.020833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKATSAY
        DataField = 'YanKat'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel94: TQRLabel
        Left = 539
        Top = 199
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          526.520833333333300000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Genel Sag Sig Kur'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr20: TQRExpr
        Left = 635
        Top = 199
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          526.520833333333300000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[GenSagKurum]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel95: TQRLabel
        Left = 539
        Top = 219
        Width = 93
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          579.437500000000000000
          246.062500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Genel Sag Sig Kisi'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel96: TQRLabel
        Left = 632
        Top = 219
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          579.437500000000000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr21: TQRExpr
        Left = 635
        Top = 219
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          579.437500000000000000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[GenSagKisi]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel98: TQRLabel
        Left = 632
        Top = 199
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          526.520833333333300000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel102: TQRLabel
        Left = 181
        Top = 479
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333300000
          1267.354166666667000000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Genel Sag Sig Kur'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel106: TQRLabel
        Left = 281
        Top = 479
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          1267.354166666667000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr22: TQRExpr
        Left = 285
        Top = 479
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          1267.354166666667000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[GenSagKurum]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel111: TQRLabel
        Left = 181
        Top = 499
        Width = 101
        Height = 20
        Size.Values = (
          52.916666666666670000
          478.895833333333300000
          1320.270833333333000000
          267.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Genel Sag Sig Kisi'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel112: TQRLabel
        Left = 281
        Top = 499
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          743.479166666666700000
          1320.270833333333000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr23: TQRExpr
        Left = 285
        Top = 499
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          754.062500000000000000
          1320.270833333333000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[GenSagKisi]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel114: TQRLabel
        Left = 458
        Top = 439
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1211.791666666667000000
          1161.520833333333000000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText11: TQRDBText
        Left = 360
        Top = 438
        Width = 100
        Height = 20
        Size.Values = (
          52.916666666666670000
          952.500000000000000000
          1158.875000000000000000
          264.583333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad16'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRExpr26: TQRExpr
        Left = 462
        Top = 438
        Width = 74
        Height = 20
        Size.Values = (
          52.916666666666670000
          1222.375000000000000000
          1158.875000000000000000
          195.791666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz41]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel115: TQRLabel
        Left = 539
        Top = 317
        Width = 92
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          838.729166666666700000
          243.416666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Hes. Gelir Ver.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel118: TQRLabel
        Left = 631
        Top = 320
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1669.520833333333000000
          846.666666666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr29: TQRExpr
        Left = 635
        Top = 317
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          838.729166666666700000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = True
        Transparent = True
        Expression = '[GelirVer]+[GelirVergisiMahsup]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel126: TQRLabel
        Left = 539
        Top = 336
        Width = 92
        Height = 20
        Size.Values = (
          52.916666666666670000
          1426.104166666667000000
          889.000000000000000000
          243.416666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = 'Gelir Veri '#304'st.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr30: TQRExpr
        Left = 635
        Top = 336
        Width = 82
        Height = 20
        Size.Values = (
          52.916666666666670000
          1680.104166666667000000
          889.000000000000000000
          216.958333333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = True
        Transparent = True
        Expression = '[GelirVergisiMahsup]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel128: TQRLabel
        Left = 631
        Top = 338
        Width = 4
        Height = 17
        Size.Values = (
          44.979166666666670000
          1669.520833333333000000
          894.291666666666700000
          10.583333333333330000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
    end
  end
  object QuickRep3: TQuickRep
    Left = -2
    Top = 87
    Width = 1347
    Height = 952
    Description.Strings = (
      
        'This report shows how to create a master/detail report from a TQ' +
        'uery component and use multiple TQRGroups in the same report')
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
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
    Page.Continuous = False
    Page.Values = (
      100.000000000000000000
      2100.000000000000000000
      50.000000000000000000
      2970.000000000000000000
      40.000000000000000000
      80.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = First
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
    PrintIfEmpty = False
    ShowProgress = False
    SnapToGrid = True
    Units = MM
    Zoom = 120
    PrevFormStyle = fsNormal
    PreviewInitialState = wsMaximized
    PrevInitialZoom = qrZoomToWidth
    PreviewDefaultSaveType = stQRP
    PreviewLeft = 0
    PreviewTop = 0
    object QRGroup9: TQRGroup
      Left = 18
      Top = 199
      Width = 1293
      Height = 0
      Hint = '0'
      Frame.DrawTop = True
      Frame.DrawLeft = True
      Frame.DrawRight = True
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        0.000000000000000000
        2850.885416666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      Master = QuickRep3
      ReprintOnNewPage = False
    end
    object QRGroup10: TQRGroup
      Left = 18
      Top = 199
      Width = 1293
      Height = 0
      Hint = '0'
      Frame.DrawLeft = True
      Frame.DrawRight = True
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        0.000000000000000000
        2850.885416666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      Expression = 'Query1.Dair'
      Master = QuickRep3
      ReprintOnNewPage = False
    end
    object QRChildBand5: TQRChildBand
      Left = 18
      Top = 552
      Width = 1293
      Height = 0
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        0.000000000000000000
        2850.885416666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      PrintOrder = cboBeforeParent
    end
    object QRBand19: TQRBand
      Left = 18
      Top = 198
      Width = 1293
      Height = 1
      Frame.DrawBottom = True
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        2.204861111111111000
        2850.885416666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbColumnHeader
    end
    object QRBand20: TQRBand
      Left = 18
      Top = 199
      Width = 1293
      Height = 115
      Frame.DrawTop = True
      Frame.DrawLeft = True
      Frame.DrawRight = True
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        253.559027777777800000
        2850.885416666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbDetail
      object QRExpr425: TQRExpr
        Left = 89
        Top = 0
        Width = 168
        Height = 24
        Size.Values = (
          52.916666666666660000
          195.130208333333400000
          0.000000000000000000
          370.416666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Dair]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr426: TQRExpr
        Left = 256
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz2]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr427: TQRExpr
        Left = 256
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz1]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr428: TQRExpr
        Left = 0
        Top = 45
        Width = 135
        Height = 24
        Size.Values = (
          52.916666666666660000
          0.000000000000000000
          99.218750000000000000
          297.656250000000000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Kaz1]+'#39'/'#39'+[Kaz2]+'#39'/'#39'+[Kaz3]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr429: TQRExpr
        Left = 35
        Top = 0
        Width = 56
        Height = 24
        Size.Values = (
          52.916666666666660000
          76.067708333333340000
          0.000000000000000000
          122.369791666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Sicno]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr430: TQRExpr
        Left = 256
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz3]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr431: TQRExpr
        Left = 256
        Top = 69
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          152.135416666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz4]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRSysData11: TQRSysData
        Left = 1
        Top = 0
        Width = 33
        Height = 24
        Size.Values = (
          52.916666666666660000
          3.307291666666666000
          0.000000000000000000
          72.760416666666680000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        Data = qrsDetailNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        FontSize = 10
      end
      object QRExpr432: TQRExpr
        Left = 256
        Top = 93
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          205.052083333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz9]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr433: TQRExpr
        Left = 350
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          770.598958333333500000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz12]+[Pkaz13]+[Pkaz14]+[Pkaz15]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr434: TQRExpr
        Left = 350
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          770.598958333333500000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz7]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr435: TQRExpr
        Left = 350
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          770.598958333333500000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz8]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr436: TQRExpr
        Left = 350
        Top = 69
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          770.598958333333500000
          152.135416666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz10]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr437: TQRExpr
        Left = 443
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          975.651041666666800000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz5]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr438: TQRExpr
        Left = 350
        Top = 93
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          770.598958333333500000
          205.052083333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz11]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr439: TQRExpr
        Left = 443
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          975.651041666666800000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz6]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr440: TQRExpr
        Left = 443
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          975.651041666666800000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz21]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr441: TQRExpr
        Left = 443
        Top = 69
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          975.651041666666800000
          152.135416666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz17]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr442: TQRExpr
        Left = 443
        Top = 93
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          975.651041666666800000
          205.052083333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz18]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr443: TQRExpr
        Left = 536
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1180.703125000000000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz16]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr444: TQRExpr
        Left = 536
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1180.703125000000000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz21]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr445: TQRExpr
        Left = 536
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1180.703125000000000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz20]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr446: TQRExpr
        Left = 722
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz26]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr447: TQRExpr
        Left = 722
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz27]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr448: TQRExpr
        Left = 722
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz28]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr449: TQRExpr
        Left = 722
        Top = 69
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          152.135416666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz29]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr450: TQRExpr
        Left = 722
        Top = 93
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          205.052083333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz30]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr451: TQRExpr
        Left = 814
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz31]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr452: TQRExpr
        Left = 814
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz32]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr453: TQRExpr
        Left = 814
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz33]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr454: TQRExpr
        Left = 814
        Top = 69
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          152.135416666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz34]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr455: TQRExpr
        Left = 814
        Top = 93
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          205.052083333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz35]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr456: TQRExpr
        Left = 907
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          1999.809027777778000000
          0.000000000000000000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz36]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr457: TQRExpr
        Left = 907
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          2000.911458333333000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz37]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr458: TQRExpr
        Left = 907
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          2000.911458333333000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz38]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr459: TQRExpr
        Left = 907
        Top = 71
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          1999.809027777778000000
          156.545138888888900000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz39]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr460: TQRExpr
        Left = 907
        Top = 93
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          2000.911458333333000000
          205.052083333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz40]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr461: TQRExpr
        Left = 1001
        Top = 24
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          52.916666666666670000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[SskMat]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr462: TQRExpr
        Left = 1001
        Top = 46
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          101.423611111111100000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Sskisv]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr463: TQRExpr
        Left = 1001
        Top = 71
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          156.545138888888900000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Sskis]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr464: TQRExpr
        Left = 1098
        Top = 24
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          52.916666666666670000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[YilGelirMat]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr465: TQRExpr
        Left = 1001
        Top = 93
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          205.052083333333300000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Dammat]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr466: TQRExpr
        Left = 1098
        Top = 0
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          0.000000000000000000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Damver]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr467: TQRExpr
        Left = 1098
        Top = 46
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          101.423611111111100000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Gelirmat]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr468: TQRExpr
        Left = 1098
        Top = 71
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          156.545138888888900000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Gelirver]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr470: TQRExpr
        Left = 1196
        Top = 24
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2637.013888888889000000
          52.916666666666670000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[NetKes]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr471: TQRExpr
        Left = 1196
        Top = 71
        Width = 96
        Height = 24
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          52.916666666666670000
          2637.013888888889000000
          156.545138888888900000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Net]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr472: TQRExpr
        Left = 536
        Top = 93
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1180.703125000000000000
          205.052083333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz22]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr473: TQRExpr
        Left = 1098
        Top = 93
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          205.052083333333300000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[BrutGelir]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr474: TQRExpr
        Left = 120
        Top = 69
        Width = 137
        Height = 24
        Size.Values = (
          52.916666666666660000
          264.583333333333400000
          152.135416666666700000
          300.963541666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Kimno]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr475: TQRExpr
        Left = 1
        Top = 69
        Width = 122
        Height = 24
        Size.Values = (
          52.916666666666660000
          3.307291666666666000
          152.135416666666700000
          267.890625000000000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[SskNo]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr476: TQRExpr
        Left = 1
        Top = 24
        Width = 255
        Height = 24
        Size.Values = (
          52.916666666666660000
          3.307291666666666000
          52.916666666666660000
          562.239583333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Adi]+'#39' '#39'+ [Soyadi]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr477: TQRExpr
        Left = 135
        Top = 45
        Width = 122
        Height = 24
        Size.Values = (
          52.916666666666660000
          297.656250000000000000
          99.218750000000000000
          267.890625000000000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Kaz7]+'#39'/'#39'+[Kaz8]+'#39'/'#39'+[Kaz9]'
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel184: TQRLabel
        Left = 1196
        Top = 0
        Width = 96
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          2635.911458333334000000
          0.000000000000000000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = ' '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel187: TQRLabel
        Left = 1196
        Top = 93
        Width = 96
        Height = 24
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          52.916666666666670000
          2637.013888888889000000
          205.052083333333300000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = ' '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr637: TQRExpr
        Left = 536
        Top = 69
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1180.703125000000000000
          152.135416666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz19]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr10: TQRExpr
        Left = 628
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1385.755208333333000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz23]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr11: TQRExpr
        Left = 628
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1385.755208333333000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz25]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr12: TQRExpr
        Left = 628
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1385.755208333333000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz24]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr13: TQRExpr
        Left = 628
        Top = 93
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1385.755208333333000000
          205.052083333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Sskisv]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr14: TQRExpr
        Left = 628
        Top = 69
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1385.755208333333000000
          152.135416666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[GenSagKisi]+[GenSagKurum]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRShape5: TQRShape
        Left = 2
        Top = 113
        Width = 1290
        Height = 1
        Size.Values = (
          2.204861111111111000
          4.409722222222222000
          249.149305555555600000
          2844.270833333333000000)
        XLColumn = 0
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRExpr24: TQRExpr
        Left = 1196
        Top = 46
        Width = 95
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2637.013888888889000000
          101.423611111111100000
          209.461805555555600000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[GenSagKisi]+[GenSagKurum]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr28: TQRExpr
        Left = 1001
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          0.000000000000000000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = '[Pkaz41]'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
    end
    object QRBand21: TQRBand
      Left = 18
      Top = 314
      Width = 1293
      Height = 238
      Frame.DrawTop = True
      Frame.DrawBottom = True
      Frame.DrawLeft = True
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        524.756944444444400000
        2850.885416666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbSummary
      object QRLabel188: TQRLabel
        Left = -2
        Top = 25
        Width = 171
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          -3.307291666666667000
          56.223958333333330000
          377.031250000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = '  Toplam Ki'#351'i   :'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRSysData12: TQRSysData
        Left = 174
        Top = 25
        Width = 70
        Height = 24
        Size.Values = (
          52.916666666666670000
          383.645833333333300000
          56.223958333333330000
          155.442708333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        Data = qrsDetailCount
        Transparent = False
        ExportAs = exptText
        FontSize = 10
      end
      object QRLabel189: TQRLabel
        Left = -2
        Top = 2
        Width = 241
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          -3.307291666666667000
          3.307291666666667000
          532.473958333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = ' Genel Toplam'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr478: TQRExpr
        Left = 256
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'Sum([Pkaz2])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr479: TQRExpr
        Left = 256
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz1])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr480: TQRExpr
        Left = 256
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz3])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr481: TQRExpr
        Left = 256
        Top = 70
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          155.442708333333300000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz4])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr482: TQRExpr
        Left = 256
        Top = 94
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz9])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr483: TQRExpr
        Left = 350
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          770.598958333333500000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz12]+[Pkaz13]+[Pkaz14]+[Pkaz15])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr484: TQRExpr
        Left = 350
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          770.598958333333500000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz7])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr485: TQRExpr
        Left = 350
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          770.598958333333500000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz8])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr486: TQRExpr
        Left = 350
        Top = 70
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          770.598958333333500000
          155.442708333333300000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz10])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr487: TQRExpr
        Left = 443
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          975.651041666666800000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz5])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr488: TQRExpr
        Left = 350
        Top = 94
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          770.598958333333500000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz11])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr489: TQRExpr
        Left = 443
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          975.651041666666800000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz6])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr490: TQRExpr
        Left = 443
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          975.651041666666800000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz21])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr491: TQRExpr
        Left = 443
        Top = 70
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          975.651041666666800000
          155.442708333333300000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz17])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr492: TQRExpr
        Left = 443
        Top = 94
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          975.651041666666800000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz18])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr493: TQRExpr
        Left = 536
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1180.703125000000000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz16])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr494: TQRExpr
        Left = 536
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1180.703125000000000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz21])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr495: TQRExpr
        Left = 536
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1180.703125000000000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz20])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr496: TQRExpr
        Left = 722
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz26])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr497: TQRExpr
        Left = 722
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz27])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr498: TQRExpr
        Left = 722
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz28])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr499: TQRExpr
        Left = 722
        Top = 70
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          155.442708333333300000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz29])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr500: TQRExpr
        Left = 722
        Top = 94
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz30])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr501: TQRExpr
        Left = 814
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz31])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr502: TQRExpr
        Left = 814
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz32])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr503: TQRExpr
        Left = 814
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz33])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr504: TQRExpr
        Left = 814
        Top = 70
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          155.442708333333300000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz34])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr505: TQRExpr
        Left = 814
        Top = 94
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz35])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr506: TQRExpr
        Left = 907
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          2000.911458333333000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz36])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr507: TQRExpr
        Left = 907
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          2000.911458333333000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz37])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr508: TQRExpr
        Left = 907
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          2000.911458333333000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz38])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr509: TQRExpr
        Left = 907
        Top = 70
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          2000.911458333333000000
          155.442708333333300000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz39])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr510: TQRExpr
        Left = 907
        Top = 94
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          2000.911458333333000000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz40])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr511: TQRExpr
        Left = 1001
        Top = 24
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          52.916666666666670000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'SUM([SskMat])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr512: TQRExpr
        Left = 1001
        Top = 46
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          101.423611111111100000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Sskisv])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr513: TQRExpr
        Left = 1001
        Top = 71
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          156.545138888888900000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Sskis])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr514: TQRExpr
        Left = 1098
        Top = 24
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          52.916666666666670000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([YilGelirMat])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr515: TQRExpr
        Left = 1001
        Top = 94
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          207.256944444444400000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Dammat])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr516: TQRExpr
        Left = 1098
        Top = 0
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          0.000000000000000000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Damver])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr517: TQRExpr
        Left = 1098
        Top = 46
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          101.423611111111100000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Gelirmat])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr518: TQRExpr
        Left = 1098
        Top = 71
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          156.545138888888900000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Gelirver])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr519: TQRExpr
        Left = 1098
        Top = 94
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          207.256944444444400000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([BrutGelir])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr520: TQRExpr
        Left = 1196
        Top = 22
        Width = 97
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2637.013888888889000000
          48.506944444444440000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([NetKes])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr521: TQRExpr
        Left = 536
        Top = 70
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1180.703125000000000000
          155.442708333333300000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz19])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr522: TQRExpr
        Left = 536
        Top = 94
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1180.703125000000000000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz22])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr523: TQRExpr
        Left = 1196
        Top = 70
        Width = 96
        Height = 24
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          52.916666666666670000
          2637.013888888889000000
          154.340277777777800000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Net])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel183: TQRLabel
        Left = 1196
        Top = 0
        Width = 96
        Height = 24
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          52.916666666666670000
          2637.013888888889000000
          0.000000000000000000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = ' '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel190: TQRLabel
        Left = 1196
        Top = 94
        Width = 96
        Height = 24
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          52.916666666666660000
          2635.911458333334000000
          208.359375000000000000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = ' '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRExpr15: TQRExpr
        Left = 628
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1385.755208333333000000
          0.000000000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz23])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr16: TQRExpr
        Left = 628
        Top = 47
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1385.755208333333000000
          102.526041666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz25])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr17: TQRExpr
        Left = 628
        Top = 22
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1385.755208333333000000
          49.609375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz24])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr18: TQRExpr
        Left = 628
        Top = 72
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          1384.652777777778000000
          158.750000000000000000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([GenSagKisi]+[GenSagKurum])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRExpr19: TQRExpr
        Left = 628
        Top = 94
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1385.755208333333000000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Sskisv])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel92: TQRLabel
        Left = 3
        Top = 180
        Width = 81
        Height = 21
        Size.Values = (
          46.302083333333340000
          6.614583333333332000
          396.875000000000000000
          178.593750000000000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = #304'mza'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel101: TQRLabel
        Left = 913
        Top = 187
        Width = 87
        Height = 21
        Size.Values = (
          46.302083333333330000
          2013.038194444444000000
          412.309027777777800000
          191.822916666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = #304'mza'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText160: TQRDBText
        Left = 942
        Top = 136
        Width = 174
        Height = 21
        Size.Values = (
          46.302083333333340000
          2076.979166666667000000
          299.861111111111100000
          383.645833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataField = 'Ita'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText161: TQRDBText
        Left = 942
        Top = 160
        Width = 174
        Height = 21
        Size.Values = (
          46.302083333333340000
          2076.979166666667000000
          352.777777777777800000
          383.645833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataField = 'Itag'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRShape4: TQRShape
        Left = 2
        Top = 118
        Width = 1290
        Height = 1
        Size.Values = (
          2.204861111111111000
          4.409722222222222000
          260.173611111111100000
          2844.270833333333000000)
        XLColumn = 0
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRExpr25: TQRExpr
        Left = 1196
        Top = 47
        Width = 96
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2637.013888888889000000
          103.628472222222200000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([GenSagKisi]+[GenSagKurum])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel89: TQRLabel
        Left = 3
        Top = 134
        Width = 81
        Height = 21
        Size.Values = (
          46.302083333333330000
          6.614583333333333000
          295.451388888888900000
          178.593750000000000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'D'#252'zenleyen'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel91: TQRLabel
        Left = 3
        Top = 156
        Width = 81
        Height = 21
        Size.Values = (
          46.302083333333330000
          6.614583333333333000
          343.958333333333300000
          178.593750000000000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Unvan'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel93: TQRLabel
        Left = 373
        Top = 134
        Width = 72
        Height = 21
        Size.Values = (
          46.302083333333330000
          822.413194444444400000
          295.451388888888900000
          158.750000000000000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Ger'#231'. G'#246'r.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel97: TQRLabel
        Left = 373
        Top = 159
        Width = 72
        Height = 21
        Size.Values = (
          46.302083333333330000
          822.413194444444400000
          350.572916666666700000
          158.750000000000000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Unvan'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel99: TQRLabel
        Left = 850
        Top = 134
        Width = 87
        Height = 21
        Size.Values = (
          46.302083333333330000
          1874.131944444444000000
          295.451388888888900000
          191.822916666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Hrc. Yetk.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel100: TQRLabel
        Left = 850
        Top = 158
        Width = 87
        Height = 21
        Size.Values = (
          46.302083333333330000
          1874.131944444444000000
          348.368055555555600000
          191.822916666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Unvan'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText127: TQRDBText
        Left = 87
        Top = 135
        Width = 174
        Height = 21
        Size.Values = (
          46.302083333333330000
          191.822916666666700000
          297.656250000000000000
          383.645833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.UniSistem
        DataField = 'TahMemuru'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText128: TQRDBText
        Left = 87
        Top = 158
        Width = 174
        Height = 21
        Size.Values = (
          46.302083333333330000
          191.822916666666700000
          348.368055555555600000
          383.645833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.UniSistem
        DataField = 'Tahunvani'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText129: TQRDBText
        Left = 452
        Top = 135
        Width = 174
        Height = 21
        Size.Values = (
          46.302083333333330000
          996.597222222222200000
          297.656250000000000000
          383.645833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.UniSistem
        DataField = 'Sayman'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText130: TQRDBText
        Left = 452
        Top = 160
        Width = 174
        Height = 21
        Size.Values = (
          46.302083333333330000
          996.597222222222200000
          352.777777777777800000
          383.645833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.UniSistem
        DataField = 'Saymanunvani'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText131: TQRDBText
        Left = 942
        Top = 136
        Width = 174
        Height = 21
        Size.Values = (
          46.302083333333330000
          2076.979166666667000000
          299.861111111111100000
          383.645833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TDAIR
        DataField = 'HrcYetkili'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText132: TQRDBText
        Left = 942
        Top = 160
        Width = 174
        Height = 21
        Size.Values = (
          46.302083333333330000
          2076.979166666667000000
          352.777777777777800000
          383.645833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TDAIR
        DataField = 'HrcUnvan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRExpr27: TQRExpr
        Left = 1001
        Top = 0
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          0.000000000000000000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        Expression = 'sum([Pkaz41])'
        Mask = '#,##0.00 '
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
    end
    object QRBand23: TQRBand
      Left = 18
      Top = 23
      Width = 1293
      Height = 175
      Frame.DrawBottom = True
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        385.850694444444400000
        2850.885416666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbPageHeader
      object QRDBText262: TQRDBText
        Left = 5
        Top = 7
        Width = 1282
        Height = 29
        Size.Values = (
          63.940972222222220000
          11.024305555555560000
          15.434027777777780000
          2826.631944444444000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = True
        AutoSize = False
        Color = clWhite
        DataSet = FData.UniSistem
        DataField = 'Kurum'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 14
      end
      object QRLabel206: TQRLabel
        Left = 1267
        Top = 32
        Width = 20
        Height = 18
        Size.Values = (
          39.687500000000000000
          2793.559027777778000000
          70.555555555555560000
          44.097222222222220000)
        XLColumn = 0
        Alignment = taRightJustify
        AlignToBand = False
        Caption = 'YIL'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel210: TQRLabel
        Left = 87
        Top = 75
        Width = 169
        Height = 20
        Frame.DrawTop = True
        Size.Values = (
          42.994791666666670000
          191.822916666666700000
          165.364583333333300000
          373.723958333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Caption = '         Daire Ad'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText266: TQRDBText
        Left = 256
        Top = 152
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          565.546875000000000000
          334.036458333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi9'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText267: TQRDBText
        Left = 256
        Top = 94
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          565.546875000000000000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText268: TQRDBText
        Left = 256
        Top = 134
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          565.546875000000000000
          294.348958333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel211: TQRLabel
        Left = -1
        Top = 114
        Width = 119
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          -3.307291666666666000
          251.354166666666700000
          261.276041666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Em Kad/Der. Ek Gos'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText269: TQRDBText
        Left = 350
        Top = 94
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          771.701388888888900000
          207.256944444444400000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi7'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText270: TQRDBText
        Left = 350
        Top = 114
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          771.701388888888900000
          251.354166666666700000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi8'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel212: TQRLabel
        Left = 33
        Top = 75
        Width = 54
        Height = 20
        Frame.DrawTop = True
        Size.Values = (
          42.994791666666670000
          72.760416666666680000
          165.364583333333300000
          119.062500000000000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Sicil No'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel213: TQRLabel
        Left = -1
        Top = 75
        Width = 36
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          -3.307291666666666000
          165.364583333333300000
          79.375000000000000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Sira'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText271: TQRDBText
        Left = 350
        Top = 134
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          771.701388888888900000
          295.451388888888900000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText272: TQRDBText
        Left = 350
        Top = 152
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          771.701388888888900000
          335.138888888888900000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi11'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText273: TQRDBText
        Left = 443
        Top = 75
        Width = 93
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          976.753472222222200000
          165.364583333333300000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText274: TQRDBText
        Left = 443
        Top = 114
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          976.753472222222200000
          251.354166666666700000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi21'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText275: TQRDBText
        Left = 443
        Top = 134
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          976.753472222222200000
          295.451388888888900000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText276: TQRDBText
        Left = 536
        Top = 94
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          1181.805555555556000000
          207.256944444444400000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText277: TQRDBText
        Left = 536
        Top = 114
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          1181.805555555556000000
          251.354166666666700000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi21'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText278: TQRDBText
        Left = 256
        Top = 75
        Width = 93
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          565.546875000000000000
          165.364583333333300000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText279: TQRDBText
        Left = 256
        Top = 114
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          565.546875000000000000
          251.354166666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel215: TQRLabel
        Left = 350
        Top = 75
        Width = 93
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          771.701388888888900000
          165.364583333333300000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Yan '#214'deme'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText282: TQRDBText
        Left = 722
        Top = 75
        Width = 93
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          1590.807291666667000000
          165.364583333333300000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText283: TQRDBText
        Left = 722
        Top = 94
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          1590.807291666667000000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText284: TQRDBText
        Left = 722
        Top = 152
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1590.807291666667000000
          334.036458333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText285: TQRDBText
        Left = 814
        Top = 75
        Width = 93
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          1795.859375000000000000
          165.364583333333300000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad6'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText286: TQRDBText
        Left = 722
        Top = 134
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          1590.807291666667000000
          294.348958333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText287: TQRDBText
        Left = 814
        Top = 94
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          1795.859375000000000000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad7'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText288: TQRDBText
        Left = 814
        Top = 114
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          1795.859375000000000000
          251.354166666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad8'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText289: TQRDBText
        Left = 814
        Top = 134
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          1795.859375000000000000
          294.348958333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad9'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText290: TQRDBText
        Left = 814
        Top = 152
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          1795.859375000000000000
          334.036458333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText291: TQRDBText
        Left = 907
        Top = 75
        Width = 93
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          1999.809027777778000000
          165.364583333333300000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad11'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText292: TQRDBText
        Left = 907
        Top = 94
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          2000.911458333333000000
          208.359375000000000000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad12'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText293: TQRDBText
        Left = 907
        Top = 114
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          2000.911458333333000000
          251.354166666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText294: TQRDBText
        Left = 907
        Top = 134
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          2000.911458333333000000
          294.348958333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad14'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText295: TQRDBText
        Left = 722
        Top = 114
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          1590.807291666667000000
          251.354166666666700000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText296: TQRDBText
        Left = 907
        Top = 152
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          2000.911458333333000000
          334.036458333333400000
          205.052083333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel217: TQRLabel
        Left = 1001
        Top = 94
        Width = 97
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          2207.065972222222000000
          207.256944444444400000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Emekli Matrah'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel218: TQRLabel
        Left = 1001
        Top = 113
        Width = 97
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          2207.065972222222000000
          249.149305555555600000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Emekli Kurum'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel219: TQRLabel
        Left = 1001
        Top = 133
        Width = 97
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          2207.065972222222000000
          293.246527777777800000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Emekli Memur'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel220: TQRLabel
        Left = 1098
        Top = 94
        Width = 97
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          2420.937500000000000000
          207.256944444444400000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Top. Gelir Mat.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel221: TQRLabel
        Left = 1098
        Top = 113
        Width = 97
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          2420.937500000000000000
          249.149305555555600000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Gelir Ver. Mat.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel222: TQRLabel
        Left = 1098
        Top = 133
        Width = 97
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          2420.937500000000000000
          293.246527777777800000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Gelir Ver.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel223: TQRLabel
        Left = 1001
        Top = 153
        Width = 97
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          2207.065972222222000000
          337.343750000000000000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Damga Ver. Mat.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel224: TQRLabel
        Left = 1098
        Top = 75
        Width = 97
        Height = 24
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2420.937500000000000000
          165.364583333333300000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Damga Ver.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel225: TQRLabel
        Left = 1098
        Top = 153
        Width = 97
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          2420.937500000000000000
          337.343750000000000000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Br'#252't Gelir'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel227: TQRLabel
        Left = 1196
        Top = 114
        Width = 96
        Height = 20
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          42.994791666666670000
          2635.911458333334000000
          251.354166666666700000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = ' Genel Sa'#287'lik'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText297: TQRDBText
        Left = 443
        Top = 152
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          976.753472222222200000
          335.138888888888900000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText298: TQRDBText
        Left = 536
        Top = 75
        Width = 93
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          1181.805555555556000000
          165.364583333333300000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi16'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel229: TQRLabel
        Left = 120
        Top = 114
        Width = 137
        Height = 20
        Size.Values = (
          42.994791666666670000
          264.583333333333400000
          251.354166666666700000
          300.963541666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Ma Kad/Der. Ek Gos'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel230: TQRLabel
        Left = -1
        Top = 94
        Width = 258
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          -3.307291666666666000
          208.359375000000000000
          568.854166666666800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Adi ve Soyad'#305
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel232: TQRLabel
        Left = -1
        Top = 134
        Width = 258
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          42.994791666666670000
          -3.307291666666666000
          294.348958333333400000
          568.854166666666800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Ssk No        T.C. No '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel233: TQRLabel
        Left = 1196
        Top = 75
        Width = 96
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          42.994791666666670000
          2635.911458333334000000
          165.364583333333300000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = ' '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel234: TQRLabel
        Left = 1196
        Top = 134
        Width = 96
        Height = 20
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          42.994791666666670000
          2635.911458333334000000
          294.348958333333400000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = ' Net Gelir'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel235: TQRLabel
        Left = 1196
        Top = 94
        Width = 96
        Height = 20
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          42.994791666666670000
          2635.911458333334000000
          208.359375000000000000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Net Kesinti'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText299: TQRDBText
        Left = 443
        Top = 94
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          976.753472222222200000
          207.256944444444400000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi6'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText321: TQRDBText
        Left = 536
        Top = 134
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          1181.805555555556000000
          295.451388888888900000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel182: TQRLabel
        Left = -1
        Top = 152
        Width = 260
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666660000
          -3.307291666666666000
          334.036458333333400000
          572.161458333333400000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = ' '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel196: TQRLabel
        Left = 1194
        Top = 154
        Width = 96
        Height = 24
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          52.916666666666670000
          2632.604166666667000000
          339.548611111111100000
          211.666666666666700000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = ' '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel209: TQRLabel
        Left = 340
        Top = 49
        Width = 613
        Height = 20
        Size.Values = (
          44.097222222222220000
          749.652777777777800000
          108.038194444444400000
          1351.579861111111000000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = True
        Caption = 
          'KAZANCLAR                                                       ' +
          '                                  KES'#304'NT'#304'LER'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRDBText8: TQRDBText
        Left = 628
        Top = 94
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          1384.652777777778000000
          207.256944444444400000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi24'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText9: TQRDBText
        Left = 628
        Top = 114
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          1384.652777777778000000
          251.354166666666700000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi25'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel88: TQRLabel
        Left = 628
        Top = 152
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          1384.652777777778000000
          335.138888888888900000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Emekli Memur'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText10: TQRDBText
        Left = 628
        Top = 75
        Width = 93
        Height = 20
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          1384.652777777778000000
          165.364583333333300000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi23'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Mask = '  '
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRDBText12: TQRDBText
        Left = 536
        Top = 152
        Width = 93
        Height = 24
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          1181.805555555556000000
          335.138888888888900000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKAZANC
        DataField = 'Kazadi22'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
      object QRLabel87: TQRLabel
        Left = -1
        Top = 51
        Width = 258
        Height = 24
        Size.Values = (
          52.916666666666660000
          -3.307291666666666000
          112.447916666666700000
          568.854166666666800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'QRLabel87'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRLabel90: TQRLabel
        Left = 3
        Top = 29
        Width = 86
        Height = 21
        Size.Values = (
          46.302083333333330000
          6.614583333333333000
          63.940972222222220000
          189.618055555555600000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Taban Ayl. Kts'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRSysData1: TQRSysData
        Left = 1152
        Top = 53
        Width = 127
        Height = 20
        Size.Values = (
          44.097222222222220000
          2540.000000000000000000
          116.857638888888900000
          280.017361111111100000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        Data = qrsPageNumber
        Text = 'Sayfa:'
        Transparent = False
        ExportAs = exptText
        FontSize = 10
      end
      object QRLabel50: TQRLabel
        Left = 628
        Top = 134
        Width = 93
        Height = 20
        Frame.DrawLeft = True
        Size.Values = (
          44.097222222222220000
          1384.652777777778000000
          295.451388888888900000
          205.052083333333300000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Caption = 'Genel Sa'#287'lik'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 8
      end
      object QRDBText13: TQRDBText
        Left = 1001
        Top = 75
        Width = 97
        Height = 24
        Frame.DrawTop = True
        Frame.DrawLeft = True
        Size.Values = (
          52.916666666666670000
          2207.065972222222000000
          165.364583333333300000
          213.871527777777800000)
        XLColumn = 0
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        DataSet = FData.TKESINTI
        DataField = 'Kesad16'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 8
      end
    end
  end
end
