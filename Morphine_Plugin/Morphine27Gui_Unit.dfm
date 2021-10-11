object Form1: TForm1
  Left = 238
  Top = 131
  BorderStyle = bsSingle
  Caption = 'Morphine 2.7'
  ClientHeight = 471
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  ScreenSnap = True
  OnCreate = FormCreate
  DesignSize = (
    539
    471)
  PixelsPerInch = 120
  TextHeight = 16
  object btInOpen: TSpeedButton
    Left = 502
    Top = 15
    Width = 26
    Height = 26
    Anchors = [akTop, akRight]
    Caption = '...'
    OnClick = btInOpenClick
  end
  object btOutOpen: TSpeedButton
    Left = 502
    Top = 49
    Width = 26
    Height = 26
    Anchors = [akTop, akRight]
    Caption = '...'
    OnClick = btOutOpenClick
  end
  object Label1: TLabel
    Left = 241
    Top = 135
    Width = 144
    Height = 24
    AutoSize = False
    Caption = '  Required ImageBase'
    Layout = tlCenter
  end
  object ebInFilename: TEdit
    Left = 15
    Top = 15
    Width = 483
    Height = 24
    TabStop = False
    Anchors = [akLeft, akTop, akRight]
    Color = 13872813
    ImeName = #1056#1091#1089#1089#1082#1072#1103
    ReadOnly = True
    TabOrder = 0
  end
  object btMorphine: TButton
    Left = 15
    Top = 94
    Width = 92
    Height = 55
    Caption = 'Morph'
    Enabled = False
    TabOrder = 1
    OnClick = btMorphineClick
    OnMouseDown = btMorphineMouseDown
  end
  object ebOutFilename: TEdit
    Left = 15
    Top = 49
    Width = 483
    Height = 24
    TabStop = False
    Anchors = [akLeft, akTop, akRight]
    Color = 13872813
    ImeName = #1056#1091#1089#1089#1082#1072#1103
    ReadOnly = True
    TabOrder = 2
  end
  object Button2: TButton
    Left = 433
    Top = 94
    Width = 93
    Height = 55
    Anchors = [akTop, akRight]
    Caption = 'Exit'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Log: TListBox
    Left = 10
    Top = 167
    Width = 518
    Height = 292
    TabStop = False
    Anchors = [akLeft, akTop, akRight, akBottom]
    Color = 13872813
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ImeName = #1056#1091#1089#1089#1082#1072#1103
    ItemHeight = 17
    ParentFont = False
    TabOrder = 9
  end
  object cbRsrc: TCheckBox
    Left = 118
    Top = 86
    Width = 159
    Height = 21
    Caption = 'Copy Icon && Manifest'
    Checked = True
    State = cbChecked
    TabOrder = 3
  end
  object cbDLL: TCheckBox
    Left = 118
    Top = 108
    Width = 120
    Height = 21
    Caption = 'Dynamic DLL'
    TabOrder = 4
  end
  object ebImageBase: TEdit
    Left = 118
    Top = 133
    Width = 120
    Height = 24
    ImeName = #1056#1091#1089#1089#1082#1072#1103
    TabOrder = 7
    Text = '$0'
  end
  object cbChecksum: TCheckBox
    Left = 300
    Top = 84
    Width = 120
    Height = 26
    Anchors = [akTop, akRight]
    Caption = 'Fix Checksum'
    Checked = True
    State = cbChecked
    TabOrder = 5
  end
  object cbOverlay: TCheckBox
    Left = 300
    Top = 108
    Width = 125
    Height = 21
    Anchors = [akTop, akRight]
    Caption = 'Copy Overlay'
    Checked = True
    State = cbChecked
    TabOrder = 6
  end
  object OpenDialog1: TOpenDialog
    Filter = 'PE Files|*.EXE;*.DLL;*.SYS;*.CFG;*.SCR'
    Left = 84
    Top = 172
  end
  object SaveDialog1: TSaveDialog
    Left = 284
    Top = 172
  end
end
