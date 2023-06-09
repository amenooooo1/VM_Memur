unit UAyem2;

interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls,
  StdCtrls, ExtCtrls, Forms, Quickrpt, QRCtrls, Db, DBTables, DBAccess, MemDS, Grids,
  DBGrids, Buttons, Mask, DBCtrls, frxExportRTF, frxExportPDF, frxClass,
  frxExportXLS, frxDBSet, Uni;

type
  TFAyem2 = class(TForm)
    Table1: TUniTable;
    DataSource1: TDataSource;
    Panel1: TPanel;
    HazirBt: TBitBtn;
    YaziBt: TBitBtn;
    Vazgec: TBitBtn;
    Panel2: TPanel;
    Label2: TLabel;
    Label1: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Table1No: TFloatField;
    Table1Ad: TStringField;
    DBLookupComboBox2: TDBLookupComboBox;
    Query1: TUniQuery;
    DataSource2: TDataSource;
    Table1Tutar: TCurrencyField;
    Table2: TUniTable;
    Table1Sira: TFloatField;
    Table1Sicno: TFloatField;
    Table1Adsoy: TStringField;
    Table1Banhes: TStringField;
    Table1Net: TCurrencyField;
    DataSource3: TDataSource;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    QRLabel3: TQRLabel;
    QRLabel8: TQRLabel;
    QRDBText1: TQRDBText;
    ColumnHeaderBand1: TQRBand;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    DetailBand1: TQRBand;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRBand1: TQRBand;
    QRLabel13: TQRLabel;
    QRExpr2: TQRExpr;
    QRBand2: TQRBand;
    QRLabel9: TQRLabel;
    QRExpr1: TQRExpr;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel17: TQRLabel;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    frxXLSExport1: TfrxXLSExport;
    frxPDFExport1: TfrxPDFExport;
    frxRTFExport1: TfrxRTFExport;
    frxReport1: TfrxReport;
    procedure FormCreate(Sender: TObject);
    procedure VazgecClick(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure HazirBtClick(Sender: TObject);
    procedure YaziBtClick(Sender: TObject);
  private
  end;

var
  FAyem2: TFAyem2;

implementation

uses Paracevir;

{$R *.DFM}

procedure TFAyem2.FormCreate(Sender: TObject);
begin
Table1.Open;
end;

procedure TFAyem2.VazgecClick(Sender: TObject);
begin
Table1.Close;

Close;
end;

procedure TFAyem2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Chr(VK_Return) Then Perform(Wm_NextDlgCtl,0 ,0);
end;

procedure TFAyem2.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
HazirBt.SetFocus;
end;

procedure TFAyem2.HazirBtClick(Sender: TObject);
var i:Integer;
 ppp:String;
begin
{ppp:='Pkaz'+Table1.Fields[0].AsString;
Query1.Filtered:=False;
Query1.Filter:='Pkaz'+Table1.Fields[0].AsString+'>0';
Table2.Open;
Query1.Close;
Query1.ParamByName('aa').Value:=Edit1.Text;
Query1.Open;
Query1.Filtered:=True;
Table2.IndexFieldNames:='Sicno';
Table2.First;
while not Table2.Eof do
 Table2.Delete;
while not Query1.Eof do
begin
 Table2.SetKey;
 Table2.FieldByName('Sicno').value:=
 Query1.FieldByName('Sicno').value;
 if not Table2.GotoKey then
 Begin
  Table2.Insert;
  i:=i+1;
  Table2.Insert;
  Table2.FieldByName('sira').value:=i;
  Table2.FieldByName('Sicno').value:=
  Query1.FieldByName('Sicno').value;
  Table2.FieldByName('adsoy').asstring:=
  Query1.FieldByName('Adi').asstring+' ' +
  Query1.FieldByName('Soyadi').asstring;
  Table2.FieldByName('Banhes').value:=
  Query1.FieldByName('EmNo').value;
  Table2.Post;
  end  else
 Table2.GotoKey;
 Table2.Edit;
 Table2.FieldByName('Net').value:=Table2.FieldByName('Net').value+
 Query1.FieldByName(ppp).value;
 Table2.Post;

  Query1.Next;
end;}
end;

procedure TFAyem2.YaziBtClick(Sender: TObject);
begin
  (frxReport1.FindObject('memo16') as TfrxMemoView).Text:=Table1Ad.AsString+' �la� Kesinti Listesi';
  frxReport1.ShowReport;
end;

end.
