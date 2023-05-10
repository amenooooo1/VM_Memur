unit UNakit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, ExtCtrls, Grids, DBGrids, Buttons, DB,
  DBTables, Uni, QRCtrls, QuickRpt, MemDS, DBAccess, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinLilian, dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld,
  dxSkinVS2010, dxSkinWhiteprint, dxSkinscxPCPainter, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid;

type
  TFNakit = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Bevel2: TBevel;
    Label7: TLabel;
    Label8: TLabel;
    Label28: TLabel;
    Bevel3: TBevel;
    Label3: TLabel;
    EditYevmiye_No: TDBEdit;
    EditYevmiye_Tarih: TDBEdit;
    EditVerile_No: TDBEdit;
    EditVerile_Tarih: TDBEdit;
    EditVekil: TDBEdit;
    EditAciklama: TDBEdit;
    DBKisi_Kurum: TDBLookupComboBox;
    DBDuzenleme: TDBMemo;
    EditCek: TDBEdit;
    EditNevi: TDBEdit;
    EDitNumara: TDBEdit;
    EditTarih: TDBEdit;
    EditTutar: TDBEdit;
    DBEkler: TDBMemo;
    EditKasa: TDBEdit;
    EdirVezne: TDBEdit;
    EditMekul: TDBEdit;
    EditGon_Emri: TDBEdit;
    EditSif: TDBEdit;
    EditIslemNo: TDBEdit;
    EditIslemtarih: TDBEdit;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    BitBtn2: TBitBtn;
    Vazgec: TBitBtn;
    Panel3: TPanel;
    DataSource1: TDataSource;
    Query1: TUniQuery;
    Query2: TUniQuery;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    DataSource2: TDataSource;
    YaziBt: TBitBtn;
    QuickRep1: TQuickRep;
    PageFooterBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRShape2: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    DetailBand1: TQRBand;
    QRShape1: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRDBText21: TQRDBText;
    QRDBText26: TQRDBText;
    QRBand1: TQRBand;
    QRLabel6: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel29: TQRLabel;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRBand2: TQRBand;
    QRSysData1: TQRSysData;
    QRSysData2: TQRSysData;
    QRLabel9: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRDBText3: TQRDBText;
    QRKurum: TQRLabel;
    QRDBText4: TQRDBText;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel44: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRDBText7: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText45: TQRDBText;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel88: TQRLabel;
    QRLabel89: TQRLabel;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    ChildBand1: TQRChildBand;
    QRLabel28: TQRLabel;
    QRTahpara: TQRLabel;
    QR5: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText12: TQRDBText;
    QRLabel67: TQRLabel;
    QRDBText16: TQRDBText;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRLabel72: TQRLabel;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRLabel74: TQRLabel;
    QRLabel77: TQRLabel;
    QRLabel78: TQRLabel;
    QRLabel79: TQRLabel;
    QRLabel80: TQRLabel;
    QRLabel82: TQRLabel;
    QRLabel83: TQRLabel;
    QRLabel85: TQRLabel;
    QROdepara: TQRLabel;
    QRLabel87: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel35: TQRLabel;
    QRDBText13: TQRDBText;
    QRKes: TQRLabel;
    QRDBText22: TQRDBText;
    QRLabel39: TQRLabel;
    QRMemo1: TQRMemo;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRtah: TQRLabel;
    QROde: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QR1: TQRLabel;
    QR3: TQRLabel;
    QR4: TQRLabel;
    QR6: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QR7: TQRLabel;
    QRShape18: TQRShape;
    QRShape22: TQRShape;
    QRLabel55: TQRLabel;
    QROzel: TQRLabel;
    QR2: TQRLabel;
    QRLabel62: TQRLabel;
    QRShape23: TQRShape;
    QRShape21: TQRShape;
    QR8: TQRLabel;
    QR9: TQRLabel;
    QR10: TQRLabel;
    QRLabel42: TQRLabel;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRLabel30: TQRLabel;
    QRTahtpl: TQRLabel;
    Label6: TLabel;
    Label16: TLabel;
    Entekre: TBitBtn;
    DataSource7: TDataSource;
    Query3: TUniQuery;
    UniQuery1: TUniQuery;
    UniQuery1Sira: TIntegerField;
    UniQuery1Hes_Kod: TWideStringField;
    UniQuery1E1: TWideStringField;
    UniQuery1E2: TWideStringField;
    UniQuery1E3: TWideStringField;
    UniQuery1E4: TWideStringField;
    UniQuery1E5: TWideStringField;
    UniQuery1Borc: TFloatField;
    UniQuery1Alacak: TFloatField;
    UniQuery1Tanim: TWideStringField;
    UniQuery1Kisi: TIntegerField;
    UniQuery1Islem_Turu: TIntegerField;
    Query3Sira: TIntegerField;
    Query3Hes_Kod: TWideStringField;
    Query3E1: TWideStringField;
    Query3E2: TWideStringField;
    Query3E3: TWideStringField;
    Query3E4: TWideStringField;
    Query3E5: TWideStringField;
    Query3Borc: TFloatField;
    Query3Alacak: TFloatField;
    Query3Tanim: TWideStringField;
    Query3Kisi: TIntegerField;
    Query3Islem_Turu: TIntegerField;
    UniQM1: TUniQuery;
    UniQM2: TUniQuery;
    UniQM1Donem: TWideStringField;
    UniQM1Daire: TWideStringField;
    UniQM1Tur: TWideStringField;
    UniQM1K4: TWideStringField;
    UniQM1Onay: TWideStringField;
    UniQuery2: TUniQuery;
    UniDm1: TUniDataSource;
    UniQM2Donem: TWideStringField;
    UniQM2Daire: TWideStringField;
    UniQM2Tur: TWideStringField;
    UniQM2Sira: TIntegerField;
    UniQM2Hes_Kod: TWideStringField;
    UniQM2K1: TWideStringField;
    UniQM2K2: TWideStringField;
    UniQM2K3: TWideStringField;
    UniQM2K4: TWideStringField;
    UniQM2Birim: TWideStringField;
    UniQM2F1: TWideStringField;
    UniQM2F2: TWideStringField;
    UniQM2F3: TWideStringField;
    UniQM2F4: TWideStringField;
    UniQM2Finans: TWideStringField;
    UniQM2E1: TWideStringField;
    UniQM2E2: TWideStringField;
    UniQM2E3: TWideStringField;
    UniQM2E4: TWideStringField;
    UniQM2E5: TWideStringField;
    UniQM2Borc: TFloatField;
    UniQM2Alacak: TFloatField;
    UniQM2Tanim: TWideStringField;
    UniQM2Kisi: TIntegerField;
    UniQM2Islem_Turu: TIntegerField;
    UniQM2Onay: TWideStringField;
    QRDBText11: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText27: TQRDBText;
    QYetkililer: TUniQuery;
    QYetkililerK4: TWideStringField;
    QYetkililerAdi: TWideStringField;
    QYetkililerHrc_Yetkili: TWideStringField;
    QYetkililerHrc_Unvan1: TWideStringField;
    QYetkililerHrc_Unvan2: TWideStringField;
    QYetkililerThk_Memur: TWideStringField;
    QYetkililerThk_Unvan: TWideStringField;
    QYetkililerGrc_Gorevli: TWideStringField;
    QYetkililerGrc_Unvan: TWideStringField;
    QYetkililerMemur: TWideStringField;
    QYetkililerMem_Unvan: TWideStringField;
    QYetkililerSef: TWideStringField;
    QYetkililerSef_Unvan: TWideStringField;
    QYetkililerMuh_Yet_Yrd: TWideStringField;
    QYetkililerYard_Unvan: TWideStringField;
    QYetkililerVeznedar: TWideStringField;
    QYetkililerF1: TWideStringField;
    QYetkililerF2: TWideStringField;
    QYetkililerF3: TWideStringField;
    QYetkililerF4: TWideStringField;
    QYetkililerFonksiyon: TWideStringField;
    QRDBText28: TQRDBText;
    Query1Pkaz1: TFloatField;
    Query1Pkaz2: TFloatField;
    Query1Pkaz3: TFloatField;
    Query1Pkaz4: TFloatField;
    Query1Pkaz5: TFloatField;
    Query1Pkaz6: TFloatField;
    Query1Pkaz7: TFloatField;
    Query1Pkaz8: TFloatField;
    Query1Pkaz9: TFloatField;
    Query1Pkaz10: TFloatField;
    Query1Pkaz11: TFloatField;
    Query1Pkaz12: TFloatField;
    Query1Pkaz13: TFloatField;
    Query1Pkaz14: TFloatField;
    Query1Pkaz15: TFloatField;
    Query1Pkaz16: TFloatField;
    Query1Pkaz17: TFloatField;
    Query1Pkaz18: TFloatField;
    Query1Pkaz19: TFloatField;
    Query1Pkaz20: TFloatField;
    Query1Pkaz21: TFloatField;
    Query1Pkaz22: TFloatField;
    Query1Pkaz23: TFloatField;
    Query1Pkaz24: TFloatField;
    Query1Pkaz25: TFloatField;
    Query1SskIsv: TFloatField;
    Query1GenSagKisi: TFloatField;
    Query1GenSagKurum: TFloatField;
    Query1ISVMYS: TFloatField;
    Query1ISVGSS: TFloatField;
    Query1PKaz41: TFloatField;
    Query2Pkaz26: TFloatField;
    Query2Pkaz27: TFloatField;
    Query2Pkaz28: TFloatField;
    Query2Pkaz29: TFloatField;
    Query2Pkaz30: TFloatField;
    Query2Pkaz31: TFloatField;
    Query2Pkaz32: TFloatField;
    Query2Pkaz33: TFloatField;
    Query2Pkaz34: TFloatField;
    Query2Pkaz35: TFloatField;
    Query2Pkaz36: TFloatField;
    Query2Pkaz37: TFloatField;
    Query2Pkaz38: TFloatField;
    Query2Pkaz39: TFloatField;
    Query2Pkaz40: TFloatField;
    Query2SskIs: TFloatField;
    Query2SskIsv: TFloatField;
    Query2GelirVer: TFloatField;
    Query2DamVer: TFloatField;
    Query2Net: TFloatField;
    Query2GenSagKisi: TFloatField;
    Query2GenSagKurum: TFloatField;
    Query2ISMYS: TFloatField;
    Query2ISGSS: TFloatField;
    Query2ISVMYS: TFloatField;
    Query2ISVGSS: TFloatField;
    Query2A3: TWideStringField;
    Query2Eucret: TWideStringField;
    Query2Once5510: TBooleanField;
    Query2Kisi: TIntegerField;
    Query2KOD: TWideStringField;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1Hes_Kod: TcxGridDBColumn;
    cxGrid1DBTableView1K4: TcxGridDBColumn;
    cxGrid1DBTableView1F1: TcxGridDBColumn;
    cxGrid1DBTableView1F2: TcxGridDBColumn;
    cxGrid1DBTableView1F3: TcxGridDBColumn;
    cxGrid1DBTableView1F4: TcxGridDBColumn;
    cxGrid1DBTableView1Finans: TcxGridDBColumn;
    cxGrid1DBTableView1E1: TcxGridDBColumn;
    cxGrid1DBTableView1E2: TcxGridDBColumn;
    cxGrid1DBTableView1E3: TcxGridDBColumn;
    cxGrid1DBTableView1E4: TcxGridDBColumn;
    cxGrid1DBTableView1E5: TcxGridDBColumn;
    cxGrid1DBTableView1Borc: TcxGridDBColumn;
    cxGrid1DBTableView1Alacak: TcxGridDBColumn;
    cxGrid1DBTableView1Tanim: TcxGridDBColumn;
    Query2Pkaz41: TFloatField;
    procedure BitBtn2Click(Sender: TObject);
    procedure Yaz;
    procedure Yaz1;
    procedure Kaz11;
    procedure Kes;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure VazgecClick(Sender: TObject);
    procedure YaziBtClick(Sender: TObject);
    procedure ChildBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand; var PrintBand: Boolean);
    procedure EntekreClick(Sender: TObject);
    procedure cxGrid1DBTableView1DblClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FNakit: TFNakit;
  i, j, z, but, Kisi: Integer;
  Borc, Alacak, qtah, qode, borrr, ozelaa: Currency;
  hes, e1, e2, e3, e4, e5, Tanim: String;

implementation

uses UData, Paracevir;

{$R *.dfm}

procedure TFNakit.Kes;
begin
  i := 0;
  j := 3;
  while i <> 22 do
  begin
    If(Query2.Fields[i].Value <> 0) and (FData.TKATSAY2.Fields[j].AsString <> '')
    then
    begin
      Borc := 0;
      Kisi := 0;
      Alacak := Query2.Fields[i].Value;
      case i of
        0 .. 2:
          begin
            if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
              [loPartialKey]) then
            begin
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Yaz;
            end;
          end;
        3: // icra
          begin
            if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
              [loPartialKey]) then
            begin
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Kisi := Query2.FieldByName('kisi').AsInteger;
              Yaz;
            end;
          end;
        4:
          begin
            if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
              [loPartialKey]) then
            begin
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Yaz;
            end;
          end;
        5:   // Nafaka
          begin
            if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
              [loPartialKey]) then
            begin
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Kisi := Query2.FieldByName('kisi').AsInteger;
              Yaz;
            end;
          end;
        6 .. 9:
          begin
            if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
              [loPartialKey]) then
            begin
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Yaz;
            end;
          end;
        10:
          begin
            if FData.TGelirKod.Locate('Kod', Query2.FieldByName('kod').Value,
              [loPartialKey]) then
            begin
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Yaz;
            end;
          end;
        11 .. 14:
          begin
            if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
              [loPartialKey]) then
            begin
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Yaz;
            end;
          end;
        15:
          begin
            if Query2.FieldByName('Once5510').Value = True then
            begin
              Alacak := Query2.Fields[22].Value;
              if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[25].Value,
                [loPartialKey]) then
              begin
                hes := FData.TGelirKodHesap.AsString;
                e1 := FData.TGelirKodE1.AsString;
                e2 := FData.TGelirKodE2.AsString;
                e3 := FData.TGelirKodE3.AsString;
                e4 := FData.TGelirKodE4.AsString;
                e5 := FData.TGelirKodE5.AsString;
                Tanim := FData.TGelirKodAciklama.AsString;
                Yaz;
              end;
              Alacak := Query2.Fields[23].Value;
              if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[26].Value,
                [loPartialKey]) then
              begin
                hes := FData.TGelirKodHesap.AsString;
                e1 := FData.TGelirKodE1.AsString;
                e2 := FData.TGelirKodE2.AsString;
                e3 := FData.TGelirKodE3.AsString;
                e4 := FData.TGelirKodE4.AsString;
                e5 := FData.TGelirKodE5.AsString;
                Tanim := FData.TGelirKodAciklama.AsString;
                Yaz;
              end;
            end
            else
            begin
              if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
                [loPartialKey]) then
              begin
                hes := FData.TGelirKodHesap.AsString;
                e1 := FData.TGelirKodE1.AsString;
                e2 := FData.TGelirKodE2.AsString;
                e3 := FData.TGelirKodE3.AsString;
                e4 := FData.TGelirKodE4.AsString;
                e5 := FData.TGelirKodE5.AsString;
                Tanim := FData.TGelirKodAciklama.AsString;
                Yaz;
              end;
            end;
          end;
        16:
          begin
            if Query2.FieldByName('Once5510').Value = True then
            begin
              Alacak := Query2.Fields[24].Value;
              if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[27].Value,
               [loPartialKey]) then
              begin
                hes := FData.TGelirKodHesap.AsString;
                e1 := FData.TGelirKodE1.AsString;
                e2 := FData.TGelirKodE2.AsString;
                e3 := FData.TGelirKodE3.AsString;
                e4 := FData.TGelirKodE4.AsString;
                e5 := FData.TGelirKodE5.AsString;
                Tanim := FData.TGelirKodAciklama.AsString;
                Yaz;
              end;
              Alacak := Query2.Fields[25].Value;
              if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[28].Value,
                [loPartialKey]) then
              begin
                hes := FData.TGelirKodHesap.AsString;
                e1 := FData.TGelirKodE1.AsString;
                e2 := FData.TGelirKodE2.AsString;
                e3 := FData.TGelirKodE3.AsString;
                e4 := FData.TGelirKodE4.AsString;
                e5 := FData.TGelirKodE5.AsString;
                Tanim := FData.TGelirKodAciklama.AsString;
                Yaz;
              end;
            end
            else
            begin
              if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
               [loPartialKey]) then
              begin
                hes := FData.TGelirKodHesap.AsString;
                e1 := FData.TGelirKodE1.AsString;
                e2 := FData.TGelirKodE2.AsString;
                e3 := FData.TGelirKodE3.AsString;
                e4 := FData.TGelirKodE4.AsString;
                e5 := FData.TGelirKodE5.AsString;
                Tanim := FData.TGelirKodAciklama.AsString;
                Yaz;
              end;
            end;
          end;
        17 .. 18:
          begin
            if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
              [loPartialKey]) then
            begin
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Yaz;
            end;
          end;
        19:
          begin
            If(but = 1) then
            begin
              if FData.TGelirKod.Locate('Kod', '320-01', [loPartialKey]) then
              begin
                z := z + 1;
                hes := FData.TGelirKodHesap.AsString;
                e1 := FData.TGelirKodE1.AsString;
                e2 := FData.TGelirKodE2.AsString;
                e3 := FData.TGelirKodE3.AsString;
                e4 := FData.TGelirKodE4.AsString;
                e5 := FData.TGelirKodE5.AsString;
                Tanim := FData.TGelirKodAciklama.AsString;
                UniQuery1.Insert;
                UniQuery1Sira.Value := z;
                UniQuery1Hes_Kod.AsString := hes;
                UniQuery1E1.AsString := e1;
                UniQuery1E2.AsString := e2;
                UniQuery1E3.AsString := e3;
                UniQuery1E4.AsString := e4;
                UniQuery1E5.AsString := e5;
                UniQuery1Tanim.AsString := Tanim;
                UniQuery1Kisi.Value := Query2.FieldByName('kisi').AsInteger;
                UniQuery1Borc.Value := 0;
                UniQuery1Alacak.Value := Alacak;
                UniQuery1Islem_Turu.Value := 10;
                UniQuery1.Post;
              end;
            end
            else
            begin
              if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
                [loPartialKey]) then
              begin
                hes := FData.TGelirKodHesap.AsString;
                e1 := FData.TGelirKodE1.AsString;
                e2 := FData.TGelirKodE2.AsString;
                e3 := FData.TGelirKodE3.AsString;
                e4 := FData.TGelirKodE4.AsString;
                e5 := FData.TGelirKodE5.AsString;
                Tanim := FData.TGelirKodAciklama.AsString;
                Yaz;
              end;
            end;
          end;
        20 .. 22:
          begin
            if FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[j].Value,
              [loPartialKey]) then
            begin
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Yaz;
            end;
          end;
      end;
    end;
    j := j + 1;
    i := i + 1;
  end;

 if Query2.FieldByName('PKaz41').AsCurrency > 0
 then
  begin
    if FData.TGelirKod.Locate('Kod', FData.TKATSAY2Kaz31.Value,
      [loPartialKey]) then
    begin
      hes := FData.TGelirKodHesap.AsString;
      e1 := FData.TGelirKodE1.AsString;
      e2 := FData.TGelirKodE2.AsString;
      e3 := FData.TGelirKodE3.AsString;
      e4 := FData.TGelirKodE4.AsString;
      e5 := FData.TGelirKodE5.AsString;
      Tanim := FData.TGelirKodAciklama.AsString;
      Alacak :=  Query2.FieldByName('PKaz41').AsCurrency;
      if Alacak > 0  then
        Yaz;
    end;
  end;
end;

procedure TFNakit.Kaz11;
begin
  ///
  i := 0;
  j := 3;
  while i <> 28 do
  begin
    EditKasa.Text := inttostr(i);
    case i of
      0 .. 24:
        begin
          If(Query1.Fields[i].Value <> 0) And
            (FData.TKATSAY1.Fields[j].AsString <> '') then
          begin
            Borc := Query1.Fields[i].Value;
            Alacak := 0;
            FData.TGelirKod.Locate('Kod', FData.TKATSAY1.Fields[j].Value,
              [loPartialKey]);
            hes := FData.TGelirKodHesap.AsString;
            e1 := FData.TGelirKodE1.AsString;
            e2 := FData.TGelirKodE2.AsString;
            e3 := FData.TGelirKodE3.AsString;
            e4 := FData.TGelirKodE4.AsString;
            e5 := FData.TGelirKodE5.AsString;
            Tanim := FData.TGelirKodAciklama.AsString;
            Yaz;
          end;
        end;
      25:
        begin
          If(Query1.Fields[i].Value <> 0) And
            (FData.TKATSAY1.Fields[j].AsString <> '') then

          begin
            if Query1.FieldByName('ISVMYS').AsCurrency = 0 then
            begin
              Borc := Query1.Fields[i].Value;
              Alacak := 0;
              FData.TGelirKod.Locate('Kod', FData.TKATSAY1.Fields[j].Value,
                [loPartialKey]);
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Yaz;
            end
            else
            begin
              Borc := Query1.FieldByName('ISVMYS').Value;
              Alacak := 0;
              FData.TGelirKod.Locate('Kod', FData.TKATSAY1.Fields[31].Value,
                [loPartialKey]);
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Yaz;
              Borc := Query1.FieldByName('ISVGSS').Value;
              Alacak := 0;
              FData.TGelirKod.Locate('Kod', FData.TKATSAY1.Fields[32].Value,
                [loPartialKey]);
              hes := FData.TGelirKodHesap.AsString;
              e1 := FData.TGelirKodE1.AsString;
              e2 := FData.TGelirKodE2.AsString;
              e3 := FData.TGelirKodE3.AsString;
              e4 := FData.TGelirKodE4.AsString;
              e5 := FData.TGelirKodE5.AsString;
              Tanim := FData.TGelirKodAciklama.AsString;
              Yaz;
            end;
          end;
        end;
      26 .. 28:
        begin
          If(Query1.Fields[i].Value <> 0) And
            (FData.TKATSAY1.Fields[j].AsString <> '') then

          begin
            Borc := Query1.Fields[i].Value;
            Alacak := 0;
            FData.TGelirKod.Locate('Kod', FData.TKATSAY1.Fields[j].Value,
              [loPartialKey]);
            hes := FData.TGelirKodHesap.AsString;
            e1 := FData.TGelirKodE1.AsString;
            e2 := FData.TGelirKodE2.AsString;
            e3 := FData.TGelirKodE3.AsString;
            e4 := FData.TGelirKodE4.AsString;
            e5 := FData.TGelirKodE5.AsString;
            Tanim := FData.TGelirKodAciklama.AsString;
            Yaz;
          end;
        end;

    end;
    j := j + 1;
    i := i + 1;
  end;
end;

procedure TFNakit.Yaz1;
begin
  UniQuery1.Close;
  UniQuery1.SQL.Clear;
  UniQuery1.SQL.Add('SELECT * FROM Muhfis1');
  UniQuery1.Open;
  UniQuery1.First;
  FData.TM2.First;
  z := 0;
  while not FData.TM2.eof do
    FData.TM2.Delete;
  while not UniQuery1.eof do
  begin
    z := z + 1;
    FData.TM2.Insert;
    FData.TM2Sira.Value := z;
    FData.TM2Islem.Value := 10;
    FData.TM2Hes_Kod.Value := UniQuery1Hes_Kod.Value;
    FData.TM2E1.Value := UniQuery1E1.Value;
    FData.TM2E2.Value := UniQuery1E2.Value;
    FData.TM2E3.Value := UniQuery1E3.Value;
    FData.TM2E4.Value := UniQuery1E4.Value;
    FData.TM2Borc.Value := UniQuery1Borc.Value;
    FData.TM2Alacak.Value := UniQuery1Alacak.Value;
    FData.TM2Tanim.Value := UniQuery1Tanim.Value;
    FData.TM2Islem_Turu.AsString := UniQuery1Islem_Turu.AsString;
    If UniQuery1Hes_Kod.AsString = '830' then
    begin
      FData.TM2K1.Value := FData.TDAIR.FieldByName('K1').AsString;
      FData.TM2K2.Value := FData.TDAIR.FieldByName('K2').AsString;
      FData.TM2K3.Value := FData.TDAIR.FieldByName('K3').AsString;
      FData.TM2K4.Value := FData.TDAIR.FieldByName('K4').AsString;
      FData.TM2Birim.Value := '000';
      FData.TM2F1.Value := FData.TDAIR.FieldByName('F1').AsString;
      FData.TM2F2.Value := FData.TDAIR.FieldByName('F2').AsString;
      FData.TM2F3.Value := FData.TDAIR.FieldByName('F3').AsString;
      FData.TM2F4.Value := FData.TDAIR.FieldByName('F4').AsString;
      FData.TM2Finans.Value := '5';
    end;
    FData.TM2.Post;
    UniQuery1.Next;
  End;
  UniQuery1.Close;
  UniQuery1.SQL.Clear;
  UniQuery1.SQL.Add('SELECT * FROM Muhfis2');
  UniQuery1.Open;
  UniQuery1.First;
  while not UniQuery1.eof do
  begin
    z := z + 1;
    FData.TM2.Insert;
    FData.TM2Sira.Value := z;
    FData.TM2Islem.Value := 10;
    FData.TM2Hes_Kod.Value := UniQuery1Hes_Kod.Value;
    FData.TM2E1.Value := UniQuery1E1.Value;
    FData.TM2E2.Value := UniQuery1E2.Value;
    FData.TM2E3.Value := UniQuery1E3.Value;
    FData.TM2E4.Value := UniQuery1E4.Value;
    FData.TM2E5.Value := UniQuery1E5.Value;
    FData.TM2Borc.Value := UniQuery1Borc.Value;
    FData.TM2Alacak.Value := UniQuery1Alacak.Value;
    FData.TM2Tanim.Value := UniQuery1Tanim.Value;
    FData.TM2Kisi.AsString := UniQuery1Kisi.AsString;
    FData.TM2.Post;
    UniQuery1.Next;
  End;
end;

procedure TFNakit.Yaz;
begin
  if not(UniQuery1.Locate('hes_kod;E1;E2;E3;E4;E5;Kisi',
    VarArrayOf([hes, e1, e2, e3, e4, e5, Kisi]), [loPartialKey])) then
  Begin
    z := z + 1;
    UniQuery1.Insert;
    UniQuery1Sira.Value := z;
    UniQuery1Hes_Kod.AsString := hes;
    UniQuery1E1.AsString := e1;
    UniQuery1E2.AsString := e2;
    UniQuery1E3.AsString := e3;
    UniQuery1E4.AsString := e4;
    UniQuery1E5.AsString := e5;
    UniQuery1Kisi.AsInteger := Kisi;
    UniQuery1Tanim.AsString := Tanim;
    UniQuery1Borc.Value := Borc;
    UniQuery1Alacak.Value := Alacak;
    UniQuery1Islem_Turu.Value := 10;
    UniQuery1.Post;
  End
  else
  begin
    UniQuery1.Edit;
    UniQuery1Borc.Value := UniQuery1Borc.Value + Borc;
    UniQuery1Alacak.Value := UniQuery1Alacak.Value + Alacak;
    UniQuery1.Post;
  end;
end;

procedure TFNakit.BitBtn2Click(Sender: TObject);
begin
  If MessageDlg('B�t�e Emanetine Alacakm�s�n�z ?', mtConfirmation,
    [mbYes, mbNo], 0) = mrYes then
    but := 1
  else
    but := 0;
  Panel3.Left := 1;
  Query1.Close;
  Query1.Params[0].Value := FData.TDONEM.Fields[0].Value;
  Query1.Params[1].Value := FData.TDONEM.Fields[1].Value;
  Query1.Params[2].Value := FData.TDONEM.Fields[2].Value;
  Query1.ParamByName('T1').Value := DBLookupComboBox1.Text;
  Query1.Open;
  UniQuery1.Close;
  UniQuery1.SQL.Clear;
  UniQuery1.SQL.Add('SELECT * FROM Muhfis1');
  UniQuery1.Open;
  z := 0;
  borrr := 0;
  ozelaa := 0;
  while not UniQuery1.eof do
    UniQuery1.Delete;
  Query1.First;
  while not Query1.eof do
  begin
    Kaz11;
    Query1.Next;
  End;
  z := z + 1;
  Query3.Close;
  Query3.Open;
  If Query3Borc.Value > 0 Then
  Begin
    UniQuery1.Insert;
    UniQuery1Sira.Value := z;
    UniQuery1Hes_Kod.Value := Query3Hes_Kod.Value;
    UniQuery1E1.Value := Query3E1.Value;
    UniQuery1E2.Value := Query3E2.Value;
    UniQuery1E3.Value := Query3E3.Value;
    UniQuery1E4.Value := Query3E4.Value;
    UniQuery1E5.Value := Query3E5.Value;
    UniQuery1Alacak.Value := Query3Borc.Value;
    UniQuery1Borc.Value := 0;
    UniQuery1Islem_Turu.Value := 10;
    UniQuery1Tanim.Value := Query3Tanim.Value;
    UniQuery1.Post;
    z := z + 1;
    FData.TGelirKod.Locate('Kod', FData.TKATSAY2.Fields[20].Value,
    [loPartialKey]);
    UniQuery1.Insert;
    UniQuery1Sira.Value := z;
    UniQuery1Hes_Kod.Value := FData.TGelirKodHesap.AsString;
    UniQuery1E1.Value := FData.TGelirKodE1.AsString;
    UniQuery1E2.Value := FData.TGelirKodE2.AsString;
    UniQuery1E3.Value := FData.TGelirKodE3.AsString;
    UniQuery1E4.Value := FData.TGelirKodE4.AsString;
    UniQuery1E5.Value := FData.TGelirKodE5.AsString;
    UniQuery1Tanim.Value := FData.TGelirKodAciklama.AsString;
    UniQuery1Borc.Value := Query3Borc.Value;
    UniQuery1Alacak.Value := 0;
    UniQuery1Islem_Turu.Value := 50;
    UniQuery1.Post;
    Query3.Close;
  End;
  UniQuery1.First;
  while not UniQuery1.eof do
  begin
    If(UniQuery1Hes_Kod.Value <> '830') and (UniQuery1Borc.Value > 0) Then
      ozelaa := ozelaa + UniQuery1Borc.Value;
    UniQuery1.Next;
  end;
  Query1.Close;
  Query2.Close;
  Query2.Params[0].Value := FData.TDONEM.Fields[0].Value;
  Query2.Params[1].Value := FData.TDONEM.Fields[1].Value;
  Query2.Params[2].Value := FData.TDONEM.Fields[2].Value;
  Query2.ParamByName('T1').Value := DBLookupComboBox1.Text;
  Query2.Open;
  UniQuery1.Close;
  UniQuery1.SQL.Clear;
  UniQuery1.SQL.Add('SELECT * FROM Muhfis2');
  UniQuery1.Open;
  z := 0;
  while not UniQuery1.eof do
    UniQuery1.Delete;
  Query2.First;
  while not Query2.eof do
  begin
    Kes;
    Query2.Next;
  End;
  UniQuery1.Close;
  Yaz1;
  Borc := 0;
  Alacak := 0;
  FData.TM1.Edit;
  FData.TM1Borc.Value := 0;
  FData.TM2.First;
  while not FData.TM2.eof do
  begin
    If FData.TM2Hes_Kod.Value = '830' Then
      FData.TM1Borc.Value := FData.TM1Borc.Value + FData.TM2Borc.Value;
    If FData.TM2Hes_Kod.Value = '103' then
      FData.TM1Ode.Value := FData.TM2Alacak.Value;
    Borc := Borc + FData.TM2Borc.Value;
    Alacak := Alacak + FData.TM2Alacak.Value;
    FData.TM2.Next;
  end;
  FData.TM1Kes.Value := FData.TM1Borc.Value + -FData.TM1Ode.Value;
  FData.TM1.Post;
  FData.TM2.Refresh;
  qtah := FData.TM1Borc.Value;
  qode := FData.TM1Ode.Value;
  Entekre.Visible := True;
  YaziBt.Visible := True;
  Panel3.Visible := True;
end;

procedure TFNakit.FormCreate(Sender: TObject);
begin
  Panel3.Align := alClient;
  QuickRep1.Visible := False;
  FData.TM1.Open;
  FData.TM2.Open;
  FData.TGelirKod.Open;
  FData.TKATSAY1.Open;
  FData.TKATSAY2.Open;
  FData.TM1.Edit;
  FData.TM1Yevmiye_No.Value := 1;
  FData.TM1Yevmiye_Tarih.Value := DATE;
  FData.TM1Icerik.AsString := FData.TDONEMYil.AsString + '/' +
    FData.TDONEMAy.AsString + '/' + FData.TDONEMDonem.AsString;
  FData.TM1.Post;
end;

procedure TFNakit.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FData.TM1.Close;
  FData.TM2.Close;
  FData.TGelirKod.Close;
  FData.TKATSAY1.Close;
  FData.TKATSAY2.Close;
end;

procedure TFNakit.VazgecClick(Sender: TObject);
begin
  if (FData.TM1.State = DsEdit) or (FData.TM1.State = Dsinsert) Then
    FData.TM1.Post;
end;

procedure TFNakit.YaziBtClick(Sender: TObject);
begin
  QYetkililer.Close;
  QYetkililer.Params[0].AsString := FData.TDAIRK4.AsString;
  QYetkililer.Open;
  QRTahtpl.Caption := FormatFloat('###,##0.00  ', borrr);
  QRtah.Caption := FormatFloat('###,##0.00   ', FData.TM1Borc.Value);
  QROde.Caption := FormatFloat('###,##0.00   ', FData.TM1Ode.Value);
  QRKes.Caption := FormatFloat('###,##0.00   ',
    ((FData.TM1Borc.Value + ozelaa) - FData.TM1Ode.Value));
  QROzel.Caption := FormatFloat('###,##0.00   ', 0);
  QRMemo1.Lines.Add(FData.TM1Icerik.AsString);
  QuickRep1.Preview;
  Panel3.Visible := False;
end;

procedure TFNakit.ChildBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  para: Currency;
begin
  para := qtah;
  QRTahpara.Caption := 'Yaln�z: ' + yazdir(currtostr(para)) +
    '  Lira tamamen ve nakten ald�m';
  para := qode;
  QROdepara.Caption := 'Yaln�z: ' + yazdir(currtostr(para)) +
    '  Lira tamamen ve nakten ald�m';
end;

procedure TFNakit.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  Panel3.Visible := False;
end;

procedure TFNakit.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel23.Caption := FormatFloat('###,##0.00  ', Borc);
  QRLabel29.Caption := FormatFloat('###,##0.00  ', Alacak);
  QROzel.Caption := FormatFloat('###,##0.00   ', ozelaa);
end;

procedure TFNakit.EntekreClick(Sender: TObject);
begin
  i := 0;
  UniQM1.Open;
  UniQM2.Open;
  If Not(UniQM1.Locate('Donem;Daire;Tur',
    VarArrayOf([(FData.TDONEMYil.Value + '/' + FData.TDONEMAy.Value + '/' +
    FData.TDONEMDonem.Value), FData.TDAIRDaireAdi.Value, 'M']), [loPartialKey]))
  then
  begin
    UniQM1.Insert;
    UniQM1Donem.Value := FData.TDONEMYil.Value + '/' + FData.TDONEMAy.Value +
      '/' + FData.TDONEMDonem.Value;
    UniQM1Daire.Value := FData.TDAIRDaireAdi.Value;
    UniQM1K4.Value := FData.TDAIRK4.Value;
    UniQM1Tur.Value := 'M';
    UniQM1Onay.Value := 'H';
    UniQM1.Post;
  end;
  If UniQM1Onay.AsString = 'E' then ShowMessage('Bu Maa� Muhasebele�tirilmi�')
  else
  begin
    UniQM2.First;
    while not UniQM2.eof do
      UniQM2.Delete;
    UniQuery1.Close;
    UniQuery1.SQL.Clear;
    UniQuery1.SQL.Add('SELECT * FROM Muhfis1');
    UniQuery1.Open;
    while not UniQuery1.eof do
    begin
      i := i + 1;
      UniQM2.Insert;
      UniQM2Donem.Value := FData.TDONEMYil.Value + '/' + FData.TDONEMAy.Value +
        '/' + FData.TDONEMDonem.Value;
      UniQM2Daire.Value := FData.TDAIRDaireAdi.Value;
      UniQM2Tur.Value := 'M';
      UniQM2Sira.Value := i;
      If UniQuery1Hes_Kod.Value = '830' then
      begin
        UniQM2K4.Value := FData.TDAIR.FieldByName('K4').AsString;
        UniQM2F1.Value := FData.TDAIR.FieldByName('F1').AsString;
        UniQM2F2.Value := FData.TDAIR.FieldByName('F2').AsString;
        UniQM2F3.Value := FData.TDAIR.FieldByName('F3').AsString;
        UniQM2F4.Value := FData.TDAIR.FieldByName('F4').AsString;
      end;
      UniQM2Hes_Kod.Value := UniQuery1Hes_Kod.Value;
      UniQM2E1.Value := UniQuery1E1.Value;
      UniQM2E2.Value := UniQuery1E2.Value;
      UniQM2E3.Value := UniQuery1E3.Value;
      UniQM2E4.Value := UniQuery1E4.Value;
      UniQM2E5.Value := UniQuery1E5.Value;
      UniQM2Borc.Value := UniQuery1Borc.Value;
      UniQM2Alacak.Value := UniQuery1Alacak.Value;
      UniQM2Tanim.Value := UniQuery1Tanim.Value;
      UniQM2Islem_Turu.Value := UniQuery1Islem_Turu.Value;

      UniQM2.Post;
      UniQuery1.Next;
    end;
    UniQuery1.Close;
    UniQuery1.SQL.Clear;
    UniQuery1.SQL.Add('SELECT * FROM Muhfis2');
    UniQuery1.Open;
    while not UniQuery1.eof do
    begin
      i := i + 1;
      UniQM2.Insert;
      UniQM2Donem.Value := FData.TDONEMYil.Value + '/' + FData.TDONEMAy.Value +
        '/' + FData.TDONEMDonem.Value;
      UniQM2Daire.Value := FData.TDAIRDaireAdi.Value;
      UniQM2Sira.Value := i;
      UniQM2Hes_Kod.Value := UniQuery1Hes_Kod.Value;
      UniQM2E1.Value := UniQuery1E1.Value;
      UniQM2E2.Value := UniQuery1E2.Value;
      UniQM2E3.Value := UniQuery1E3.Value;
      UniQM2E4.Value := UniQuery1E4.Value;
      UniQM2Borc.Value := UniQuery1Borc.Value;
      UniQM2Alacak.Value := UniQuery1Alacak.Value;
      UniQM2Tanim.Value := UniQuery1Tanim.Value;
      UniQM2Kisi.Value := UniQuery1Kisi.Value;
      UniQM2Islem_Turu.Value := UniQuery1Islem_Turu.Value;
      UniQM2.Post;
      UniQuery1.Next;
    end;
  end;
  UniQuery1.Close;
  UniQM2.First;
  while not UniQM2.eof do
  begin
    UniQM2.Edit;
    If UniQM2Borc.Value = 0 then UniQM2Borc.AsString := '';
    If UniQM2Alacak.Value = 0 then UniQM2Alacak.AsString := '';
    UniQM2.Next;
  end;
  UniQM2.Close;
  ShowMessage('��lem Tamamlanm��t�r');
end;

end.
