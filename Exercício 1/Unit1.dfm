object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 122
  ClientWidth = 367
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblEnunciado1: TLabel
    Left = 72
    Top = 8
    Width = 239
    Height = 13
    Caption = 'Crie um form que cont'#233'm um r'#243'tulo e dois bot'#245'es.'
  end
  object lblEnunciado2: TLabel
    Left = 51
    Top = 27
    Width = 270
    Height = 13
    Caption = ' O primeiro bot'#227'o habilita o r'#243'tulo e o segundo desabilita'
  end
  object btnUnlock: TBitBtn
    Left = 27
    Top = 64
    Width = 129
    Height = 41
    Caption = '&Desbloquear'
    TabOrder = 0
    OnClick = btnUnlockClick
  end
  object btnBlock: TBitBtn
    Left = 224
    Top = 64
    Width = 115
    Height = 41
    Caption = '&Bloquear'
    TabOrder = 1
    OnClick = btnBlockClick
  end
end
