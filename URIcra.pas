unit URIcra;

interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls,
  StdCtrls, ExtCtrls, Forms, Quickrpt, QRCtrls, Db, DBTables, DBAccess, MemDS, Buttons,
  Grids, DBGrids, frxExportRTF, frxExportPDF, frxClass, frxExportXLS, frxDBSet,
  Uni;

type
  TFRIcra = class(TForm)
    QuickRep1 : TQuickRep;
    TitleBand1 : TQRBand;
    ColumnHeaderBand1 : TQRBand;
    DetailBand1 : TQRBand;
    QRLabel2 : TQRLabel;
    QRLabel4 : TQRLabel;
    QRLabel5 : TQRLabel;
    QRLabel6 : TQRLabel;
    Query2: TUniQuery;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
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
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRLabel1: TQRLabel;
    DBGrid1: TDBGrid;
    QRBand2: TQRBand;
    QRLabel9: TQRLabel;
    QRExpr1: TQRExpr;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel17: TQRLabel;
    Table1: TUniQuery;
    Table1Sira: TIntegerField;
    Table1Sicno: TIntegerField;
    Table1Adsoy: TWideStringField;
    Table1Banhes: TWideStringField;
    Table1Icrano: TWideStringField;
    Table1Tc: TWideStringField;
    Table1Net: TFloatField;
    UniQuery1: TUniQuery;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
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
  FRIcra: TFRIcra;
  i:integer;
implementation

uses UData;

{$R *.DFM}



procedure TFRIcra.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if key=chr(Vk_Return)Then Perform (WM_NEXTDLGCTL,0,0);
end;









procedure TFRIcra.VazgecClick(Sender: TObject);
begin
Close;
end;


procedure TFRIcra.YaziBtClick(Sender: TObject);
var ayy:string;
begin
 (frxReport1.FindObject('memo16') as TfrxMemoView).Text:=Caption ;

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

//QuickRep1.Preview ;
  frxReport1.ShowReport;
end;


procedure TFRIcra.HazirBtClick(Sender: TObject);
begin
i:=0;
 Query2.Close;
 Query2.ParamByName('Yil').Value:=FData.TDONEMYil.Value;
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
  i:=i+1;
  Table1.Insert;
  Table1.FieldByName('sira').value:=i;
  Table1.FieldByName('Sicno').value:=  Query2.FieldByName('Sicno').value;
  Table1.FieldByName('adsoy').asstring:=Query2.FieldByName('Adi').asstring+' ' +
  Query2.FieldByName('Soyadi').asstring;
  Table1.FieldByName('Banhes').value:=Query2.FieldByName('SskNo').value;
  Table1.FieldByName('Tc').value:=Query2.FieldByName('Kimno').value;
  Table1.FieldByName('Icrano').value:=Query2.FieldByName('Icrano').value;
  Table1.FieldByName('Net').value:=Query2.FieldByName('Pkaz29').value;
  Table1.Post;
  end else
  begin
   Table1.Edit;
   Table1.FieldByName('Net').value:=Table1.FieldByName('Net').AsCurrency+
   Query2.FieldByName('Pkaz29').value;
   Table1.Post;
  end;
 Query2.Next;
END;
Table1.Refresh;
end;







procedure TFRIcra.QRBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
 QRBand1.Enabled:=False;

end;

procedure TFRIcra.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  QRBand1.Enabled:=True;
end;

end.
