unit UVergiIstisnaKontrol;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinLilian, dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld,
  dxSkinVS2010, dxSkinWhiteprint, dxSkinscxPCPainter, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, Data.DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, Vcl.ExtCtrls, DBAccess, Uni, MemDS, Vcl.Buttons, Vcl.DBCtrls,
  Vcl.StdCtrls, DAScript, UniScript, cxGridExportLink;

type
  TFVergiIstisnaKontrol = class(TForm)
    QDonem: TUniQuery;
    dDonem: TUniDataSource;
    Panel1: TPanel;
    QHesap: TUniQuery;
    dHesap: TUniDataSource;
    QHesapSicno: TIntegerField;
    QHesapAdi: TWideStringField;
    QHesapSoyadi: TWideStringField;
    QHesapDonem: TWideStringField;
    QHesapDair: TWideStringField;
    QHesapGelirMat: TFloatField;
    QHesapGelirVer: TFloatField;
    QHesapGelirVergisiMatrah: TFloatField;
    QHesapGelirVergisiMahsup: TFloatField;
    QHesapDamMat: TFloatField;
    QHesapDamVer: TFloatField;
    QHesapDamgaVergisiMahsup: TFloatField;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1Sicno: TcxGridDBColumn;
    cxGrid1DBTableView1Adi: TcxGridDBColumn;
    cxGrid1DBTableView1Soyadi: TcxGridDBColumn;
    cxGrid1DBTableView1Donem: TcxGridDBColumn;
    cxGrid1DBTableView1GelirMat: TcxGridDBColumn;
    cxGrid1DBTableView1GelirVer: TcxGridDBColumn;
    cxGrid1DBTableView1GelirVergisiMatrah: TcxGridDBColumn;
    cxGrid1DBTableView1GelirVergisiMahsup: TcxGridDBColumn;
    cxGrid1DBTableView1DamVer: TcxGridDBColumn;
    cxGrid1DBTableView1DamgaVergisiMahsup: TcxGridDBColumn;
    Edit1: TEdit;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
    SpeedButton2: TSpeedButton;
    QGuncelle: TUniQuery;
    scrKesinti: TUniScript;
    btnExcel: TSpeedButton;
    sDialog: TSaveDialog;
    QDonemAy: TWideStringField;
    QDonemDonem: TWideStringField;
    QDonemgvIstisna: TFloatField;
    QDonemdvIstisna: TFloatField;
    procedure SpeedButton1Click(Sender: TObject);
    procedure QDonemAfterOpen(DataSet: TDataSet);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure QHesapAfterOpen(DataSet: TDataSet);
    procedure SpeedButton2Click(Sender: TObject);
    procedure btnExcelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FVergiIstisnaKontrol: TFVergiIstisnaKontrol;

implementation

{$R *.dfm}

uses UData;

procedure TFVergiIstisnaKontrol.btnExcelClick(Sender: TObject);
begin
  if sDialog.Execute then
    ExportGridToExcel(sDialog.FileName, cxGrid1, True, True, True, 'xls');
end;

procedure TFVergiIstisnaKontrol.DBLookupComboBox1Click(Sender: TObject);
begin
  try
    QHesap.Close;
    QHesap.ParamByName('Ay').AsString := QDonemAy.AsString;;
    QHesap.ParamByName('Donem').AsString := QDonemDonem.AsString;
    QHesap.Open;
  except
    scrKesinti.Execute;
    QHesap.Close;
    QHesap.ParamByName('Ay').AsString := QDonemAy.AsString;
    QHesap.ParamByName('Donem').AsString := QDonemDonem.AsString;
    QHesap.Open;
  end;
end;

procedure TFVergiIstisnaKontrol.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = CHR(VK_Return) then
  begin
    SpeedButton1Click(Sender);
    Perform(WM_NEXTDLGCTL, 0, 0);
  end;
end;

procedure TFVergiIstisnaKontrol.QDonemAfterOpen(DataSet: TDataSet);
begin
  DBLookupComboBox1.Enabled := QDonem.RecordCount > 0;
end;

procedure TFVergiIstisnaKontrol.QHesapAfterOpen(DataSet: TDataSet);
begin
  SpeedButton2.Enabled := QHesap.RecordCount > 0;
end;

procedure TFVergiIstisnaKontrol.SpeedButton1Click(Sender: TObject);
begin
  if (Length(Edit1.Text) < 2) AND (StrToInt(Edit1.Text) < 10) then
    Edit1.Text := '0' + Edit1.Text;
  QDonem.Close;
  QDonem.Params[0].AsString := Edit1.Text;
  QDonem.Open;
end;

procedure TFVergiIstisnaKontrol.SpeedButton2Click(Sender: TObject);
begin
  if MessageDlg('Kesintiler gŁncellenecek', mtConfirmation, [mbYes, mbNo], 0,
    mbYes) = mrYes then
  begin
    QHesap.First;
    while not QHesap.Eof do
    begin
      QGuncelle.ParamByName('Sicil').AsInteger := QHesapSicno.AsInteger;
      QGuncelle.ParamByName('Ay').AsString := QDonemAy.AsString;;
      QGuncelle.ParamByName('Donem').AsString := QDonemDonem.AsString;
      QGuncelle.Execute;
    end;
    QHesap.Refresh;
  end;
end;

end.
