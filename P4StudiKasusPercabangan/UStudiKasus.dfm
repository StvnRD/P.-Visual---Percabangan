object frmStudiKasusPercabangan: TfrmStudiKasusPercabangan
  Left = 0
  Top = 0
  Caption = 'Studi Kasus Percabangan'
  ClientHeight = 367
  ClientWidth = 370
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PageControlStudiKasus1: TPageControl
    Left = 0
    Top = 0
    Width = 370
    Height = 367
    ActivePage = TabSheetStudiKasus1
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 524
    ExplicitHeight = 374
    object TabSheetStudiKasus1: TTabSheet
      Caption = 'Studi Kasus 1'
      ExplicitWidth = 516
      ExplicitHeight = 346
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 362
        Height = 339
        Align = alClient
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 516
        ExplicitHeight = 346
        object Label1: TLabel
          Left = 83
          Top = 184
          Width = 68
          Height = 15
          Caption = 'Jumlah Tiket'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 89
          Top = 224
          Width = 62
          Height = 15
          Caption = 'Total Bayar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
        end
        object GroupBox1: TGroupBox
          Left = 16
          Top = 24
          Width = 129
          Height = 137
          Caption = 'Jurusan'
          TabOrder = 0
          object RadioButtonJakarta: TRadioButton
            Left = 3
            Top = 24
            Width = 113
            Height = 17
            Caption = 'Jakarta'
            TabOrder = 0
          end
          object RadioButtonSolo: TRadioButton
            Left = 3
            Top = 63
            Width = 113
            Height = 17
            Caption = 'Solo'
            TabOrder = 1
          end
          object RadioButtonSurabaya: TRadioButton
            Left = 3
            Top = 104
            Width = 113
            Height = 17
            Caption = 'Surabaya'
            TabOrder = 2
          end
        end
        object RadioGroupKelas: TRadioGroup
          Left = 194
          Top = 24
          Width = 123
          Height = 137
          Caption = 'Kelas'
          Items.Strings = (
            'Eksekutif'
            'Bisnis'
            'Ekonomi')
          TabOrder = 1
        end
        object EditTiket: TEdit
          Left = 178
          Top = 181
          Width = 121
          Height = 23
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object EditTotalBayar: TEdit
          Left = 178
          Top = 221
          Width = 121
          Height = 23
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object btnHitung: TButton
          Left = 19
          Top = 272
          Width = 75
          Height = 41
          Caption = '&Hitung'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = btnHitungClick
        end
        object btnReset: TButton
          Left = 134
          Top = 272
          Width = 75
          Height = 41
          Caption = '&Reset'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnClick = btnResetClick
        end
        object btnKeluar: TButton
          Left = 242
          Top = 272
          Width = 75
          Height = 41
          Caption = '&Keluar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnClick = btnKeluarClick
        end
      end
    end
    object TabSheetStudiKasus2: TTabSheet
      Caption = 'Studi Kasus 2'
      ImageIndex = 1
      ExplicitWidth = 512
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 362
        Height = 339
        Align = alClient
        Color = clBtnShadow
        ParentBackground = False
        TabOrder = 0
        ExplicitTop = -3
        object Label3: TLabel
          Left = 44
          Top = 48
          Width = 62
          Height = 13
          Caption = 'Kode Barang'
        end
        object Label4: TLabel
          Left = 61
          Top = 75
          Width = 45
          Height = 16
          Caption = 'Quantity'
        end
        object Label5: TLabel
          Left = 42
          Top = 102
          Width = 64
          Height = 13
          Caption = 'Nama Barang'
        end
        object Label6: TLabel
          Left = 40
          Top = 129
          Width = 66
          Height = 13
          Caption = 'Harga Satuan'
        end
        object Label7: TLabel
          Left = 61
          Top = 156
          Width = 45
          Height = 13
          Caption = 'Sub Total'
        end
        object Label8: TLabel
          Left = 75
          Top = 183
          Width = 31
          Height = 16
          Caption = 'Diskon'
        end
        object Label9: TLabel
          Left = 51
          Top = 210
          Width = 55
          Height = 13
          Caption = 'Total Bayar'
        end
        object Panel3: TPanel
          Left = 1
          Top = 1
          Width = 360
          Height = 32
          Align = alTop
          Caption = 'Perhitungan Penjualan Barang'
          Color = clInactiveBorder
          ParentBackground = False
          TabOrder = 0
        end
        object ComboBoxKode: TComboBox
          Left = 128
          Top = 45
          Width = 145
          Height = 21
          TabOrder = 1
          Items.Strings = (
            'A01'
            'B02'
            'C03'
            'D04')
        end
        object EditQuantity: TEdit
          Left = 128
          Top = 72
          Width = 145
          Height = 21
          TabOrder = 2
        end
        object EditNamaBarang: TEdit
          Left = 128
          Top = 99
          Width = 145
          Height = 21
          TabOrder = 3
        end
        object EditSatuan: TEdit
          Left = 128
          Top = 126
          Width = 145
          Height = 21
          TabOrder = 4
        end
        object EditSubTotal: TEdit
          Left = 128
          Top = 153
          Width = 145
          Height = 21
          TabOrder = 5
        end
        object EditDiskon: TEdit
          Left = 128
          Top = 180
          Width = 145
          Height = 21
          TabOrder = 6
        end
        object EditTotal: TEdit
          Left = 128
          Top = 207
          Width = 145
          Height = 21
          TabOrder = 7
        end
        object btnHitungPenjualan: TBitBtn
          Left = 31
          Top = 264
          Width = 75
          Height = 41
          Caption = '&Hitung'
          TabOrder = 8
          OnClick = btnHitungPenjualanClick
        end
        object btnUlang: TBitBtn
          Left = 136
          Top = 264
          Width = 75
          Height = 41
          Caption = '&Ulang'
          TabOrder = 9
          OnClick = btnUlangClick
        end
        object btnClose: TBitBtn
          Left = 240
          Top = 264
          Width = 75
          Height = 41
          Caption = '&Close'
          TabOrder = 10
          OnClick = btnCloseClick
        end
      end
    end
  end
end
