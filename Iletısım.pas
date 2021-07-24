unit Iletýsým;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWVCLComponent,
  IWBaseLayoutComponent, IWBaseContainerLayout, IWContainerLayout,
  IWTemplateProcessorHTML, Vcl.Controls, IWVCLBaseControl, IWBaseControl,
  IWBaseHTMLControl, IWControl, IWHTMLControls, IWCompButton, IWCompEdit,
  IWCompLabel;

type
  TFRMILETISIM = class(TIWAppForm)
    IWTemplateProcessorHTML1: TIWTemplateProcessorHTML;
    ANASAYFA: TIWLink;
    ILETISIM: TIWLink;
    SIFALIBITKI: TIWLink;
    KETENTOHUM: TIWLink;
    ZENCEFIL: TIWLink;
    KUDRETNARI: TIWLink;
    ZERDECAL: TIWLink;
    TXTISIM: TIWEdit;
    TXTEMAIL: TIWEdit;
    TXTTELEFON: TIWEdit;
    TXTMESAJ: TIWEdit;
    BTNGONDER: TIWButton;
    procedure ANASAYFAClick(Sender: TObject);
    procedure ILETISIMClick(Sender: TObject);
    procedure SIFALIBITKIClick(Sender: TObject);
    procedure KETENTOHUMClick(Sender: TObject);
    procedure ZENCEFILClick(Sender: TObject);
    procedure KUDRETNARIClick(Sender: TObject);
    procedure ZERDECALClick(Sender: TObject);
    procedure BTNGONDERAsyncClick(Sender: TObject; EventParams: TStringList);
  public
  end;

implementation

{$R *.dfm}

uses Anasayfa, Ketentohum, Kudretnarý, ServerController, Sýfalýbýtký,
  Zencefýl, Zerdecal;


procedure TFRMILETISIM.ANASAYFAClick(Sender: TObject);
begin
TFRMANASAYFA.Create(webApplication).Show;
end;

procedure TFRMILETISIM.BTNGONDERAsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
if Trim(TXTISIM.Text) = '' then
begin
    webApplication.ShowMessage('Ýsim Alanýný Doldurun');
    TXTISIM.SetFocus;
    exit;
end;

if Trim(TXTEMAIL.Text) = '' then
begin
    webApplication.ShowMessage('Email Alanýný Doldurun');
    TXTEMAIL.SetFocus;
    exit;
end;

if Trim(TXTTELEFON.Text) = '' then
begin
    webApplication.ShowMessage('Telefon Alanýný Doldurun');
    TXTTELEFON.SetFocus;
    exit;
end;

if Trim(TXTMESAJ.Text) = '' then
begin
    webApplication.ShowMessage('Mesaj Alanýný Doldurun');
    TXTMESAJ.SetFocus;
    exit;
end;

end;

procedure TFRMILETISIM.ILETISIMClick(Sender: TObject);
begin
TFRMILETISIM.Create(webApplication).Show;
end;

procedure TFRMILETISIM.KETENTOHUMClick(Sender: TObject);
begin
  TFRMKETENTOHUM.Create(webApplication).Show;
end;

procedure TFRMILETISIM.KUDRETNARIClick(Sender: TObject);
begin
  TFRMKUDRETNAR.Create(webApplication).Show;
end;

procedure TFRMILETISIM.SIFALIBITKIClick(Sender: TObject);
begin
  TFRMSIFALIBITKI.Create(webApplication).Show;
end;

procedure TFRMILETISIM.ZENCEFILClick(Sender: TObject);
begin
 TFRMZENCEFIL.Create(webApplication).Show;
end;

procedure TFRMILETISIM.ZERDECALClick(Sender: TObject);
begin
  TFRMZERDECAL.Create(webApplication).Show;
end;

end.
