unit UTopHesap;

interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls,
  StdCtrls, Forms, DBCtrls, DB, DBTables, Uni, DBAccess, MemDS,  Mask, ExtCtrls, Buttons,
  ComCtrls, Tabnotbk, Math, dialogs, Grids, DBGrids,Variants;

type
  TFTopHesap = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label4: TLabel;
    Vazgec: TBitBtn;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    RadioGroup1: TRadioGroup;
    Animate1: TAnimate;
    DBLookupComboBox2: TDBLookupComboBox;
    Query1: TUniQuery;
    DataSource1: TDataSource;
    HazirBt: TBitBtn;
    HesaptBt: TBitBtn;
    procedure HesaptBtClick(Sender: TObject);
    procedure VazgecClick(Sender: TObject);
    procedure Gos;
    procedure gost;
    procedure Arama;
    procedure Hesap;
    procedure Kayit1;
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure RadioGroup1Click(Sender: TObject);
    procedure HazirBtClick(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  FTopHesap: TFTopHesap;
  Fark,yuv,sst,sss,kat,a,r:integer;
  ode:Currency;

implementation

uses UData, UHesapi;

{$R *.DFM}

procedure TFTopHesap.Arama;
begin
 HesaptBt.Enabled:=True;
 if FData.THESAPYil.AsString='' then
  Begin
   HesaptBt.Enabled:=False;
 //  Kayit.SetFocus;

If FData.TDONEM.FieldByName('Issizhes').asstring='H' Then
  HesaptBt.Enabled:=False;

with FData do
begin
 THESAP.Append;
 THESAP.FieldByName('SicNo').AsString:=TSICIL.FieldByName('Sicno').AsString;
 THESAP.FieldByName('Yil').AsString:=TDONEM.FieldByName('Yil').AsString;
 THESAP.FieldByName('Ay').AsString:=TDONEM.FieldByName('Ay').AsString;
 THESAP.FieldByName('Donem').AsString:=TDONEM.FieldByName('Donem').AsString;
 THESAP.FieldByName('Dair').AsString:=TSICIL.FieldByName('Dair').AsString;
 UniQGelir.Refresh;
 if UniQGelir.FieldByName('Gelirtop').AsString='' then
  THESAP.FieldByName('YilGelirMat').Value:=0 else
 THESAP.FieldByName('YilGelirMat').Value:=UniQGelir.FieldByName('Gelirtop').Value;
 THESAP.FieldByName('Adi').AsString:=TSICIL.FieldByName('Adi').AsString;
 THESAP.FieldByName('Soyadi').AsString:=TSICIL.FieldByName('Soyadi').AsString;
 THESAP.FieldByName('kaz1').Value:=0;
 THESAP.FieldByName('kaz2').Value:=0;
 THESAP.FieldByName('kaz3').Value:=0;
 THESAP.FieldByName('kaz4').Value:=0;
 THESAP.FieldByName('kaz5').Value:=0;
 THESAP.FieldByName('kaz6').Value:=0;
 THESAP.FieldByName('kaz7').Value:=0;
 THESAP.FieldByName('kaz8').Value:=0;
 THESAP.FieldByName('kaz9').Value:=0;
 THESAP.FieldByName('kaz10').Value:=0;
 THESAP.FieldByName('kaz11').Value:=0;
 THESAP.FieldByName('kaz12').Value:=0;
 THESAP.post;
 THESAP.Refresh;
 THESAP.Edit;

 HesaptBt.Enabled:=True;
// DBEdit1.SetFocus;
 HesaptBt.SetFocus;
end;
 End;
End;


procedure TFTopHesap.gost;
begin
//FData.TGOS1.SetKey;
FData.TGOS1.FieldByName('Der').asstring:=
FData.THESAP.FieldByName('Kaz1').asstring;
//FData.TGOS1.GotoKey;
kat:=FData.THESAP.FieldByName('Kaz2').value;
Gos;
kat:=FData.TKATSAY.fieldbyname('Katsayi').Value*kat;
end;
procedure TFTopHesap.HesaptBtClick(Sender: TObject);
begin
Animate1.Visible :=True;
Animate1.Active :=Animate1.Visible;
FData.TSICIL.MasterSource.Enabled:=False;
while not Query1.eof do
begin
// FData.TSICIL.SetKey;
 FData.TSICIL.Locate('Yil;Ay;Donem;Sicno',VarArrayOf([Query1.fieldbyname('Yil').Value,Query1.fieldbyname('ay').Value,
 Query1.fieldbyname('donem').Value,Query1.fieldbyname('Sicno').Value]),[loPartialKey]);
// FData.TSICIL.GotoKey;
 If (FData.TSICIL.FieldByName('Ciktar').value>FData.TDONEM.FieldByName('Ilktar').value)
 Or (FData.TSICIL.FieldByName('Ciktar').asstring='') then
 Begin
  Arama;
  Hesap;
 end;
 Query1.Next;
end;
//FData.TSICIL.CancelRange;
FData.TSICIL.MasterSource.Enabled:=True;

Animate1.Visible :=False;
Animate1.Active :=Animate1.Visible;
end;

procedure TFTopHesap.Hesap;
Var ss,yy,de:string;
J:integer;
begin
ode:=FData.TSICIL.fieldbyname('Dirp').Value;
a:=0;
FData.TKatoran.Refresh;
with FData.THESAP do
begin
FHesap.SSkHES0;
FHesap.GELHES0;
FHesap.HES1;
FHesap.HES0;
FData.THESAP.edit;
FData.THESAP.FieldByName('SskMat').Value:=0;
FData.THESAP.FieldByName('IszSigMat').Value:=0;
FData.THESAP.FieldByName('GelirMat').Value:=0;
FData.THESAP.FieldByName('DamMat').Value:=0;
FData.THESAP.FieldByName('BrutGelir').Value:=0;
FData.THESAP.FieldByName('OzelKes').Value:=0;
For  j:=1 to 25 do
Begin
 yy:='Pkaz'+ IntToStr(j);
 ss:='G'+ IntToStr(j);
 de:=FData.TKAZANC.FieldByName(ss).asstring;
 if FData.THESAP.FieldByName(yy).AsString='' then
  FData.THESAP.FieldByName(yy).Value:=0;

 FData.THESAP.FieldByName(yy).Value:=
 RoundTo(FData.THESAP.FieldByName(yy).Value,-2);
 If  FData.TSICILDirp.Value<>0 then
 begin
  FData.THESAP.FieldByName('BrutGelir').Value:=FData.THESAPPkaz3.Value+FData.THESAPPkaz22.Value+
   FData.THESAPPkaz10.Value+FData.THESAPPkaz11.Value++FData.THESAPPkaz16.Value+FData.THESAPPkaz17.Value+
   FData.THESAPPkaz18.Value+FData.THESAPPkaz19.Value+FData.THESAPPkaz20.Value+FData.THESAPPkaz21.Value+
   FData.THESAPPkaz24.Value;
   FData.THESAP.FieldByName('GelirMat').Value:=FData.THESAPPkaz3.Value+FData.THESAPPkaz22.Value+FData.THESAPPkaz24.Value;
   FData.THESAP.FieldByName('DamMat').Value:=FData.THESAPPkaz3.Value+FData.THESAPPkaz22.Value+FData.THESAPPkaz24.Value;

 end
  else
 if de = 'E' then
  FData.THESAP.FieldByName('GelirMat').Value:=FData.THESAP.FieldByName('GelirMat').Value+
  FData.THESAP.FieldByName(yy).Value;
 ss:='D'+ IntToStr(j);
 de:=FData.TKAZANC.FieldByName(ss).asstring;
 if de = 'E' then
  FData.THESAP.FieldByName('DamMat').Value:=FData.THESAP.FieldByName('DamMat').Value+
  FData.THESAP.FieldByName(yy).Value;
  ss:='I'+ IntToStr(j);
  de:=FData.TKAZANC.FieldByName(ss).asstring;
 if de = 'E' then
 FData.THESAP.FieldByName('BrutGelir').Value:=FData.THESAP.FieldByName('BrutGelir').Value+
 FData.THESAP.FieldByName(yy).Value;
  ss:='S'+IntToStr(j);
  de:=FData.TKAZANC.FieldByName(ss).asstring;
 if de = 'E' then
  FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value+
  FData.THESAP.FieldByName(yy).Value;
end;

if FData.TSICIL.FieldByName('Kid').value>25 then
begin
 FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value-
 FData.THESAP.FieldByName('Pkaz8').value;
 FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value+
 (25*20)*FData.TKATSAY.FieldByName('Katsayi').value;
end;

For  j:=26 to 40 do
 Begin
  a:=a+1;
  yy:='Pkaz'+ IntToStr(j);
  if FData.THESAP.FieldByName(yy).AsString='' then
   FData.THESAP.FieldByName(yy).Value:=0;
  FData.THESAP.FieldByName(yy).Value:=RoundTo(FData.THESAP.FieldByName(yy).Value,-2);
  ss:='G'+ IntToStr(a);
  de:=FData.TKESINTI.FieldByName(ss).asstring;
  if de = 'E' then
  FData.THESAP.FieldByName('GelirMat').Value:=FData.THESAP.FieldByName('GelirMat').Value-
  FData.THESAP.FieldByName(yy).Value;
  ss:='D'+ IntToStr(a);
  de:=FData.TKESINTI.FieldByName(ss).asstring;
  if de = 'E' then
   FData.THESAP.FieldByName('DamMat').Value:=FData.THESAP.FieldByName('DamMat').Value-
   FData.THESAP.FieldByName(yy).Value;
  ss:='I'+ IntToStr(a);
  de:=FData.TKESINTI.FieldByName(ss).asstring;
  if de = 'E' then
  FData.THESAP.FieldByName('OzelKes').Value:=FData.THESAP.FieldByName('OzelKes').Value+
  FData.THESAP.FieldByName(yy).Value;
  ss:='S'+IntToStr(a);
  de:=FData.TKESINTI.FieldByName(ss).asstring;
  if de = 'E' then
   FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value-
   FData.THESAP.FieldByName(yy).Value;
 end;
//FData.THESAP.FieldByName('OzelKes').Value:=FData.THESAP.FieldByName('OzelKes').Value-
//FData.THESAP.FieldByName('Pkaz33').value;
FData.THESAP.FieldByName('BrutGelir').Value:=FData.THESAP.FieldByName('BrutGelir').Value-
FData.THESAP.FieldByName('Pkaz23').value;

FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value-
FData.THESAPPkaz17.Value;
 If FData.TSICIL.FieldByName('Vekor').value=4 then
  FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value+(((((FData.TKATSAY.FieldByName('Katsayi').value*
  FData.TKATSAY.FieldByName('Mik').value)*(FData.TSICIL.FieldByName('Kat').value/100)))/3)*2)
 else begin
  FData.THESAP.FieldByName('Pka9').Value:=((FData.TKATSAY.FieldByName('Katsayi').value*
  FData.TKATSAY.FieldByName('Mik').value)*(FData.TSICIL.FieldByName('Kat').value/100));
  FData.THESAP.FieldByName('Pka9').Value:=RoundTo(FData.THESAPPka9.AsCurrency,-2);
  FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value+
  FData.THESAP.FieldByName('Pka9').Value;
 end;
  FData.THESAP.FieldByName('SskMat').Value:=RoundTo(FData.THESAPSskMat.AsCurrency,-2);


Case FData.TSICIL.FieldByName('Vekor').value of
  3 :begin
     FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value-
     FData.THESAP.FieldByName('Pkaz7').value;
     FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value+
     FData.TKATSAY.FieldByName('TabKay').value;

   end;
{  4 :begin
     FData.THESAP.FieldByName('SskMat').Value:=FieldByName('SskMat').Value-
     FData.THESAP1.FieldByName('Pkaz7').value;
     FData.THESAP.FieldByName('SskMat').Value:=FieldByName('SskMat').Value+
     FData.TKATSAY.FieldByName('TabKay').value;

   end;
 }
End;
If FData.TSICIL.FieldByName('Vekor').value<>4 then
begin
if FData.TGOS1.Locate('Der',FData.THESAP.FieldByName('Kaz1').value,[loCaseInsensitive]) then
begin
 kat:=FData.THESAP.FieldByName('Kaz2').value;
 Gos;
end;
 FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value-FData.THESAP.FieldByName('Pkaz1').Value;
 FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value-
 FData.THESAP.FieldByName('Pkaz2').value;
FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value+
(((kat+FData.THESAP.FieldByName('Kaz3').AsCurrency)*FData.TKATSAY.fieldbyname('Katsayi').Value)*1);
end;
FData.THESAP.FieldByName('Dair').asstring:=FData.TSICIL.FieldByName('Dair').asstring;
For  j:=1 to 25 do
Begin
 yy:='Pkaz'+ IntToStr(j);
 If  FData.TSICILDirp.Value<>0 then
  if (yy='Pkaz3') or (yy='Pkaz22') or (yy='Pkaz23') OR (yy='Pkaz10') or (yy='Pkaz11') or (yy='Pkaz18') OR
  (yy='Pkaz16') or(yy='Pkaz17') or(yy='Pkaz19') or (yy='Pkaz20') or (yy='Pkaz21') or (yy='Pkaz24') then
   else FData.THESAP.FieldByName(yy).Value:=0;
end;
Case FData.TSICIL.FieldByName('Vekor').value of
  5 :begin
     FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value/2;

   end;
  6 :begin
     FData.THESAP.FieldByName('SskMat').Value:=FData.THESAP.FieldByName('SskMat').Value/2;
    For  j:=1 to 25 do
    Begin
     yy:='Pkaz'+ IntToStr(j);
     FData.THESAP.FieldByName(yy).Value:=0;
     end;
     FData.THESAPGelirMat.Value:=0;
     FData.THESAPDamMat.Value:=0;
     FData.THESAPBrutGelir.Value:=0;

    end;

 end;

end;

FData.THESAP.post;
FHesap.DamIsz;
FHesap.SSkHES;
FHesap.GELHES;
FHesap.YASKE;
//If FData.TKDV.FieldByName('s9').Value<>0 then  FHesap.KDV;
FHesap.Sendik;
end;

Function Gelir(t,m,m1,o1,o2:real):real;export;
var ss,st:real;
begin
IF (t+m)<m1 Then
begin
Gelir:=m*o1
end
Else
begin
ss:=(t+m)-m1;
st:=m-ss;
Gelir:=(ss*o2)+(st*o1);
end;
end;



procedure TFTopHesap.Kayit1;
begin
with FData do
begin
//If TSISTEM.FieldByName('No').value< StrToInt(Chr(50)+Chr(53)) then
//begin
 UniSistem.Edit;
 UniSistem.FieldByName('No').value:=UniSistem.FieldByName('No').value+ 1;
 UniSistem.post;
 THESAP.Append;
 THESAP.FieldByName('SicNo').AsString:=TSICIL.FieldByName('Sicno').AsString;
 THESAP.FieldByName('No').AsString:=IntToStr(UniSistem.FieldByName('No').value);
 THESAP.FieldByName('Yil').AsString:=TDONEM.FieldByName('Yil').AsString;
 THESAP.FieldByName('Ay').AsString:=TDONEM.FieldByName('Ay').AsString;
 THESAP.FieldByName('Donem').AsString:=TDONEM.FieldByName('Donem').AsString;
 THESAP.FieldByName('Dair').AsString:=TSICIL.FieldByName('Dair').AsString;
 THESAP.FieldByName('No').AsString:=THESAP.FieldByName('No').AsString;
 THESAP.FieldByName('Adi').AsString:=TSICIL.FieldByName('Adi').AsString;
 THESAP.FieldByName('Soyadi').AsString:=TSICIL.FieldByName('Soyadi').AsString;
 THESAP.post;
end;
End;

procedure TFTopHesap.VazgecClick(Sender: TObject);
begin
Close;
end;

procedure TFTopHesap.Gos;
begin
  Case kat of
   1 : kat:=FData.TGOS1.FieldByName('K1').value;
   2 : kat:=FData.TGOS1.FieldByName('K2').value;
   3 : kat:=FData.TGOS1.FieldByName('K3').value;
   4 : kat:=FData.TGOS1.FieldByName('K4').value;
   5 : kat:=FData.TGOS1.FieldByName('K5').value;
   6 : kat:=FData.TGOS1.FieldByName('K6').value;
   7 : kat:=FData.TGOS1.FieldByName('K7').value;
   8 : kat:=FData.TGOS1.FieldByName('K8').value;
   9 : kat:=FData.TGOS1.FieldByName('K9').value;
 end;
end;

procedure TFTopHesap.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Chr(VK_Return) Then Perform(Wm_NextDlgCtl,0 ,0);
end;

procedure TFTopHesap.RadioGroup1Click(Sender: TObject);
begin
  if radiogroup1.ItemIndex=0 then
  begin
   DBLookupComboBox2.Visible:=False;
   Edit1.Visible:=True;
   Edit2.Visible:=True;
   Edit1.SetFocus;
   Label1.Visible:=True;
   Label2.Visible:=True;
   Label4.Visible:=False;
  end;
  if radiogroup1.ItemIndex=1 then
  begin
   DataSource1.DataSet:=Query1;
   DBLookupComboBox2.Visible:=true;
   Edit1.Visible:=False;
   Edit2.Visible:=False;
   Label4.Visible:=True;
   Label1.Visible:=False;
   Label2.Visible:=False;
   DBLookupComboBox2.SetFocus;
  end;

end;

procedure TFTopHesap.HazirBtClick(Sender: TObject);
begin
  if radiogroup1.ItemIndex=0 then
  begin
   Query1.Close;
   Query1.SQL.Clear ;
   Query1.SQL.Add('SELECT * FROM Sicil');
   Query1.SQL.Add('WHERE (Sicno >=:t1 And Sicno<=:t2)');
   Query1.SQL.Add(' and (yil =:yi And Sicil.ay=:ay And donem=:don)');
   Query1.SQL.Add('ORDER BY Sicno');
   Query1.ParamByName('t1').value :=StrToint(Edit1.Text);
   Query1.ParamByName('t2').value :=StrToint(Edit2.Text);
   Query1.ParamByName('yi').value :=FData.TDONEMYil.Value;
   Query1.ParamByName('ay').value :=FData.TDONEMAy.Value;
   Query1.ParamByName('don').value :=FData.TDONEMDonem.Value;

   Query1.Open;
  end;
  if radiogroup1.ItemIndex=1 then
  begin
   Query1.Close;
   Query1.SQL.Clear ;
   Query1.SQL.Add('SELECT *');
   Query1.SQL.Add('FROM Sicil');
   Query1.SQL.Add('WHERE Sicil.Dair=:t1 ');
   Query1.SQL.Add(' and (Sicil.yil =:yi And Sicil.ay=:ay And Sicil.donem=:don)');
   Query1.SQL.Add('ORDER BY  Sicil.Sicno');
   Query1.ParamByName('t1').value :=StrToint(Edit1.Text);
   Query1.ParamByName('t2').value :=StrToint(Edit2.Text);
   Query1.ParamByName('yi').value :=FData.TDONEMYil.Value;
   Query1.ParamByName('ay').value :=FData.TDONEMAy.Value;
   Query1.ParamByName('don').value :=FData.TDONEMDonem.Value;
   Query1.ParamByName('t1').AsString :=DBLookupComboBox2.Text;
   Query1.Open;
  end;
end;

procedure TFTopHesap.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Chr(VK_Return) Then HazirBt.SetFocus;
end;

end.
