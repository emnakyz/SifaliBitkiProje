unit Anasayfa;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWVCLComponent,
  IWBaseLayoutComponent, IWBaseContainerLayout, IWContainerLayout,
  IWTemplateProcessorHTML, Vcl.Controls, IWVCLBaseControl, IWBaseControl,
  IWBaseHTMLControl, IWControl, IWHTMLControls, IWCompMenu;

type
  TFRMANASAYFA = class(TIWAppForm)
    IWTemplateProcessorHTML1: TIWTemplateProcessorHTML;
    ILETISIM: TIWLink;
    ANASAYFA: TIWLink;
    SIFALIBITKI: TIWLink;
    KETENTOHUM: TIWLink;
    ZENCEFIL: TIWLink;
    KUDRETNARI: TIWLink;
    ZERDECAL: TIWLink;
    procedure ILETISIMClick(Sender: TObject);
    procedure ANASAYFAClick(Sender: TObject);
    procedure SIFALIBITKIClick(Sender: TObject);
    procedure KETENTOHUMClick(Sender: TObject);
    procedure ZENCEFILClick(Sender: TObject);
    procedure KUDRETNARIClick(Sender: TObject);
    procedure ZERDECALClick(Sender: TObject);
  public
  end;

implementation

{$R *.dfm}

uses ServerController, Iletýsým, Sýfalýbýtký, Ketentohum, Zencefýl,
  Kudretnarý, Zerdecal;


procedure TFRMANASAYFA.ANASAYFAClick(Sender: TObject);
begin
TFRMANASAYFA.Create(webApplication).Show;
end;

procedure TFRMANASAYFA.ILETISIMClick(Sender: TObject);
begin
TFRMILETISIM.Create(webApplication).Show;
end;

procedure TFRMANASAYFA.KETENTOHUMClick(Sender: TObject);
begin
  TFRMKETENTOHUM.Create(webApplication).Show;
end;

procedure TFRMANASAYFA.KUDRETNARIClick(Sender: TObject);
begin
 TFRMKUDRETNAR.Create(webApplication).Show;
end;

procedure TFRMANASAYFA.SIFALIBITKIClick(Sender: TObject);
begin
TFRMSIFALIBITKI.Create(webApplication).Show;
end;

procedure TFRMANASAYFA.ZENCEFILClick(Sender: TObject);
begin
 TFRMZENCEFIL.Create(webApplication).Show;
end;

procedure TFRMANASAYFA.ZERDECALClick(Sender: TObject);
begin
  TFRMZERDECAL.Create(webApplication).Show;
end;

initialization
  TFRMANASAYFA.SetAsMainForm;

end.
