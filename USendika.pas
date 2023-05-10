unit USendika;

interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls,
  StdCtrls, ExtCtrls, Forms, Quickrpt, QRCtrls, Db, DBAccess, MemDS, Buttons,
  Grids, DBGrids, frxExportRTF, frxExportPDF, frxClass, frxExportXLS, frxDBSet,
  Uni;

type
  TFRSendika = class(TForm)
    QuickRep1 : TQuickRep;
    TitleBand1 : TQRBand;
    ColumnHeaderBand1 : TQRBand;
    DetailBand1 : TQRBand;
    QRLabel2 : TQRLabel;
    QRLabel4 : TQRLabel;
    QRLabel5 : TQRLabel;
    QRLabel6 : TQRLabel;
    Query2: TUniQuery;
    QRExpr1: TQRExpr;
    QRLabel3: TQRLabel;
    QRLabel8: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRBand1: TQRBand;
    QRLabel13: TQRLabel;
    QRExpr2: TQRExpr;
    Vazgec: TBitBtn;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    HazirBt: TBitBtn;
    YaziBt: TBitBtn;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label4: TLabel;
    QRDBText3: TQRDBText;
    Table1: TUniTable;
    DataSource2: TDataSource;
    QRDBText4: TQRDBText;
    QRLabel1: TQRLabel;
    QRBand2: TQRBand;
    QRLabel9: TQRLabel;
    QRExpr3: TQRExpr;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel17: TQRLabel;
    Table1Sira: TFloatField;
    Table1Sicno: TFloatField;
    Table1Adsoy: TStringField;
    Table1Banhes: TStringField;
    Table1Net: TCurrencyField;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    frxXLSExport1: TfrxXLSExport;
    frxPDFExport1: TfrxPDFExport;
    frxRTFExport1: TfrxRTFExport;
    frxReport1: TfrxReport;
    UniQuery1: TUniQuery;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure VazgecClick(Sender: TObject);
    procedure YaziBtClick(Sender: TObject);
    procedure HazirBtClick(Sender: TObject);
    procedure QRBand2AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
  private
  end;

var
  FRSendika: TFRSendika;
  i:integer;
implementation

uses  UData;

{$R *.DFM}



procedure TFRSendika.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if key=chr(Vk_Return)Then Perform (WM_NEXTDLGCTL,0,0);
end;


procedure TFRSendika.VazgecClick(Sender: TObject);
begin
Close;
end;


procedure TFRSendika.YaziBtClick(Sender: TObject);
var ayy:string;
begin
 Case  StrToInt(Edit2.Text)     of
    1: ayy:=FData.UniAcilisCalYilname.value+' OCAK';
    2: ayy:=FData.UniAcilisCalYilname.value+' SUBAT';
    3: ayy:=FData.UniAcilisCalYilname.value+' MART';
    4: ayy:=FData.UniAcilisCalYilname.value+' N�SAN';
    5: ayy:=FData.UniAcilisCalYilname.value+' MAYIS';
    6: ayy:=FData.UniAcilisCalYilname.value+' HAZ�RAN';
    7: ayy:=FData.UniAcilisCalYilname.value+' TEMMUZ';
    8: ayy:=FData.UniAcilisCalYilname.value+' A�USTOS';
    9: ayy:=FData.UniAcilisCalYilname.value+' EYL�L';
    10: ayy:=FData.UniAcilisCalYilname.value+' EK�M';
    11: ayy:=FData.UniAcilisCalYilname.value+' KASIM';
    12: ayy:=FData.UniAcilisCalYilname.value+' ARALIK';
   end;
   (frxReport1.FindObject('memo17') as TfrxMemoView).Text:=ayy ;
   (frxReport1.FindObject('memo16') as TfrxMemoView).Text:=Caption ;

//QuickRep1.Preview ;
  frxReport1.ShowReport;
end;


procedure TFRSendika.HazirBtClick(Sender: TObject);
begin
i:=0;
  Query2.Close;
  Query2.ParamByName('ay').Asstring:=Edit2.Text;
  Query2.ParamByName('t1').Value:=StrToInt(Edit3.Text);
  Query2.ParamByName('t2').Value:=StrToInt(Edit4.Text);
  Query2.Open;
Table1.Close;
UniQuery1.Execute;
Table1.Open;
Query2.First;
while not Query2.eof do
 begin
 if not (Table1.Locate('Sicno',Query2.FieldByName('Sicno').value,[loPartialKey])) then
 Begin
  Table1.Insert;
  i:=i+1;
  Table1.Insert;
  Table1.FieldByName('sira').value:=i;
  Table1.FieldByName('Sicno').value:=Query2.FieldByName('Sicno').value;
  Table1.FieldByName('adsoy').asstring:=Query2.FieldByName('Adi').asstring+' ' +
  Query2.FieldByName('Soyadi').asstring;
  Table1.FieldByName('Banhes').value:=Query2.FieldByName('SskNo').value;
  Table1.FieldByName('Net').value:=Query2.FieldByName('Pkaz26').value;

  Table1.Post;
 end else
 begin
  Table1.Edit;
  Table1.FieldByName('Net').value:=Table1.FieldByName('Net').AsCurrency+
  Query2.FieldByName('Pkaz26').value;
  Table1.Post;

 end;
 Query2.Next;
end;
Table1.Refresh;

end;





procedure TFRSendika.QRBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
 QRBand1.Enabled:=False;

end;

procedure TFRSendika.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  QRBand1.Enabled:=True;
end;

end.