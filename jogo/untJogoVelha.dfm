object frmJogoVelha: TfrmJogoVelha
  Left = 0
  Top = 0
  Caption = 'Jogo da Velha'
  ClientHeight = 350
  ClientWidth = 492
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object rgpJogador: TRadioGroup
    Left = 48
    Top = 24
    Width = 361
    Height = 41
    Caption = 'Jogadores'
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemIndex = 0
    Items.Strings = (
      'Jogador O'
      'Jogador X')
    ParentFont = False
    TabOrder = 0
  end
  object btn1: TBitBtn
    Left = 96
    Top = 110
    Width = 40
    Height = 40
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 142
    Top = 110
    Width = 40
    Height = 40
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 188
    Top = 110
    Width = 40
    Height = 40
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn4: TBitBtn
    Left = 96
    Top = 156
    Width = 40
    Height = 40
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btn4Click
  end
  object btn5: TBitBtn
    Left = 142
    Top = 156
    Width = 40
    Height = 40
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btn5Click
  end
  object btn6: TBitBtn
    Left = 188
    Top = 156
    Width = 40
    Height = 40
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btn6Click
  end
  object btn7: TBitBtn
    Left = 96
    Top = 202
    Width = 40
    Height = 40
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = btn7Click
  end
  object btn8: TBitBtn
    Left = 142
    Top = 202
    Width = 40
    Height = 40
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = btn8Click
  end
  object btn9: TBitBtn
    Left = 188
    Top = 202
    Width = 40
    Height = 40
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btn9Click
  end
  object btnReiniciar: TBitBtn
    Left = 301
    Top = 136
    Width = 60
    Height = 60
    Caption = 'Reiniciar'
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9EB
      DE248B3F1F883A98C8A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEEEEEE9A9A9A989898D0D0D0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFEFEFEA5D2B4279E583AB37621974E62AD77FFFFFF
      E7F3EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5D5D59797979D9D9D96
      9696B7B7B7FFFFFFF4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEA3D2
      B333AB6853CD9745BF85249A52359753FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD4D4D49B9B9BA4A4A4A0A0A0979797A2A2A2FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFEFFFFF7FCFAD9F1E635AE6D52CD9751CD9546C28829A15C
      349854FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBECECEC9C9C9CA4A4A4A4
      A4A4A1A1A1999999A1A1A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6F3EA59AF772D9D57289E572AA25D33AB
      6939B4744AC68F48C58E48C58E45C18828A15F5DAD78FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4B1B1B19B9B9B
      9999999999999C9C9C9D9D9DA2A2A2A2A2A2A2A2A2A1A1A1999999B4B4B4FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBF5EE5EB17B28
      A05A3AB47547C38848C58C45C38A44C28944C28B40BE873FBD863FBC853DBB84
      41BE8728A3624EA66DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFF6F6F6B4B4B49898989D9D9DA1A1A1A2A2A2A1A1A1A1A1A1A1A1A1A0A0A0A0
      A0A0A0A0A09F9F9FA0A0A0999999AEAEAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE1F0E735A05D38B47447C58C42C1893EBC853DBB833CBA833BB9
      8139B88038B77F38B67E37B57E36B47C34B27A37B57D199049FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F19F9F9F9D9D9DA2A2A2A1A1A19F9F9F
      9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9E9E9E9595
      95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F9F537A05F3BB77A40BF8738
      B77F37B67E36B57D35B57C34B37B33B37A32B17931B07830AF772EAE752EAD75
      2DAC7426A56B148943FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAA1A1
      A19E9E9EA0A0A09E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9D9D9C9C9C9C
      9C9C9C9C9C9C9C9C9B9B9B999999949494FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF7BBE922DA8663ABA8130B07831B1782FAF752BAA6F27A467219D5D209D
      5E209C5B29A97029A97027A76F28A86F1C995E12894397C9A9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFC2C2C29A9A9A9F9F9F9C9C9C9C9C9C9C9C9C9B9B9B
      9999999797979797979797979A9A9A9A9A9A9A9A9A9A9A9A969696949494D0D0
      D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27985233B2752AAB722AAB7223
      A1641B9651198E4727934F50A76F3C9E61148E4A23A46B22A36A21A26A139254
      1A8B458DC6A183BD97E1EFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B9B9B9C9C
      9C9B9B9B9B9B9B9898989696969595959D9D9DAFAFAFA6A6A693939399999999
      9999999999949494979797CBCBCBC7C7C7F1F1F1FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF1891492BAC7223A56B1A965627935090C6A2F6FBF8FFFFFFFEFEFE9DCD
      AE108C481EA0671B9D640D8B4B298C4DFFFFFF70B489097D378AC29DFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF9494949B9B9B9999999595959C9C9CCCCCCCFBFBFB
      FFFFFFFFFFFFD3D3D39393939898989797979292929D9D9DFFFFFFBEBEBE8F8F
      8FCACACAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF138D461EA06615935258AB75FF
      FFFFD3E7DA4297600978325EA7779BCBAB0C88441495580C854352A36EFFFFFF
      99CBA9198A4910884768B283FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9393939898
      98959595B3B3B3FFFFFFEBEBEBA8A8A88E8E8EB5B5B5D1D1D192929295959592
      9292B0B0B0FFFFFFD0D0D0979797929292BABABAFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF138A4313915242A063FEFEFEB5D7C01E85450D85490E8A4C36975CB5D8
      C01C864318834185BE98FFFFFFB6D9C223904F17925818915564B181FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF939393949494A9A9A9FFFFFFDDDDDD999999929292
      939393A5A5A5DDDDDD979797969696C8C8C8FFFFFFDEDEDE9B9B9B9595959595
      95B8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF349858138642F3F9F592C5A30B
      7C39118F531C9861169155389A5EDFEEE4FFFFFFFFFFFFD0E7D853A770168C47
      1C975C25A16A229C5E67B483FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A3A39494
      94FAFAFACDCDCD909090949494979797959595A5A5A5F1F1F1FFFFFFFFFFFFEA
      EAEAB1B1B1949494969696999999979797B9B9B9FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFB9DAC576B98D68B1810C864218965C209E67229F681A965A1F8F4C4EA5
      6D419F631C8D46158D461D975725A26927A56D2EAB7326A15E7BBE93FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFDFDFDFC1C1C1BABABA919191969696989898989898
      969696989898AEAEAEA8A8A89898989494949696969999999A9A9A9B9B9B9898
      98C2C2C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF46A067108B4A22A06728
      A66E27A56E28A76F25A2661F9959209A5B229D5F28A46A2CAA702FAD752FAD75
      33B27A37B3783AA464C5E2CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABAB
      AB9393939898989A9A9A9A9A9A9A9A9A9999999696969797979797979999999B
      9B9B9C9C9C9C9C9C9D9D9D9D9D9DA2A2A2E4E4E4FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF1893522CAC742EAD752EAD752FAE7630AF7732B17933B27A33B3
      7A35B47C36B57D36B57D37B67E3BBA8240BF862DA76384C399FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF9595959B9B9B9C9C9C9C9C9C9C9C9C9C9C9C
      9D9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9F9F9FA0A0A09A9A9AC5C5
      C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF25A16139B98035B57D37
      B77F39B98039B9803ABA813BBB833CBC843DBD853EBE8541C18847C78E44C186
      2CA56078BE90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9898
      989E9E9E9D9D9D9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9F9FA0A0A0A0
      A0A0A2A2A2A0A0A0999999C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF28995637B77A43C48B3FC08841C28941C28945C58D46C78E46C7
      8D49CA904BCA9043C28432AE6B33A15DA2D1B2FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9C9E9E9EA1A1A1A0A0A0A1A1A1A1A1A1
      A1A1A1A2A2A2A2A2A2A2A2A2A3A3A3A0A0A09B9B9B9F9F9FD3D3D3FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9DCC4319E5B39B7794C
      CE954BCD944CCE9546C68A36B26F30AB6629A35B279E5638A25F99CDABFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF
      DF9F9F9F9E9E9EA3A3A3A3A3A3A3A3A3A1A1A19C9C9C9B9B9B999999989898A2
      A2A2CFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFA3D0B01B91453BB97951D49956D9A04ACB8E64C08CF1FB
      F7FDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5D5D59494949E9E9EA5A5A5A6A6A6
      A2A2A2B5B5B5F8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4D0B019
      8F4136B37055D89E4BCC8F4EB174E0EFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFD5D5D59494949C9C9CA6A6A6A3A3A3AAAAAAF1F1F1FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFF2F8F4FEFEFEC2DFCA2F985132AE6B37B5734DAE73E1F0
      E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FFFFFFE3E3E39E9E9E9B9B9B
      9D9D9DABABABF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDBECDF55A56A0A7D2874B685FDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEFEFEFB1B1B18E8E8EBFBFBFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    Layout = blGlyphTop
    NumGlyphs = 2
    TabOrder = 10
    OnClick = btnReiniciarClick
  end
end
