unit Kudretnarý;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWVCLComponent,
  IWBaseLayoutComponent, IWBaseContainerLayout, IWContainerLayout,
  IWTemplateProcessorHTML, Vcl.Controls, IWVCLBaseControl, IWBaseControl,
  IWBaseHTMLControl, IWControl, IWHTMLControls;

type
  TFRMKUDRETNAR = class(TIWAppForm)
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

uses Anasayfa, Iletýsým, Ketentohum, Sýfalýbýtký, Zencefýl, Zerdecal;


procedure TFRMKUDRETNAR.ANASAYFAClick(Sender: TObject);
begin
 TFRMANASAYFA.Create(webApplication).Show;
end;

procedure TFRMKUDRETNAR.ILETISIMClick(Sender: TObject);
begin
 TFRMILETISIM.Create(webApplication).Show;
end;

procedure TFRMKUDRETNAR.KETENTOHUMClick(Sender: TObject);
begin
 TFRMKETENTOHUM.Create(webApplication).Show;
end;

procedure TFRMKUDRETNAR.KUDRETNARIClick(Sender: TObject);
begin
 TFRMKUDRETNAR.Create(webApplication).Show;
end;

procedure TFRMKUDRETNAR.SIFALIBITKIClick(Sender: TObject);
begin
 TFRMSIFALIBITKI.Create(webApplication).Show;
end;

procedure TFRMKUDRETNAR.ZENCEFILClick(Sender: TObject);
begin
 TFRMZENCEFIL.Create(webApplication).Show;
end;

procedure TFRMKUDRETNAR.ZERDECALClick(Sender: TObject);
begin
 TFRMZERDECAL.Create(webApplication).Show;
end;

end.
