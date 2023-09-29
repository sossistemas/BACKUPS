unit lista_produto2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, Collection, Buttons, DB,
  ZAbstractRODataset, ZDataset, frxClass, frxDBSet, frxDesgn,
  Grids, DBGrids, frxCross, Menus, ComCtrls, AdvGlowButton, RzPrgres,
  RzEdit, frxChart, fs_ichartrtti, AdvMetroButton,
  AdvSmoothExpanderPanel, JvMemoryDataset, JvExMask, JvToolEdit,
  ZAbstractDataset, AdvSmoothPanel;

type
  Tfrmlista_produto2 = class(TForm)
    bar: TRzProgressBar;
    Panel1: TPanel;
    bimprimir: TAdvGlowButton;
    bitbtn1: TAdvGlowButton;
    pnl1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    lcst: TLabel;
    Label10: TLabel;
    ltext_remarcado: TLabel;
    Label12: TLabel;
    combo_relatorio: TComboBox;
    combo_grupo: TComboBox;
    combo_subgrupo: TComboBox;
    combo_marca: TComboBox;
    combo_estoque: TComboBox;
    combo_inventario: TComboBox;
    combo_fornecedor: TComboBox;
    COMBO_ORDEM: TComboBox;
    combo_tipo: TComboBox;
    combo_cst: TComboBox;
    grem: TGroupBox;
    lfim_remarcado: TLabel;
    ldataini_remarcado: TJvDateEdit;
    ldatafim_remarcado: TJvDateEdit;
    combo_situacao: TComboBox;
    combo_produto: TComboBox;
    AdvSmoothExpanderPanel1: TAdvSmoothExpanderPanel;
    Label53: TLabel;
    AdvMetroButton1: TAdvMetroButton;
    pdesconto: THeaderView;
    HeaderView5: THeaderView;
    Label11: TLabel;
    bdesconto: TAdvGlowButton;
    edesconto: TRzNumericEdit;
    PopupMenu1: TPopupMenu;
    Fechar1: TMenuItem;
		qrproduto: TZQuery;
		qrprodutoFORNECEDOR: TWideStringField;
    ff: TFloatField;
    qrprodutoMARCA: TStringField;
    qrprodutoGRUPO: TStringField;
    qrprodutoSUBGRUPO: TStringField;
    qrprodutosituacaotributaria: TStringField;
    qrprodutosugestao: TFloatField;
    qrprodutovendas: TFloatField;
    qrprodutoCODIGO: TWideStringField;
    qrprodutoCODBARRA: TWideStringField;
    qrprodutoPRODUTO: TWideStringField;
    qrprodutoTOTAL: TFloatField;
    qrprodutoCODGRUPO: TWideStringField;
    qrprodutoCODSUBGRUPO: TWideStringField;
    qrprodutoCODFORNECEDOR: TWideStringField;
    qrprodutoNOME_ALIQUOTA: TStringField;
    qrprodutoCODMARCA: TWideStringField;
    qrprodutoNOTAFISCAL: TWideStringField;
    qrprodutoPRECOCUSTO: TFloatField;
    qrprodutoPRECO: TFloatField;
    qrprodutoPRECOVENDA: TFloatField;
    qrprodutoESTOQUE: TFloatField;
    qrprodutoESTOQUEMINIMO: TFloatField;
    qrprodutoCODALIQUOTA: TWideStringField;
    qrprodutoLOCALICAZAO: TWideStringField;
    qrprodutoPESO: TFloatField;
    qrprodutoVALIDADE: TWideStringField;
    qrprodutoCOMISSAO: TFloatField;
    qrprodutoUSA_BALANCA: TIntegerField;
    qrprodutoUSA_SERIAL: TIntegerField;
    qrprodutoUSA_GRADE: TIntegerField;
    qrprodutoCODRECEITA: TWideStringField;
    qrprodutoFOTO: TWideStringField;
    qrprodutoNOTAFISCAL_ANTERIOR: TWideStringField;
    qrprodutoCODFORNECEDOR_ANTERIOR: TWideStringField;
    qrprodutoPRECOCUSTO_ANTERIOR: TFloatField;
    qrprodutoPRECOVENDA_ANTERIOR: TFloatField;
    qrprodutoCUSTOMEDIO: TFloatField;
    qrprodutoAUTO_APLICACAO: TWideStringField;
    qrprodutoAUTO_COMPLEMENTO: TWideStringField;
    qrprodutoPRECO_PROMOCAO: TFloatField;
    qrprodutoCST: TWideStringField;
    qrprodutoCLASSIFICACAO_FISCAL: TWideStringField;
    qrprodutoNBM: TWideStringField;
    qrprodutoNCM: TWideStringField;
    qrprodutoALIQUOTA: TFloatField;
    qrprodutoIPI: TFloatField;
    qrprodutoREDUCAO: TFloatField;
    qrprodutoQTDE_EMBALAGEM: TFloatField;
    qrprodutoTIPO: TWideStringField;
    qrprodutoPESO_LIQUIDO: TFloatField;
    qrprodutoFARMACIA_CONTROLADO: TWideStringField;
    qrprodutoFARMACIA_APRESENTACAO: TIntegerField;
    qrprodutoFARMACIA_REGISTRO_MEDICAMENTO: TWideStringField;
    qrprodutoFARMACIA_PMC: TFloatField;
    qrprodutoCUSTO_INVENTARIO: TFloatField;
    qrprodutoESTOQUE_INVENTARIO: TFloatField;
    qrprodutoESTOQUE_ANTERIOR: TFloatField;
    qrprodutoPRECOVENDA_NOVO: TFloatField;
    qrprodutoUSA_RENTABILIDADE: TIntegerField;
    qrprodutoQUANTIDADE_MINIMA_FAB: TFloatField;
    qrprodutoAPRESENTACAO: TWideStringField;
    qrprodutoSITUACAO: TIntegerField;
    qrprodutoPRECOVENDA1: TFloatField;
    qrprodutoPRECOVENDA2: TFloatField;
    qrprodutoPRECOVENDA3: TFloatField;
    qrprodutoPRECOVENDA4: TFloatField;
    qrprodutoPRECOVENDA5: TFloatField;
    qrprodutoDESCONTO_PRECOVENDA: TFloatField;
    qrprodutoCUSTO_INVENTARIO_ATUAL: TFloatField;
    qrprodutoESTOQUE_INVENTARIO_ATUAL: TFloatField;
    qrprodutoMARGEM_MINIMA: TFloatField;
    qrprodutoPISCOFINS: TWideStringField;
    qrprodutoREFERENCIA_FORNECEDOR: TWideStringField;
    qrprodutoCOMISSAO1: TFloatField;
    qrprodutoMARGEM_DESCONTO: TFloatField;
    qrprodutoTAMANHO: TWideStringField;
    qrprodutoCOR: TWideStringField;
    qrprodutoINCIDENCIA_PISCOFINS: TWideStringField;
    qrprodutoVEIC_CHASSI: TWideStringField;
    qrprodutoVEIC_SERIE: TWideStringField;
    qrprodutoVEIC_POTENCIA: TWideStringField;
    qrprodutoVEIC_PESO_LIQUIDO: TWideStringField;
    qrprodutoVEIC_PESO_BRUTO: TWideStringField;
    qrprodutoVEIC_TIPO_COMBUSTIVEL: TWideStringField;
    qrprodutoVEIC_RENAVAM: TWideStringField;
    qrprodutoVEIC_ANO_FABRICACAO: TIntegerField;
    qrprodutoVEIC_ANO_MODELO: TIntegerField;
    qrprodutoVEIC_TIPO: TWideStringField;
    qrprodutoVEIC_TIPO_PINTURA: TWideStringField;
    qrprodutoVEIC_COD_COR: TWideStringField;
    qrprodutoVEIC_COR: TWideStringField;
    qrprodutoVEIC_VIN: TWideStringField;
    qrprodutoVEIC_NUMERO_MOTOR: TWideStringField;
    qrprodutoVEIC_CMKG: TWideStringField;
    qrprodutoVEIC_CM3: TWideStringField;
    qrprodutoVEIC_DISTANCIA_EIXO: TWideStringField;
    qrprodutoVEIC_COD_MARCA: TWideStringField;
    qrprodutoVEIC_ESPECIE: TWideStringField;
    qrprodutoVEIC_CONDICAO: TWideStringField;
    qrprodutoLOTE_FABRICACAO: TWideStringField;
    qrprodutoMARGEM_AGREGADA: TFloatField;
    qrprodutoCODBARRA_NOVARTIS: TWideStringField;
    qrprodutoFARMACIA_DCB: TWideStringField;
    qrprodutoFARMACIA_ABCFARMA: TWideStringField;
    qrprodutoFARMACIA_APRESENTACAO_CAIXA: TWideStringField;
    qrprodutoFARMACIA_PRINCIPIOATIVO: TWideStringField;
    qrprodutoFARMACIA_TIPO: TWideStringField;
    qrprodutoUSA_COMBUSTIVEL: TWideStringField;
    qrprodutoREFERENCIA: TWideStringField;
    qrprodutoPERDA: TFloatField;
    qrprodutoCOMPOSICAO1: TWideStringField;
    qrprodutoCOMPOSICAO2: TWideStringField;
    qrprodutoIAT: TWideStringField;
    qrprodutoIPPT: TWideStringField;
    qrprodutoSITUACAO_TRIBUTARIA: TWideStringField;
    qrprodutoFLAG_SIS: TWideStringField;
    qrprodutoFLAG_ACEITO: TWideStringField;
    qrprodutoFLAG_EST: TWideStringField;
    qrprodutoCSOSN: TWideStringField;
    qrprodutoCODORIGINAL: TWideStringField;
    qrprodutoCUSTO_ATACADO: TFloatField;
    qrprodutoUNIDADE_ATACADO: TWideStringField;
    qrprodutoQTDE_EMBALAGEMATACADO: TFloatField;
    qrprodutoPMARGEM1: TFloatField;
    qrprodutoPMARGEM2: TFloatField;
    qrprodutoPMARGEM3: TFloatField;
    qrprodutoPMARGEM4: TFloatField;
    qrprodutoPMARGEM5: TFloatField;
    qrprodutoPMARGEMATACADO1: TFloatField;
    qrprodutoPMARGEMATACADO2: TFloatField;
    qrprodutoPMARGEMATACADO3: TFloatField;
    qrprodutoPMARGEMATACADO4: TFloatField;
    qrprodutoPMARGEMATACADO5: TFloatField;
    qrprodutoPMARGEMATACADO6: TFloatField;
    qrprodutoPRECOATACADO1: TFloatField;
    qrprodutoPRECOATACADO2: TFloatField;
    qrprodutoPRECOATACADO3: TFloatField;
    qrprodutoPRECOATACADO4: TFloatField;
    qrprodutoPRECOATACADO5: TFloatField;
    qrprodutoIND_CFOP: TWideStringField;
    qrprodutoCFOP_DESC: TWideStringField;
    qrprodutoUSA_LOTE: TIntegerField;
    qrprodutoIND_CFOP_VENDA_DENTRO: TWideStringField;
    qrprodutoCODCONTA: TWideStringField;
    qrprodutoIND_CFOP_VENDA_FORA: TWideStringField;
    qrprodutoIND_CFOP_DEVOLUCAO_DENTRO: TWideStringField;
    qrprodutoIND_CFOP_DEVOLUCAO_FORA: TWideStringField;
    qrprodutoIND_CFOP_GARANTIA_DENTRO: TWideStringField;
    qrprodutoIND_CFOP_GARANTIA_FORA: TWideStringField;
    qrprodutoCODPRODUTO: TWideStringField;
    qrprodutoCODFILIAL: TWideStringField;
    qrprodutoESTOQUE_INICIAL: TFloatField;
    qrprodutoENTRADAS: TFloatField;
    qrprodutoSAIDAS: TFloatField;
    qrprodutoESTOQUE_ATUAL: TFloatField;
    qrprodutoNOTA_FISCAL: TWideStringField;
    qrprodutoAPLICACAO: TWideMemoField;
    qrprodutoUSA_TB_PC: TWideStringField;
    CDSosDATA_CADASTRO: TDateField;
    CDSosDATA_ULTIMACOMPRA: TDateField;
    CDSosDATA_ULTIMAVENDA: TDateField;
    CDSosDATA_ULTIMACOMPRA_ANTERIOR: TDateField;
    CDSosDATA_REMARCACAO_CUSTO: TDateField;
    CDSosDATA_REMARCACAO_VENDA: TDateField;
    CDSosDATA_PROMOCAO: TDateField;
    CDSosDATA_INVENTARIO: TDateField;
    CDSosDATA_INVENTARIO_ATUAL: TDateField;
    CDSosLOTE_VALIDADE: TDateField;
    CDSosFARMACIA_DATAVIGENCIA: TDateField;
    qrprodutoATIVA: TWideStringField;
    qrprodutoCEST: TWideStringField;
    CDSosFIM_PROMOCAO: TDateField;
    CDSosULTIMA_ALTERACAO: TDateField;
    CDSosULTIMA_CARGA: TDateField;
    CDSosULTIMA_COMPRA: TDateField;
    CDSosULTIMA_ENTRADA: TDateField;
    CDSosULTIMA_SAIDA: TDateField;
    qrprodutoUNIDADE: TWideStringField;
    qrprodutoORIGEM: TIntegerField;
    qrprodutoIND_CFOP_NFCE: TWideStringField;
    qrprodutoFOTOBD: TBlobField;
    qrprodutoID_TIPO_SERVICO: TIntegerField;
    qrprodutoNAO_MOVIMENTA_ESTOQUE: TWideStringField;
    qrprodutoPESAGEM_AUOTMATICA: TWideStringField;
    qrprodutoINFORMA_CODIGO_BARRA_XML: TWideStringField;
    qrprodutoCODIGO_ANP: TWideStringField;
    qrprodutoCOMBO: TWideStringField;
    qrprodutoIND_CFOP_DEV_COMPRA_DENTRO: TWideStringField;
    qrprodutoIND_CFOP_DEV_COMPRA_FORA: TWideStringField;
    qrprodutoPIZZA: TWideStringField;
    qrprodutoPERCGLNN: TFloatField;
    qrprodutoPERCGLGNI: TFloatField;
    qrprodutoPGLP: TFloatField;
    qrprodutoVPART: TFloatField;
    qrprodutoECF_ICMS: TWideStringField;
    fxproduto: TfrxReport;
    fsproduto: TfrxDBDataset;
    qrgrupo: TZQuery;
    dsgrupo: TDataSource;
    qrsubgrupo: TZQuery;
    dssubgrupo: TDataSource;
    qrproduto_grade: TZQuery;
    fssubgrupo: TfrxDBDataset;
    fsproduto_grade: TfrxDBDataset;
    fsgrupo: TfrxDBDataset;
    qrproduto_serial: TZQuery;
    qrproduto_serialfornecedor: TStringField;
    qrproduto_serialCODIGO: TWideStringField;
    qrproduto_serialCODPRODUTO: TWideStringField;
    qrproduto_serialSERIAL: TWideStringField;
    qrproduto_serialESTOQUE: TFloatField;
    qrproduto_serialCODCLIENTE: TWideStringField;
    qrproduto_serialPRECOCUSTO: TFloatField;
    qrproduto_serialPRECOVENDA: TFloatField;
    qrproduto_serialSITUACAO: TIntegerField;
    qrproduto_serialCLIENTE: TWideStringField;
    qrproduto_serialCODNOTA: TWideStringField;
    qrproduto_serialCODITEM: TWideStringField;
    qrproduto_serialNUMERONOTA: TWideStringField;
    qrproduto_serialCODFORNECEDOR: TWideStringField;
    qrproduto_serialCODVENDA_ITEM: TWideStringField;
    qrproduto_serialFILTRO: TIntegerField;
    qrproduto_serialCODVENDA: TWideStringField;
    CDSos_serialDATAVENDA: TDateField;
    CDSos_serialDATACOMPRA: TDateField;
    fsproduto_serial: TfrxDBDataset;
    QRMOVIMENTO: TZQuery;
    QRMOVIMENTOCODIGO: TWideStringField;
    QRMOVIMENTOCODNOTA: TWideStringField;
    QRMOVIMENTOCODPRODUTO: TWideStringField;
    QRMOVIMENTOUNITARIO: TFloatField;
    QRMOVIMENTOTOTAL: TFloatField;
    QRMOVIMENTOICMS: TFloatField;
    QRMOVIMENTOIPI: TFloatField;
    QRMOVIMENTOCFOP: TWideStringField;
    CDSosQRMOVIMENTODATA: TDateField;
    QRMOVIMENTONUMERONOTA: TWideStringField;
    QRMOVIMENTOCODCLIENTE: TWideStringField;
    QRMOVIMENTODESCONTO: TFloatField;
    QRMOVIMENTOACRESCIMO: TFloatField;
    QRMOVIMENTOMOVIMENTO: TIntegerField;
    QRMOVIMENTOCODVENDEDOR: TWideStringField;
    QRMOVIMENTOCODGRADE: TWideStringField;
    QRMOVIMENTOSERIAL: TWideStringField;
    QRMOVIMENTOUNIDADE: TWideStringField;
    QRMOVIMENTOQTDE: TFloatField;
    QRMOVIMENTOVALOR_ICMS: TFloatField;
    QRMOVIMENTOICMS_REDUZIDO: TFloatField;
    QRMOVIMENTOBASE_CALCULO: TFloatField;
    QRMOVIMENTOVALOR_IPI: TFloatField;
    QRMOVIMENTOSITUACAO: TIntegerField;
    QRMOVIMENTOECF_SERIE: TWideStringField;
    QRMOVIMENTOECF_CAIXA: TWideStringField;
    QRMOVIMENTOCODALIQUOTA: TWideStringField;
    QRMOVIMENTOCUPOM_NUMERO: TWideStringField;
    QRMOVIMENTOCUPOM_MODELO: TWideStringField;
    QRMOVIMENTOCUPOM_ITEM: TWideStringField;
    QRMOVIMENTOALIQUOTA: TFloatField;
    QRMOVIMENTOCST: TWideStringField;
    QRMOVIMENTOLOTE_FABRICACAO: TWideStringField;
    QRMOVIMENTOMOVIMENTO_ESTOQUE: TFloatField;
    QRMOVIMENTOLANCADO: TIntegerField;
    CDSosQRMOVIMENTOVENCIMENTO: TDateField;
    QRMOVIMENTOCODBARRA: TWideStringField;
    QRMOVIMENTOMARGEM_DESCONTO: TFloatField;
    QRMOVIMENTOCREDITO_ICMS: TFloatField;
    QRMOVIMENTOPIS: TFloatField;
    QRMOVIMENTOCOFINS: TFloatField;
    QRMOVIMENTOLOJA: TWideStringField;
    QRMOVIMENTOCODSUBGRUPO: TWideStringField;
    QRMOVIMENTOTIPO: TWideStringField;
    QRMOVIMENTOCODUSUARIO: TWideStringField;
    QRMOVIMENTOORIGEM: TWideStringField;
    QRMOVIMENTODESTINO: TWideStringField;
    QRMOVIMENTOPRODUTO: TWideStringField;
    QRMOVIMENTOCODFILIAL: TWideStringField;
    QRMOVIMENTONOME: TWideStringField;
    fsmovimento: TfrxDBDataset;
    QUERY: TZQuery;
    fsposicao: TfrxDBDataset;
    qrposicao: TZQuery;
    qrposicaoCODIGO: TWideStringField;
    qrposicaoPRODUTO: TWideStringField;
    qrposicaoESTOQUE_INICIAL: TFloatField;
    qrposicaoSALDO_ANTERIOR: TFloatField;
    qrposicaoMOVIMENTO: TFloatField;
    qrposicaoUNIDADE: TWideStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure bcancelarClick(Sender: TObject);
    procedure combo_subgrupoChange(Sender: TObject);
    procedure DateEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DateEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure bimprimirClick(Sender: TObject);
    procedure combo_grupoChange(Sender: TObject);
    procedure combo_fornecedorChange(Sender: TObject);
    procedure combo_marcaChange(Sender: TObject);
    procedure combo_relatorioChange(Sender: TObject);
    procedure qrprodutoCalcFields(DataSet: TDataSet);
    procedure BitBtn1Click(Sender: TObject);
    procedure QRMOVIMENTOCalcFields(DataSet: TDataSet);
    procedure ldataini_remarcadoKeyPress(Sender: TObject; var Key: Char);
    procedure ldatafim_remarcadoKeyPress(Sender: TObject; var Key: Char);
    procedure ldatafim_remarcadoExit(Sender: TObject);
    procedure combo_cstChange(Sender: TObject);
    procedure query_pis_entradaCalcFields(DataSet: TDataSet);
    procedure query_pis_saidaCalcFields(DataSet: TDataSet);
    procedure bdescontoClick(Sender: TObject);
    procedure query_pis_entrada_resumoCalcFields(DataSet: TDataSet);
    procedure query_pis_saida_resumoCalcFields(DataSet: TDataSet);
    procedure qricmsCalcFields(DataSet: TDataSet);
    procedure qricms1CalcFields(DataSet: TDataSet);
    procedure combo_produtoChange(Sender: TObject);
    procedure AdvMetroButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmlista_produto2: Tfrmlista_produto2;
  vpis, vcofins: double;
  vvista, vprazo, vdesconto, vjuros: double;
  data_caixa: tdatetime;

implementation

uses
  modulo, xloc_subgrupo, xloc_grupo,
  xloc_fornecedor, xloc_marca, principal, xloc_cst,
  xloc_produto;

{$R *.dfm}

procedure Tfrmlista_produto2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
	Action := cafree;
end;

procedure Tfrmlista_produto2.FormCreate(Sender: TObject);
begin
	self.width:=520;
	self.height:=421;
end;

procedure Tfrmlista_produto2.FormShow(Sender: TObject);
begin

  FRMMODULO.QRCAIXA_OPERADOR.OPEN;
  FRMMODULO.QRCAIXA_OPERADOR.LOCATE('CODIGO', Caixa_Geral, [LOCASEINSENSITIVE]);
  data_caixa := FRMMODULO.QRCAIXA_OPERADOR.fieldbyname('data').asdatetime;

  FRMMODULO.qrfornecedor.CLOSE;
  FRMMODULO.qrfornecedor.SQL.CLEAR;
  FRMMODULO.qrfornecedor.SQL.ADD('SELECT * FROM C000009 where atb like :atb');
  FRMMODULO.qrfornecedor.OPEN;

  combo_relatorio.ItemIndex := 0;
  combo_produto.ItemIndex := 0;
  combo_grupo.ItemIndex := 0;
  combo_subgrupo.ItemIndex := 0;
  combo_fornecedor.ItemIndex := 0;
  combo_marca.ItemIndex := 0;
  combo_estoque.ItemIndex := 0;
  combo_inventario.ItemIndex := 0;

	ldataini_remarcado.Date := data_caixa;
  ldatafim_remarcado.Date := data_caixa;

end;

procedure Tfrmlista_produto2.AdvMetroButton1Click(Sender: TObject);
begin
  close;
end;

procedure Tfrmlista_produto2.bcancelarClick(Sender: TObject);
begin
  CLOSE;
end;

procedure Tfrmlista_produto2.combo_subgrupoChange(Sender: TObject);
begin
  if combo_subgrupo.Text = 'SELECIONAR' then
  begin
    frmXloc_SUBGRUPO := tfrmXloc_SUBGRUPO.create(self);
    if combo_grupo.Text = 'TODOS' then
    begin
      parametro_pesquisa := '';
      frmXloc_SUBGRUPO.PGRUPO.Caption := 'TODOS OS GRUPOS';
    end
    else
    begin
      frmXloc_SUBGRUPO.PGRUPO.Caption := 'GRUPO: ' + combo_grupo.Text;
      parametro_pesquisa := ' and codgrupo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
    end;

    frmXloc_SUBGRUPO.showmodal;

    if resultado_pesquisa1 <> '' then
    begin
      combo_subgrupo.Items.ADD(resultado_pesquisa1 + ' ' + RESULTADO_PESQUISA2);
      combo_subgrupo.ItemIndex := combo_subgrupo.Items.Count - 1;
    end
    else
      combo_subgrupo.ItemIndex := 0;
  end;
end;

procedure Tfrmlista_produto2.DateEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmlista_produto2.DateEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    bimprimir.SetFocus;
end;

procedure Tfrmlista_produto2.bimprimirClick(Sender: TObject);
var
  situacao, PRODUTO, grupo, SUBGRUPO, fornecedor, marca, ESTOQUE, ESTOQUE1, INVENTARIO, CST, tipo, ordem, GRUPO2, SUBGRUPO2: string;
  v01, v07, v12, v17, v25, v27: double;
begin

  // qrproduto.LinkedFields := '';

	FRMMODULO.qrFilial.OPEN;
  vpis := FRMMODULO.qrFilial.fieldbyname('pis').AsFloat;
  vcofins := FRMMODULO.qrFilial.fieldbyname('cofins').AsFloat;

  FRMMODULO.qrrelatorio.OPEN;
  FRMMODULO.qrrelatorio.edit;

  FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA2').ASSTRING := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA3').ASSTRING := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA4').ASSTRING := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA5').ASSTRING := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA6').ASSTRING := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA7').ASSTRING := '';

  if combo_produto.Text = 'TODOS' then
    PRODUTO := ''
  else
  begin
    PRODUTO := ' and codproduto = ''' + copy(combo_produto.Text, 1, 6) + '''';
    FRMMODULO.qrrelatorio.fieldbyname('LINHA3').ASSTRING := 'PRODUTO: ' + combo_produto.Text;
  end;
  if combo_grupo.Text = 'TODOS' then
    grupo := ''
  else
  begin
    grupo := ' and codgrupo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
    FRMMODULO.qrrelatorio.fieldbyname('LINHA3').ASSTRING := 'GRUPO: ' + combo_grupo.Text;
  end;
  if combo_subgrupo.Text = 'TODOS' then
    SUBGRUPO := ''
  else
  begin
    SUBGRUPO := ' and CODSUBGRUPO = ''' + copy(combo_subgrupo.Text, 1, 6) + '''';
    FRMMODULO.qrrelatorio.fieldbyname('LINHA4').ASSTRING := 'SUBGRUPO: ' + combo_subgrupo.Text;
  end;
  if combo_fornecedor.Text = 'TODOS' then
    fornecedor := ''
  else
  begin
    fornecedor := ' and codfornecedor = ''' + copy(combo_fornecedor.Text, 1, 6) + '''';
    FRMMODULO.qrrelatorio.fieldbyname('LINHA5').ASSTRING := 'FORNECEDOR: ' + combo_fornecedor.Text + '   ';
  end;
  if combo_marca.Text = 'TODOS' then
    marca := ''
  else
  begin
    marca := ' and codMARCA = ''' + copy(combo_marca.Text, 1, 6) + '''';
    FRMMODULO.qrrelatorio.fieldbyname('LINHA6').ASSTRING := 'MARCA: ' + combo_marca.Text + '   ';
  end;
  if combo_cst.Text = 'TODOS' then
    CST := ''
  else
  begin
    CST := ' and CST = ''' + copy(combo_cst.Text, 1, 3) + '''';
    FRMMODULO.qrrelatorio.fieldbyname('LINHA6').ASSTRING := 'CST: ' + combo_cst.Text + '   ';
  end;

  if combo_estoque.Text = 'TODOS' then
  begin
    ESTOQUE := '';
    ESTOQUE1 := '';
  end;
  if combo_estoque.Text = 'COM ESTOQUE' then
  begin
    ESTOQUE := ' AND ESTQ.ESTOQUE_ATUAL > 0 ';
    ESTOQUE1 := ' AND ESTOQUE_INVENTARIO > 0 ';
  end;
  if combo_estoque.Text = 'ESTOQUE NEGATIVO' then
  begin
    ESTOQUE := ' AND ESTQ.ESTOQUE_ATUAL < 0 ';
    ESTOQUE1 := ' AND ESTOQUE_INVENTARIO < 0 ';
  end;
  if combo_estoque.Text = 'SEM ESTOQUE' then
  begin
    ESTOQUE := ' AND ESTQ.ESTOQUE_ATUAL < 1 ';
    ESTOQUE1 := ' AND ESTOQUE_INVENTARIO < 1 ';
  end;

  if combo_situacao.ItemIndex = 0 then
		situacao := ' and situacao <> 1';
  if combo_situacao.ItemIndex = 1 then
		situacao := ' and situacao = 1';
  if combo_situacao.ItemIndex = 2 then
    situacao := '';

	if combo_tipo.Text = 'TODOS' then
    tipo := ''
  else
    tipo := ' and tipo = ''' + combo_tipo.Text + '''';

  if COMBO_ORDEM.Text = 'PRODUTO' then
    ordem := ' PRODUTO';
  if COMBO_ORDEM.Text = 'C�DIGO' then
    ordem := ' CODIGO';
  if COMBO_ORDEM.Text = 'C�DIGO DE BARRAS' then
    ordem := ' CODBARRA';

	//qrproduto.LinkedFields := '';
	qrproduto.MasterFields := '';
	qrproduto.SortedFields := '';
	qrproduto.MasterSource := nil;

  	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - SINT�TICA' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.*'+sLineBreak+
											'from c000025 prod, c000100 estq '+sLineBreak+
											'where prod.atb like :atbprod '+sLineBreak+
											'and estq.atb like :atbestq '+sLineBreak+
											'and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + CST + ' order by ' + ordem);
		qrproduto.ParamByName('atbprod').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELA��O DE PRODUTOS - SINT�TICA';
		fxproduto.LoadFromFile('\SOS\server\rel\f000025.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'INVENT�RIO DE ESTOQUE ATUAL' then    //qiqi
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.*'+sLineBreak+
											'from c000025 prod, c000100 estq '+sLineBreak+
											'where prod.atb like :atbprod '+sLineBreak+
											'and estq.atb like :atbestq '+sLineBreak+
											'and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by ' + ordem);
		qrproduto.ParamByName('atbprod').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'INVENT�RIO DE ESTOQUE ATUAL';
		fxproduto.LoadFromFile('\SOS\server\rel\f000026.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - COM GRADE' then
	begin
		if combo_grupo.Text = 'TODOS' then
			grupo := ''
		else
		begin
			grupo := ' and PROD.codgrupo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
			FRMMODULO.qrrelatorio.fieldbyname('LINHA3').ASSTRING := 'GRUPO: ' + combo_grupo.Text;
		end;
		if combo_subgrupo.Text = 'TODOS' then
			SUBGRUPO := ''
		else
		begin
			SUBGRUPO := ' and PROD.CODSUBGRUPO = ''' + copy(combo_subgrupo.Text, 1, 6) + '''';
			FRMMODULO.qrrelatorio.fieldbyname('LINHA4').ASSTRING := 'SUBGRUPO: ' + combo_subgrupo.Text;
		end;
		if combo_fornecedor.Text = 'TODOS' then
			fornecedor := ''
		else
		begin
			fornecedor := ' and PROD.codfornecedor = ''' + copy(combo_fornecedor.Text, 1, 6) + '''';
			FRMMODULO.qrrelatorio.fieldbyname('LINHA5').ASSTRING := 'FORNECEDOR: ' + combo_fornecedor.Text + '   ';
		end;
		if combo_marca.Text = 'TODOS' then
			marca := ''
		else
		begin
			marca := ' and PROD.codMARCA = ''' + copy(combo_marca.Text, 1, 6) + '''';
			FRMMODULO.qrrelatorio.fieldbyname('LINHA6').ASSTRING := 'MARCA: ' + combo_marca.Text + '   ';
		end;
		if COMBO_ORDEM.Text = 'PRODUTO' then
			ordem := ' PROD.PRODUTO';
		if COMBO_ORDEM.Text = 'C�DIGO' then
			ordem := ' PROD.CODIGO';
		if COMBO_ORDEM.Text = 'C�DIGO DE BARRAS' then
			ordem := ' PROD.CODBARRA';

		qrgrupo.CLOSE;
		qrgrupo.SQL.CLEAR;
		qrgrupo.SQL.ADD('SELECT * FROM C000017 INNER JOIN C000018 ON C000017.codigo = C000018.codgrupo');
		qrgrupo.SQL.ADD('INNER JOIN c000020 ON c000018.codigo = c000020.codsubgrupo');
		qrgrupo.SQL.ADD('where C000017.atb like :atbC000017 and C000018.atb like :atbC000018 and c000020.atb like :atbc000020');
		qrgrupo.ParamByName('atbC000017').Value := ME_FiltraATB('TB_GRUPO_PRODUTO');
		qrgrupo.ParamByName('atbC000018').Value := ME_FiltraATB('TB_SUB_GRUPO_PRODUTO');
		qrgrupo.ParamByName('atbc000020').Value := ME_FiltraATB('TB_GRADE_SUB_GRUPO_PRODUTO');
    qrgrupo.OPEN;

    qrproduto_grade.CLOSE;
		qrproduto_grade.SQL.CLEAR;
		qrproduto_grade.SQL.ADD('select PROD.*, GRADE.*, estq.* from c000025 PROD, C000021 GRADE, c000100 estq');
		qrproduto_grade.SQL.ADD('where PROD.atb like :atbPROD and GRADE.atb like :atbGRADE and estq.atb like :atbestq and prod.codigo = estq.codproduto');
    qrproduto_grade.SQL.ADD('and PROD.CODIGO = GRADE.CODPRODUTO ' + grupo + SUBGRUPO + fornecedor + marca + ESTOQUE + tipo + situacao + ' and prod.usa_grade = 1 order by ' + ordem);

    qrproduto_grade.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto_grade.ParamByName('atbGRADE').Value := ME_FiltraATB('TB_GRADE_PRODUTO');
    qrproduto_grade.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
    qrproduto_grade.OPEN;
    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'PRODUTOS - ESTOQUE COM GRADE';

		fxproduto.LoadFromFile('\SOS\server\rel\f000027.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - COM SERIAIS' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.*'+sLineBreak+
											'from c000025 prod, c000100 estq '+sLineBreak+
											'where PROD.atb like :atbPROD '+sLineBreak+
											'and estq.atb like :atbestq '+sLineBreak+
											'and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by ' + ordem);
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		if combo_estoque.Text = 'TODOS' then
			ESTOQUE := ''
		else
		begin
			if combo_estoque.Text = 'COM ESTOQUE' then
				ESTOQUE := ' and situacao = 1 '
			else
				ESTOQUE := ' and situacao = 2 '
		end;
		qrproduto_serial.CLOSE;
    qrproduto_serial.SQL.CLEAR;
    qrproduto_serial.SQL.ADD('select * from c000022 where atb like :atb and codigo is not null ' + ESTOQUE + ' order by serial');
    qrproduto_serial.ParamByName('atb').Value := ME_FiltraATB('TB_SERIAL_PRODUTO');
    qrproduto_serial.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'PRODUTOS - ESTOQUE COM SERIAIS';
		fxproduto.LoadFromFile('\SOS\server\rel\f000028.fr3');
		fxproduto.ShowReport;
	end
	Else
		if combo_relatorio.Text = 'RELA��O DE ESTOQUE - POR GRUPO/SUBGRUPO' then
	begin
		qrproduto.MasterSource := dssubgrupo;
    qrproduto.MasterFields := 'codigo';
    qrproduto.IndexFieldNames := 'codsubgrupo';
		qrproduto.CLOSE;
    qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* '+sLineBreak+
											'from c000025 prod, c000100 estq '+sLineBreak+
											'where PROD.atb like :atbPROD '+sLineBreak+
											'and estq.atb like :atbestq '+sLineBreak+
											'and prod.codigo = estq.codproduto ');
    qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by prod.codgrupo, prod.codsubgrupo, prod.produto');
    qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		qrproduto.SortedFields := 'produto';
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELA��O DE ESTOQUE - GRUPO/SUBGRUPO';
    fxproduto.LoadFromFile('\SOS\server\rel\f000018.fr3');
    fxproduto.ShowReport;
    qrproduto.MasterSource := nil;
    qrproduto.MasterFields := '';
		qrproduto.IndexFieldNames := '';
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - POR FORNECEDOR' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* '+sLineBreak+
											'from c000025 prod, c000100 estq '+sLineBreak+
											'where PROD.atb like :atbPROD '+sLineBreak+
											'and estq.atb like :atbestq '+sLineBreak+
											'and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by codfornecedor, produto');
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'PRODUTOS - ESTOQUE POR FORNECEDOR';
		fxproduto.LoadFromFile('\SOS\server\rel\f000029.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - POR MARCA' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where PROD.atb like :atbPROD and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by codmarca, produto');
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'PRODUTOS - ESTOQUE POR FABRICANTE';
		fxproduto.LoadFromFile('\SOS\server\rel\f000017.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - ESTOQUE MINIMO' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where PROD.atb like :atbPROD and estq.atb like :atbestq and prod.codigo = estq.codproduto and estoqueminimo > 0 and ((estoqueminimo-estq.estoque_atual) > 0)');
		qrproduto.SQL.ADD(grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by ' + ordem);
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELA��O DE ESTOQUE - ESTOQUE MINIMO';
		fxproduto.LoadFromFile('\SOS\server\rel\f000101.fr3');
		fxproduto.ShowReport;
		qrproduto.MasterSource := nil;
		qrproduto.MasterFields := '';
		qrproduto.IndexFieldNames := '';
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE PRODUTOS DE BALAN�A' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where prod.atb like :atbprod and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD('and USA_BALANCA = 1 ' + grupo + SUBGRUPO + fornecedor + marca + ESTOQUE + tipo + situacao + ' order by ' + ordem);
		qrproduto.ParamByName('atbprod').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELAT�RIO DE PRODUTOS PESADOS';
		fxproduto.LoadFromFile('\SOS\server\rel\f000075.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE PRODUTOS COM MOVIMENTA��O' then
	begin
		QRMOVIMENTO.CLOSE;
		QRMOVIMENTO.SQL.CLEAR;
		QRMOVIMENTO.SQL.ADD('select  mov.*,  cli.nome from  c000032 mov ');
		QRMOVIMENTO.SQL.ADD('left join c000007 cli on cli.codigo = mov.codcliente');
		QRMOVIMENTO.SQL.ADD('where mov.atb like :atbmov and cli.atb like :atbcli and ');
		QRMOVIMENTO.SQL.ADD('DATA >= :data_ini and');
		QRMOVIMENTO.SQL.ADD('DATA <= :data_fim');
		QRMOVIMENTO.SQL.ADD('order by data');
		QRMOVIMENTO.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
		QRMOVIMENTO.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
		QRMOVIMENTO.ParamByName('atbmov').Value := ME_FiltraATB('TB_MOVIMENTO');
		QRMOVIMENTO.ParamByName('atbcli').Value := ME_FiltraATB('TB_CLIENTE');
		QRMOVIMENTO.OPEN;
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* '+sLineBreak+
											'from c000025 prod, c000100 estq '+sLineBreak+
											'where PROD.atb like :atbPROD '+sLineBreak+
											'and estq.atb like :atbestq '+sLineBreak+
											'and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD('and prod.codigo in (select codproduto from c000032 ');
		qrproduto.SQL.ADD('where');
		qrproduto.SQL.ADD('DATA >= :data_ini and');
		qrproduto.SQL.ADD('DATA <= :data_fim)');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by ' + ordem);
		qrproduto.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
		qrproduto.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELA��O DE PRODUTOS / MOVIMENTO';
		fxproduto.LoadFromFile('\SOS\server\rel\f000020.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE PRODUTOS POR AL�QUOTA' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* '+sLineBreak+
											'from c000025 prod, c000100 estq '+sLineBreak+
											'where PROD.atb like :atbPROD '+sLineBreak+
											'and estq.atb like :atbestq '+sLineBreak+
											'and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by aliquota,produto');
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELA��O DE PRODUTOS POR AL�QUOTA';
		fxproduto.LoadFromFile('\SOS\server\rel\f000102.fr3');
		fxproduto.ShowReport;
		qrproduto.MasterSource := nil;
		qrproduto.MasterFields := '';
		qrproduto.IndexFieldNames := '';
	end
	Else
	if combo_relatorio.Text = 'TABELA DE PRE�OS - SINT�TICA' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where PROD.atb like :atbPROD and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by ' + ordem);
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'PRODUTOS - TABELA DE PRE�OS';
		fxproduto.LoadFromFile('\SOS\server\rel\f000031.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'TABELA DE PRE�OS - A PRAZO' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where PROD.atb like :atbPROD and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by ' + ordem);
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'TABELA DE PRE�OS - A PRAZO';
		fxproduto.LoadFromFile('\SOS\server\rel\f000128.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'TABELA DE PRE�OS - POR GRUPO/SUBGRUPO' then
	begin
		qrproduto.MasterSource := dssubgrupo;
		qrproduto.MasterFields := 'codigo';
		qrproduto.IndexFieldNames := 'codsubgrupo';
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where PROD.atb like :atbPROD and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by prod.codgrupo, prod.codsubgrupo, prod.produto');
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		qrproduto.SortedFields := 'produto';
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'TABELA DE PRE�OS - GRUPO/SUBGRUPO';
		fxproduto.LoadFromFile('\SOS\server\rel\f000019.fr3');
		fxproduto.ShowReport;
		qrproduto.MasterSource := nil;
		qrproduto.MasterFields := '';
		qrproduto.IndexFieldNames := '';
	end
	Else
	if combo_relatorio.Text = 'TABELA DE PRE�OS - POR FORNECEDOR' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where PROD.atb like :atbPROD and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by codfornecedor, produto');
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'PRODUTOS - PRE�OS POR FORNECEDOR';
		fxproduto.LoadFromFile('\SOS\server\rel\f000030.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'TABELA DE PRE�OS - POR MARCA' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where PROD.atb like :atbPROD and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by codmarca, produto');
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'PRODUTOS - PRE�OS POR FABRICANTE';
		fxproduto.LoadFromFile('\SOS\server\rel\f000016.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'ETIQUETAS' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where prod.atb like :atbprod and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(PRODUTO + ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by ' + ordem);
		qrproduto.ParamByName('atbprod').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		vvista := 10 - (10 * vdesconto);
		vprazo := 10;
		vjuros := (((vprazo / vvista) - 1) * 100);
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELA��O DE PRODUTOS - ETIQUETAS';
		FRMMODULO.qrrelatorio.fieldbyname('LINHA2').ASSTRING := 'Taxa de Juros ' + FORMATFLOAT('###,###,##0.00', vjuros) + '% a.m.';
		fxproduto.LoadFromFile('\SOS\server\rel\f000076.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'PRODUTOS REMARCADOS' then
	begin
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where PROD.atb like :atbPROD and estq.atb like :atbestq and prod.codigo = estq.codproduto and ');
		qrproduto.SQL.ADD('DATA_REMARCACAO_VENDA >= :data_ini and');
		qrproduto.SQL.ADD('DATA_REMARCACAO_VENDA <= :data_fim');
		qrproduto.SQL.ADD('order by ' + ordem);
		qrproduto.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
		qrproduto.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'PRODUTOS REMARCADOS';
		FRMMODULO.qrrelatorio.fieldbyname('linha2').ASSTRING := 'PER�ODO: ' + ldataini_remarcado.Text + ' a ' + ldatafim_remarcado.Text;
		fxproduto.LoadFromFile('\SOS\server\rel\f000025.fr3');
		fxproduto.ShowReport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE COMPRAS' then
	begin
		{QRMOVIMENTO.CLOSE;
		QRMOVIMENTO.SQL.CLEAR;
		QRMOVIMENTO.SQL.ADD('select  mov.*,  cli.nome from  c000032 mov ');
		QRMOVIMENTO.SQL.ADD('left join c000007 cli on cli.codigo = mov.codcliente');
		QRMOVIMENTO.SQL.ADD('where mov.atb like :atbmov and cli.atb like :atbcli and MOVIMENTO = ''1'' AND ');
		QRMOVIMENTO.SQL.ADD('DATA >= :data_ini and');
		QRMOVIMENTO.SQL.ADD('DATA <= :data_fim');
		QRMOVIMENTO.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
		QRMOVIMENTO.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
		QRMOVIMENTO.ParamByName('atbmov').Value := ME_FiltraATB('TB_MOVIMENTO');
		QRMOVIMENTO.ParamByName('atbcli').Value := ME_FiltraATB('TB_CLIENTE');
		QRMOVIMENTO.OPEN;
		qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where PROD.atb like :atbPROD and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by ' + ordem);
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELA��O DE COMPRAS';
		FRMMODULO.qrrelatorio.fieldbyname('linha2').ASSTRING := 'PER�ODO: ' + ldataini_remarcado.Text + ' a ' + ldatafim_remarcado.Text;
		fxproduto.LoadFromFile('\SOS\server\rel\f000020.fr3');
		fxproduto.ShowReport;}
	end
	Else
	if combo_relatorio.Text = 'SUGEST�O DE COMPRAS' then
	begin
		{qrproduto.CLOSE;
		qrproduto.SQL.CLEAR;
		qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where PROD.atb like :atbPROD and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
		qrproduto.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' ORDER by codfornecedor,produto');
		qrproduto.ParamByName('atbPROD').Value := ME_FiltraATB('TB_PRODUTO');
		qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_ESTOQUE');
		qrproduto.OPEN;
		bar.PartsComplete := 0;
		bar.TotalParts := qrproduto.RecordCount;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'SUGEST�O DE COMPRAS';
		FRMMODULO.qrrelatorio.fieldbyname('linha3').ASSTRING := 'PER�ODO: ' + ldataini_remarcado.Text + ' a ' + ldatafim_remarcado.Text;
		FRMMODULO.qrrelatorio.fieldbyname('linha4').ASSTRING := 'REFERENTE AS VENDAS DOS ULTIMOS ' + inttostr(TRUNC(ldatafim_remarcado.Date - ldataini_remarcado.Date)) + ' DIAS';
		fxproduto.LoadFromFile('\SOS\server\rel\f000130.fr3');
		fxproduto.ShowReport;}
	end
	Else
	if combo_relatorio.Text = 'POSI��O DE ESTOQUE' then
	begin
		{FRMMODULO.qrrelatorio.fieldbyname('linha2').ASSTRING := 'PER�ODO: ' + ldataini_remarcado.Text + ' a ' + ldatafim_remarcado.Text;
		qrposicao.CLOSE;
		qrposicao.SQL.CLEAR;
		qrposicao.SQL.ADD('select');
		qrposicao.SQL.ADD('c000025.codigo,');
		qrposicao.SQL.ADD('c000025.produto,');
		qrposicao.SQL.ADD('c000025.UNIDADE,');
		qrposicao.SQL.ADD('c000100.ESTOQUE_INiCIAL,');
		qrposicao.SQL.ADD('(select sum(c000032.movimento_estoque) from c000032 where c000032.codproduto = c000025.codigo and data < :datai) saldo_anterior,');
		qrposicao.SQL.ADD('(select sum(c000032.movimento_estoque) from c000032 where c000032.codproduto = c000025.codigo and data >= :datai and data <= :dataf) movimento');
		qrposicao.SQL.ADD('from c000025, c000100 where c000025.atb like :atbc000025 and c000100.atb like :atbc000100 and c000025.codigo = c000100.codproduto');
		qrposicao.SQL.ADD(grupo + SUBGRUPO + fornecedor + marca + tipo + situacao);
		qrposicao.SQL.ADD('and c000025.data_cadastro <= :dataf');
		qrposicao.SQL.ADD('order by c000025.produto');
		qrposicao.params.parambyname('datai').asdatetime := ldataini_remarcado.Date;
		qrposicao.params.parambyname('dataf').asdatetime := ldatafim_remarcado.Date;
		qrposicao.ParamByName('atbc000025').Value := ME_FiltraATB('TB_PRODUTO');
		qrposicao.ParamByName('atbc000100').Value := ME_FiltraATB('TB_ESTOQUE');
		qrposicao.OPEN;
		FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'POSI��O DE ESTOQUE';
		fxproduto.LoadFromFile('\SOS\server\rel\f000184.fr3');
		fxproduto.ShowReport;}
	end;











































  if combo_relatorio.Text = 'RELA��O DE PRODUTOS SEM PIS/COFINS' then
  begin

    if combo_subgrupo.Text = 'TODOS' then
      SUBGRUPO := ''
    else
    begin
      SUBGRUPO := ' and p.codsubgrupo = ''' + copy(combo_subgrupo.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA4').ASSTRING := 'SUBGRUPO: ' + combo_subgrupo.Text;
    end;
    if combo_cst.Text = 'TODOS' then
      CST := ''
    else
    begin
      CST := ' and p.cst = ''' + copy(combo_cst.Text, 1, 3) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA6').ASSTRING := 'CST: ' + combo_cst.Text + '   ';
    end;

{    query_pis_entrada.CLOSE;
    query_pis_entrada.SQL.CLEAR;
    query_pis_entrada.SQL.ADD('select sum(m.qtde) qtde,m.movimento,  m.codproduto,m.unitario,p.codigo,p.produto, p.codsubgrupo,p.precocusto, p.piscofins,p.cst,p.aliquota');
    query_pis_entrada.SQL.ADD('from c000032 m, c000025 p where m.atb like :atbm and p.atb like :atbp and m.movimento in (1) and p.codigo = m.codproduto');
    query_pis_entrada.SQL.ADD('and p.piscofins = ''N'' and m.DATA >= :data_ini and m.DATA <= :data_fim ' + SUBGRUPO + CST);
    query_pis_entrada.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
    query_pis_entrada.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
    query_pis_entrada.SQL.ADD('group by m.movimento,m.codproduto,m.unitario,p.codigo,p.produto, p.codsubgrupo,p.precocusto, p.piscofins,p.cst,p.aliquota');
    query_pis_entrada.SQL.ADD('order by m.movimento, p.codsubgrupo,p.produto');
    query_pis_entrada.ParamByName('atbm').Value := ME_FiltraATB('TB_MOVIMENTO');
    query_pis_entrada.ParamByName('atbp').Value := ME_FiltraATB('TB_PRODUTO');
    query_pis_entrada.OPEN;

    query_pis_saida.CLOSE;
    query_pis_saida.SQL.CLEAR;
    query_pis_saida.SQL.ADD('select sum(m.total-m.desconto) total,sum(m.desconto) desconto,sum(m.qtde) qtde,m.movimento, m.codproduto,m.unitario,p.codigo,p.produto, p.codsubgrupo,p.precocusto, p.piscofins,p.cst,p.aliquota');
    query_pis_saida.SQL.ADD('from c000032 m, c000025 p where m.atb like :atbm and p.atb like :atbp and m.movimento = 2 and p.codigo = m.codproduto');
    query_pis_saida.SQL.ADD('and p.piscofins = ''N'' and m.DATA >= :data_ini and m.DATA <= :data_fim ' + SUBGRUPO + CST);
    query_pis_saida.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
    query_pis_saida.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
    query_pis_saida.SQL.ADD('group by m.movimento,m.codproduto,m.unitario,p.codigo,p.produto, p.codsubgrupo,p.precocusto, p.piscofins,p.cst,p.aliquota');
    query_pis_saida.SQL.ADD('order by m.movimento, p.codsubgrupo,p.produto');
    query_pis_saida.ParamByName('atbm').Value := ME_FiltraATB('TB_MOVIMENTO');
    query_pis_saida.ParamByName('atbp').Value := ME_FiltraATB('TB_PRODUTO');
    query_pis_saida.OPEN;

    bar.PartsComplete := 0;
    bar.TotalParts := query_pis_saida.RecordCount;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELA��O DE COMPRAS/VENDAS DE MERCADORIAS SEM PIS/COFINS';
    FRMMODULO.qrrelatorio.fieldbyname('linha3').ASSTRING := 'PER�ODO: ' + ldataini_remarcado.Text + ' a ' + ldatafim_remarcado.Text;

    fxproduto.LoadFromFile('\SOS\server\rel\f000142_1.fr3');
		fxproduto.ShowReport;  }

  end;

  if combo_relatorio.Text = 'RELA��O DE PRODUTOS COM PIS/COFINS' then
  begin

    if combo_subgrupo.Text = 'TODOS' then
      SUBGRUPO := ''
    else
    begin
      SUBGRUPO := ' and p.codsubgrupo = ''' + copy(combo_subgrupo.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA4').ASSTRING := 'SUBGRUPO: ' + combo_subgrupo.Text;
    end;
    if combo_cst.Text = 'TODOS' then
      CST := ''
    else
    begin
      CST := ' and p.cst = ''' + copy(combo_cst.Text, 1, 3) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA6').ASSTRING := 'CST: ' + combo_cst.Text + '   ';
    end;

	{  query_pis_entrada.CLOSE;
    query_pis_entrada.SQL.CLEAR;
    query_pis_entrada.SQL.ADD('select sum(m.qtde) qtde,m.movimento,  m.codproduto,m.unitario,p.codigo,p.produto, p.codsubgrupo,p.precocusto, p.piscofins,p.cst,p.aliquota');
    query_pis_entrada.SQL.ADD('from c000032 m, c000025 p where m.atb like :atbm and p.atb like :atbp and m.movimento in (1) and p.codigo = m.codproduto');
    query_pis_entrada.SQL.ADD('and p.piscofins = ''S'' and m.DATA >= :data_ini and m.DATA <= :data_fim ' + SUBGRUPO + CST);
    query_pis_entrada.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
    query_pis_entrada.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
    query_pis_entrada.SQL.ADD('group by m.movimento,m.codproduto,m.unitario,p.codigo,p.produto, p.codsubgrupo,p.precocusto, p.piscofins,p.cst,p.aliquota');
    query_pis_entrada.SQL.ADD('order by m.movimento, p.codsubgrupo,p.produto');
    query_pis_entrada.ParamByName('atbm').Value := ME_FiltraATB('TB_MOVIMENTO');
    query_pis_entrada.ParamByName('atbp').Value := ME_FiltraATB('TB_PRODUTO');
    query_pis_entrada.OPEN;

    query_pis_saida.CLOSE;
    query_pis_saida.SQL.CLEAR;
    query_pis_saida.SQL.ADD('select sum(m.total-m.desconto) total,sum(m.desconto) desconto,sum(m.qtde) qtde,m.movimento, m.codproduto,m.unitario,');
    query_pis_saida.SQL.ADD('p.codigo,p.produto, p.codsubgrupo,p.precocusto, p.piscofins,p.cst,p.aliquota');
    query_pis_saida.SQL.ADD('from c000032 m, c000025 p where m.atb like :atbm and p.atb like :atbp and m.movimento = 2 and p.codigo = m.codproduto');
    query_pis_saida.SQL.ADD('and p.piscofins = ''S'' and m.DATA >= :data_ini and m.DATA <= :data_fim ' + SUBGRUPO + CST);
    query_pis_saida.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
    query_pis_saida.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
    query_pis_saida.SQL.ADD('group by m.movimento,m.codproduto,m.unitario,p.codigo,p.produto, p.codsubgrupo,p.precocusto, p.piscofins,p.cst,p.aliquota');
    query_pis_saida.SQL.ADD('order by m.movimento, p.codsubgrupo,p.produto');
    query_pis_saida.ParamByName('atbm').Value := ME_FiltraATB('TB_MOVIMENTO');
    query_pis_saida.ParamByName('atbp').Value := ME_FiltraATB('TB_PRODUTO');
    query_pis_saida.OPEN;

    bar.PartsComplete := 0;
    bar.TotalParts := query_pis_saida.RecordCount;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELA��O DE COMPRAS/VENDAS DE MERCADORIAS COM PIS/COFINS';
    FRMMODULO.qrrelatorio.fieldbyname('linha3').ASSTRING := 'PER�ODO: ' + ldataini_remarcado.Text + ' a ' + ldatafim_remarcado.Text;

    fxproduto.LoadFromFile('\SOS\server\rel\f000142.fr3');
		fxproduto.ShowReport;  }

  end;

  if combo_relatorio.Text = 'RESUMO DE PRODUTOS SEM PIS/COFINS' then
  begin

	 { query_pis_entrada_resumo.CLOSE;
    query_pis_entrada_resumo.SQL.CLEAR;
    query_pis_entrada_resumo.SQL.ADD('select sum(m.qtde*p.precocusto) TOTAL,m.movimento,  m.DATA');
    query_pis_entrada_resumo.SQL.ADD('from c000032 m, c000025 p where m.atb like :atbm and p.atb like :atbp and m.movimento in (1) and p.codigo = m.codproduto');
    query_pis_entrada_resumo.SQL.ADD('and p.piscofins = ''N'' and m.DATA >= :data_ini and m.DATA <= :data_fim');
    query_pis_entrada_resumo.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
    query_pis_entrada_resumo.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
    query_pis_entrada_resumo.SQL.ADD('group by m.movimento,M.DATA');
    query_pis_entrada_resumo.SQL.ADD('order by m.movimento,M.DATA');
    query_pis_entrada_resumo.ParamByName('atbm').Value := ME_FiltraATB('TB_MOVIMENTO');
    query_pis_entrada_resumo.ParamByName('atbp').Value := ME_FiltraATB('TB_PRODUTO');
    query_pis_entrada_resumo.OPEN;

    query_pis_saida_resumo.CLOSE;
    query_pis_saida_resumo.SQL.CLEAR;
    query_pis_saida_resumo.SQL.ADD('select sum(m.qtde*p.precocusto) TOTAL,m.movimento,  m.DATA');
    query_pis_saida_resumo.SQL.ADD('from c000032 m, c000025 p where m.atb like :atbm and p.atb like :atbp and m.movimento in (2) and p.codigo = m.codproduto');
    query_pis_saida_resumo.SQL.ADD('and p.piscofins = ''N'' and m.DATA >= :data_ini and m.DATA <= :data_fim');
    query_pis_saida_resumo.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
    query_pis_saida_resumo.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
    query_pis_saida_resumo.SQL.ADD('group by m.movimento,M.DATA');
    query_pis_saida_resumo.SQL.ADD('order by m.movimento,M.DATA');
    query_pis_saida_resumo.ParamByName('atbm').Value := ME_FiltraATB('TB_MOVIMENTO');
    query_pis_saida_resumo.ParamByName('atbp').Value := ME_FiltraATB('TB_PRODUTO');
    query_pis_saida_resumo.OPEN;

    bar.PartsComplete := 0;
    bar.TotalParts := query_pis_saida_resumo.RecordCount;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RESUMO DE COMPRAS/VENDAS DE MERCADORIAS SEM PIS/COFINS';
    FRMMODULO.qrrelatorio.fieldbyname('linha3').ASSTRING := 'PER�ODO: ' + ldataini_remarcado.Text + ' a ' + ldatafim_remarcado.Text;

    fxproduto.LoadFromFile('\SOS\server\rel\f000142_3.fr3');
		fxproduto.ShowReport; }

  end;

  if combo_relatorio.Text = 'RESUMO DE PRODUTOS COM PIS/COFINS' then
  begin

	 { query_pis_entrada_resumo.CLOSE;
    query_pis_entrada_resumo.SQL.CLEAR;
    query_pis_entrada_resumo.SQL.ADD('select sum(m.total-m.desconto) TOTAL,m.movimento,  m.DATA');
    query_pis_entrada_resumo.SQL.ADD('from c000032 m, c000025 p where m.atb like :atbm and p.atb like :atbp and m.movimento in (1) and p.codigo = m.codproduto');
    query_pis_entrada_resumo.SQL.ADD('and p.piscofins = ''S'' and m.DATA >= :data_ini and m.DATA <= :data_fim');
    query_pis_entrada_resumo.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
    query_pis_entrada_resumo.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
    query_pis_entrada_resumo.SQL.ADD('group by m.movimento,M.DATA');
    query_pis_entrada_resumo.SQL.ADD('order by m.movimento,M.DATA');
    query_pis_entrada_resumo.ParamByName('atbm').Value := ME_FiltraATB('TB_MOVIMENTO');
    query_pis_entrada_resumo.ParamByName('atbp').Value := ME_FiltraATB('TB_PRODUTO');
    query_pis_entrada_resumo.OPEN;

    query_pis_saida_resumo.CLOSE;
    query_pis_saida_resumo.SQL.CLEAR;
    query_pis_saida_resumo.SQL.ADD('select sum(m.total-m.desconto) TOTAL,m.movimento,  m.DATA');
    query_pis_saida_resumo.SQL.ADD('from c000032 m, c000025 p where m.atb like :atbm and p.atb like :atbp and m.movimento in (2) and p.codigo = m.codproduto');
    query_pis_saida_resumo.SQL.ADD('and p.piscofins = ''S'' and m.DATA >= :data_ini and m.DATA <= :data_fim');
    query_pis_saida_resumo.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
    query_pis_saida_resumo.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
    query_pis_saida_resumo.SQL.ADD('group by m.movimento,M.DATA');
    query_pis_saida_resumo.SQL.ADD('order by m.movimento,M.DATA');
    query_pis_saida_resumo.ParamByName('atbm').Value := ME_FiltraATB('TB_MOVIMENTO');
    query_pis_saida_resumo.ParamByName('atbp').Value := ME_FiltraATB('TB_PRODUTO');
    query_pis_saida_resumo.OPEN;

    bar.PartsComplete := 0;
    bar.TotalParts := query_pis_saida_resumo.RecordCount;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RELA��O DE COMPRAS/VENDAS DE MERCADORIAS COM PIS/COFINS';
    FRMMODULO.qrrelatorio.fieldbyname('linha3').ASSTRING := 'PER�ODO: ' + ldataini_remarcado.Text + ' a ' + ldatafim_remarcado.Text;

		fxproduto.LoadFromFile('\SOS\server\rel\f000142_2.fr3');
		fxproduto.ShowReport;}

  end;

  (* INVENTARIO *)

  if combo_relatorio.Text = 'INVENT�RIO DE ESTOQUE ANTERIOR' then
  begin
	 { qrproduto.CLOSE;
    qrproduto.SQL.CLEAR;
    qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where prod.atb like :atbprod and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
    qrproduto.SQL.ADD(ESTOQUE1 + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao + ' order by ' + ordem);
    qrproduto.ParamByName('atbprod').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto.OPEN;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'INVENT�RIO DE ESTOQUE ANTERIOR';
    fxproduto.LoadFromFile('\SOS\server\rel\f000098.fr3');
		fxproduto.ShowReport;   }
  end;

  if combo_relatorio.Text = 'INVENT�RIO DE ESTOQUE ANTERIOR POR CST' then
  begin

	{  qrproduto.CLOSE;
    qrproduto.SQL.CLEAR;
    qrproduto.SQL.ADD('select prod.*, estq.* from c000025 prod, c000100 estq where prod.atb like :atbprod and estq.atb like :atbestq and prod.codigo = estq.codproduto ');
    qrproduto.SQL.ADD(ESTOQUE1 + grupo + SUBGRUPO + CST + fornecedor + marca + tipo + situacao + ' order by CST, produto');
    qrproduto.ParamByName('atbprod').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto.ParamByName('atbestq').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto.OPEN;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'INVENT�RIO DE ESTOQUE ANTERIOR POR CST';
    fxproduto.LoadFromFile('\SOS\server\rel\f000103.fr3');
		fxproduto.ShowReport; }
  end;

  if combo_relatorio.Text = 'RELA��O COM PRE�OS (VENDA/SUGERIDO/LUCRO 0)' then
  begin
		{qrproduto_preco.CLOSE;
    qrproduto_preco.SQL.CLEAR;
    qrproduto_preco.SQL.ADD('select prod.codigo,prod.codbarra,prod.produto, prod.precovenda, prod.unidade, nf.codproduto, prec.LUCRO, PREC.PRECO_VENDA SUGERIDO from');
    qrproduto_preco.SQL.ADD('c000025 prod,');
    qrproduto_preco.SQL.ADD('c000026 prec,');
    qrproduto_preco.SQL.ADD('c000088 nf');
    qrproduto_preco.SQL.ADD('where');

    qrproduto_preco.SQL.ADD('prod.atb like :atbprod and ');
    qrproduto_preco.SQL.ADD('prec.atb like :atbprec and ');
    qrproduto_preco.SQL.ADD('nf.atb like :atbnf and ');


    qrproduto_preco.SQL.ADD('prod.codigo = prec.codproduto');
    qrproduto_preco.SQL.ADD('and prod.codigo = nf.codproduto');
    qrproduto_preco.SQL.ADD('and nf.data between :datai and :dataf');
    qrproduto_preco.SQL.ADD('and prec.data_alteracao between :datai and :dataf');
    qrproduto_preco.SQL.ADD(ESTOQUE + grupo + SUBGRUPO + fornecedor + marca + tipo + situacao);
    qrproduto_preco.SQL.ADD('group by prod.codigo,prod.codbarra,prod.produto, prod.precovenda, prod.unidade, nf.codproduto, prec.LUCRO , sugerido');
    qrproduto_preco.SQL.ADD('order by ' + ordem);
    qrproduto_preco.parambyname('datai').asdatetime := ldataini_remarcado.Date;
    qrproduto_preco.parambyname('dataf').asdatetime := ldatafim_remarcado.Date;

    qrproduto_preco.ParamByName('atbprod').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto_preco.ParamByName('atbprec').Value := ME_FiltraATB('TB_PRODUTO_PRECO');
    qrproduto_preco.ParamByName('atbnf').Value := ME_FiltraATB('TB_NOTA_ENTRADA_ITENS');

    qrproduto_preco.OPEN;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'PRODUTOS - TABELA DE PRE�OS';
    FRMMODULO.qrrelatorio.fieldbyname('linha3').ASSTRING := 'PER�ODO: ' + ldataini_remarcado.Text + ' a ' + ldatafim_remarcado.Text;
    fxproduto.LoadFromFile('\SOS\server\rel\f000190.fr3');
		fxproduto.ShowReport; }
	end;

  if combo_relatorio.Text = 'RESUMO FISCAL' then
  begin
	 { qrnota_entrada.CLOSE;
    qrnota_entrada.SQL.CLEAR;
    qrnota_entrada.SQL.ADD('select codigo,codempresa,codfornecedor,numero,total_nota,base_icms,valor_icms,');
    qrnota_entrada.SQL.ADD('credito_icms,pis,cofins,data_lancamento,data_emissao,');
    qrnota_entrada.SQL.ADD('( select sum(total) subtotal from c000088 where atb like :atbc000088 and codnota = n.codigo and (pis+cofins) > 0 )');
    qrnota_entrada.SQL.ADD('from c000087 n');
    qrnota_entrada.SQL.ADD('where atb like :atbc000087 and data_lancamento BETWEEN :datai and :dataf order by DATA_LANCAMENTO');
    qrnota_entrada.params.parambyname('datai').asdatetime := ldataini_remarcado.Date;
    qrnota_entrada.params.parambyname('dataf').asdatetime := ldatafim_remarcado.Date;
    qrnota_entrada.ParamByName('atbc000087').Value := ME_FiltraATB('TB_NOTA_ENTRADA');
    qrnota_entrada.ParamByName('atbc000088').Value := ME_FiltraATB('TB_NOTA_ENTRADA_ITENS');
    qrnota_entrada.OPEN;

    /// //////////////////////////////////////////////// calcula imposto

    qricms1.CLOSE;
    qricms1.SQL.CLEAR;
    qricms1.SQL.ADD('SELECT * FROM sintegra_rEG60');
    qricms1.SQL.ADD('where atb like :atb and (data_emissao BETWEEN :datahora_ini AND :datahora_fim)');
    qricms1.SQL.ADD('ORDER BY data_emissao,nro_serie_eqp ');
    qricms1.parambyname('datahora_ini').asdatetime := ldataini_remarcado.Date;
    qricms1.parambyname('datahora_fim').asdatetime := ldatafim_remarcado.Date;
    qricms1.ParamByName('atb').Value := ME_FiltraATB('TB_SINTEGRA_REG60');
		qricms1.OPEN;

		if qricms1.RecordCount > 0 then
    begin
      bar.Visible := Enabled;
      bar.PartsComplete := 0;
      bar.TotalParts := qricms1.RecordCount;

      v01 := 0;
      v07 := 0;
      v12 := 0;
      v17 := 0;
      v25 := 0;
      v27 := 0;

      while not qricms1.Eof do
      begin

        // base01
        if qricms1ALIQUOTA01.AsFloat = 7 then
        begin
          v07 := v07 + qricms1BASE01.AsFloat
        end
        else if qricms1ALIQUOTA01.AsFloat = 12 then
        begin
          v12 := v12 + qricms1BASE01.AsFloat
        end
        else if qricms1ALIQUOTA01.AsFloat = 17 then
        begin
          v17 := v17 + qricms1BASE01.AsFloat
        end
        else if qricms1ALIQUOTA01.AsFloat = 25 then
        begin
          v25 := v25 + qricms1BASE01.AsFloat
        end
        else if qricms1ALIQUOTA01.AsFloat = 27 then
        begin
          v27 := v27 + qricms1BASE01.AsFloat
        end;
        // base02
        if qricms1ALIQUOTA02.AsFloat = 7 then
        begin
          v07 := v07 + qricms1BASE02.AsFloat
        end
        else if qricms1ALIQUOTA02.AsFloat = 12 then
        begin
          v12 := v12 + qricms1BASE02.AsFloat
        end
        else if qricms1ALIQUOTA02.AsFloat = 17 then
        begin
          v17 := v17 + qricms1BASE02.AsFloat
        end
        else if qricms1ALIQUOTA02.AsFloat = 25 then
        begin
          v25 := v25 + qricms1BASE02.AsFloat
        end
        else if qricms1ALIQUOTA02.AsFloat = 27 then
        begin
          v27 := v27 + qricms1BASE02.AsFloat
        end;
        // base03
        if qricms1ALIQUOTA03.AsFloat = 7 then
        begin
          v07 := v07 + qricms1BASE03.AsFloat
        end
        else if qricms1ALIQUOTA03.AsFloat = 12 then
        begin
          v12 := v12 + qricms1BASE03.AsFloat
        end
        else if qricms1ALIQUOTA03.AsFloat = 17 then
        begin
          v17 := v17 + qricms1BASE03.AsFloat
        end
        else if qricms1ALIQUOTA03.AsFloat = 25 then
        begin
          v25 := v25 + qricms1BASE03.AsFloat
        end
        else if qricms1ALIQUOTA03.AsFloat = 27 then
        begin
          v27 := v27 + qricms1BASE03.AsFloat
        end;
        // base04
        if qricms1ALIQUOTA04.AsFloat = 7 then
        begin
          v07 := v07 + qricms1BASE04.AsFloat
        end
        else if qricms1ALIQUOTA04.AsFloat = 12 then
        begin
          v12 := v12 + qricms1BASE04.AsFloat
        end
        else if qricms1ALIQUOTA04.AsFloat = 17 then
        begin
          v17 := v17 + qricms1BASE04.AsFloat
        end
        else if qricms1ALIQUOTA04.AsFloat = 25 then
        begin
          v25 := v25 + qricms1BASE04.AsFloat
        end
        else if qricms1ALIQUOTA04.AsFloat = 27 then
        begin
          v27 := v27 + qricms1BASE04.AsFloat
        end;
        // base05
        if qricms1ALIQUOTA05.AsFloat = 7 then
        begin
          v07 := v07 + qricms1BASE05.AsFloat
        end
        else if qricms1ALIQUOTA05.AsFloat = 12 then
        begin
          v12 := v12 + qricms1BASE05.AsFloat
        end
        else if qricms1ALIQUOTA05.AsFloat = 17 then
        begin
          v17 := v17 + qricms1BASE05.AsFloat
        end
        else if qricms1ALIQUOTA05.AsFloat = 25 then
        begin
          v25 := v25 + qricms1BASE05.AsFloat
        end
        else if qricms1ALIQUOTA05.AsFloat = 27 then
        begin
          v27 := v27 + qricms1BASE05.AsFloat
        end;
        qricms1.Next;
        bar.PartsComplete := bar.PartsComplete + 1;
      end;
      Application.ProcessMessages;

      bar.PartsComplete := 0;
      bar.Visible := False;

      if v07 > 0 then
      begin
        qricms.OPEN;
        qricms.Append;
        qricmsaliquota.AsFloat := 7;
        qricmstotal.AsFloat := v07;
        // qricmsimposto.AsFloat := v07 * 7 / 100;
        qricms.Post;
      end;
      if v12 > 0 then
      begin
        qricms.OPEN;
        qricms.Append;
        qricmsaliquota.AsFloat := 12;
        qricmstotal.AsFloat := v12;
        // qricmsimposto.AsFloat := v12 * 12 / 100;
        qricms.Post;
      end;
      if v17 > 0 then
      begin
        qricms.OPEN;
        qricms.Append;
        qricmsaliquota.AsFloat := 17;
        qricmstotal.AsFloat := v17;
        // qricmsimposto.AsFloat := v17 * 17 / 100;
        qricms.Post;
      end;
      if v25 > 0 then
      begin
        qricms.OPEN;
        qricms.Append;
        qricmsaliquota.AsFloat := 25;
        qricmstotal.AsFloat := v25;
        // qricmsimposto.AsFloat := v25 * 25 / 100;
        qricms.Post;
      end;
      if v27 > 0 then
      begin
        qricms.OPEN;
        qricms.Append;
        qricmsaliquota.AsFloat := 27;
        qricmstotal.AsFloat := v27;
        // qricmsimposto.AsFloat := v27 * 27 / 100;
        qricms.Post;
      end;
    end;

    /// ////////////////////////////////////////////////

    qrimposto_vendas.CLOSE;
    qrimposto_vendas.SQL.CLEAR;
    qrimposto_vendas.SQL.ADD('SELECT SUM(TOTAL) TOTAL, SUM(CREDITO_ICMS) CREDITO_ICMS, SUM(PIS) PIS , SUM(COFINS) COFINS');
    qrimposto_vendas.SQL.ADD('from c000032 where atb like :atb and data BETWEEN :datai and :dataf AND MOVIMENTO = 2');
    qrimposto_vendas.params.parambyname('datai').asdatetime := ldataini_remarcado.Date;
    qrimposto_vendas.params.parambyname('dataf').asdatetime := ldatafim_remarcado.Date;
    qrimposto_vendas.ParamByName('atb').Value := ME_FiltraATB('TB_MOVIMENTO');
    qrimposto_vendas.OPEN;

    QUERY.CLOSE;
    QUERY.SQL.CLEAR;
    QUERY.SQL.ADD('select sum(credito_icms) credito_icms,sum(pis) pis,sum(cofins) cofins from c000087');
    QUERY.SQL.ADD('where atb like :atb and data_lancamento BETWEEN :datai and :dataf');
    QUERY.params.parambyname('datai').asdatetime := ldataini_remarcado.Date;
    QUERY.params.parambyname('dataf').asdatetime := ldatafim_remarcado.Date;
    QUERY.ParamByName('atb').Value := ME_FiltraATB('TB_NOTA_ENTRADA');
    QUERY.OPEN;

    FRMMODULO.qrrelatorio.fieldbyname('VALOR1').AsFloat := QUERY.fieldbyname('credito_icms').AsFloat;
    FRMMODULO.qrrelatorio.fieldbyname('VALOR2').AsFloat := QUERY.fieldbyname('pis').AsFloat;
    FRMMODULO.qrrelatorio.fieldbyname('VALOR3').AsFloat := QUERY.fieldbyname('cofins').AsFloat;

    qricms.First;
    while not qricms.Eof do
    begin
      FRMMODULO.qrrelatorio.fieldbyname('VALOR4').AsFloat := FRMMODULO.qrrelatorio.fieldbyname('VALOR4').AsFloat + qricmsimposto.AsFloat;
      qricms.Next;
    end;
    qricms.First;

    FRMMODULO.qrrelatorio.fieldbyname('VALOR5').AsFloat := qrimposto_vendasPIS.AsFloat;
    FRMMODULO.qrrelatorio.fieldbyname('VALOR6').AsFloat := qrimposto_vendasCOFINS.AsFloat;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').ASSTRING := 'RESUMO FISCAL';
    FRMMODULO.qrrelatorio.fieldbyname('linha2').ASSTRING := 'PER�ODO: ' + ldataini_remarcado.Text + ' a ' + ldatafim_remarcado.Text;

    fxproduto.LoadFromFile('\SOS\server\rel\f000143.fr3');
    fxproduto.ShowReport;

    qricms.First;
    while not qricms.Eof do
    begin
      qricms.Delete;
		end;  }
  end;

  if combo_relatorio.Text = 'REGISTRO DE CONTROLE DA PRODU��O E DO ESTOQUE' then
  begin

	{  qrproducao.CLOSE;
    qrproducao.SQL.CLEAR;
    qrproducao.SQL.ADD('select p.codigo,p.produto,p.unidade,p.classificacao_fiscal,');
    qrproducao.SQL.ADD('m.codnota,m.codproduto, m.qtde, m.unitario,m.total,m.ipi_valor as ipi,');
    qrproducao.SQL.ADD('n.codigo,n.numero,n.data_emissao,n.data_lancamento,');
    qrproducao.SQL.ADD('s.codigo, s.numero, s.data,');
    qrproducao.SQL.ADD('i.codnota, i.codproduto, i.qtde, i.unitario, i.total, i.ipi as ipi');
    qrproducao.SQL.ADD('from c000025 p , c000088 m, c000087 n, c000061 s, c000062 i');
    qrproducao.SQL.ADD('where m.codproduto = p.codigo');
    qrproducao.SQL.ADD('and i.codproduto = p.codigo');
    qrproducao.SQL.ADD('and m.codnota = n.codigo');
    qrproducao.SQL.ADD('and s.codigo = i.codnota');
    qrproducao.SQL.ADD('and p.atb like :atbp');
    qrproducao.SQL.ADD('and m.atb like :atbm');
    qrproducao.SQL.ADD('and n.atb like :atbn');
    qrproducao.SQL.ADD('and s.atb like :atbs');
    qrproducao.SQL.ADD('and i.atb like :atbi');
    qrproducao.SQL.ADD('order by m.codproduto, n.data_lancamento');
    qrproducao.ParamByName('atbp').Value := ME_FiltraATB('TB_PRODUTO');
    qrproducao.ParamByName('atbm').Value := ME_FiltraATB('TB_NOTA_ENTRADA_ITENS');
    qrproducao.ParamByName('atbn').Value := ME_FiltraATB('TB_NOTA_ENTRADA');
    qrproducao.ParamByName('atbs').Value := ME_FiltraATB('TB_NOTA_FISCAL_SAIDA');
    qrproducao.ParamByName('atbi').Value := ME_FiltraATB('TB_NOTA_FISCAL_SAIDA_ITENS');
    qrproducao.OPEN;

    fxproduto.LoadFromFile('\SOS\server\rel\f000196.fr3');
		fxproduto.ShowReport;   }
  end;
  frmPrincipal.logUC('Abriu Relatorio Produtos - ' + frmPrincipal.RemoveAcentos(combo_relatorio.Text), 0);

end;

procedure Tfrmlista_produto2.combo_grupoChange(Sender: TObject);
begin
  if combo_grupo.Text = 'SELECIONAR' then
  begin

    frmXloc_GRUPO := tfrmXloc_GRUPO.create(self);
    frmXloc_GRUPO.showmodal;

    if resultado_pesquisa1 <> '' then
    begin
      combo_grupo.Items.ADD(resultado_pesquisa1 + ' ' + RESULTADO_PESQUISA2);
      combo_grupo.ItemIndex := combo_grupo.Items.Count - 1;
    end
    else
      combo_grupo.ItemIndex := 0;
  end;
end;

procedure Tfrmlista_produto2.combo_fornecedorChange(Sender: TObject);
begin
  if combo_fornecedor.Text = 'SELECIONAR' then
  begin
    parametro_pesquisa := '';
    frmxloc_Fornecedor := tfrmxloc_Fornecedor.create(self);
    frmxloc_Fornecedor.showmodal;

    if resultado_pesquisa1 <> '' then
    begin
      combo_fornecedor.Items.ADD(resultado_pesquisa1 + ' ' + RESULTADO_PESQUISA2);
      combo_fornecedor.ItemIndex := combo_fornecedor.Items.Count - 1;
    end
    else
      combo_fornecedor.ItemIndex := 0;

  end;
end;

procedure Tfrmlista_produto2.combo_marcaChange(Sender: TObject);
begin
  if combo_marca.Text = 'SELECIONAR' then
  begin
    frmxloc_marca := tfrmxloc_marca.create(self);
    frmxloc_marca.showmodal;

    if resultado_pesquisa1 <> '' then
    begin
      combo_marca.Items.ADD(resultado_pesquisa1 + ' ' + RESULTADO_PESQUISA2);
      combo_marca.ItemIndex := combo_marca.Items.Count - 1;
    end
    else
      combo_marca.ItemIndex := 0;

  end;
end;

procedure Tfrmlista_produto2.combo_relatorioChange(Sender: TObject);
begin

  if (combo_relatorio.ItemIndex = 1) or (combo_relatorio.ItemIndex = 3) or (combo_relatorio.ItemIndex = 4) then
  begin
    combo_inventario.Enabled := TRUE;
  end
  else
  begin
    combo_inventario.Enabled := False;
  end;

  if (combo_relatorio.ItemIndex = 2) or (combo_relatorio.ItemIndex = 0) then
  begin
    combo_cst.Enabled := TRUE;
  end
  else
  begin
    combo_cst.Enabled := False;
  end;

  if (combo_relatorio.ItemIndex = 20) or (combo_relatorio.ItemIndex = 21) or (combo_relatorio.ItemIndex = 22) or (combo_relatorio.ItemIndex = 11) or (combo_relatorio.ItemIndex = 17) or (combo_relatorio.ItemIndex = 18) or (combo_relatorio.ItemIndex = 9) then
  begin
    grem.Visible := TRUE;
    grem.Enabled := TRUE;
    if (combo_relatorio.ItemIndex = 21) or (combo_relatorio.ItemIndex = 22) then
    begin
      combo_cst.Enabled := TRUE;
      combo_grupo.Enabled := False;
      combo_fornecedor.Enabled := False;
      combo_marca.Enabled := False;
    end
    else
    begin
      combo_cst.Enabled := False;
      combo_grupo.Enabled := TRUE;
      combo_fornecedor.Enabled := TRUE;
      combo_marca.Enabled := TRUE;
    end;
  end
  else
  begin
    grem.Visible := False;
    combo_grupo.Enabled := TRUE;
    combo_fornecedor.Enabled := TRUE;
    combo_marca.Enabled := TRUE;
	end;

	if (combo_relatorio.Text = 'POSI��O DE ESTOQUE') or (combo_relatorio.Text = 'RELA��O COM PRE�OS (VENDA/SUGERIDO/LUCRO 0)') or (combo_relatorio.Text = 'SUGEST�O DE COMPRAS') then
  begin
    grem.Visible := TRUE;
    grem.Enabled := TRUE;
  end;

  if (combo_relatorio.Text = 'RESUMO FISCAL') then
  begin
    grem.Visible := TRUE;
    grem.Enabled := TRUE;

    ltext_remarcado.Visible := TRUE;
    ltext_remarcado.Top := 293;
    ltext_remarcado.Caption := 'Resumo Fiscal:';
  end
  else
  begin
    ltext_remarcado.Visible := False;
  end;

  if (combo_relatorio.Text = 'REGISTRO DE CONTROLE DA PRODU��O E DO ESTOQUE') then
    combo_produto.Enabled := TRUE
  else
    combo_produto.Enabled := False;

  if combo_relatorio.ItemIndex = 16 then
  begin
    combo_produto.Enabled := TRUE
  end
  else
    pdesconto.Visible := False;

end;

procedure Tfrmlista_produto2.qrprodutoCalcFields(DataSet: TDataSet);
begin
	if combo_relatorio.Text = 'INVENT�RIO DE ESTOQUE ATUAL' then
	begin
		if combo_inventario.Text = 'PRE�O DE CUSTO' then
			qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('precocusto').AsFloat;
		if combo_inventario.Text = 'PRE�O DE VENDA' then
			qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('precovenda').AsFloat;
		qrproduto.fieldbyname('TOTAL').AsFloat := qrproduto.fieldbyname('ESTOQUE_atual').AsFloat * qrproduto.fieldbyname('PREco').AsFloat;
	end
	else
	if combo_relatorio.Text = 'RELA��O DE PRODUTOS POR AL�QUOTA' then
	begin
		if combo_inventario.Text = 'PRE�O DE CUSTO' then
			qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('CUSTO_INVENTARIO').AsFloat;
		if combo_inventario.Text = 'PRE�O DE VENDA' then
			qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('precovenda').AsFloat;
		qrproduto.fieldbyname('TOTAL').AsFloat := qrproduto.fieldbyname('ESTOQUE_atual').AsFloat * qrproduto.fieldbyname('PREco').AsFloat;
	end
	Else
	If combo_relatorio.Text = 'TABELA DE PRE�OS - A PRAZO' then
	begin
		if not FRMMODULO.qrconfig.active then
			FRMMODULO.qrconfig.OPEN;
		qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('PRECOVENDA').AsFloat;
	end
	Else
	if combo_relatorio.Text = 'SUGEST�O DE COMPRAS' then
	begin
		QUERY.CLOSE;
    QUERY.SQL.CLEAR;
    QUERY.SQL.ADD('select sum(qtde) vendas from c000032');
    QUERY.SQL.ADD('where atb like :atb and codproduto = ''' + qrprodutoCODIGO.ASSTRING + '''');
    QUERY.SQL.ADD('and movimento = ''2''');
    QUERY.SQL.ADD('and data >= :data_ini and data <= :data_fim');
    QUERY.parambyname('data_ini').asdatetime := ldataini_remarcado.Date;
    QUERY.parambyname('data_fim').asdatetime := ldatafim_remarcado.Date;
    QUERY.ParamByName('atb').Value := ME_FiltraATB('TB_MOVIMENTO');
    QUERY.OPEN;
    if QUERY.RecordCount > 0 then
      qrproduto.fieldbyname('vendas').AsFloat := QUERY.fieldbyname('vendas').AsFloat
    else
      qrproduto.fieldbyname('vendas').AsFloat := 0;

    if qrproduto.fieldbyname('VENDAS').AsFloat > qrproduto.fieldbyname('ESTOQUE_atual').AsFloat then
      qrproduto.fieldbyname('SUGESTAO').AsFloat := qrproduto.fieldbyname('VENDAS').AsFloat - qrproduto.fieldbyname('ESTOQUE_atual').AsFloat
    else
      qrproduto.fieldbyname('SUGESTAO').AsFloat := 0;
		bar.IncPartsByOne;
	end;


	{else if combo_relatorio.Text = 'INVENT�RIO DE ESTOQUE ANTERIOR' then
  begin
    if combo_inventario.Text = 'PRE�O DE CUSTO' then
      qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('CUSTO_INVENTARIO').AsFloat;
    if combo_inventario.Text = 'PRE�O DE VENDA' then
      qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('precovenda').AsFloat;

    qrproduto.fieldbyname('TOTAL').AsFloat := qrproduto.fieldbyname('ESTOQUE_INVENTARIO').AsFloat * qrproduto.fieldbyname('PREco').AsFloat;

  end
  else if combo_relatorio.Text = 'LIVRO REGISTRO DE INVENTARIO - CONTABIL' then
  begin
    if combo_inventario.Text = 'PRE�O DE CUSTO' then
      qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('CUSTO_INVENTARIO').AsFloat;
    if combo_inventario.Text = 'PRE�O DE VENDA' then
      qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('precovenda').AsFloat;

    qrproduto.fieldbyname('TOTAL').AsFloat := qrproduto.fieldbyname('ESTOQUE_INVENTARIO').AsFloat * qrproduto.fieldbyname('PREco').AsFloat;

  end
  else if combo_relatorio.Text = 'INVENT�RIO DE ESTOQUE ANTERIOR POR CST' then
  begin
    if combo_inventario.Text = 'PRE�O DE CUSTO' then
      qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('CUSTO_INVENTARIO').AsFloat;
    if combo_inventario.Text = 'PRE�O DE VENDA' then
      qrproduto.fieldbyname('preco').AsFloat := qrproduto.fieldbyname('precovenda').AsFloat;

    qrproduto.fieldbyname('TOTAL').AsFloat := qrproduto.fieldbyname('ESTOQUE_INVENTARIO').AsFloat * qrproduto.fieldbyname('PREco').AsFloat;

  end

	else if combo_relatorio.Text = 'RELA��O DE ESTOQUE - ESTOQUE MINIMO' then
  begin

    qrproduto.fieldbyname('REPOSICAO').AsFloat := qrproduto.fieldbyname('ESTOQUEMINIMO').AsFloat - qrproduto.fieldbyname('ESTOQUE_atual').AsFloat;

  end;

  qrproduto.fieldbyname('NOME_ALIQUOTA').ASSTRING := qrproduto.fieldbyname('CST').ASSTRING + FORMATFLOAT('##0.00%', qrproduto.fieldbyname('ALIQUOTA').AsFloat);
		 }
end;

procedure Tfrmlista_produto2.BitBtn1Click(Sender: TObject);
begin
	if not frmPrincipal.autentica('Editar Relat�rios', 4) then
	begin
		Application.messagebox('Acesso n�o permitido!', 'Erro!', mb_ok + mb_iconerror);
		exit;
	end;

	if combo_relatorio.Text = 'INVENT�RIO DE ESTOQUE ATUAL' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000026.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - SINT�TICA' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000025.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - COM GRADE' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000027.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - COM SERIAIS' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000028.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - POR GRUPO/SUBGRUPO' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000018.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - POR FORNECEDOR' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000029.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - POR MARCA' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000017.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE ESTOQUE - ESTOQUE MINIMO' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000101.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE PRODUTOS DE BALAN�A' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000075.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'RELA��O DE PRODUTOS POR AL�QUOTA' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000102.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'TABELA DE PRE�OS - SINT�TICA' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000031.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = '  TABELA DE PRE�OS - A PRAZO' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000128.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'TABELA DE PRE�OS - POR GRUPO/SUBGRUPO' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000019.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'TABELA DE PRE�OS - POR FORNECEDOR' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000030.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'TABELA DE PRE�OS - POR MARCA' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000016.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'ETIQUETAS' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000076.fr3');
		fxproduto.designreport;
	end
	Else
	if combo_relatorio.Text = 'PRODUTOS REMARCADOS' then
	begin
		fxproduto.LoadFromFile('\SOS\server\rel\f000025.fr3');
		fxproduto.designreport;
	end;

















	if combo_relatorio.Text = 'INVENT�RIO DE ESTOQUE ANTERIOR' then
	begin
		{fxproduto.LoadFromFile('\SOS\server\rel\f000098.fr3');
		fxproduto.designreport;}
	end;
	if combo_relatorio.Text = 'INVENT�RIO DE ESTOQUE ANTERIOR POR CST' then
	begin
		{fxproduto.LoadFromFile('\SOS\server\rel\f000103.fr3');
		fxproduto.designreport;}
	end;





	if combo_relatorio.Text = 'RELA��O DE PRODUTOS COM MOVIMENTA��O' then
	begin
		{fxproduto.LoadFromFile('\SOS\server\rel\f000020.fr3');
		fxproduto.designreport;}
	end;
	if combo_relatorio.Text = 'RELA��O DE COMPRAS' then
	begin
		{fxproduto.LoadFromFile('\SOS\server\rel\f000020.fr3');
		fxproduto.designreport;}
	end;

	if combo_relatorio.Text = 'RELA��O COM PRE�OS (VENDA/SUGERIDO/LUCRO 0)' then
	begin
		{fxproduto.LoadFromFile('\SOS\server\rel\f000190.fr3');
		fxproduto.designreport;}
  end;

  if combo_relatorio.Text = 'RESUMO FISCAL' then
	begin
		{fxproduto.LoadFromFile('\SOS\server\rel\f000143.fr3');
		fxproduto.designreport;}
  end;

  if combo_relatorio.Text = 'REGISTRO DE CONTROLE DE PRODU��O E DO ESTOQUE' then
  begin
		{fxproduto.LoadFromFile('\SOS\server\rel\f000196.fr3');
		fxproduto.designreport;}
	end;

end;

procedure Tfrmlista_produto2.QRMOVIMENTOCalcFields(DataSet: TDataSet);
begin
	{case QRMOVIMENTO.fieldbyname('MOVIMENTO').ASINTEGER of
    0:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'IMPLANTA��O DE SALDO';
    1:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'COMPRA';
    2:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'VENDA';
    3:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'DEVOLU��O DE COMPRA';
    4:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'OUTRAS SA�DAS';
    5:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'BAIXA DE SERIAL';
    6:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'EXCLUS�O SERIAL';
    7:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'DEVOLU��O DE VENDA';
    8:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'RETORNO SERIAL';
    9:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'VENDA EM O.S';
    10:
      QRMOVIMENTO.fieldbyname('MOV').ASSTRING := 'ACERTO ESTOQUE';
	end; }
end;

procedure Tfrmlista_produto2.ldataini_remarcadoKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);

end;

procedure Tfrmlista_produto2.ldatafim_remarcadoKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    bimprimir.SetFocus;
end;

procedure Tfrmlista_produto2.ldatafim_remarcadoExit(Sender: TObject);
begin
  bimprimir.SetFocus;
end;

procedure Tfrmlista_produto2.combo_cstChange(Sender: TObject);
begin
  if combo_cst.Text = 'SELECIONAR' then
	begin

    frmXloc_cst := tfrmXloc_cst.create(self);
		frmXloc_cst.showmodal;

    if resultado_pesquisa1 <> '' then
		begin
      combo_cst.Items.ADD(resultado_pesquisa1 + ' ' + RESULTADO_PESQUISA2);
      combo_cst.ItemIndex := combo_cst.Items.Count - 1;
    end
    else
      combo_cst.ItemIndex := 0;
  end;

end;

procedure Tfrmlista_produto2.query_pis_entradaCalcFields(DataSet: TDataSet);
begin
	{query_pis_entrada.fieldbyname('pis').AsFloat := (query_pis_entrada.fieldbyname('unitario').AsFloat * query_pis_entrada.fieldbyname('qtde').AsFloat) * vpis / 100;
	query_pis_entrada.fieldbyname('cofins').AsFloat := (query_pis_entrada.fieldbyname('unitario').AsFloat * query_pis_entrada.fieldbyname('qtde').AsFloat) * vcofins / 100;
	 }
end;

procedure Tfrmlista_produto2.query_pis_saidaCalcFields(DataSet: TDataSet);
begin
	{query_pis_saida.fieldbyname('pis').AsFloat := query_pis_saida.fieldbyname('total').AsFloat * vpis / 100;
	query_pis_saida.fieldbyname('cofins').AsFloat := query_pis_saida.fieldbyname('total').AsFloat * vcofins / 100;}
end;

procedure Tfrmlista_produto2.bdescontoClick(Sender: TObject);
begin
  vdesconto := edesconto.Value / 100;
  pdesconto.Visible := False;
  bimprimir.SetFocus;
end;

procedure Tfrmlista_produto2.query_pis_entrada_resumoCalcFields(DataSet: TDataSet);
begin
 { query_pis_entrada_resumo.fieldbyname('pis').AsFloat := query_pis_entrada_resumo.fieldbyname('TOTAL').AsFloat * vpis / 100;
	query_pis_entrada_resumo.fieldbyname('cofins').AsFloat := query_pis_entrada_resumo.fieldbyname('TOTAL').AsFloat * vcofins / 100;
	}
end;

procedure Tfrmlista_produto2.query_pis_saida_resumoCalcFields(DataSet: TDataSet);
begin
 { query_pis_saida_resumo.fieldbyname('pis').AsFloat := query_pis_saida_resumo.fieldbyname('TOTAL').AsFloat * vpis / 100;
	query_pis_saida_resumo.fieldbyname('cofins').AsFloat := query_pis_saida_resumo.fieldbyname('TOTAL').AsFloat * vcofins / 100;
	}
end;

procedure Tfrmlista_produto2.qricmsCalcFields(DataSet: TDataSet);
begin
 // qricmsimposto.AsFloat := qricmstotal.AsFloat * qricmsaliquota.AsFloat / 100;
end;

procedure Tfrmlista_produto2.qricms1CalcFields(DataSet: TDataSet);
begin
 // qricms.fieldbyname('imposto').AsFloat := qricms.fieldbyname('total').AsFloat * qricms.fieldbyname('aliquota').AsFloat / 100;

end;

procedure Tfrmlista_produto2.combo_produtoChange(Sender: TObject);
begin
  if combo_produto.Text = 'SELECIONAR' then
  begin

    frmXloc_produto := tfrmXloc_produto.create(self);
    frmXloc_produto.showmodal;

    if resultado_pesquisa1 <> '' then
    begin
      combo_produto.Items.ADD(resultado_pesquisa1 + ' ' + RESULTADO_PESQUISA2);
      combo_produto.ItemIndex := combo_produto.Items.Count - 1;
    end
    else
      combo_produto.ItemIndex := 0;
  end;
end;

end.


object qrprodutoFORNECEDOR: TStringField
  DisplayWidth = 20
  FieldKind = fkLookup
  FieldName = 'FORNECEDOR'
  LookupDataSet = frmmodulo.qrfornecedor
  LookupKeyFields = 'CODIGO'
  LookupResultField = 'NOME'
  KeyFields = 'CODFORNECEDOR'
  Size = 40
  Lookup = True
end

object qrprodutoFORNECEDOR: TStringField
  DisplayWidth = 20
  FieldKind = fkLookup
  FieldName = 'FORNECEDOR'
  LookupDataSet = frmmodulo.qrfornecedor
  LookupKeyFields = 'CODIGO'
  LookupResultField = 'NOME'
  KeyFields = 'CODFORNECEDOR'
  Size = 40
  Lookup = True
end

