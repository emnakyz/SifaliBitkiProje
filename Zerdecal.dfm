object FRMZERDECAL: TFRMZERDECAL
  Left = 0
  Top = 0
  Width = 634
  Height = 423
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  LayoutMgr = IWTemplateProcessorHTML1
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 2
  DesignTop = 2
  object ILETISIM: TIWLink
    Left = 472
    Top = 40
    Width = 65
    Height = 17
    Css = 'nav-link px-lg-3 py-3 py-lg-4'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'ILETISIM'
    OnClick = ILETISIMClick
    TabOrder = 0
    RawText = False
    Caption = #304'leti'#351'im'
  end
  object ANASAYFA: TIWLink
    Left = 376
    Top = 40
    Width = 65
    Height = 17
    Css = 'nav-link px-lg-3 py-3 py-lg-4'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'ANASAYFA'
    OnClick = ANASAYFAClick
    TabOrder = 1
    RawText = False
    Caption = 'Ana Sayfa'
  end
  object SIFALIBITKI: TIWLink
    Left = 384
    Top = 80
    Width = 65
    Height = 17
    Css = 'nav-link px-lg-3 py-3 py-lg-4'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'SIFALIBITKI'
    OnClick = SIFALIBITKIClick
    TabOrder = 2
    RawText = False
    Caption = #350'ifal'#305' Bitki Nedir?'
  end
  object KETENTOHUM: TIWLink
    Left = 472
    Top = 80
    Width = 65
    Height = 17
    Css = 'nav-link px-lg-3 py-3 py-lg-4'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'KETENTOHUM'
    OnClick = KETENTOHUMClick
    TabOrder = 3
    RawText = False
    Caption = 'Keten Tohumu'
  end
  object ZENCEFIL: TIWLink
    Left = 384
    Top = 112
    Width = 65
    Height = 17
    Css = 'nav-link px-lg-3 py-3 py-lg-4'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'ZENCEFIL'
    OnClick = ZENCEFILClick
    TabOrder = 4
    RawText = False
    Caption = 'Zencefil'
  end
  object KUDRETNARI: TIWLink
    Left = 472
    Top = 112
    Width = 65
    Height = 17
    Css = 'nav-link px-lg-3 py-3 py-lg-4'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'KUDRETNARI'
    OnClick = KUDRETNARIClick
    TabOrder = 5
    RawText = False
    Caption = 'Kudret Nar'#305
  end
  object ZERDECAL: TIWLink
    Left = 384
    Top = 152
    Width = 65
    Height = 17
    Css = 'nav-link px-lg-3 py-3 py-lg-4'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'ZERDECAL'
    OnClick = ZERDECALClick
    TabOrder = 6
    RawText = False
    Caption = 'Zerde'#231'al'
  end
  object IWTemplateProcessorHTML1: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    RenderStyles = False
    Left = 72
    Top = 32
  end
end
