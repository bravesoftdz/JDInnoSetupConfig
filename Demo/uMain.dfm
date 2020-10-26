object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'JD Inno Setup Script Demo'
  ClientHeight = 544
  ClientWidth = 787
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object txtScript: TMemo
    Left = 0
    Top = 39
    Width = 787
    Height = 505
    Align = alBottom
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 113
    Height = 25
    Caption = 'Generate Script'
    TabOrder = 1
    OnClick = Button1Click
  end
  object InnoSetup: TJDInnoSetupScript
    Defines = <
      item
        Name = 'MyAppName'
        Value = 'Test Application'
      end>
    Setup.Compiler.Compression = iscZip
    Setup.Compiler.CompressionVer = 0
    Setup.Compiler.DiskClusterSize = 0
    Setup.Compiler.DiskSliceSize = 0
    Setup.Compiler.SlicesPerDisk = 0
    Setup.Installer.ArchitecturesAllowed = []
    Setup.Installer.ArchitecturesInstallIn64BitMode = []
    Setup.Installer.DirExistsWarning = bdDefault
    Setup.Installer.ShowLanguageDialog = bdDefault
    Setup.Installer.TimeStampRounding = 0
    Setup.Installer.TimeStampsInUTC = bdDefault
    Types = <
      item
        Name = 'basic'
        Description = 'Basic Installation'
        Flags = []
      end
      item
        Name = 'full'
        Description = 'Full Installation'
        Flags = []
      end
      item
        Name = 'custom'
        Description = 'Custom Installation'
        Flags = [istfIsCustom]
      end>
    Components = <
      item
        Name = 'critical'
        Description = 'Critical Files'
        ExtraDiskSpaceRequired = 0
        Flags = [iscfFixed]
      end>
    Tasks = <>
    Dirs = <
      item
        Attribs = []
        Flags = []
      end>
    Files = <
      item
        Source = 'MyProg.exe'
        DestDir = '{app}'
        ExternalSize = 0
        Flags.Is32bit = False
        Flags.Is64bit = False
        Flags.AllowUnsafeFiles = False
        Flags.CompareTimestamp = False
        Flags.ConfirmOverwrite = False
        Flags.CreateAllSubdirs = False
        Flags.DeleteAfterInstall = False
        Flags.DontCopy = False
        Flags.DontVerifyChecksum = False
        Flags.External = False
        Flags.FontIsntTrueType = False
        Flags.GacInstall = False
        Flags.IgnoreVersion = False
        Flags.IsReadme = False
        Flags.NoCompression = False
        Flags.NoEncryption = False
        Flags.NoRegError = False
        Flags.OnlyIfDestFileExists = False
        Flags.OnlyIfDoesntExists = False
        Flags.OverwriteReadOnly = False
        Flags.PromptIfOlder = False
        Flags.RecurseSubdirs = False
        Flags.RegServer = False
        Flags.RegTypeLib = False
        Flags.ReplaceSameVersion = False
        Flags.RestartReplace = False
        Flags.SetNTFSCompression = False
        Flags.SharedFile = False
        Flags.Sign = False
        Flags.SignOnce = False
        Flags.SkipIfSourceDoesntExist = False
        Flags.SolidBreak = False
        Flags.SortFileByExtension = False
        Flags.SortFileByName = False
        Flags.Touch = False
        Flags.UninsNoSharedFilePrompt = False
        Flags.UninsRemoveReadOnly = False
        Flags.UninsRestartDelete = False
        Flags.UninsNeverUninstall = False
        Flags.UnsetNTFSCompression = False
      end>
    Icons = <>
    Ini = <>
    InstallDelete = <>
    Languages = <>
    Messages = <>
    CustomMessages = <>
    LangOptions.LanguageCodePage = 0
    LangOptions.DialogFontSize = 0
    LangOptions.WelcomeFontSize = 0
    LangOptions.TitleFontSize = 0
    LangOptions.CopyrightFontSize = 0
    LangOptions.RightToLeft = False
    Registry = <>
    Run = <>
    UninstallDelete = <>
    UninstallRun = <>
    Left = 288
    Top = 64
  end
end
