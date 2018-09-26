object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 499
  ClientWidth = 809
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SearchPanel: TPanel
    Left = 551
    Top = 75
    Width = 250
    Height = 193
    Caption = 'SearchPanel'
    TabOrder = 4
  end
  object tv1: TTreeView
    Left = 64
    Top = 42
    Width = 465
    Height = 345
    Indent = 19
    TabOrder = 0
  end
  object SearchButton: TButton
    Left = 632
    Top = 227
    Width = 75
    Height = 25
    Caption = 'SearchButton'
    TabOrder = 1
  end
  object searchGroup: TRadioGroup
    Left = 584
    Top = 89
    Width = 185
    Height = 105
    Caption = 'SearchType'
    Items.Strings = (
      'term by sub-terminus'
      'sub-terminus  by term')
    TabOrder = 2
  end
  object searchEdit: TEdit
    Left = 568
    Top = 200
    Width = 209
    Height = 21
    TabOrder = 3
  end
end
