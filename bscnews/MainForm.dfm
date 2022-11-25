object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 889
  ClientWidth = 1254
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 192
  DesignSize = (
    1254
    889)
  TextHeight = 32
  object Label1: TLabel
    Left = 16
    Top = 832
    Width = 176
    Height = 32
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Anchors = [akLeft, akBottom]
    Caption = 'Filter by keword:'
  end
  object newsList: TControlList
    Left = 11
    Top = 11
    Width = 1232
    Height = 806
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Anchors = [akLeft, akTop, akRight, akBottom]
    ItemHeight = 180
    ItemMargins.Left = 0
    ItemMargins.Top = 0
    ItemMargins.Right = 0
    ItemMargins.Bottom = 0
    ParentColor = False
    TabOrder = 0
    OnBeforeDrawItem = newsListBeforeDrawItem
    object headlineLabel: TLabel
      Left = 16
      Top = 16
      Width = 961
      Height = 49
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'headlineLabel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object descriptionLabel: TLabel
      Left = 16
      Top = 77
      Width = 961
      Height = 100
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akLeft, akTop, akRight, akBottom]
      AutoSize = False
      Caption = 'descriptionLabel'
      WordWrap = True
    end
    object ControlListButton1: TControlListButton
      Left = 1072
      Top = 64
      Width = 81
      Height = 49
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Anchors = [akTop, akRight]
      Caption = '>>'
      LinkHotColor = clHighlight
      OnClick = ControlListButton1Click
    end
  end
  object keywordEdit: TEdit
    Left = 240
    Top = 829
    Width = 242
    Height = 40
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Anchors = [akLeft, akBottom]
    TabOrder = 1
    OnChange = keywordEditChange
  end
  object getNewsButton: TButton
    Left = 685
    Top = 828
    Width = 273
    Height = 50
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Anchors = [akRight, akBottom]
    Caption = 'Get news'
    TabOrder = 2
    OnClick = getNewsButtonClick
  end
  object quitButton: TButton
    Left = 970
    Top = 828
    Width = 273
    Height = 50
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Anchors = [akRight, akBottom]
    Caption = 'Quit'
    TabOrder = 3
    OnClick = quitButtonClick
  end
end
