unit USistem;

interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls,
  StdCtrls, Forms, DBCtrls, DB, DBTables, Uni,  Mask, ExtCtrls, Buttons, Grids,
  DBGrids;

type
  TFSistem = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    EditBeladi: TDBEdit;
    EditIl: TDBEdit;
    EditIlce: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Vazgec: TBitBtn;
    Label12: TLabel;
    DBEdit9: TDBEdit;
    DBMemo1: TDBMemo;
    procedure EditBeladiKeyPress(Sender: TObject; var Key: Char);
    procedure VazgecClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  FSistem: TFSistem;
  i,j: integer;
implementation

uses UData;

{$R *.DFM}

procedure TFSistem.EditBeladiKeyPress(Sender: TObject; var Key: Char);
begin
if Key=Chr(VK_Return) Then Perform(Wm_NextDlgCtl,0 ,0);
end;


procedure TFSistem.VazgecClick(Sender: TObject);
begin
if(FData.UniSistem.State=DsEdit)or(FData.UniSistem.State=Dsinsert) then
begin
   if MessageBox(handle,'De�i�ikleri Kaydedilsinmi','KAPANI�',
    mb_YesNo + MB_ICONQUESTION) <> mrYes then
     FData.UniSistem.Cancel
     else
     FData.UniSistem.Post;
end;


Close;
end;



end.
