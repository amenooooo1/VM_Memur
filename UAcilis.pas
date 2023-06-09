unit UAcilis;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Mask, DB, MemDS, DBAccess, SQLServerUniProvider,
  Uni, Grids,
  DBGrids, DBCtrls, RzLabel, ComCtrls, jpeg, ExtCtrls, RzBckgnd, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, cxDBData, cxContainer, XPMan,
  cxLabel, cxDBLabel, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, UProvider,
  dxSkinsCore, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinLilian, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinscxPCPainter, dxGDIPlusClasses;

type

  TFAcilis = class(TForm)
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    RzBackground1: TRzBackground;
    Image1: TImage;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label4: TLabel;
    Label3: TLabel;
    SpeedButton2: TSpeedButton;
    RzURLLabel1: TRzURLLabel;
    XPManifest1: TXPManifest;
    StatusBar1: TStatusBar;
    RadioButton1: TRadioButton;
    SpeedButton3: TSpeedButton;
    Panel2: TPanel;
    Memo1: TMemo;
    BitBtn1: TBitBtn;
    Panel1: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1KullaniciKod: TcxGridDBColumn;
    cxGrid1DBTableView1KullaniciAd: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    BitBtn2: TBitBtn;
    DBLookupComboBox1: TDBLookupComboBox;
    cxDBLabel1: TcxDBLabel;
    Label2: TLabel;
    BtnGozat: TSpeedButton;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Label1DblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DBLookupComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure BtnGozatClick(Sender: TObject);
    procedure Label2DblClick(Sender: TObject);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAcilis: TFAcilis;
  IpAdres, Sifre, abo1, acSifre: String;
  kay: TextFile;

implementation

uses UData, UANAMENU, SerasCrmWs1;

{$R *.dfm}

Function GetUserFromWindows: string;
Var
  UserName: string;
  UserNameLen: Dword;
Begin
  UserNameLen := 255;
  SetLength(UserName, UserNameLen);
  If GetUserName(PChar(UserName), UserNameLen) Then Result :=
    Copy(UserName, 1, UserNameLen - 1)
Else
  Result := 'Unknown';
End;

function GetComputerNetName: string;
var
  buffer: array [0 .. 255] of Char;
  size: Dword;
begin
  size := 256;
  if GetComputerName(buffer, size) then
    Result := buffer
  else
    Result := ''
end;

procedure TFAcilis.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = CHR(VK_Return) then
  begin
    if FData.UniKullanici.Locate('KullaniciKod', Edit1.Text, [loPartialKey])
    then
    begin
      cxDBLabel1.Visible := True;
      StatusBar1.Panels[0].Text := 'Kullan�c� Ad: ' + cxDBLabel1.Caption;
      acSifre := FData.UniKullaniciKullaniciSifre.AsString;
      Edit2.Enabled := True;
      Edit2.SetFocus;
    end
    else
    begin
      ShowMessage(Edit1.Text + ' Kodlu Kullan�c� Bulunamad�');
      Edit1.Text := '';
      cxDBLabel1.Caption := '';
      StatusBar1.Panels[0].Text := 'L�tfen Ge�erli Kullan�c� Kodunuzu Giriniz.';
    end;
  end;
end;

procedure TFAcilis.Button1Click(Sender: TObject);
begin
  cxDBLabel1.Visible := True;
  Edit2.Enabled := True;
  Edit2.SetFocus;
end;

procedure TFAcilis.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_F8) and (Shift = [ssCtrl]) then
    Edit2.Text := acSifre;
end;

procedure TFAcilis.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = CHR(VK_Return) then
  begin
    if Edit2.Text = FData.UniKullaniciKullaniciSifre.AsString then
      Button2.Click
    else
      ShowMessage(' L�tfen ' + Edit1.Text + ' Kodlu ' + cxDBLabel1.Caption +
        ' Kullan�c�s� ��in Do�ru �ifre Giriniz');
    Edit2.Text := '';
  end;
end;

procedure TFAcilis.Button2Click(Sender: TObject);
begin
  DBLookupComboBox1.Enabled := True;
  DBLookupComboBox1.SetFocus;
  DBLookupComboBox1.KeyValue := CurrentYear;
  // FData.UniAcilisCalYilname.AsString;
  DBLookupComboBox1.DropDown;
end;

procedure TFAcilis.Button4Click(Sender: TObject);
begin
  ShowMessage('Yol Bulunamad�');
  Edit2.Enabled := False;
  DBLookupComboBox1.Enabled := False;
  FData.UniKullanici.Open;
  cxDBLabel1.Visible := False;
  Edit1.SetFocus;
end;

procedure TFAcilis.Label1DblClick(Sender: TObject);
begin
  Panel1.Left := 0;
end;

procedure TFAcilis.Label2DblClick(Sender: TObject);
  function QPath: String;
  begin
    Result := ExtractFilePath(Application.ExeName)+'Extensions\Info.txt';
  end;

begin
  abo1 := QPath;
  AssignFile(kay, abo1);
  DeleteFile(abo1);
  IF FileExists(abo1) then
    Append(kay)
  else
    Rewrite(kay);
  Writeln(kay, IPAdres);
  Writeln(kay, 'bs2'+Sifre);
  CloseFile(kay);
end;

procedure TFAcilis.FormCreate(Sender: TObject);
 function Durum(ss: Boolean): SmallInt;
 begin
   if ss = True then Result := 1 else
   if ss = False then Result := 0 else
  Result := 0 ;
 end;
var
  d: TSerasProvider;
  V:UProvider.TSerasReg;
  Erisim: ErisimBilgileri;
  PortNumber, Infos, Guids, Kurum, Kullanici, IpState: String;
begin
  V := d.SerasReg('18');
  if (V[1] = '1') then
  begin
    Infos := V[7];
    Guids := V[8];
    IpState := V[9];
    if Infos = '42' then
    begin
      Kullanici := 'DesktopAPPUser';
      Sifre := 'y9k1cUoDRvTkASCSM9gCTc9nX';
      IpAdres := '192.168.1.238,9973'
    end
    else
    begin
      Erisim := GetSerasCrmWs.crmBilgiGetir(StrToInt(Infos), Guids) ;
      try
        Durum(Erisim.servisBilgileri.isCostumer);
      except
        ShowMessage('Kurum parametreleri ge�ersiz ( kod: 001 )');
        Edit1.Enabled := False;
        Edit2.Enabled := False;
        StatusBar1.Panels[0].Text := 'Kurum parametreleri ge�ersiz ( kod: 001 )';
        Exit;
      end;

      if Durum(Erisim.servisBilgileri.isCostumer) <> 1 then
      begin
        ShowMessage('Sera�a ba�vurun ( kod: 002 )') ;
        Edit1.Enabled := False;
        Edit2.Enabled := False;
        StatusBar1.Panels[0].Text := 'Sera�a ba�vurun ( kod: 002 )';
      end;

      PortNumber := IntToStr(Erisim.servisBilgileri.eskiProjePort);
      Kullanici := Erisim.servisBilgileri.eskiProjeUserName;
      Sifre := Erisim.servisBilgileri.eskiProjePassword;

      if V[9] = 'E' then
        IpAdres := Erisim.servisBilgileri.eskiProjeGlobalIp +','+  PortNumber
      else
        IpAdres := Erisim.servisBilgileri.eskiProjeLocalIp +','+  PortNumber;
    end;
//    Edit3.Text := Sifre;
    FData.UniSYS.ProviderName := 'SQL Server';
    FData.UniSYS.Username := Kullanici;
    FData.UniSYS.Password := Sifre;
    FData.UniSYS.Server := IpAdres;
    FData.UniSYS.Database := 'SysData';

 {   FData.UniSYS.ProviderName := V[2];
    FData.UniSYS.UserName := V[3];
    FData.UniSYS.Password := V[4];
    FData.UniSYS.Server := V[5];    }
  end
  else
  begin
    Application.MessageBox('SysData A��lam�yor...', 'Uyar�!',
      MB_OK + MB_ICONWARNING);
    Application.Terminate;
    Exit;
  end;
  StatusBar1.Panels[0].Text := 'Server : ' + FData.UniSYS.Server;
  FData.UniKullanici.Open;
  FData.UniAcilisCalYil.Open;
end;

procedure TFAcilis.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = CHR(VK_Escape) then
    Application.Terminate;
end;

procedure TFAcilis.SpeedButton2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFAcilis.RadioButton1Click(Sender: TObject);
begin
  Edit2.PasswordChar := #0;
  RadioButton1.Enabled := False;
end;

procedure TFAcilis.BitBtn1Click(Sender: TObject);
begin
  Panel2.Left := 591;
end;

procedure TFAcilis.SpeedButton3Click(Sender: TObject);
begin
  Panel2.Left := -1;
  BitBtn1.SetFocus;
end;

procedure TFAcilis.BitBtn2Click(Sender: TObject);
begin
  Edit1.Text := FData.UniKullaniciKullaniciKod.AsString;
  Edit1.SetFocus;
  Panel1.Left := 296;

end;

procedure TFAcilis.BtnGozatClick(Sender: TObject);
begin
  if Edit2.PasswordChar = #0 then
    Edit2.PasswordChar := '*'
  else
    Edit2.PasswordChar := #0;
end;

procedure TFAcilis.DBLookupComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
  if ((Key = CHR(VK_Return)) and (DBLookupComboBox1.Text <> '')) then
  begin
    FData.UniMemur.Connected := False;
    FData.UniMemur.Database := 'Memur' + DBLookupComboBox1.Text;
    FData.UniMemur.UserName := FData.UniSYS.UserName;
    FData.UniMemur.ProviderName := FData.UniSYS.ProviderName;
    FData.UniMemur.Server := FData.UniSYS.Server;
    FData.UniMemur.Password := FData.UniSYS.Password;
    FData.UniMemur1.Connected := False;

    FData.UniMemur1.Database := 'Memur' +
      IntToStr(StrToInt(DBLookupComboBox1.Text));
    FData.UniMemur1.UserName := FData.UniSYS.UserName;
    FData.UniMemur1.ProviderName := FData.UniSYS.ProviderName;
    FData.UniMemur1.Server := FData.UniSYS.Server;
    FData.UniMemur1.Password := FData.UniSYS.Password;
    try
      FData.UniMemur.Connected := True;
    except
      ShowMessage('�al��ma Y�l� Hatal�!' + #13 +
        '�al��ma Y�l�n�z� Kontrol Edin...');
    end;
    ModalResult := mrOk;
  end;
end;

end.
