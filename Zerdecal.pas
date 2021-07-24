unit Zerdecal;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWVCLComponent,
  IWBaseLayoutComponent, IWBaseContainerLayout, IWContainerLayout,
  IWTemplateProcessorHTML, Vcl.Controls, IWVCLBaseControl, IWBaseControl,
  IWBaseHTMLControl, IWControl, IWHTMLControls;

type
  TFRMZERDECAL = class(TIWAppForm)
    IWTemplateProcessorHTML1: TIWTemplateProcessorHTML;
    ILETISIM: TIWLink;
    ANASAYFA: TIWLink;
    SIFALIBITKI: TIWLink;
    KETENTOHUM: TIWLink;
    ZENCEFIL: TIWLink;
    KUDRETNARI: TIWLink;
    ZERDECAL: TIWLink;
    procedure ANASAYFAClick(Sender: TObject);
    procedure ILETISIMClick(Sender: TObject);
    procedure SIFALIBITKIClick(Sender: TObject);
    procedure KETENTOHUMClick(Sender: TObject);
    procedure ZENCEFILClick(Sender: TObject);
    procedure KUDRETNARIClick(Sender: TObject);
    procedure ZERDECALClick(Sender: TObject);
  public
  end;

implementation

{$R *.dfm}

uses Anasayfa, Iletýsým, Sýfalýbýtký, Ketentohum, Zencefýl, Kudretnarý;


procedure TFRMZERDECAL.ANASAYFAClick(Sender: TObject);
begin
TFRMANASAYFA.Create(webApplication).Show;
end;

procedure TFRMZERDECAL.ILETISIMClick(Sender: TObject);
begin
TFRMILETISIM.Create(webApplication).Show;
end;

procedure TFRMZERDECAL.KETENTOHUMClick(Sender: TObject);
begin
TFRMKETENTOHUM.Create(webApplication).Show;
end;

procedure TFRMZERDECAL.KUDRETNARIClick(Sender: TObject);
begin
TFRMKUDRETNAR.Create(webApplication).Show;
end;

procedure TFRMZERDECAL.SIFALIBITKIClick(Sender: TObject);
begin
TFRMSIFALIBITKI.Create(webApplication).Show;
end;

procedure TFRMZERDECAL.ZENCEFILClick(Sender: TObject);
begin
TFRMZENCEFIL.Create(webApplication).Show;
end;

procedure TFRMZERDECAL.ZERDECALClick(Sender: TObject);
begin
 TFRMZERDECAL.Create(webApplication).Show;
end;

end.
