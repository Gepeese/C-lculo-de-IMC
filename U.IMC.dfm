object frm_IMC: Tfrm_IMC
  Left = 0
  Top = 0
  Caption = 'Calculo do IMC'
  ClientHeight = 400
  ClientWidth = 745
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lb_titulo1: TLabel
    Left = 216
    Top = 42
    Width = 186
    Height = 19
    Caption = 'Digite seu peso em kg:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_titulo2: TLabel
    Left = 216
    Top = 120
    Width = 234
    Height = 19
    Caption = 'Digite sua altura em metros:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txt_peso: TEdit
    Left = 248
    Top = 83
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object txt_altura: TEdit
    Left = 248
    Top = 155
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn_calcular: TButton
    Left = 248
    Top = 216
    Width = 130
    Height = 33
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn_calcularClick
  end
end
