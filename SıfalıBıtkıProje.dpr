program SýfalýBýtkýProje;

uses
  IWRtlFix,
  IWJclStackTrace,
  IWJclDebug,
  Forms,
  IWStart,
  Anasayfa in 'Anasayfa.pas' {FRMANASAYFA: TIWAppForm},
  ServerController in 'ServerController.pas' {serv: TIWServerControllerBase},
  UserSessionUnit in 'UserSessionUnit.pas' {IWUserSession: TIWUserSessionBase},
  Iletýsým in 'Iletýsým.pas' {FRMILETISIM: TIWAppForm},
  Sýfalýbýtký in 'Sýfalýbýtký.pas' {FRMSIFALIBITKI: TIWAppForm},
  Ketentohum in 'Ketentohum.pas' {FRMKETENTOHUM: TIWAppForm},
  Zencefýl in 'Zencefýl.pas' {FRMZENCEFIL: TIWAppForm},
  Kudretnarý in 'Kudretnarý.pas' {FRMKUDRETNAR: TIWAppForm},
  Zerdecal in 'Zerdecal.pas' {FRMZERDECAL: TIWAppForm};

{$R *.res}

begin
  TIWStart.Execute(True);
end.
