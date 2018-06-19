inherited vendedores: Tvendedores
  Left = 143
  Top = 162
  HelpContext = 32
  Caption = 'Vendedores / Representantes'
  ClientHeight = 631
  ClientWidth = 690
  HelpFile = 'sistema.hlp'
  OnShow = FormShow
  ExplicitTop = -141
  ExplicitWidth = 706
  ExplicitHeight = 670
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 599
    Width = 690
    TabOrder = 1
    ExplicitTop = 599
    ExplicitWidth = 690
    inherited lblOrdem: TLabel
      Hint = 'Ordem'
    end
    inherited btnExcelCadastro: TBitBtn
      Left = 658
      ExplicitLeft = 658
    end
  end
  inherited pagecontrol1: TPageControl
    Width = 690
    Height = 599
    TabOrder = 0
    ExplicitWidth = 690
    ExplicitHeight = 599
    inherited tsConsulta: TTabSheet
      Hint = 'Consulta'
      ExplicitLeft = 4
      ExplicitTop = 4
      ExplicitWidth = 682
      ExplicitHeight = 573
      object Label18: TLabel
        Left = 482
        Top = 184
        Width = 105
        Height = 13
        Hint = 'Comissao de cobranca'
        Caption = 'Comiss'#227'o de cobranta'
        FocusControl = EditCOMISSAO_COBRANCA
      end
      object Label17: TLabel
        Left = 374
        Top = 184
        Width = 93
        Height = 13
        Hint = 'Comissao de venda'
        Caption = 'Comiss'#227'o de venda'
        FocusControl = EditCOMISSAO_VENDA
      end
      object Label16: TLabel
        Left = 597
        Top = 10
        Width = 69
        Height = 13
        Hint = 'Data do Status'
        Caption = 'Data do status'
        FocusControl = EditDATA_STATUS
      end
      object Label15: TLabel
        Left = 521
        Top = 10
        Width = 30
        Height = 13
        Hint = 'Status'
        Caption = 'Status'
      end
      object Label14: TLabel
        Left = 598
        Top = 92
        Width = 86
        Height = 13
        Hint = 'Data de alteracao'
        Caption = 'Data da Altera'#231#227'o'
      end
      object Label13: TLabel
        Left = 597
        Top = 50
        Width = 83
        Height = 13
        Hint = 'Data de cadastro'
        Caption = 'Data de Cadastro'
        FocusControl = EditDATA_CADASTRO
      end
      object Label1: TLabel
        Left = 5
        Top = 10
        Width = 33
        Height = 13
        Hint = 'Codigo'
        Caption = 'Codigo'
        FocusControl = EditCODIGO_VENDEDOR
      end
      object Label2: TLabel
        Left = 5
        Top = 50
        Width = 35
        Height = 13
        Hint = 'Apelido'
        Caption = 'Apelido'
        FocusControl = EditNOME_VENDEDOR
      end
      object Label3: TLabel
        Left = 52
        Top = 10
        Width = 74
        Height = 13
        Hint = 'Nome completo'
        Caption = 'Nome completo'
        FocusControl = EditNOME_COMPLETO
      end
      object Label5: TLabel
        Left = 5
        Top = 92
        Width = 27
        Height = 13
        Hint = 'Bairro'
        Caption = 'Bairro'
        FocusControl = EditBAIRRO_VENDEDOR
      end
      object Label4: TLabel
        Left = 149
        Top = 50
        Width = 46
        Height = 13
        Hint = 'Endereco'
        Caption = 'Endere'#231'o'
        FocusControl = EditENDERECO_VENDEDOR
      end
      object Label6: TLabel
        Left = 149
        Top = 92
        Width = 21
        Height = 13
        Hint = 'CEP'
        Caption = 'CEP'
        FocusControl = EditCEP_VENDEDOR
      end
      object Label10: TLabel
        Left = 5
        Top = 134
        Width = 42
        Height = 13
        Hint = 'Telefone'
        Caption = 'Telefone'
        FocusControl = EditTELEFONE_VENDEDOR
      end
      object Label11: TLabel
        Left = 319
        Top = 134
        Width = 17
        Height = 13
        Hint = 'Fax'
        Caption = 'Fax'
        FocusControl = EditFAX_VENDEDOR
      end
      object Label7: TLabel
        Left = 219
        Top = 92
        Width = 33
        Height = 13
        Hint = 'Cidade'
        Caption = 'Cidade'
        FocusControl = EditCIDADE_VENDEDOR
      end
      object Label8: TLabel
        Left = 397
        Top = 92
        Width = 14
        Height = 13
        Hint = 'UF'
        Caption = 'UF'
      end
      object Label9: TLabel
        Left = 444
        Top = 92
        Width = 34
        Height = 13
        Hint = 'Regiao'
        Caption = 'Regi'#227'o'
        FocusControl = EditREGIAO_VENDEDOR
      end
      object Label12: TLabel
        Left = 423
        Top = 134
        Width = 25
        Height = 13
        Hint = 'Email'
        Caption = 'Email'
        FocusControl = EditEMAIL_VENDEDOR
      end
      object Label19: TLabel
        Left = 372
        Top = 227
        Width = 69
        Height = 13
        Hint = 'Comissao de venda'
        Caption = 'Tipo Comiss'#227'o'
        FocusControl = EditCOMISSAO_VENDA
      end
      object Label20: TLabel
        Left = 482
        Top = 227
        Width = 89
        Height = 13
        Hint = 'Comissao de venda'
        Caption = 'Gerente de Contas'
        FocusControl = EditCOMISSAO_VENDA
      end
      object Label21: TLabel
        Tag = 55
        Left = 307
        Top = 10
        Width = 52
        Height = 13
        Caption = 'CNPJ/CPF'
        FocusControl = EditCNPJ_CLIENTE
      end
      object Label22: TLabel
        Tag = 55
        Left = 426
        Top = 10
        Width = 88
        Height = 13
        Caption = 'Insc. Estadual/RG'
      end
      object lblTelefone2: TLabel
        Left = 108
        Top = 134
        Width = 51
        Height = 13
        Hint = 'Telefone'
        Caption = 'Telefone 2'
        FocusControl = edtTelefone2
      end
      object lblCelular: TLabel
        Left = 213
        Top = 134
        Width = 32
        Height = 13
        Hint = 'Telefone'
        Caption = 'Celular'
        FocusControl = edtCelular
      end
      object Label23: TLabel
        Left = 5
        Top = 178
        Width = 66
        Height = 13
        Caption = 'Observa'#231#245'es:'
      end
      object lblCodAdempiere: TLabel
        Left = 592
        Top = 184
        Width = 75
        Height = 13
        Hint = 'Cod. Adempiere'
        Caption = 'Cod. Adempiere'
        FocusControl = edtCodAdempiere
      end
      object EditCOMISSAO_COBRANCA: TDBEdit
        Left = 481
        Top = 200
        Width = 104
        Height = 21
        DataField = 'COMISSAO_COBRANCA'
        DataSource = DataSource1
        TabOrder = 19
      end
      object EditCOMISSAO_VENDA: TDBEdit
        Left = 372
        Top = 200
        Width = 102
        Height = 21
        DataField = 'COMISSAO_VENDA'
        DataSource = DataSource1
        TabOrder = 18
      end
      object EditDATA_STATUS: TDBEdit
        Left = 597
        Top = 25
        Width = 81
        Height = 21
        DataField = 'DATA_STATUS'
        DataSource = DataSource1
        MaxLength = 8
        TabOrder = 23
        OnEnter = EditDATA_STATUSEnter
      end
      object EditDATA_CADASTRO: TDBEdit
        Left = 597
        Top = 65
        Width = 83
        Height = 21
        DataField = 'DATA_CADASTRO'
        DataSource = DataSource1
        MaxLength = 10
        TabOrder = 24
        OnEnter = EditDATA_CADASTROEnter
      end
      object EditTELEFONE_VENDEDOR: TDBEdit
        Left = 4
        Top = 150
        Width = 97
        Height = 21
        DataField = 'TELEFONE_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 12
      end
      object EditFAX_VENDEDOR: TDBEdit
        Left = 317
        Top = 150
        Width = 97
        Height = 21
        DataField = 'FAX_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 15
      end
      object EditEMAIL_VENDEDOR: TDBEdit
        Left = 421
        Top = 150
        Width = 257
        Height = 21
        DataField = 'EMAIL_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 16
      end
      object EditREGIAO_VENDEDOR: TDBEdit
        Left = 444
        Top = 107
        Width = 147
        Height = 21
        DataField = 'REGIAO_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 11
      end
      object EditCIDADE_VENDEDOR: TDBEdit
        Left = 219
        Top = 107
        Width = 171
        Height = 21
        DataField = 'CIDADE_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 9
      end
      object EditCEP_VENDEDOR: TDBEdit
        Left = 149
        Top = 107
        Width = 63
        Height = 21
        DataField = 'CEP_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 8
      end
      object EditENDERECO_VENDEDOR: TDBEdit
        Left = 147
        Top = 65
        Width = 444
        Height = 21
        DataField = 'ENDERECO_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 6
      end
      object EditBAIRRO_VENDEDOR: TDBEdit
        Left = 5
        Top = 107
        Width = 135
        Height = 21
        DataField = 'BAIRRO_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 7
      end
      object EditNOME_COMPLETO: TDBEdit
        Left = 52
        Top = 25
        Width = 249
        Height = 21
        Color = 16773842
        DataField = 'NOME_COMPLETO'
        DataSource = DataSource1
        TabOrder = 1
      end
      object EditNOME_VENDEDOR: TDBEdit
        Left = 5
        Top = 65
        Width = 135
        Height = 21
        Color = 16773842
        DataField = 'NOME_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 5
      end
      object EditCODIGO_VENDEDOR: TDBEdit
        Left = 5
        Top = 25
        Width = 41
        Height = 21
        Color = 16773842
        DataField = 'CODIGO_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 0
        OnExit = EditCODIGO_VENDEDORExit
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 521
        Top = 25
        Width = 71
        Height = 21
        Color = 16773842
        DataField = 'STATUS_VENDEDOR'
        DataSource = DataSource1
        DropDownWidth = 200
        KeyField = 'CODIGO_STATUS'
        ListField = 'DESCR_STATUS'
        ListSource = dsStatus
        TabOrder = 4
      end
      object EditDATA_ALTERACAO: TDBEdit
        Left = 597
        Top = 107
        Width = 81
        Height = 21
        DataField = 'DATA_ALTERACAO'
        DataSource = DataSource1
        MaxLength = 8
        TabOrder = 25
        OnEnter = EditDATA_ALTERACAOEnter
      end
      object DBComboBox1: TDBLookupComboBox
        Left = 397
        Top = 107
        Width = 41
        Height = 21
        DataField = 'ESTADO_VENDEDOR'
        DataSource = DataSource1
        DropDownWidth = 200
        KeyField = 'ESTADO'
        ListField = 'ESTADO;NOME_ESTADO'
        ListSource = dsIcms
        TabOrder = 10
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 372
        Top = 243
        Width = 103
        Height = 21
        DataField = 'TIPO_COMISSAO'
        DataSource = DataSource1
        KeyField = 'CODIGO_STATUS'
        ListField = 'DESCR_STATUS'
        ListSource = dsTipoCom
        TabOrder = 20
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 481
        Top = 243
        Width = 104
        Height = 21
        DataField = 'GERENTE_CONTA'
        DataSource = DataSource1
        KeyField = 'CODIGO_STATUS'
        ListField = 'DESCR_STATUS'
        ListSource = dsGerContas
        TabOrder = 21
      end
      object btnAssinatura: TBitBtn
        Left = 595
        Top = 243
        Width = 83
        Height = 21
        Hint = 'Editar/Inserir F'#243'rmula do Produto (F9)'
        Caption = '&Assinatura'
        TabOrder = 22
        OnClick = btnAssinaturaClick
        Glyph.Data = {
          2A010000424D2A010000000000007600000028000000110000000F0000000100
          040000000000B4000000130B0000130B00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFF08E06EBFFFFFF0000088FFFF08E06EBFFFFFF0AAA0088FFF08E06EBFFFF
          FF0AAA000FFFF08E06EBFFFFFF0AAA000FFFF08E06EBFFF0000000000FFFF08E
          06EBFF0B0D088880D0FFF08E06EBF0BBB0D0000DDD0FF08E06EBFDBBBB0DE0DD
          DDD0F08E06EBF0BBB080F00DDD00F08E06EBFF0B080FF0F0D000F08E06EBFFF0
          00FFFF0F000FF08E06EBFFFFFFFFFFF000FFF08E06EBFFFFFFFFFFFF0FFFF08E
          06EBFFFFFFFFFFFFFFFFF08E06EB}
      end
      object bancoGroup: TGroupBox
        Left = 5
        Top = 275
        Width = 673
        Height = 208
        Caption = 'Dados Banc'#225'rios'
        TabOrder = 26
        DesignSize = (
          673
          208)
        object lblNomeTit: TLabel
          Left = 10
          Top = 21
          Width = 75
          Height = 13
          Caption = 'Nome do Titular'
        end
        object lblCNPJConta: TLabel
          Left = 393
          Top = 21
          Width = 52
          Height = 13
          Caption = 'CPF/CNPJ'
        end
        object lblNomeBanco: TLabel
          Left = 10
          Top = 67
          Width = 31
          Height = 13
          Caption = 'Banco'
        end
        object lblAg: TLabel
          Left = 155
          Top = 67
          Width = 39
          Height = 13
          Caption = 'Agencia'
        end
        object lblDig_ag: TLabel
          Left = 212
          Top = 67
          Width = 16
          Height = 13
          Caption = 'Dig'
        end
        object lblDig_conta: TLabel
          Left = 315
          Top = 67
          Width = 16
          Height = 13
          Caption = 'Dig'
        end
        object lblConta: TLabel
          Left = 242
          Top = 67
          Width = 28
          Height = 13
          Caption = 'Conta'
        end
        object lblTipoConta: TLabel
          Left = 348
          Top = 67
          Width = 21
          Height = 13
          Caption = 'Tipo'
        end
        object lblOperaConta: TLabel
          Left = 495
          Top = 67
          Width = 47
          Height = 13
          Caption = 'Opera'#231#227'o'
        end
        object txtNomeTit: TEdit
          Left = 10
          Top = 40
          Width = 375
          Height = 21
          TabOrder = 0
        end
        object txtCPF: TEdit
          Left = 391
          Top = 40
          Width = 148
          Height = 21
          MaxLength = 14
          TabOrder = 1
          OnKeyPress = txtCPFKeyPress
        end
        object cmbTipoConta: TDBLookupComboBox
          Left = 347
          Top = 86
          Width = 140
          Height = 21
          KeyField = 'CODIGO_STATUS'
          ListField = 'DESCR_STATUS'
          ListSource = dsTipoConta
          TabOrder = 8
        end
        object gridContas: TDBGrid
          Left = 10
          Top = 115
          Width = 652
          Height = 83
          DataSource = dsContas
          TabOrder = 7
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnCellClick = gridContasCellClick
          Columns = <
            item
              Expanded = False
              FieldName = 'NOME_BANCO'
              Title.Caption = 'Banco'
              Width = 108
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AGENCIA'
              Title.Caption = 'Ag'#234'ncia'
              Width = 55
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DIG_AGENCIA'
              Title.Caption = 'Dig'
              Width = 23
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'OPERACAO'
              Title.Caption = 'Opera'#231#227'o'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONTA'
              Title.Caption = 'Conta'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DIG_CONTA'
              Title.Caption = 'Dig'
              Width = 23
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TIPO_CONTA'
              Title.Caption = 'Tipo'
              Width = 75
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NOME_TITULAR'
              Title.Caption = 'Nome do Titular'
              Width = 140
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CPF_CNPJ'
              Title.Caption = 'CPF / CNPJ'
              Width = 66
              Visible = True
            end>
        end
        object btnAddConta: TBitBtn
          Left = 547
          Top = 86
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          TabOrder = 10
          OnClick = btnAddContaClick
          Glyph.Data = {
            06030000424D060300000000000036000000280000000F0000000F0000000100
            180000000000D002000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB46E46A5
            5F37954828FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFB46638D07850964829FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA55F38D0
            8860964929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFD28557C36F48A56039A05830E09870A0503096492A96492A96492AFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFD28D66FFB8A0FFB8A0F0B090F0
            A880E09870D08860D07850A56039FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFD28D66D28D66D28D66D08060F0B090A05830A55839B46039B46748FFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD28D66FF
            B8A0A56039FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFD28D66FFB8A0C36F48FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD28D66D2
            8D66D28557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000}
        end
        object btnDelConta: TBitBtn
          Left = 576
          Top = 86
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          TabOrder = 11
          OnClick = btnDelContaClick
          Glyph.Data = {
            42030000424D42030000000000003600000028000000110000000F0000000100
            1800000000000C03000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFD080
            60C07040C07040C07040C07040C06840C06030B06030B05830FFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFE09070FFD8C0FFC8B0FFB890FFB0
            80FFA070FF9860FF9050B05830FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFE09870E09870E09070D08860D08060D08050C07850C07050B068
            40FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00}
        end
        object txtAg: TEdit
          Left = 154
          Top = 86
          Width = 50
          Height = 21
          MaxLength = 5
          TabOrder = 3
          OnKeyPress = txtCPFKeyPress
        end
        object txtDigAg: TEdit
          Left = 210
          Top = 86
          Width = 25
          Height = 21
          MaxLength = 1
          TabOrder = 4
          OnKeyPress = txtCPFKeyPress
        end
        object txtConta: TEdit
          Left = 241
          Top = 86
          Width = 68
          Height = 21
          MaxLength = 10
          TabOrder = 5
          OnKeyPress = txtCPFKeyPress
        end
        object txtDigCo: TEdit
          Left = 315
          Top = 86
          Width = 25
          Height = 21
          MaxLength = 1
          TabOrder = 6
          OnKeyPress = txtCPFKeyPress
        end
        object txtOpera: TEdit
          Left = 495
          Top = 86
          Width = 46
          Height = 21
          MaxLength = 3
          TabOrder = 9
          OnKeyPress = txtCPFKeyPress
        end
        object btnLimpaBnco: TButton
          Left = 604
          Top = 86
          Width = 58
          Height = 21
          Caption = 'Limpar'
          TabOrder = 12
          OnClick = btnLimpaBncoClick
        end
        object btnPuxaNome: TButton
          Left = 548
          Top = 40
          Width = 57
          Height = 21
          Caption = 'O Mesmo'
          TabOrder = 2
          OnClick = btnPuxaNomeClick
        end
        object cmbBancoList: TComboBox
          Left = 10
          Top = 86
          Width = 138
          Height = 21
          ItemHeight = 13
          TabOrder = 13
          OnDropDown = cmbBancoListDropDown
        end
      end
      object EditCNPJ_CLIENTE: TDBEdit
        Tag = 70
        Left = 307
        Top = 25
        Width = 111
        Height = 21
        CharCase = ecUpperCase
        DataField = 'CNPJ_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 2
        OnExit = EditCNPJ_CLIENTEExit
        OnKeyPress = txtCPFKeyPress
      end
      object EditINSCRICAO_ESTADUAL: TDBEdit
        Tag = 70
        Left = 424
        Top = 25
        Width = 90
        Height = 21
        CharCase = ecUpperCase
        DataField = 'IE_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 3
      end
      object edtTelefone2: TDBEdit
        Left = 108
        Top = 150
        Width = 97
        Height = 21
        DataField = 'TELEFONE2_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 13
      end
      object edtCelular: TDBEdit
        Left = 213
        Top = 150
        Width = 97
        Height = 21
        DataField = 'CELULAR_VENDEDOR'
        DataSource = DataSource1
        TabOrder = 14
      end
      object DBMemo1: TDBMemo
        Left = 5
        Top = 197
        Width = 354
        Height = 70
        DataField = 'OBS_VENDEDOR'
        DataSource = DataSource1
        ScrollBars = ssVertical
        TabOrder = 17
      end
      object edtCodAdempiere: TDBEdit
        Left = 591
        Top = 200
        Width = 89
        Height = 21
        DataField = 'CODIGO_ADEMPIERE'
        DataSource = DataSource1
        TabOrder = 27
      end
      object GroupBox1: TGroupBox
        Left = 4
        Top = 486
        Width = 675
        Height = 83
        Caption = 'Secret'#225'rio'
        TabOrder = 28
        DesignSize = (
          675
          83)
        object btnPesquisaSecretario: TSpeedButton
          Left = 183
          Top = 16
          Width = 25
          Height = 21
          Hint = 'Pesquisa (F7)'
          Flat = True
          Glyph.Data = {
            F6060000424DF606000000000000360000002800000017000000180000000100
            180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFA68D
            7DA07860906040905840905840834A2DFFFFFFFFFFFFFFFFFFB18669967865A0
            7050905840905030743B1EFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFB09080FFF8FFE0C8C0D0A090C08060804020FFFFFFFFFFFFFFFF
            FFB08060F0E8E0E0C8C0D0A890B07850804820FFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFB09080FFF8FFE0C8C0D0A090C08060804020
            FFFFFFFFFFFFFFFFFFB08060F0E8E0F0E0E0E0C0B0C08870804830FFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFB09080FFF8FFE0C8C0D0
            A090C08060804020FFFFFFFFFFFFFFFFFFB08060F0E8E0F0E0E0E0C0B0C08870
            804830FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFC098
            80FFFFFFF0E8E0E0C8C0D0A080804020FFFFFFFFFFFFFFFFFFB08060F0E8E0F0
            E0E0E0C0B0C08870804830FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFC0A496B08870A06850905030804830804820803810884E2DB088
            70A06850905830904830804020703810905830FFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB08870FFFFFFE0D0C0D0A090A07050
            804010C0C0C0B09070E0D8D0F0D8D0D0A090B07850803820FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC09080F0F0F0FF
            F8F0F0D8C0B080608048208C593CB09070FFFFFFFFF8F0F0D0C0B07850804820
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFC09880B08060A06850905030905840966A49B07860B08870A0705080
            4830804820FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFC09880FFF8FFE0C0B0C09070804820FFFFFFC098
            80FFF8FFE0C8B0D0A080804820FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0B3ABB09080A06850905030
            83513CFFFFFFC0A890B09080A0685090503083513CFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F
            867BFFF8F079472DFFFFFFFFFFFFFFFFFF9F867BFFF8F079472DFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFC0A99DB18E78966A49FFFFFFFFFFFFFFFFFFC0B3ABB18E7896
            6A49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000}
          OnClick = btnPesquisaSecretarioClick
        end
        object lblNomeCompleto_Secretario: TLabel
          Left = 11
          Top = 47
          Width = 3
          Height = 13
        end
        object DBGrid2: TDBGrid
          Left = 283
          Top = 5
          Width = 391
          Height = 76
          Anchors = [akTop]
          DataSource = dsSecretarios
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnCellClick = DBGrid2CellClick
          OnDblClick = DBGrid2DblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'NOME_COMPLETO'
              Title.Caption = 'Nome'
              Width = 351
              Visible = True
            end>
        end
        object btnAddSecretario: TBitBtn
          Left = 227
          Top = 16
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          TabOrder = 1
          OnClick = btnAddSecretarioClick
          Glyph.Data = {
            06030000424D060300000000000036000000280000000F0000000F0000000100
            180000000000D002000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB46E46A5
            5F37954828FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFB46638D07850964829FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA55F38D0
            8860964929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFD28557C36F48A56039A05830E09870A0503096492A96492A96492AFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFD28D66FFB8A0FFB8A0F0B090F0
            A880E09870D08860D07850A56039FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFD28D66D28D66D28D66D08060F0B090A05830A55839B46039B46748FFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD28D66FF
            B8A0A56039FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFD28D66FFB8A0C36F48FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD28D66D2
            8D66D28557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000}
        end
        object btnDelSecretario: TBitBtn
          Left = 254
          Top = 16
          Width = 21
          Height = 21
          Anchors = [akTop, akRight]
          TabOrder = 2
          OnClick = btnDelSecretarioClick
          Glyph.Data = {
            42030000424D42030000000000003600000028000000110000000F0000000100
            1800000000000C03000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFD080
            60C07040C07040C07040C07040C06840C06030B06030B05830FFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFE09070FFD8C0FFC8B0FFB890FFB0
            80FFA070FF9860FF9050B05830FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFE09870E09870E09070D08860D08060D08050C07850C07050B068
            40FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00}
        end
        object edtUsesSecretario: TEdit
          Left = 9
          Top = 16
          Width = 168
          Height = 21
          Color = clMenu
          ReadOnly = True
          TabOrder = 3
          OnExit = edtUsesSecretarioExit
        end
      end
    end
    inherited tsTabela: TTabSheet
      Hint = 'Tabela'
      ExplicitLeft = 4
      ExplicitTop = 4
      ExplicitWidth = 682
      ExplicitHeight = 573
      inherited DBGrid1: TDBGrid
        Width = 682
        Height = 573
      end
    end
  end
  inherited DataSource1: TDataSource
    Left = 456
    Top = 32
  end
  inherited Table1: TTable
    Active = True
    AfterScroll = Table1AfterScroll
    DatabaseName = 'Principal'
    TableName = 'VENDEDORES'
    Left = 452
    Top = 38
  end
  object tblAux: TTable
    DatabaseName = 'Principal'
    Left = 465
    Top = 11
  end
  object TbMultiLanguage1: TTbMultiLanguage
    TableName = 'C:\projetos\SistemaDelphi2006_V2\Language.DBF'
    ReadNow = False
    Language = 'PT'
    Left = 392
    Top = 21
  end
  object tblStatus: TTable
    Active = True
    AutoRefresh = True
    DatabaseName = 'Principal'
    Filter = 'destino = '#39'VENDEDORES'#39
    Filtered = True
    TableName = 'STATUS'
    Left = 377
    Top = 11
    object tblStatusCODIGO_STATUS: TStringField
      FieldName = 'CODIGO_STATUS'
      Required = True
      FixedChar = True
      Size = 2
    end
    object tblStatusDESCR_STATUS: TStringField
      FieldName = 'DESCR_STATUS'
      Required = True
      FixedChar = True
      Size = 40
    end
    object tblStatusDESTINO: TStringField
      FieldName = 'DESTINO'
      Required = True
      FixedChar = True
    end
  end
  object dsStatus: TDataSource
    DataSet = tblStatus
    Left = 345
    Top = 11
  end
  object tblIcms: TTable
    Active = True
    DatabaseName = 'Principal'
    TableName = 'ICMS'
    Left = 393
    Top = 147
  end
  object dsIcms: TDataSource
    DataSet = tblIcms
    Left = 431
    Top = 130
  end
  object qrTipoCom: TQuery
    Active = True
    DatabaseName = 'Principal'
    SQL.Strings = (
      'select * from status where destino='#39'TIPO_COMISSAO'#39)
    Left = 161
    Top = 163
  end
  object dsTipoCom: TDataSource
    DataSet = qrTipoCom
    Left = 184
    Top = 164
  end
  object qrGerContas: TQuery
    Active = True
    DatabaseName = 'Principal'
    SQL.Strings = (
      'select * from status where destino='#39'GERENTECONTAS'#39)
    Left = 328
    Top = 168
  end
  object dsGerContas: TDataSource
    DataSet = qrGerContas
    Left = 352
    Top = 168
  end
  object qrBanco: TQuery
    Active = True
    DatabaseName = 'Principal'
    SQL.Strings = (
      'select nome_banco from contas_banco'
      '')
    Left = 72
    Top = 288
  end
  object dsBancos: TDataSource
    DataSet = qrBanco
    Left = 96
    Top = 288
  end
  object qrTipoConta: TQuery
    Active = True
    DatabaseName = 'Principal'
    SQL.Strings = (
      'select * from status where destino='#39'TIPOCONTABANCO'#39)
    Left = 408
    Top = 288
  end
  object dsTipoConta: TDataSource
    DataSet = qrTipoConta
    Left = 432
    Top = 288
  end
  object dsContas: TDataSource
    DataSet = tblContas
    Left = 608
    Top = 232
  end
  object tblContas: TQuery
    Active = True
    DatabaseName = 'Principal'
    SQL.Strings = (
      'select * from contas_banco where id=1')
    Left = 616
    Top = 216
  end
  object query: TQuery
    DatabaseName = 'Principal'
    Left = 608
    Top = 144
  end
  object tblSecretario: TTable
    Active = True
    DatabaseName = 'Principal'
    TableName = 'VENDEDORES_SECRETARIOS'
    Left = 241
    Top = 531
  end
  object dsSecretarios: TDataSource
    DataSet = tblSecretario
    Left = 263
    Top = 538
  end
end
