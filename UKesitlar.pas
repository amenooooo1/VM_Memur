unit UKesitlar;

interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls,
  StdCtrls, ExtCtrls, Forms, Quickrpt, QRCtrls, Db, DBTables, DBAccess, MemDS,
  Buttons,
  Grids, DBGrids, frxDBSet, Uni, frxClass, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinLilian, dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld,
  dxSkinVS2010, dxSkinWhiteprint, dxSkinscxPCPainter, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid;

type
  TFKesitlar = class(TForm)
    Query2: TUniQuery;
    DataSource1: TDataSource;
    Table1: TUniTable;
    DataSource2: TDataSource;
    Panel1: TPanel;
    HazirBt: TBitBtn;
    YaziBt: TBitBtn;
    Vazgec: TBitBtn;
    Panel2: TPanel;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    QRLabel3: TQRLabel;
    QRLabel8: TQRLabel;
    QRDBText1: TQRDBText;
    QRLabel1: TQRLabel;
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
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    Table1Sira: TIntegerField;
    Table1Sicno: TIntegerField;
    Table1Adsoy: TWideStringField;
    Table1Banhes: TWideStringField;
    Table1Net: TFloatField;
    UniQuery1: TUniQuery;
    RadioGroup1: TRadioGroup;
    Panel3: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit4: TEdit;
    Edit3: TEdit;
    Edit1: TEdit;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1Sira: TcxGridDBColumn;
    cxGrid1DBTableView1Sicno: TcxGridDBColumn;
    cxGrid1DBTableView1Adsoy: TcxGridDBColumn;
    cxGrid1DBTableView1Banhes: TcxGridDBColumn;
    cxGrid1DBTableView1Net: TcxGridDBColumn;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure VazgecClick(Sender: TObject);
    procedure YaziBtClick(Sender: TObject);
    procedure HazirBtClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Edit4Exit(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure QRBand2AfterPrint(Sender: TQRCustomBand; BandPrinted: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
  private
  end;

var
  FKesitlar: TFKesitlar;
  i: integer;
  s: String;

implementation

uses UData;

{$R *.DFM}

procedure TFKesitlar.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = chr(Vk_Return) Then
    Perform(WM_NEXTDLGCTL, 0, 0);
end;

procedure TFKesitlar.VazgecClick(Sender: TObject);
begin
  Close;
end;

procedure TFKesitlar.YaziBtClick(Sender: TObject);
var
  ayy: string;
begin
  Case StrToInt(FData.TDONEM.FieldByName('Ay').AsString) of
    1:
      ayy := FData.UniAcilisCalYilname.value + ' OCAK';
    2:
      ayy := FData.UniAcilisCalYilname.value + ' SUBAT';
    3:
      ayy := FData.UniAcilisCalYilname.value + ' MART';
    4:
      ayy := FData.UniAcilisCalYilname.value + ' N�SAN';
    5:
      ayy := FData.UniAcilisCalYilname.value + ' MAYIS';
    6:
      ayy := FData.UniAcilisCalYilname.value + ' HAZ�RAN';
    7:
      ayy := FData.UniAcilisCalYilname.value + ' TEMMUZ';
    8:
      ayy := FData.UniAcilisCalYilname.value + ' A�USTOS';
    9:
      ayy := FData.UniAcilisCalYilname.value + ' EYL�L';
    10:
      ayy := FData.UniAcilisCalYilname.value + ' EK�M';
    11:
      ayy := FData.UniAcilisCalYilname.value + ' KASIM';
    12:
      ayy := FData.UniAcilisCalYilname.value + ' ARALIK';
  end;
  (frxReport1.FindObject('memo17') as TfrxMemoView).Text := ayy;
  (frxReport1.FindObject('memo16') as TfrxMemoView).Text := s;

  // QuickRep1.Preview ;
  frxReport1.ShowReport;
end;

procedure TFKesitlar.HazirBtClick(Sender: TObject);
begin
  i := 0;
  Query2.Close;
  Query2.ParamByName('Yil').value := FData.TDONEMYil.value;
  Query2.ParamByName('A').value := Edit1.Text;
  Query2.ParamByName('t1').value := StrToInt(Edit3.Text);
  Query2.ParamByName('t2').value := StrToInt(Edit4.Text);
  Query2.Open;
  Table1.Close;
  UniQuery1.Close;
  UniQuery1.Execute;
  Table1.Open;
  Query2.First;
  while not Query2.eof do
  begin
    if not Table1.Locate('Sicno', Query2.FieldByName('Sicno').value,
      [loPartialKey]) then
    Begin
      Table1.Insert;
      i := i + 1;
      Table1.Insert;
      Table1.FieldByName('sira').value := i;
      Table1.FieldByName('Sicno').value := Query2.FieldByName('Sicno').value;
      Table1.FieldByName('adsoy').AsString := Query2.FieldByName('Adi').AsString
        + ' ' + Query2.FieldByName('Soyadi').AsString;
      Table1.FieldByName('Banhes').value := Query2.FieldByName('SskNo').value;
      Table1.FieldByName('Net').value := Query2.fields[8].AsCurrency;
      Table1.Post;
    end
    else
    begin
      Table1.Edit;
      Table1.FieldByName('Net').value := Table1.FieldByName('Net').value +
        Query2.fields[8].AsCurrency;
      Table1.Post;
    end;
    Query2.Next;
  END;
  Table1.Refresh;

end;

procedure TFKesitlar.FormCreate(Sender: TObject);
begin
  Edit1.Text := FData.TDONEMAy.value;

  i := 3;
  RadioGroup1.Items.Clear;
  while i <> 18 do
  begin
    s := FData.TKESINTI.fields[i].AsString;
    RadioGroup1.Items.Add(s);
    i := i + 1;
  end;
  RadioGroup1.Items.Add('Emeklilik Matrah� ');
  RadioGroup1.Items.Add('Emekli Kesintisi Memur ');
  RadioGroup1.Items.Add('Emekli Kes. Kurumdan ');
  RadioGroup1.Items.Add('Gelir Ver. Mat.');
  RadioGroup1.Items.Add('Gelir Ver.');
  RadioGroup1.Items.Add('Damga Ver. Mat. ');
  RadioGroup1.Items.Add('Damga Ver');
  RadioGroup1.Items.Add('Net Maa�');
  RadioGroup1.Items.Add('B.E.S Kesintisi ');
  RadioGroup1.ItemIndex := 0;
  RadioGroup1Click(Sender);
end;

procedure TFKesitlar.Edit4Exit(Sender: TObject);
begin
  HazirBt.SetFocus;
end;

procedure TFKesitlar.RadioGroup1Click(Sender: TObject);
begin
  Case RadioGroup1.ItemIndex of
    0:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz26');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz26>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[3].AsString + ' Listesi';
      end;
    1:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz27');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz27>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[4].AsString + ' Listesi';
      end;
    2:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz28');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz28>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[5].AsString + ' Listesi';
      end;
    3:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz29');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz29>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[6].AsString + ' Listesi';
      end;
    4:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz30');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz30>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[7].AsString + ' Listesi';
      end;
    5:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz31');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz31>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[8].AsString + ' Listesi';
      end;
    6:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz32');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz32>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[9].AsString + ' Listesi';
      end;
    7:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz33');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz33>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[10].AsString + ' Listesi';
      end;
    8:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz34');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz34>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[11].AsString + ' Listesi';
      end;
    9:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz35');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz35>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[12].AsString + ' Listesi';
      end;
    10:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz36');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz36>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[13].AsString + ' Listesi';
      end;
    11:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz37');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz37>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[14].AsString + ' Listesi';
      end;
    12:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz38');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz38>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[15].AsString + ' Listesi';
      end;
    13:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz39');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz39>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[16].AsString + ' Listesi';
      end;
    14:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz40');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz40>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := FData.TKESINTI.fields[17].AsString + ' Listesi';
      end;

    // RadioGroup1.Items.Add('Isz. Sig I�v ');
    15:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.SskMat');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.SskMat>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := 'Emeklilik Matrah� Listesi';
      end;

    // RadioGroup1.Items.Add('Ssk. Mat. ');
    16:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.SSkIs');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.SSkIs>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := 'Emekli Kesintisi Memur Listesi';
      end;

    // RadioGroup1.Items.Add('Ssk. I� ');
    17:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.SSkIsv');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.SSkIsv>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := 'Emekli Kes. Kurumdan Listesi';
      end;

    // RadioGroup1.Items.Add('Ssk. Isv. ');
    18:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.GelirMat');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.GelirMat>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := 'Gelir Ver. Mat. Listesi';
      end;

    // RadioGroup1.Items.Add('Gelir Ver. Mat.');
    19:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Gelirver');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Gelirver>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := 'Gelir Ver.  Listesi';
      end;

    // RadioGroup1.Items.Add('Gelir Ver.');
    20:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.DamMat');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.DamMat>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := 'Damga Ver. Mat. Listesi';
      end;

    // RadioGroup1.Items.Add('Damga Ver. Mat. ');
    21:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Damver');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Damver>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := 'Damga Ver.  Listesi';
      end;
    22:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Net');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Damver>0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := 'Net Maa�  Listesi';
      end;
    23:
      begin
        Query2.SQL.Clear;
        Query2.SQL.Add
          ('SELECT D1.Yil,D1.Ay,D1.Donem,D1.Sicno,D1.Dair,D1.SskNo,D1.Adi,D1.Soyadi,D1.Pkaz41');
        Query2.SQL.Add('FROM "Phesap" D1 WHERE (D1.Yil =:Yil) AND (D1.Ay =:A)');
        Query2.SQL.Add
          ('AND (D1.Sicno >=:t1 And D1.Sicno<=:t2) And (D1.Pkaz41 > 0)');
        Query2.SQL.Add('ORDER BY  D1.Sicno');
        s := 'B.E.S Kesintisi';
      end;

    // RadioGroup1.Items.Add('Damga Ver');}

  end;
end;

procedure TFKesitlar.QRBand2AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRBand1.Enabled := False;
end;

procedure TFKesitlar.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  QRBand1.Enabled := True;
end;

end.
