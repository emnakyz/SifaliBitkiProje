object FRMILETISIM: TFRMILETISIM
  Left = 0
  Top = 0
  Width = 631
  Height = 447
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
  object ANASAYFA: TIWLink
    Left = 384
    Top = 64
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
    TabOrder = 0
    RawText = False
    Caption = 'Ana Sayfa'
  end
  object ILETISIM: TIWLink
    Left = 472
    Top = 64
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
    TabOrder = 1
    RawText = False
    Caption = #304'leti'#351'im'
  end
  object SIFALIBITKI: TIWLink
    Left = 384
    Top = 104
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
    Top = 113
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
    Top = 127
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
    Top = 136
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
    Top = 176
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
  object TXTISIM: TIWEdit
    Left = 72
    Top = 172
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'TXTISIM'
    SubmitOnAsyncEvent = True
    TabOrder = 7
  end
  object TXTEMAIL: TIWEdit
    Left = 72
    Top = 199
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWEdit1'
    SubmitOnAsyncEvent = True
    TabOrder = 8
  end
  object TXTTELEFON: TIWEdit
    Left = 72
    Top = 226
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWEdit1'
    SubmitOnAsyncEvent = True
    TabOrder = 9
  end
  object TXTMESAJ: TIWEdit
    Left = 72
    Top = 253
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWEdit1'
    SubmitOnAsyncEvent = True
    TabOrder = 10
  end
  object BTNGONDER: TIWButton
    Left = 224
    Top = 249
    Width = 75
    Height = 25
    Css = 'btn btn-primary text-uppercase disabled'
    Caption = 'G'#214'NDER'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'BTNGONDER'
    TabOrder = 11
    OnAsyncClick = BTNGONDERAsyncClick
  end
  object IWTemplateProcessorHTML1: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    RenderStyles = False
    Left = 56
    Top = 48
  end
end
