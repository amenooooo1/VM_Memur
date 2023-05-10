unit USicilTasima;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, DBAccess, MemDS, ComCtrls, Grids, DBGrids, StdCtrls,
  Buttons,
  Uni, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles,
  dxSkinsCore, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinLilian, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxDBData, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, Vcl.ExtCtrls, DAScript,
  UniScript;

type
  TFSicilTasima = class(TForm)
    Label3: TLabel;
    BitBtn1: TBitBtn;
    DBGrid3: TDBGrid;
    DBGrid1: TDBGrid;
    BitBtn2: TBitBtn;
    ProgressBar1: TProgressBar;
    Query1: TUniQuery;
    DataSource1: TDataSource;
    Query2: TUniQuery;
    Query4: TUniQuery;
    Table1: TUniTable;
    Table3: TUniTable;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Query4Yil: TWideStringField;
    Query4Ay: TWideStringField;
    Query4Donem: TWideStringField;
    Query4Sicno: TIntegerField;
    Query4No: TIntegerField;
    Query4V1: TWideStringField;
    Query4V2: TWideStringField;
    Query4V3: TWideStringField;
    Query4V4: TWideStringField;
    Query4V5: TWideStringField;
    Query4V6: TWideStringField;
    Query4V7: TDateTimeField;
    Query4V8: TWideStringField;
    Query4V9: TWideStringField;
    Query4V10: TWideStringField;
    Query4V11: TWideStringField;
    Query4V12: TWideStringField;
    Query4Anne: TWideStringField;
    Query4Baba: TWideStringField;
    Query4Yakinlik: TWideStringField;
    Query4Tarih: TDateTimeField;
    Query4Okulad: TWideStringField;
    Query4Sinif: TWideStringField;
    Query4Acik: TWideStringField;
    Query4Calis: TWideStringField;
    Query4Ailyar: TWideStringField;
    Table3Yil: TWideStringField;
    Table3Ay: TWideStringField;
    Table3Donem: TWideStringField;
    Table3Sicno: TIntegerField;
    Table3No: TIntegerField;
    Table3V1: TWideStringField;
    Table3V2: TWideStringField;
    Table3V3: TWideStringField;
    Table3V4: TWideStringField;
    Table3V5: TWideStringField;
    Table3V6: TWideStringField;
    Table3V7: TDateTimeField;
    Table3V8: TWideStringField;
    Table3V9: TWideStringField;
    Table3V10: TWideStringField;
    Table3V11: TWideStringField;
    Table3V12: TWideStringField;
    Table3Anne: TWideStringField;
    Table3Baba: TWideStringField;
    Table3Yakinlik: TWideStringField;
    Table3Tarih: TDateTimeField;
    Table3Okulad: TWideStringField;
    Table3Sinif: TWideStringField;
    Table3Acik: TWideStringField;
    Table3Calis: TWideStringField;
    Table3Ailyar: TWideStringField;
    Table1Yil: TWideStringField;
    Table1Ay: TWideStringField;
    Table1Donem: TWideStringField;
    Table1Sicno: TIntegerField;
    Table1Adi: TWideStringField;
    Table1Soyadi: TWideStringField;
    Table1Dair: TWideStringField;
    Table1Sinif: TWideStringField;
    Table1Unvan: TWideStringField;
    Table1Servis: TWideStringField;
    Table1EmNo: TWideStringField;
    Table1Tasno: TWideStringField;
    Table1Kimno: TWideStringField;
    Table1Verno: TWideStringField;
    Table1Kadder: TIntegerField;
    Table1Kad: TIntegerField;
    Table1Der: TIntegerField;
    Table1EkGos: TIntegerField;
    Table1Mkad: TWordField;
    Table1Mder: TWordField;
    Table1MekGos: TIntegerField;
    Table1Vkad: TWideStringField;
    Table1Vder: TWideStringField;
    Table1Vekgos: TFloatField;
    Table1Ozhiz: TFloatField;
    Table1Tkad: TWordField;
    Table1Tder: TWordField;
    Table1TekGos: TIntegerField;
    Table1ETerAy: TWordField;
    Table1ETerGun: TWordField;
    Table1Mtder: TIntegerField;
    Table1Mtkad: TIntegerField;
    Table1Mtgos: TIntegerField;
    Table1MTerAy: TWordField;
    Table1MTerGun: TIntegerField;
    Table1Isgirtar: TDateTimeField;
    Table1Kat: TFloatField;
    Table1Ciktar: TDateTimeField;
    Table1Ilkssk: TWideStringField;
    Table1Aile: TWideStringField;
    Table1Cosay: TFloatField;
    Table1HuSak: TWideStringField;
    Table1Sak: TWordField;
    Table1Kid: TWordField;
    Table1KidAy: TWordField;
    Table1KidGun: TWordField;
    Table1YanPu: TFloatField;
    Table1Isri: TFloatField;
    Table1Temg: TFloatField;
    Table1Mals: TFloatField;
    Table1Yemeky: TFloatField;
    Table1Yakacaky: TFloatField;
    Table1Kiray: TFloatField;
    Table1Temizy: TFloatField;
    Table1Suty: TFloatField;
    Table1Egity: TFloatField;
    Table1Avans: TFloatField;
    Table1Sendika: TFloatField;
    Table1Icratop: TFloatField;
    Table1Icrakal: TFloatField;
    Table1Icra: TFloatField;
    Table1YemK: TFloatField;
    Table1Nafaka: TFloatField;
    Table1Cezatop: TFloatField;
    Table1Cezakal: TFloatField;
    Table1Ceza: TFloatField;
    Table1Loj: TFloatField;
    Table1Ozelsig: TFloatField;
    Table1Sskk: TWideStringField;
    Table1Issizk: TWideStringField;
    Table1Gelirk: TWideStringField;
    Table1Damk: TWideStringField;
    Table1Eucret: TWideStringField;
    Table1Banhes: TWideStringField;
    Table1Dirp: TFloatField;
    Table1Kef: TWideStringField;
    Table1Keft: TFloatField;
    Table1Aske: TFloatField;
    Table1Astop: TFloatField;
    Table1Ask: TWideStringField;
    Table1Otm: TFloatField;
    Table1Rap: TFloatField;
    Table1Vekor: TFloatField;
    Table1Zim: TFloatField;
    Table1Kes1: TFloatField;
    Table1Kes2: TFloatField;
    Table1Ilac: TFloatField;
    Table1Asga: TWideStringField;
    Table1Asgaaile: TWideStringField;
    Table1Asgacok: TFloatField;
    Table1Icrano: TWideStringField;
    Table1Once5510: TBooleanField;
    Table1Saglik: TBooleanField;
    Table1Kisi: TIntegerField;
    Table1Emyilter: TFloatField;
    Table1Maakidtar: TDateTimeField;
    Table1Masyilter: TFloatField;
    Table1K1: TFloatField;
    Table1K2: TFloatField;
    Table1K3: TFloatField;
    Table1K4: TFloatField;
    Table1K5: TFloatField;
    Table1K6: TFloatField;
    Table1K7: TFloatField;
    Table1K8: TFloatField;
    Table1K9: TFloatField;
    Table1K10: TFloatField;
    Table1ETerYil: TIntegerField;
    Table1MTerYil: TIntegerField;
    Table1MaasOran: TIntegerField;
    Table1BesKesinti: TBooleanField;
    Table1DogumTarihi: TDateTimeField;
    Query2Yil: TWideStringField;
    Query2Ay: TWideStringField;
    Query2Donem: TWideStringField;
    Query2Sicno: TIntegerField;
    Query2Adi: TWideStringField;
    Query2Soyadi: TWideStringField;
    Query2Dair: TWideStringField;
    Query2Sinif: TWideStringField;
    Query2Unvan: TWideStringField;
    Query2Servis: TWideStringField;
    Query2EmNo: TWideStringField;
    Query2Tasno: TWideStringField;
    Query2Kimno: TWideStringField;
    Query2Verno: TWideStringField;
    Query2Kadder: TIntegerField;
    Query2Kad: TIntegerField;
    Query2Der: TIntegerField;
    Query2EkGos: TIntegerField;
    Query2Mkad: TWordField;
    Query2Mder: TWordField;
    Query2MekGos: TIntegerField;
    Query2Vkad: TWideStringField;
    Query2Vder: TWideStringField;
    Query2Vekgos: TFloatField;
    Query2Ozhiz: TFloatField;
    Query2Tkad: TWordField;
    Query2Tder: TWordField;
    Query2TekGos: TIntegerField;
    Query2ETerAy: TWordField;
    Query2ETerGun: TWordField;
    Query2Mtder: TIntegerField;
    Query2Mtkad: TIntegerField;
    Query2Mtgos: TIntegerField;
    Query2MTerAy: TWordField;
    Query2MTerGun: TIntegerField;
    Query2Isgirtar: TDateTimeField;
    Query2Kat: TFloatField;
    Query2Ciktar: TDateTimeField;
    Query2Ilkssk: TWideStringField;
    Query2Aile: TWideStringField;
    Query2Cosay: TFloatField;
    Query2HuSak: TWideStringField;
    Query2Sak: TWordField;
    Query2Kid: TWordField;
    Query2KidAy: TWordField;
    Query2KidGun: TWordField;
    Query2YanPu: TFloatField;
    Query2Isri: TFloatField;
    Query2Temg: TFloatField;
    Query2Mals: TFloatField;
    Query2Yemeky: TFloatField;
    Query2Yakacaky: TFloatField;
    Query2Kiray: TFloatField;
    Query2Temizy: TFloatField;
    Query2Suty: TFloatField;
    Query2Egity: TFloatField;
    Query2Avans: TFloatField;
    Query2Sendika: TFloatField;
    Query2Icratop: TFloatField;
    Query2Icrakal: TFloatField;
    Query2Icra: TFloatField;
    Query2YemK: TFloatField;
    Query2Nafaka: TFloatField;
    Query2Cezatop: TFloatField;
    Query2Cezakal: TFloatField;
    Query2Ceza: TFloatField;
    Query2Loj: TFloatField;
    Query2Ozelsig: TFloatField;
    Query2Sskk: TWideStringField;
    Query2Issizk: TWideStringField;
    Query2Gelirk: TWideStringField;
    Query2Damk: TWideStringField;
    Query2Eucret: TWideStringField;
    Query2Banhes: TWideStringField;
    Query2Dirp: TFloatField;
    Query2Kef: TWideStringField;
    Query2Keft: TFloatField;
    Query2Aske: TFloatField;
    Query2Astop: TFloatField;
    Query2Ask: TWideStringField;
    Query2Otm: TFloatField;
    Query2Rap: TFloatField;
    Query2Vekor: TFloatField;
    Query2Zim: TFloatField;
    Query2Kes1: TFloatField;
    Query2Kes2: TFloatField;
    Query2Ilac: TFloatField;
    Query2Asga: TWideStringField;
    Query2Asgaaile: TWideStringField;
    Query2Asgacok: TFloatField;
    Query2Icrano: TWideStringField;
    Query2Once5510: TBooleanField;
    Query2Saglik: TBooleanField;
    Query2Kisi: TIntegerField;
    Query2Emyilter: TFloatField;
    Query2Maakidtar: TDateTimeField;
    Query2Masyilter: TFloatField;
    Query2K1: TFloatField;
    Query2K2: TFloatField;
    Query2K3: TFloatField;
    Query2K4: TFloatField;
    Query2K5: TFloatField;
    Query2K6: TFloatField;
    Query2K7: TFloatField;
    Query2K8: TFloatField;
    Query2K9: TFloatField;
    Query2K10: TFloatField;
    Query2ETerYil: TIntegerField;
    Query2MTerYil: TIntegerField;
    Query2MaasOran: TIntegerField;
    Query2BesKesinti: TBooleanField;
    Query2DogumTarihi: TDateTimeField;
    QBesKontrol: TUniQuery;
    Panel1: TPanel;
    DBesKontrol: TUniDataSource;
    SpeedButton1: TSpeedButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1Sicno: TcxGridDBColumn;
    cxGrid1DBTableView1Adi: TcxGridDBColumn;
    Label4: TLabel;
    QBesKontrolSicno: TIntegerField;
    QBesKontrolPersonel: TWideStringField;
    Table1BesOran: TIntegerField;
    Query2BesOran: TIntegerField;
    Query2IcraOran: TIntegerField;
    Query2NakdiKumanya: TIntegerField;
    Table1IcraOran: TIntegerField;
    Table1NakdiKumanya: TIntegerField;
    Query2Askermi: TBooleanField;
    Query2GVIstisna: TBooleanField;
    Table1Askermi: TBooleanField;
    Table1GVIstisna: TBooleanField;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure tasima;
    procedure BitBtn2Click(Sender: TObject);
    procedure terfi;
    procedure Button1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSicilTasima: TFSicilTasima;
  i, j, s: Integer;

implementation

uses UData;

{$R *.dfm}

procedure TFSicilTasima.BitBtn1Click(Sender: TObject);
begin
  if FData.TDONEMIssizhes.Value = 'H' then
    ShowMessage('Bu D�nem Kapat�lmi� Ta�ima Yapamazs�n')
  else
  begin
    if Table1.Fields[0].AsString <> '' then
    begin
      If MessageDlg('Siciller Dolu Ta��mak istedi�inizden eminmi siniz ?',
        mtConfirmation, [mbYes, mbNo], 0) = mrYes then
      begin
        while not Table3.Eof do
          Table3.Delete;
        while not Table1.Eof do
          Table1.Delete;
        tasima;
      end;
    end
    else
      tasima;
  end;
end;

procedure TFSicilTasima.terfi;
var
  tarih: TDate;
begin
  Table1.FieldByName('k1').Value := 0;
  Table1.FieldByName('k2').Value := 0;
  Table1.FieldByName('k3').Value := 0;
  Table1.FieldByName('k4').Value := 0;
  Table1.FieldByName('k5').Value := 0;
  Table1.FieldByName('k6').Value := 0;
  Table1.FieldByName('k7').Value := 0;
  Table1.FieldByName('k8').Value := 0;
  Table1.FieldByName('k9').Value := 0;
  Table1.FieldByName('k10').Value := 0;
  // Table1.FieldByName('Temizy').Value:=0;
  Table1.FieldByName('Ozelsig').Value := 0;
  // Table1.FieldByName('loj').Value:=0;
  Table1.FieldByName('kes1').Value := 0;
  Table1.FieldByName('kes2').Value := 0;
  Table1.FieldByName('zim').Value := 0;
  Table1.FieldByName('YemK').Value := 0;
  Table1.FieldByName('Avans').Value := 0;
  // Table1.FieldByName('Nafaka').Value:=0;
  Table1.FieldByName('Ilac').Value := 0;
  Table1.FieldByName('ETerYil').AsInteger := Query2.FieldByName('ETerYil')
    .AsInteger;
  Table1.FieldByName('MTerYil').AsInteger := Query2.FieldByName('MTerYil')
    .AsInteger;
  Table1.FieldByName('MaasOran').AsInteger := Query2.FieldByName('MaasOran')
    .AsInteger;
  if Query2ETerYil.AsInteger = 0 then
    tarih := StrToDate('01.01.2080')
  else
    tarih := StrToDate(Query2ETerGun.AsString + '.' + Query2ETerAy.AsString +
      '.' + Query2ETerYil.AsString);
  If((tarih >= Query1.FieldByName('Ilktar').AsDateTime) and
    (tarih <= Query1.FieldByName('Sontar').AsDateTime)) Then
  begin
    Table1.FieldByName('der').Value := Table1.FieldByName('Mtder').Value;
    Table1.FieldByName('kad').Value := Table1.FieldByName('Mtkad').Value;
    Table1.FieldByName('EkGos').Value := Table1.FieldByName('Mtgos').Value;
    if Table1.FieldByName('Mtkad').Value = 4 then
    begin
      s := Table1Sicno.AsInteger;
      Table1.FieldByName('Mtkad').Value := 1;
      Table1.FieldByName('Mtder').Value := Table1.FieldByName('Mtder')
        .Value - 1;
    end
    else
      Table1.FieldByName('Mtkad').Value := Table1.FieldByName('Mtkad')
        .Value + 1;
    Table1.FieldByName('ETerYil').AsInteger := Table1.FieldByName('ETerYil')
      .AsInteger + 1;
//    if Table1.FieldByName('Once5510').Value = False then
//    begin
//      if (FData.TKatoran.Fields[3].Value <= Table1.FieldByName('ekGos').Value)
//        and (FData.TKatoran.Fields[4].Value > Table1.FieldByName('ekGos').Value)
//      then
//        Table1.FieldByName('kat').Value := FData.TKatoran.Fields[10].Value;
//
//      If(FData.TKatoran.Fields[4].Value <= Table1.FieldByName('ekGos').Value)
//        and (FData.TKatoran.Fields[5].Value > Table1.FieldByName('ekGos').Value)
//      then Table1.FieldByName('kat').Value := FData.TKatoran.Fields[11].Value;
//
//      If(FData.TKatoran.Fields[5].Value <= Table1.FieldByName('ekGos').Value)
//        and (FData.TKatoran.Fields[6].Value > Table1.FieldByName('ekGos').Value)
//      then Table1.FieldByName('kat').Value := FData.TKatoran.Fields[12].Value;
//      If(FData.TKatoran.Fields[6].Value <= Table1.FieldByName('ekGos').Value)
//        and (FData.TKatoran.Fields[7].Value > Table1.FieldByName('ekGos').Value)
//      then Table1.FieldByName('kat').Value := FData.TKatoran.Fields[13].Value;
//    end;
  end;
  if Query2MTerYil.AsInteger = 0 then
    tarih := StrToDate('01.01.2080')
  else
    tarih := StrToDate(Query2MTerGun.AsString + '.' + Query2MTerAy.AsString +
      '.' + Query2MTerYil.AsString);
  // MaTar:=FData.TSICILMTerGun.AsString+'.'+FData.TSICILMTerAy.AsString+'.'+FData.TSICILMTerYil.AsString;

  If((tarih >= Query1.FieldByName('Ilktar').AsDateTime) and
    (tarih <= Query1.FieldByName('Sontar').AsDateTime)) Then
  begin
    Table1.FieldByName('Mder').Value := Table1.FieldByName('Tder').Value;
    Table1.FieldByName('Mkad').Value := Table1.FieldByName('Tkad').Value;
    Table1.FieldByName('MEkGos').Value := Table1.FieldByName('TekGos').Value;
    if Table1.FieldByName('tkad').Value = 4 then
    begin
      Table1.FieldByName('tkad').Value := 1;
      Table1.FieldByName('tder').Value := Table1.FieldByName('tder').Value - 1;
    end
    else
      Table1.FieldByName('tkad').Value := Table1.FieldByName('tkad').Value + 1;
    Table1.FieldByName('MTerYil').AsInteger := Table1.FieldByName('MTerYil')
      .AsInteger + 1;
  end;
  if Table1.FieldByName('kid').AsInteger < 26 then
  begin
    if j = 1 then
    begin
      Table1.FieldByName('kidAy').AsInteger := Table1.FieldByName('kidAy')
        .AsInteger + 1;
      if Table1.FieldByName('kidAy').AsInteger = 12 then
      begin
        Table1.FieldByName('kidAy').AsInteger := 0;
        Table1.FieldByName('kid').AsInteger := Table1.FieldByName('kid')
          .AsInteger + 1;
      end;
    end;
  end;
  // Table1.Post;

end;

procedure TFSicilTasima.tasima;
begin
  j := 0;
  If MessageDlg('Kidem Ay� Artacakm� ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes
  then j := 1;
  Query2.Open;
  while not Query2.Eof do
  begin
    Table1.Insert;
    for I := 3 to 116 do
      Table1.Fields[i].AsString := Query2.Fields[i].AsString;
    terfi;
    Table1.Post;
    Query2.Next;
  end;
  Query2.Close;
  Query4.Open;
  while not Query4.Eof do
  begin
    Table3.Insert;
    for I := 3 to 25 do
      Table3.Fields[i].AsString := Query4.Fields[i].AsString;
    Table3.Post;
    Query4.Next;
  end;
  FData.TSicil3.Refresh;
  FData.TSicil.Refresh;
  Query4.Close;
  Label3.Caption := FData.TDONEM.FieldByName('Ay').AsString + ' ' +
    FData.TDONEM.FieldByName('Donem').AsString + ' Sicil Ta��nd�';
  QBesKontrol.ParamByName('Yil').AsString := FData.TDONEMYil.AsString;
  QBesKontrol.ParamByName('Ay').AsString := FData.TDONEMAy.AsString;
  QBesKontrol.ParamByName('Donem').AsString := FData.TDONEMDonem.AsString;
  QBesKontrol.Execute;
  if QBesKontrol.RecordCount > 0 then
    Panel1.Visible := True
  else
    QBesKontrol.Close;
end;

procedure TFSicilTasima.BitBtn2Click(Sender: TObject);
begin
  Query1.Close;
  Table1.Close;
  Table3.Close;
  FData.TSICIL.Refresh;
  Close;
end;

procedure TFSicilTasima.Button1Click(Sender: TObject);
begin
  FData.UniMemur1.Connected := False;
  FData.UniMemur1.Database := 'Memur' +
    (IntToStr(strtoint(copy(FData.UniMemur.Database, 6, 4)) - 1));
  FData.UniMemur1.Connected := True;
  Query1.Open;
  Query1.Last;
  Table1.Open;
  Table3.Open;
end;

procedure TFSicilTasima.FormCreate(Sender: TObject);
begin
  Query1.Open;
  Table1.Open;
  Table3.Open;
end;

procedure TFSicilTasima.SpeedButton1Click(Sender: TObject);
begin
  Panel1.Visible := False;
  QBesKontrol.Close;
end;

end.
