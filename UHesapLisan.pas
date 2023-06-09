unit UHesapLisan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Mask, DBCtrls, DB, DBAccess,  SQLServerUniProvider, Uni,  Grids, DBGrids, ExtCtrls, IdBaseComponent, IdComponent, IdTCPConnection,
  IdTCPClient, IdHTTP, RzLabel, RzStatus, ComCtrls;

type
  TFHesapLisan = class(TForm)
    GroupBox1: TGroupBox;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    HDDBulBtn: TBitBtn;
    Edit1: TEdit;
    IPBulBtn: TBitBtn;
    Edit2: TEdit;
    OnayKodBtn: TBitBtn;
    Edit3: TEdit;
    Label4: TLabel;
    DBText2: TDBText;
    DBGrid2: TDBGrid;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label3: TLabel;
    Label5: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    MACBtn: TButton;
    Edit4: TEdit;
    Edit5: TEdit;
    UserNameBtn: TButton;
    PCNameBtn: TButton;
    Edit6: TEdit;
    RzURLLabel1: TRzURLLabel;
    IdHTTP1: TIdHTTP;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure HDDBulBtnClick(Sender: TObject);
    procedure IPBulBtnClick(Sender: TObject);
    procedure OnayKodBtnClick(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure MACBtnClick(Sender: TObject);
    procedure UserNameBtnClick(Sender: TObject);
    procedure PCNameBtnClick(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FHesapLisan: TFHesapLisan;

implementation



uses StrUtils , UMEMUR;

{$R *.dfm}

function GetComputerNetName: string;
var
  buffer: array[0..255] of char;
  size: dword;
begin
size := 256;
  if GetComputerName(buffer, size) then
    Result := buffer
  else
    Result := ''
end;


Function GetUserFromWindows: string;
Var
   UserName : string;
   UserNameLen : Dword;
Begin
   UserNameLen := 255;
   SetLength(userName, UserNameLen) ;
   If GetUserName(PChar(UserName), UserNameLen) Then
     Result := Copy(UserName,1,UserNameLen - 1)
   Else
     Result := 'Unknown';
End;

function MacAddress : string;
type
  TGUID = record
    A, B: word;
    D, M, S: word;
    MAC: array[1..6] of byte;
  end;
var
  UuidCreateFunc: function(var guid: TGUID): HResult; stdcall;
  handle: THandle;
  g: TGUID;
  WinVer: _OSVersionInfo;
  i: integer;
begin
  WinVer.dwOSVersionInfoSize := sizeof(WinVer);
  getversionex(WinVer);
  handle := LoadLibrary('RPCRT4.DLL');
  if WinVer.dwMajorVersion >= 5 then {Windows 2000 }
    @UuidCreateFunc := GetProcAddress(Handle, 'UuidCreateSequential')
  else
    @UuidCreateFunc := GetProcAddress(Handle, 'UuidCreate');
  if UuidCreateFunc(g) = 0 then
  begin
    Result := '';
    for i := 1 to 6 do
    begin
      if Result <> '' then Result := Result + '-';
      result := result + IntToHex(g.MAC[i], 2);
    end;
  end else result := '00-00-00-00-00-00';
end;

procedure TFHesapLisan.FormCreate(Sender: TObject);
begin
DMEMUR.MSHesap.Connected:=True;
DMEMUR.Lisans.Open;
if DMEMUR.LisansYazilimAd.Value='Memur' then BitBtn1.Enabled:=False;
end;

procedure TFHesapLisan.FormClose(Sender: TObject; var Action: TCloseAction);
begin
DMEMUR.Lisans.Close;
DMEMUR.MSHesap.Connected:=False;
end;

procedure TFHesapLisan.HDDBulBtnClick(Sender: TObject);
var
VolumeSerialNumber : DWORD;
MaximumComponentLength : DWORD;
FileSystemFlags : DWORD;
SerialNumber : string;
begin
GetVolumeInformation('C:\',
nil,
0,
@VolumeSerialNumber,
MaximumComponentLength,
FileSystemFlags,
nil,
0);
SerialNumber := IntToHex(HiWord(VolumeSerialNumber), 4) + '-' +
IntToHex(LoWord(VolumeSerialNumber), 4);
Edit1.Text:=SerialNumber;
end;

procedure TFHesapLisan.IPBulBtnClick(Sender: TObject);
var IP:String;
begin
IP:=idhttp1.Get('http://checkip.dyndns.org');
IP:=copy(IP,77,14);
Edit2.Text:=IP;
end;

procedure TFHesapLisan.OnayKodBtnClick(Sender: TObject);
begin
Edit3.Text :='21'+ AnsiLeftStr(DMEMUR.LisansMac.AsString, 2)+'SK-Y'+ AnsiLeftStr(DMEMUR.LisansHDDNo.AsString, 3) + AnsiRightStr
(DMEMUR.LisansHDDNo.AsString, 3) + 'BS-'+ AnsiRightStr(DMEMUR.LisansMac.AsString,2) +'39';
end;

procedure TFHesapLisan.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
if key=Chr(VK_Return) Then perform (Wm_NextDlgCtl,0,0);
end;

procedure TFHesapLisan.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
if key=Chr(VK_Return) Then perform (Wm_NextDlgCtl,0,0);
end;

procedure TFHesapLisan.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
if key=Chr(VK_Return) Then perform (Wm_NextDlgCtl,0,0);
end;

procedure TFHesapLisan.BitBtn1Click(Sender: TObject);
begin
if DMEMUR.MSHesap.Connected=True
then MessageBox(Handle,'Ba�lant� Sa�lanm��t�r L�tfen Bilgilerinizi Girerek Hesap Olu�tur Butonuna T�klay�n�z.','Bilgi',
MB_OK + MB_ICONINFORMATION);
DMEMUR.Lisans.Insert;
BitBtn1.Enabled:=False;
DBEdit1.Enabled:=True;
DBEdit2.Enabled:=True;
DBEdit3.Enabled:=True;
DBEdit4.Enabled:=True;
DBEdit1.SetFocus;
BitBtn2.Enabled:=True;
end;

procedure TFHesapLisan.BitBtn2Click(Sender: TObject);
Begin
if (DBEdit1.Text='') or (DBEdit2.Text='____-____-____') or (DBEdit3.Text='') or (DBEdit4.Text='') then
Begin MessageBox(Handle,'Kurum Ad,Lisans No,Kullan�c� Ad ve Kullan�c� Soyad Bo� Ge�ilemez!','Uyar�',
MB_OK + MB_ICONWARNING);
end
else
Begin
DMEMUR.Lisans.Fields[0].Value:=DBEdit1.Text;
DMEMUR.Lisans.Fields[1].Value:=DBEdit2.Text;
DMEMUR.Lisans.Fields[2].Value:='False';
DMEMUR.Lisans.Fields[3].Value:='Memur';
HDDBulBtn.Click;
DMEMUR.Lisans.Fields[4].Value:=Edit1.Text;
IPBulBtn.Click;
DMEMUR.Lisans.Fields[5].Value:=Edit2.Text;
DMEMUR.Lisans.Fields[6].Value:=DateToStr(now);
DMEMUR.Lisans.Fields[7].Value:=Time;
MACBtn.Click;
DMEMUR.Lisans.Fields[11].Value:=Edit4.Text;
OnayKodBtn.Click;
DMEMUR.Lisans.Fields[8].Value:=Edit3.Text;
UserNameBtn.Click;
DMEMUR.Lisans.Fields[13].Value:=Edit5.Text;
PCNameBtn.Click;
DMEMUR.Lisans.Fields[12].Value:=Edit6.Text;
DMEMUR.Lisans.Edit;
DMEMUR.Lisans.Post;
MessageBox(Handle,'Hesap Bilgileriniz Olu�mu�tur.Aktivasyon ��lemi i�in Sera� Yaz�l�m� Aray�n�z.','Bilgi',
MB_OK + MB_ICONINFORMATION);
BitBtn2.Enabled:=False;
end;
end;

procedure TFHesapLisan.MACBtnClick(Sender: TObject);
begin
edit4.Text:=MacAddress;
end;

procedure TFHesapLisan.UserNameBtnClick(Sender: TObject);
begin
Edit5.Text:=GetUserFromWindows
end;

procedure TFHesapLisan.PCNameBtnClick(Sender: TObject);
begin
Edit6.Text:=GetComputerNetName;
end;

procedure TFHesapLisan.DBEdit2Exit(Sender: TObject);
begin
if ((copy(dbedit2.Text,11,1))<>'0') or ((copy(dbedit2.Text,13,1))<>'0') then
begin
 MessageBox(Handle,'Ge�ersiz Lisans Numaras�','Error',
   MB_OK + MB_ICONERROR);
dbedit2.SetFocus;
DBEdit2.Text:=' ';
end
else
DBEdit3.SetFocus;
end;

end.
