program S�fal�B�tk�Proje;

uses
  IWRtlFix,
  IWJclStackTrace,
  IWJclDebug,
  Forms,
  IWStart,
  Anasayfa in 'Anasayfa.pas' {FRMANASAYFA: TIWAppForm},
  ServerController in 'ServerController.pas' {serv: TIWServerControllerBase},
  UserSessionUnit in 'UserSessionUnit.pas' {IWUserSession: TIWUserSessionBase},
  Ilet�s�m in 'Ilet�s�m.pas' {FRMILETISIM: TIWAppForm},
  S�fal�b�tk� in 'S�fal�b�tk�.pas' {FRMSIFALIBITKI: TIWAppForm},
  Ketentohum in 'Ketentohum.pas' {FRMKETENTOHUM: TIWAppForm},
  Zencef�l in 'Zencef�l.pas' {FRMZENCEFIL: TIWAppForm},
  Kudretnar� in 'Kudretnar�.pas' {FRMKUDRETNAR: TIWAppForm},
  Zerdecal in 'Zerdecal.pas' {FRMZERDECAL: TIWAppForm};

{$R *.res}

begin
  TIWStart.Execute(True);
end.
