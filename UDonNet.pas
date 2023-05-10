unit UDonNet;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Db, Qrctrls, quickrpt, ExtCtrls, DBTables, Uni, DBAccess, MemDS, ComObj,
  StdCtrls, Buttons, Math, Grids, DBGrids, DBCtrls, frxClass, frxDBSet,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles,
  dxSkinsCore, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinLilian, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxDBData, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid;

type
  TFDonNet = class(TForm)
    Query1: TUniQuery;
    DataSource1: TDataSource;
    Query2: TUniQuery;
    Table1: TUniTable;
    DataSource2: TDataSource;
    frxReport1: TfrxReport;
    frxDBDataset2: TfrxDBDataset;
    frxDBDataset1: TfrxDBDataset;
    Table1Sira: TIntegerField;
    Table1Sicno: TIntegerField;
    Table1Adsoy: TWideStringField;
    Table1Banhes: TWideStringField;
    Table1Net: TFloatField;
    Button1: TButton;
    OpenDialog: TOpenDialog;
    QNetMaas: TUniQuery;
    QNetMaasAdSoy: TWideStringField;
    QNetMaasSubeKod: TWideStringField;
    QNetMaasHesapNo: TWideStringField;
    QNetMaasIban: TWideStringField;
    QNetMaasNet: TFloatField;
    QNetMaasDonem: TWideStringField;
    QNetMaasTC: TWideStringField;
    QNetMaasUnvan: TWideStringField;
    QNetMaasIsgirtar: TDateTimeField;
    Panel1: TPanel;
    Panel2: TPanel;
    Label4: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Vazgec: TBitBtn;
    BtnExcel: TSpeedButton;
    Banka: TBitBtn;
    YaziBt: TBitBtn;
    HazirBt: TBitBtn;
    RadioGroup1: TRadioGroup;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    cxGrid1DBTableView1Column3: TcxGridDBColumn;
    cxGrid1DBTableView1Column4: TcxGridDBColumn;
    cxGrid1DBTableView1Column5: TcxGridDBColumn;
    procedure HazirBtClick(Sender: TObject);
    procedure DBLookupComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure YaziBtClick(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure VazgecClick(Sender: TObject);
    procedure BankaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnExcelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDonNet: TFDonNet;
  i: Integer;
  gtop: Currency;
  ss, abo, para: String;
  kay: TextFile;

implementation

uses UData;

{$R *.DFM}

procedure TFDonNet.HazirBtClick(Sender: TObject);
begin
  Query1.Close;
  Query2.Close;
  Table1.Close;
  Table1.Open;
  while not Table1.eof do
    Table1.Delete;
  i := 0;
  If RadioGroup1.ItemIndex = 0 then
  begin
    Query2.Params[0].AsString := FData.TDONEM.Fields[0].Value;
    Query2.Params[1].AsString := FData.TDONEM.Fields[1].Value;
    Query2.Params[2].AsString := FData.TDONEM.Fields[2].Value;
    Query2.ParamByName('T1').AsInteger := StrToInt(Edit1.Text);
    Query2.ParamByName('T2').AsInteger := StrToInt(Edit2.Text);
    Query2.Open;
    Query2.First;
    while not Query2.eof do
    begin
      i := i + 1;
      Table1.Insert;
      Table1.FieldByName('sira').Value := i;
      Table1.FieldByName('Sicno').Value := Query2.FieldByName('Sicno').Value;
      Table1.FieldByName('adsoy').AsString := Query2.FieldByName('Adi').AsString
        + ' ' + Query2.FieldByName('Soyadi').AsString;
      Table1.FieldByName('Banhes').Value := Query2.FieldByName('Banhes').Value;
      Table1.FieldByName('Net').Value := Query2.FieldByName('Net').Value;
      Table1.Post;
      Query2.Next;
    End;
    Table1.IndexFieldNames := 'Sira';
  end;
  If RadioGroup1.ItemIndex = 1 then
  begin
    Query1.Params[0].AsString := FData.TDONEM.Fields[0].AsString;
    Query1.Params[1].AsString := FData.TDONEM.Fields[1].AsString;
    Query1.Params[2].AsString := FData.TDONEM.Fields[2].AsString;
    Query1.ParamByName('T2').AsString := DBLookupComboBox2.Text;
    Query1.Open;
    Query1.Open;
    Query1.First;
    while not Query1.eof do
    begin
      i := i + 1;
      Table1.Insert;
      Table1.FieldByName('sira').Value := i;
      Table1.FieldByName('Sicno').Value := Query1.FieldByName('Sicno').Value;
      Table1.FieldByName('adsoy').AsString := Query1.FieldByName('Adi').AsString
        + ' ' + Query1.FieldByName('Soyadi').AsString;
      Table1.FieldByName('Banhes').Value := Query1.FieldByName('Banhes').Value;
      Table1.FieldByName('Net').Value := Query1.FieldByName('Net').Value;
      Table1.Post;
      Query1.Next;
    end;
    Table1.IndexFieldNames := 'Sira';
  end;
end;

procedure TFDonNet.BankaClick(Sender: TObject);
begin
  i := 0;
  Table1.Filtered := True;
  gtop := 0;
  abo := 'c:\Sermemur\' + FData.TDONEMYil.Value + ' ' + FData.TDONEMAy.Value +
    ' ' + FData.TDONEMDonem.Value + ' Memur.txt';
  AssignFile(kay, abo);
  DeleteFile(abo);
  If FileExists(abo) then
    Append(kay)
  else
    Rewrite(kay);
  Writeln(kay, 'XX80108010KAHTA BELEDIYESI');
  Table1.First;
  while not Table1.eof do
  begin
    i := i + 1;
    para := copy(Table1Adsoy.AsString, 1, 25);
    ss := (para + stringofchar(' ', (25 - Length(para))));
    ss := ss + '8010';
    ss := ss + Table1Banhes.AsString;
    para := FormatFloat('0000000000.00', Table1Net.Value);
    para[pos(',', para)] := '.';
    gtop := gtop + RoundTo(Table1Net.Value, -2);
    ss := ss + para;
    ss := ss + '8010' + ' ';
    para := FData.TDONEMDonem.AsString + ' ' + FData.TDONEMIlktar.AsString + '-' +
    FData.TDONEMSontar.AsString;
    para := copy(para, 1, 27);
    ss := concat(ss, (para + stringofchar(' ', (27 - Length(para)))));
    Writeln(kay, ss);
    Table1.Next;
  end;
  para := FormatFloat('WW00000000', i);
  ss := FormatFloat('000000000000000.00', gtop);
  ss[pos(',', ss)] := '.';
  ss := para + ss;
  Writeln(kay, ss);
  CloseFile(kay);
  Table1.Filtered := False;
end;

procedure TFDonNet.BtnExcelClick(Sender: TObject);
var
  i: Integer;
  AppExc: Variant;
begin
  QNetMaas.Close;
  QNetMaas.Params[0].Value := FData.TDONEMYil.AsString;
  QNetMaas.Params[1].Value := FData.TDONEMDonem.AsString;
  QNetMaas.Params[2].Value := FData.TDONEMAy.AsString;
  QNetMaas.Open;
  QNetMaas.First;
  if OpenDialog.Execute then
  begin
    with QNetMaas do
    begin
      AppExc := CreateOleObject('Excel.Application');
      AppExc.Workbooks.Open(OpenDialog.FileName);
      AppExc.Visible := True;
      i := 5;
      while not QNetMaas.eof do
      begin
        i := i + 1;
        AppExc.activesheet.cells[i, 1] := QNetMaasAdSoy.AsString;
        AppExc.activesheet.cells[i, 2] := QNetMaasSubeKod.AsString;
        AppExc.activesheet.cells[i, 3] := QNetMaasHesapNo.AsString;
        AppExc.activesheet.cells[i, 4] := QNetMaasIban.AsString;
        AppExc.activesheet.cells[i, 5] := QNetMaasNet.AsFloat;
        AppExc.activesheet.cells[i, 6] := QNetMaasDonem.AsString;
        AppExc.activesheet.cells[i, 7] := QNetMaasTC.AsString;
        AppExc.activesheet.cells[i, 8] := '��yeri �al��an�';
        AppExc.activesheet.cells[i, 9] := QNetMaasUnvan.AsString;
        AppExc.activesheet.cells[i, 10] := QNetMaasIsgirtar.Value;
        QNetMaas.Next;
      end;
      AppExc.Visible := True;
    end;
  end;
end;

procedure TFDonNet.Button1Click(Sender: TObject);
begin
  frxReport1.LoadFromFile
    ('C:\Program Files\SKYBS\Extensions\MemurNetListesi.fr3');
  frxReport1.DesignReport;
end;

procedure TFDonNet.DBLookupComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = Chr(VK_Return) then
    Perform(Wm_NextDlgCtl, 0, 0);
end;

procedure TFDonNet.YaziBtClick(Sender: TObject);
begin
  if FileExists('C:\Program Files\SKYBS\Extensions\MemurNetListesi.fr3') then
    frxReport1.LoadFromFile
      ('C:\Program Files\SKYBS\Extensions\MemurNetListesi.fr3');
  frxReport1.ShowReport;
end;

procedure TFDonNet.RadioGroup1Click(Sender: TObject);
begin
  if RadioGroup1.ItemIndex = 0 then
  begin
    DataSource1.DataSet := Query2;
    DBLookupComboBox2.Visible := False;
    Edit1.Visible := True;
    Edit2.Visible := True;
    Edit1.SetFocus;
    Label3.Visible := True;
    Label4.Visible := True;
    Label2.Visible := False;
  end;
  if RadioGroup1.ItemIndex = 1 then
  begin
    DataSource1.DataSet := Query1;
    DBLookupComboBox2.Visible := True;
    Edit1.Visible := False;
    Edit2.Visible := False;
    Label2.Visible := True;
    Label3.Visible := False;
    Label4.Visible := False;
  end;
end;

procedure TFDonNet.VazgecClick(Sender: TObject);
begin
  Table1.Close;
  Close;
end;

end.
