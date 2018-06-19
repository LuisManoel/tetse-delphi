unit uVendedores;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  uCadastro, TbMultiLanguage, Db, DBTables, Grids, DBGrids, ComCtrls,
  DBCtrls, StdCtrls, Buttons, ExtCtrls, Mask, DBIndex, ToolEdit, CurrEdit;

type
  Tvendedores = class(Tbase_cadastro)
    EditCOMISSAO_COBRANCA: TDBEdit;
    Label18: TLabel;
    EditCOMISSAO_VENDA: TDBEdit;
    Label17: TLabel;
    EditDATA_STATUS: TDBEdit;
    Label16: TLabel;
    Label15: TLabel;
    Label14: TLabel;
    EditDATA_CADASTRO: TDBEdit;
    Label13: TLabel;
    EditTELEFONE_VENDEDOR: TDBEdit;
    EditFAX_VENDEDOR: TDBEdit;
    EditEMAIL_VENDEDOR: TDBEdit;
    EditREGIAO_VENDEDOR: TDBEdit;
    EditCIDADE_VENDEDOR: TDBEdit;
    EditCEP_VENDEDOR: TDBEdit;
    EditENDERECO_VENDEDOR: TDBEdit;
    EditBAIRRO_VENDEDOR: TDBEdit;
    EditNOME_COMPLETO: TDBEdit;
    EditNOME_VENDEDOR: TDBEdit;
    EditCODIGO_VENDEDOR: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label12: TLabel;
    tblAux: TTable;
    TbMultiLanguage1: TTbMultiLanguage;
    DBLookupComboBox1: TDBLookupComboBox;
    tblStatus: TTable;
    dsStatus: TDataSource;
    EditDATA_ALTERACAO: TDBEdit;
    tblStatusCODIGO_STATUS: TStringField;
    tblStatusDESCR_STATUS: TStringField;
    tblStatusDESTINO: TStringField;
    tblIcms: TTable;
    dsIcms: TDataSource;
    DBComboBox1: TDBLookupComboBox;
    Label19: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    qrTipoCom: TQuery;
    dsTipoCom: TDataSource;
    Label20: TLabel;
    qrGerContas: TQuery;
    dsGerContas: TDataSource;
    DBLookupComboBox3: TDBLookupComboBox;
    btnAssinatura: TBitBtn;
    qrBanco: TQuery;
    dsBancos: TDataSource;
    qrTipoConta: TQuery;
    dsTipoConta: TDataSource;
    dsContas: TDataSource;
    tblContas: TQuery;
    query: TQuery;
    bancoGroup: TGroupBox;
    lblNomeTit: TLabel;
    lblCNPJConta: TLabel;
    lblNomeBanco: TLabel;
    lblAg: TLabel;
    lblDig_ag: TLabel;
    lblDig_conta: TLabel;
    lblConta: TLabel;
    lblTipoConta: TLabel;
    lblOperaConta: TLabel;
    txtNomeTit: TEdit;
    txtCPF: TEdit;
    cmbTipoConta: TDBLookupComboBox;
    gridContas: TDBGrid;
    btnAddConta: TBitBtn;
    btnDelConta: TBitBtn;
    txtAg: TEdit;
    txtDigAg: TEdit;
    txtConta: TEdit;
    txtDigCo: TEdit;
    txtOpera: TEdit;
    btnLimpaBnco: TButton;
    btnPuxaNome: TButton;
    Label21: TLabel;
    EditCNPJ_CLIENTE: TDBEdit;
    Label22: TLabel;
    EditINSCRICAO_ESTADUAL: TDBEdit;
    edtTelefone2: TDBEdit;
    lblTelefone2: TLabel;
    edtCelular: TDBEdit;
    lblCelular: TLabel;
    Label23: TLabel;
    DBMemo1: TDBMemo;
    edtCodAdempiere: TDBEdit;
    lblCodAdempiere: TLabel;
    GroupBox1: TGroupBox;
    DBGrid2: TDBGrid;
    btnPesquisaSecretario: TSpeedButton;
    btnAddSecretario: TBitBtn;
    btnDelSecretario: TBitBtn;
    edtUsesSecretario: TEdit;
    lblNomeCompleto_Secretario: TLabel;
    tblSecretario: TTable;
    dsSecretarios: TDataSource;
    cmbBancoList: TComboBox;
    procedure DBGrid2CellClick(Column: TColumn);
    procedure DBGrid2DblClick(Sender: TObject);
    procedure edtUsesSecretarioExit(Sender: TObject);
    procedure btnDelSecretarioClick(Sender: TObject);
    procedure btnAddSecretarioClick(Sender: TObject);
    procedure btnPesquisaSecretarioClick(Sender: TObject);
    procedure Table1BeforePost(DataSet: TDataSet);
    procedure cmbBancoListDropDown(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure EditCNPJ_CLIENTEExit(Sender: TObject);
    procedure btnPuxaNomeClick(Sender: TObject);
    procedure gridContasCellClick(Column: TColumn);
    procedure btnLimpaBncoClick(Sender: TObject);
    procedure txtCPFKeyPress(Sender: TObject; var Key: Char);
    procedure btnDelContaClick(Sender: TObject);
    procedure btnAddContaClick(Sender: TObject);
    procedure Table1AfterScroll(DataSet: TDataSet);
    procedure btnAssinaturaClick(Sender: TObject);
    procedure sbPesquisaClick(Sender: TObject);
    procedure EditCODIGO_VENDEDORExit(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure EditDATA_CADASTROEnter(Sender: TObject);
    procedure EditDATA_ALTERACAOEnter(Sender: TObject);
    procedure EditDATA_STATUSEnter(Sender: TObject);
  private
    procedure AtuCamposSecretario;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  vendedores: Tvendedores;

implementation

uses uRotina,upesquisar,main,ufrmSignature, udmPrincipal, variants;

{$R *.DFM}



procedure Tvendedores.sbPesquisaClick(Sender: TObject);
begin
  inherited;
  //abre tela de pesuisa
  //pesquisar('Pesquisa de Vendedores','Vendedores','CODIGO_VENDEDOR','','');
  pesquisar('Pesquisa de Vendedores','SQL','CODIGO_VENDEDOR','SELECT CODIGO_VENDEDOR,NOME_VENDEDOR,NOME_COMPLETO,REGIAO_VENDEDOR FROM VENDEDORES ',
        ' order by NOME_COMPLETO',2,'SELECT CODIGO_VENDEDOR,NOME_VENDEDOR,NOME_COMPLETO,REGIAO_VENDEDOR FROM VENDEDORES');
  //localiza registro
  table1.Locate( glbindexnome, glbindexValor, [loPartialKey, loCaseInsensitive]);
end;

procedure Tvendedores.Table1AfterScroll(DataSet: TDataSet);
begin
  inherited;
  //Acha Contas de Banco
  tblcontas.SQL.clear;
  tblcontas.SQL.add('select * from contas_banco cb where cb.origem=''VD'' ');
  tblcontas.SQL.add('and cb.codigo_entidade='''+Table1.FieldByName('CODIGO_VENDEDOR').AsString+''' ');
  tblcontas.Prepare;
  tblcontas.Open;

  //localiza secretarios caso tenha
  tblSecretario.Filter:='codigo_vendedor='+table1.FieldByName('codigo_vendedor').AsString;
  tblSecretario.Filtered:=true;

  edtUsesSecretario.Text:='';
  lblNomeCompleto_Secretario.Caption:='';

end;

procedure Tvendedores.Table1BeforePost(DataSet: TDataSet);
begin
  inherited;

  if DBLookupComboBox1.Text='' then
  begin
      showMessage('Preenchimento do campo Status é obrigatório');DBLookupComboBox1.SetFocus;Abort;
  end;
end;

procedure Tvendedores.txtCPFKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;

  //If not( key in['0'..'9',#08] ) then
  //key:=#0;

end;

procedure Tvendedores.EditCNPJ_CLIENTEExit(Sender: TObject);
var valor:String;
begin
  inherited;
   //Valida CNPJ / CPF
   if (table1.State = dsinsert) or (table1.state=dsedit) then
   begin
       if EditCNPJ_CLIENTE.text<>'' then
       begin
           valor := EditCNPJ_CLIENTE.text;

           if (dmPrincipal.tblParametros.FieldByName('codigo_pais').AsString<>'01058') and (dmPrincipal.tblParametros.FieldByName('codigo_pais').AsString<>'') then
           begin
                 //verifica cpf
                 if not (CPF_CNPJ(@valor, 'RUT')) then
                 begin
                      //se cpf inv?lido
                      showmessage(traduz('tr_invo')+'!');
                      exit;
                 end;
           end
           ELSE
           if (CPF_CNPJ(@valor, 'CNPJ')=false) and (CPF_CNPJ(@valor, 'CPF')=false) then
               begin
                      //se cnpj inválido
                      showmessage('CPF / CNPJ Inválido');
                      exit;
               end;
       end;
   end;
end;

procedure Tvendedores.EditCODIGO_VENDEDORExit(Sender: TObject);
begin
  inherited;
    if table1.state = dsinsert then begin
      tblAux.tablename:='vendedores';
      tblAux.open;
      if TblAux.Locate('CODIGO_VENDEDOR', EditCODIGO_VENDEDOR.text,[]) then begin
         showmessage(traduz('tr_cod')+traduz('tr_j_cad')+'!');
         EditCODIGO_VENDEDOR.setfocus;
      end;
      tblAux.Close;
   end;
end;


procedure Tvendedores.btnAddContaClick(Sender: TObject);
var valor:String;
begin
  inherited;
   if not tblContas.active then tblContas.open;
   //Verifica se esta incluindo
   if table1.State in [dsinsert] then
   begin
   //Avisa q o produto deve ser salvo
   showmessage('O Cadastro deve ser salvo!');
   exit;
   end;

   if txtAg.Text='' then
   begin
   showmessage('Digite o nº da Agência');
   txtAg.SetFocus;
   exit;
   end;

   if txtConta.Text='' then
   begin
   showmessage('Digite o nº da conta');
   txtConta.SetFocus;
   exit;
   end;

   if txtDigCo.Text='' then
   begin
   showmessage('Digite o dígito da conta');
   txtDigCo.SetFocus;
   exit;
   end;

   if cmbBancoList.Text='' then
   begin
   showmessage('Selecione o Banco');
   cmbBancoList.SetFocus;
   exit;
   end;

   if cmbTipoConta.Text='' then
   begin
   showmessage('Selecione o tipo de conta');
   cmbTipoConta.SetFocus;
   exit;
   end;

   //Valida CNPJ / CPF
   if txtCPF.text<>'' then
   begin
       valor := txtCPF.text;
       if (CPF_CNPJ(@valor, 'CNPJ')=false) and (CPF_CNPJ(@valor, 'CPF')=false) then
           begin
                  //se cnpj inválido
                  showmessage('CPF / CNPJ Inválido');
                  exit;
           end;
   end;

   query.SQL.Clear;
   query.SQL.Add('select * from contas_banco where origem=''VD'' and codigo_entidade='''+Table1.FieldByName('CODIGO_VENDEDOR').AsString+''' ');
   query.Prepare;
   query.Open;
    //teste
   if not query.Eof then
   begin
      query.First;
      while not query.Eof do
      begin
            if (txtConta.text=query.FieldByName('CONTA').AsString) and (txtDigCo.text=query.FieldByName('DIG_CONTA').AsString) then
                if txtAg.Text=query.FieldByName('AGENCIA').AsString then
                begin
                  Showmessage('Conta já existente');
                  exit;
                end;
            query.Next;
      end;
   end;
   

   tblContas.sql.clear;
   tblContas.SQL.Add('insert into contas_banco (id, codigo_entidade, origem, nome_banco, tipo_conta, agencia, dig_agencia, conta, dig_conta, operacao, nome_titular, cpf_cnpj)');
   tblContas.SQL.Add('values (0,'''+Table1.FieldByName('CODIGO_VENDEDOR').AsString+''',''VD'','''+cmbBancoList.Text+''','''+cmbTipoConta.KeyValue+''', ');
   tblContas.SQL.Add(''''+txtAg.Text+''','''+txtDigAg.Text+''','''+txtConta.Text+''','''+txtDigCo.Text+''', ');
   tblContas.SQL.Add(''''+txtOpera.Text+''','''+txtNomeTit.Text+''','''+txtCPF.Text+''') ');
   tblContas.Prepare;
   tblContas.ExecSQL;

   //Atualiza Grid de Contas_Bancos
   Table1AfterScroll(DataSource1.dataset);

end;

procedure Tvendedores.btnAddSecretarioClick(Sender: TObject);
begin
  inherited;

  //verifica se secretario ja existe para esse vendedor
  if tblSecretario.Locate('codigo_vendedor;codigo_usuario',VarArrayOf([table1.FieldByName('codigo_vendedor').AsString, edtUsesSecretario.Text]),[]) then
  begin
     showmessage('Registro já existe!');
     exit;
  end;

  //insere novo secretario
  tblSecretario.Insert;
  tblSecretario.FieldValues['codigo_vendedor']:=table1.FieldByName('codigo_vendedor').AsString;
  tblSecretario.FieldValues['codigo_usuario']:=edtUsesSecretario.Text;
  tblSecretario.FieldValues['nome_completo']:= lblNomeCompleto_Secretario.Caption;
  tblSecretario.Post;

end;

procedure Tvendedores.btnAssinaturaClick(Sender: TObject);
var procura:string;
begin
  inherited;

  procura:=Table1.fieldbyname('CODIGO_VENDEDOR').asstring;
  with TfrmSignature.create(application) do
     begin
           txtcodigo.text:=procura;
           txtcodigoExit(Self);
           txtcodigo.Enabled:=false;
           Localizar.enabled:=false;
           show;
     end;
end;

procedure Tvendedores.btnDelContaClick(Sender: TObject);
begin
  inherited;
  query.SQL.Clear;
  query.SQL.Add('delete from contas_banco where origem= ''VD'' ');
  query.SQL.Add('and codigo_entidade='''+Table1.FieldByName('CODIGO_VENDEDOR').AsString+''' ');
  query.SQL.Add('and nome_banco='''+tblContas.FieldByName('nome_banco').AsString+''' ');
  query.SQL.Add('and agencia='''+tblContas.FieldByName('agencia').AsString+''' ');
  query.SQL.Add('and dig_agencia='''+tblContas.FieldByName('dig_agencia').AsString+''' ');
  query.SQL.Add('and conta='''+tblContas.FieldByName('conta').AsString+''' ');
  query.SQL.Add('and dig_conta='''+tblContas.FieldByName('dig_conta').AsString+''' ');
  query.Prepare;
  query.ExecSQL;

  Table1AfterScroll(DataSource1.dataset);
end;

procedure Tvendedores.btnDelSecretarioClick(Sender: TObject);
begin
  inherited;

  if tblSecretario.RecordCount>0 then
     tblSecretario.Delete;

end;

procedure Tvendedores.btnLimpaBncoClick(Sender: TObject);
begin
  inherited;
  txtNomeTit.Text:='';
  txtCPF.Text:='';
  txtAg.Text:='';
  txtDigAg.Text:='';
  txtConta.Text:='';
  txtDigCo.Text:='';
  txtOpera.Text:='';
  cmbBancoList.Text:='';
  cmbTipoConta.KeyValue:='';

end;

procedure Tvendedores.btnPesquisaSecretarioClick(Sender: TObject);
begin
  inherited;

  if  trim(pesquisar('Pesquisa','SQL','codigo_usuario;nome_completo','Select CODIGO_USUARIO, NOME_COMPLETO from usuarios where codigo_usuario is not null ',' order by CODIGO_USUARIO',0,'Select CODIGO_USUARIO, NOME_COMPLETO from usuarios where codigo_usuario is not null ',true,'SEGURANCA'))<>'' then
  begin
      edtUsesSecretario.Text:=GlbArray[0];
      lblNomeCompleto_Secretario.Caption:=GlbArray[1];
      edtUsesSecretario.OnExit(self);     

  end;


end;

procedure Tvendedores.btnPuxaNomeClick(Sender: TObject);
var varCPF:String;
begin
  inherited;
  txtNomeTit.Text:=table1.FieldByName('NOME_COMPLETO').AsString;
  txtCPF.Text:=table1.FieldByName('CNPJ_VENDEDOR').AsString;

end;

procedure Tvendedores.cmbBancoListDropDown(Sender: TObject);
begin
  inherited;
  //popular combo de Banco
  qrBanco.SQL.Clear;
  qrBanco.sql.Add('Select distinct nome_banco from contas_banco');
  qrBanco.sql.add('order by nome_banco ');
  qrBanco.Prepare;
  qrBanco.open;
  qrBanco.First;
  cmbBancoList.Items.Clear;
  while not qrBanco.Eof do
  begin
    cmbBancoList.Items.Add(qrBanco.fieldbyname('nome_banco').AsString);
    qrBanco.next;
  end;
end;

procedure Tvendedores.DBGrid2CellClick(Column: TColumn);
begin
  inherited;

  AtuCamposSecretario;

end;

procedure Tvendedores.DBGrid2DblClick(Sender: TObject);
begin
  inherited;

  AtuCamposSecretario;

end;

procedure Tvendedores.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  inherited;
  if pagecontrol1.ActivePageIndex = 0 then
  case button of
   nbinsert: EditCODIGO_VENDEDOR.setfocus;
   nbedit: EditCODIGO_VENDEDOR.setfocus;
   nbdelete:  EditCODIGO_VENDEDOR.setfocus;
   nbpost: EditCODIGO_VENDEDOR.setfocus;
   nbrefresh: EditCODIGO_VENDEDOR.setfocus;
   nbCancel: EditCODIGO_VENDEDOR.setfocus;
  end;
end;

procedure Tvendedores.EditDATA_CADASTROEnter(Sender: TObject);
begin
  inherited;
  if table1.State = dsinsert then EditDATA_CADASTRO.text:=datetostr(data_servidor_date);
end;

procedure Tvendedores.EditDATA_ALTERACAOEnter(Sender: TObject);
begin
  inherited;
if (table1.State = dsinsert) or (table1.state=dsedit) then
   EditDATA_ALTERACAO.Text :=  datetostr(data_servidor_date);
end;

procedure Tvendedores.EditDATA_STATUSEnter(Sender: TObject);
begin
  inherited;
if (table1.State = dsinsert) or (table1.state=dsedit) then
    EditDATA_STATUS.text:=datetostr(data_servidor_date);
end;

procedure Tvendedores.AtuCamposSecretario;
begin
  edtUsesSecretario.Text := tblSecretario.FieldByName('codigo_usuario').AsString;
  lblNomeCompleto_Secretario.Caption := tblSecretario.FieldByName('nome_completo').AsString;
end;

procedure Tvendedores.edtUsesSecretarioExit(Sender: TObject);
begin
  inherited;

  tblSecretario.Locate('codigo_vendedor;codigo_usuario',VarArrayOf([table1.FieldByName('codigo_vendedor').AsString, edtUsesSecretario.Text]),[]);

end;

procedure Tvendedores.FormShow(Sender: TObject);
begin
  inherited;

  if (dmPrincipal.tblParametros.FieldByName('codigo_pais').AsString<>'01058') and (dmPrincipal.tblParametros.FieldByName('codigo_pais').AsString<>'') then
  begin
      lblCodAdempiere.Visible:=true;
      edtCodAdempiere.Visible:=true;
  end
  else
  begin
      lblCodAdempiere.Visible:=false;
      edtCodAdempiere.Visible:=false;
  end;


end;

procedure Tvendedores.gridContasCellClick(Column: TColumn);
begin
  inherited;

  txtNomeTit.Text:=tblContas.FieldByName('NOME_TITULAR').AsString;
  txtCPF.Text:=tblContas.FieldByName('CPF_CNPJ').AsString;
  txtAg.Text:=tblContas.FieldByName('AGENCIA').AsString;
  txtDigAg.Text:=tblContas.FieldByName('DIG_AGENCIA').AsString;
  txtConta.Text:=tblContas.FieldByName('CONTA').AsString;
  txtDigCo.Text:=tblContas.FieldByName('DIG_CONTA').AsString;
  txtOpera.Text:=tblContas.FieldByName('OPERACAO').AsString;
  cmbBancoList.Text:=tblContas.FieldByName('NOME_BANCO').AsString;
  cmbTipoConta.KeyValue:=tblContas.FieldByName('TIPO_CONTA').AsString;

end;

end.
