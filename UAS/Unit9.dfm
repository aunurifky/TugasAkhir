object Form9: TForm9
  Left = 192
  Top = 130
  Width = 928
  Height = 475
  Caption = 'Form9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 72
    Top = 56
    object Klik1: TMenuItem
      Caption = 'KLIK DISINI'
      object ableSiswa1: TMenuItem
        Caption = 'Table Siswa'
        OnClick = ableSiswa1Click
      end
      object ableWalikelas1: TMenuItem
        Caption = 'Table Wali kelas'
        OnClick = ableWalikelas1Click
      end
      object ableuser1: TMenuItem
        Caption = 'Table user'
        OnClick = ableuser1Click
      end
      object ablePoin1: TMenuItem
        Caption = 'Table Poin'
        OnClick = ablePoin1Click
      end
      object ableKelas1: TMenuItem
        Caption = 'Table Kelas'
        OnClick = ableKelas1Click
      end
      object ableHubungan1: TMenuItem
        Caption = 'Table Hubungan'
        OnClick = ableHubungan1Click
      end
      object ableCatatan1: TMenuItem
        Caption = 'Table Catatan'
        OnClick = ableCatatan1Click
      end
      object ableOrangTua1: TMenuItem
        Caption = 'Table Orang Tua'
        OnClick = ableOrangTua1Click
      end
    end
  end
end
