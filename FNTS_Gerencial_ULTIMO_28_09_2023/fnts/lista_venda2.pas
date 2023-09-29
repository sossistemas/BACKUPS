unit lista_venda2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, Buttons, DB,
  ZAbstractRODataset, ZDataset, frxClass, frxDBSet, frxDesgn,
  Menus, Grids, DBGrids, AdvGlowButton, RzButton, RzRadChk,
  AdvMetroButton, AdvSmoothExpanderPanel,
  JvExMask, JvToolEdit, ZAbstractDataset, AdvSmoothPanel;

type
  Tfrmlista_venda2 = class(TForm)
    Panel1: TPanel;
    pnl1: TPanel;
    Label1: TLabel;
    lcliente: TLabel;
    lvendedor: TLabel;
    LPRODUTO: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Bevel2: TBevel;
    lcaixa: TLabel;
    lforma: TLabel;
    lgrupo: TLabel;
    lfornecedor: TLabel;
    lmarca: TLabel;
    lsituacao: TLabel;
    combo_relatorio: TComboBox;
    combo_cliente: TComboBox;
    combo_vendedor: TComboBox;
    combo_produto: TComboBox;
    DateEdit1: TJvDateEdit;
    DateEdit2: TJvDateEdit;
    combo_caixa: TComboBox;
    combo_forma: TComboBox;
    combo_grupo: TComboBox;
    combo_fornecedor: TComboBox;
    combo_marca: TComboBox;
    COMBO_SITUACAO: TComboBox;
    rserial: TRzCheckBox;
    bTodos_Produtos: TRzCheckBox;
    qrvenda: TZQuery;
    fxvenda: TfrxReport;
    fsvenda: TfrxDBDataset;
    frxDesigner1: TfrxDesigner;
    qrvenda_produto: TZQuery;
    qrproduto: TZQuery;
    fsvenda_produto: TfrxDBDataset;
    qrvenda_produto2: TZQuery;
    fsvenda_produto2: TfrxDBDataset;
    QRVENDA2: TZQuery;
    fsvenda2: TfrxDBDataset;
    qrvenda_produto3: TZQuery;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    fsvenda_produto3: TfrxDBDataset;
    qrabc: TZQuery;
    qrabcPERCENTUAL: TFloatField;
    qrabcABC: TStringField;
    fsabc: TfrxDBDataset;
    qrvenda_produto4: TZQuery;
    qrvenda_produto4preco_custo: TFloatField;
    qrvenda_produto4PRODUTO: TStringField;
    QUERY: TZQuery;
    PopupMenu1: TPopupMenu;
    Fechar1: TMenuItem;
    qrvenda_produto10: TZQuery;
    fsvenda_produto10: TfrxDBDataset;
    fsvenda_cupom: TfrxDBDataset;
    fscontas_receber: TfrxDBDataset;
    qrcontasreceber: TZQuery;
    qrvendedor: TZQuery;
    fscomissao: TfrxDBDataset;
    qrvenda1: TZQuery;
    QRCOMISSAO: TZQuery;
    qrvenda_cupom: TZQuery;
    query_venda_recebimento: TZQuery;
    fsvenda_recebimento: TfrxDBDataset;
    qrcondicional: TZQuery;
    fscondicional: TfrxDBDataset;
    query1: TZQuery;
    qrmeta: TZQuery;
    fsmeta: TfrxDBDataset;
    qrvendacliente: TStringField;
    qrvendavendedor: TStringField;
    qrvendavalor_selecionado: TFloatField;
    qrvenda_cupomvendedor: TStringField;
    qrvenda_cupomcomissao_vendedor: TStringField;
    qrcontasrecebersituacao2: TIntegerField;
    qrcontasreceberjuros: TFloatField;
    QRVENDA2VENDEDOR: TStringField;
    qrmetavendedor: TStringField;
    qrvenda_produto10produto: TStringField;
    qrvenda_produto10un: TStringField;
    qrvenda_produto10preco_venda: TFloatField;
    qrvenda_produto10preco_custo: TFloatField;
    qrvenda_produto10alq: TFloatField;
    QRCOMISSAONOME_VENDEDOR: TStringField;
    qrabcCODIGO: TWideStringField;
    qrabcTEXTO1: TWideStringField;
    qrabcTEXTO2: TWideStringField;
    qrabcTEXTO3: TWideStringField;
    qrabcVALOR1: TFloatField;
    qrabcVALOR2: TFloatField;
    qrabcVALOR3: TFloatField;
    qrabcCAMPO1: TWideStringField;
    qrabcCAMPO2: TWideStringField;
    qrabcCAMPO3: TWideStringField;
    qrabcCAMPO4: TWideStringField;
    qrabcVALOR4: TFloatField;
    qrvenda_produto4CODPRODUTO: TWideStringField;
    qrvenda_produto4TOTAL_QTDE: TFloatField;
    qrvenda_produto4TOTAL_VALOR: TFloatField;
    QRVENDA2TOTAL_GERAL: TFloatField;
    QRVENDA2CODVENDEDOR: TWideStringField;
    query_venda_recebimentoCODIGO: TWideStringField;
    query_venda_recebimentoNOME: TWideStringField;
    query_venda_recebimentoCOMISSAO: TFloatField;
    query_venda_recebimentoVENDAS: TFloatField;
    query_venda_recebimentoORIGINAL: TFloatField;
    query_venda_recebimentoPAGO: TFloatField;
    qrvenda_produto10CODPRODUTO: TWideStringField;
    qrvenda_produto10MEDIA_VENDA: TFloatField;
    qrvenda_produto10TOTAL_QTDE: TFloatField;
    qrvenda_produto10TOTAL_GERAL: TFloatField;
    QRCOMISSAOCODVENDEDOR: TWideStringField;
    QRCOMISSAOVENDEDOR: TWideStringField;
    QRCOMISSAOVALOR_5: TFloatField;
    QRCOMISSAOVALOR_3: TFloatField;
    QRCOMISSAOCOMISSAO_5: TIntegerField;
    QRCOMISSAOCOMISSAO_3: TIntegerField;
    QRCOMISSAOTIPO: TWideStringField;
    QRCOMISSAOTOTAL_COMISSAO: TFloatField;
    qrvenda_cupomCODVENDEDOR: TWideStringField;
    qrvenda_cupomTOTAL: TFloatField;
    qrvenda_cupomDESCONTO: TFloatField;
    bimprimir: TAdvGlowButton;
    bitbtn1: TAdvGlowButton;
    qrmetacodvendedor: TStringField;
    qrmetaTOTAL_AVISTA: TStringField;
    qrmetaTOTAL_APRAZO: TStringField;
    qrmetaCLIENTES_TODOS: TStringField;
    qrmetaCLIENTES_NOVOS: TStringField;
    AdvSmoothExpanderPanel1: TAdvSmoothExpanderPanel;
    Label53: TLabel;
    AdvMetroButton1: TAdvMetroButton;
    qrcontasreceberCODIGO: TWideStringField;
    qrcontasreceberCODVENDA: TWideStringField;
    qrcontasreceberCODVENDEDOR: TWideStringField;
    qrcontasreceberCODCAIXA: TWideStringField;
    qrcontasreceberCODCLIENTE: TWideStringField;
    dtfldDATA_EMISSAO: TDateField;
    dtfldDATA_VENCIMENTO: TDateField;
    dtfldDATA_PAGAMENTO: TDateField;
    qrcontasreceberVALOR_ORIGINAL: TFloatField;
    qrcontasreceberVALOR_PAGO: TFloatField;
    qrcontasreceberVALOR_JUROS: TFloatField;
    qrcontasreceberVALOR_ATUAL: TFloatField;
    qrcontasreceberVALOR_DESCONTO: TFloatField;
    qrcontasreceberDOCUMENTO: TWideStringField;
    qrcontasreceberTIPO: TWideStringField;
    qrcontasreceberSITUACAO: TIntegerField;
    qrcontasreceberFILTRO: TIntegerField;
    qrcontasreceberNOSSONUMERO: TWideStringField;
    qrcontasreceberCODREGIAO: TWideStringField;
    qrcontasreceberCODCEDENTE: TWideStringField;
    qrcontasreceberP5: TFloatField;
    qrcontasreceberP3: TFloatField;
    qrcontasreceberNUMERO_CUPOM: TWideStringField;
    qrcontasreceberVALOR_VENDA: TFloatField;
    qrcontasreceberCOD_VENDA_ORIGINAL: TWideStringField;
    qrcontasreceberVALOR_ATUAL_ANTERIOR: TFloatField;
    qrcontasreceberEMAIL_ENVIADO: TIntegerField;
    qrcontasreceberHISTORICO: TWideStringField;
    qrcontasreceberCLIENTE: TWideStringField;
    qrvendaCODIGO: TWideStringField;
    qrvendaCODCAIXA: TWideStringField;
    qrvendaCODVENDEDOR: TWideStringField;
    dtfldDATA: TDateField;
    qrvendaCODCLIENTE: TWideStringField;
    qrvendaOBS: TWideStringField;
    qrvendaMEIO_DINHEIRO: TFloatField;
    qrvendaMEIO_CHEQUEAV: TFloatField;
    qrvendaMEIO_CHEQUEAP: TFloatField;
    qrvendaMEIO_CARTAOCRED: TFloatField;
    qrvendaMEIO_CARTAODEB: TFloatField;
    qrvendaMEIO_CREDIARIO: TFloatField;
    qrvendaSUBTOTAL: TFloatField;
    qrvendaDESCONTO: TFloatField;
    qrvendaACRESCIMO: TFloatField;
    qrvendaTOTAL: TFloatField;
    qrvendaCUPOM_FISCAL: TIntegerField;
    qrvendaNUMERO_CUPOM_FISCAL: TWideStringField;
    qrvendaRETIRADO: TWideStringField;
    qrvendaMEIO_CONVENIO: TFloatField;
    qrvendaP5: TFloatField;
    qrvendaP3: TFloatField;
    qrvendaMEIO_FINANCEIRA: TFloatField;
    qrvendaCOD_FINANCEIRA: TWideStringField;
    qrvendaCOD_FINANCEIRA_LANCTO: TWideStringField;
    qrvendaCOD_FINANCEIRA_LACTO: TWideStringField;
    qrvendaCODCONVENIO: TWideStringField;
    qrvendaSITUACAO: TIntegerField;
    qrvendaCODTRANSPORTADOR: TWideStringField;
    qrvendaCODVEICULO: TWideStringField;
    qrvendaFRETE_VALOR: TFloatField;
    qrvendaFRETE_OBS: TWideStringField;
    qrvendaFRETE_LANCAR: TIntegerField;
    qrvendaECF_SERIAL: TWideStringField;
    qrvendaCODNFSAIDA: TWideStringField;
    qrvendaATACADO_VAREJO: TSmallintField;
    qrvendaNRVENDA: TWideStringField;
    qrvendaFILTRO: TIntegerField;
    qrvenda_produto3CODIGO: TWideStringField;
    qrvenda_produto3CODNOTA: TWideStringField;
    qrvenda_produto3CODPRODUTO: TWideStringField;
    qrvenda_produto3UNITARIO: TFloatField;
    qrvenda_produto3TOTAL: TFloatField;
    qrvenda_produto3ICMS: TFloatField;
    qrvenda_produto3IPI: TFloatField;
    qrvenda_produto3CFOP: TWideStringField;
    dtfld_produto3DATA: TDateField;
    qrvenda_produto3NUMERONOTA: TWideStringField;
    qrvenda_produto3CODCLIENTE: TWideStringField;
    qrvenda_produto3DESCONTO: TFloatField;
    qrvenda_produto3ACRESCIMO: TFloatField;
    qrvenda_produto3MOVIMENTO: TIntegerField;
    qrvenda_produto3CODVENDEDOR: TWideStringField;
    qrvenda_produto3CODGRADE: TWideStringField;
    qrvenda_produto3SERIAL: TWideStringField;
    qrvenda_produto3UNIDADE: TWideStringField;
    qrvenda_produto3QTDE: TFloatField;
    qrvenda_produto3VALOR_ICMS: TFloatField;
    qrvenda_produto3ICMS_REDUZIDO: TFloatField;
    qrvenda_produto3BASE_CALCULO: TFloatField;
    qrvenda_produto3VALOR_IPI: TFloatField;
    qrvenda_produto3SITUACAO: TIntegerField;
    qrvenda_produto3ECF_SERIE: TWideStringField;
    qrvenda_produto3ECF_CAIXA: TWideStringField;
    qrvenda_produto3CODALIQUOTA: TWideStringField;
    qrvenda_produto3CUPOM_NUMERO: TWideStringField;
    qrvenda_produto3CUPOM_MODELO: TWideStringField;
    qrvenda_produto3CUPOM_ITEM: TWideStringField;
    qrvenda_produto3ALIQUOTA: TFloatField;
    qrvenda_produto3CST: TWideStringField;
    qrvenda_produto3LOTE_FABRICACAO: TWideStringField;
    qrvenda_produto3MOVIMENTO_ESTOQUE: TFloatField;
    qrvenda_produto3LANCADO: TIntegerField;
    dtfld_produto3VENCIMENTO: TDateField;
    qrvenda_produto3CODBARRA: TWideStringField;
    qrvenda_produto3MARGEM_DESCONTO: TFloatField;
    qrvenda_produto3CREDITO_ICMS: TFloatField;
    qrvenda_produto3PIS: TFloatField;
    qrvenda_produto3COFINS: TFloatField;
    qrvenda_produto3LOJA: TWideStringField;
    qrvenda_produto3CODSUBGRUPO: TWideStringField;
    qrvenda_produto3TIPO: TWideStringField;
    qrvenda_produto3CODUSUARIO: TWideStringField;
    qrvenda_produto3ORIGEM: TWideStringField;
    qrvenda_produto3DESTINO: TWideStringField;
    qrvenda_produto3CODFILIAL: TWideStringField;
    combo_tipo: TComboBox;
    Ltipo: TLabel;
    fxTaxaGarcom: TfrxDBDataset;
    qrTaxaGarcom: TZQuery;
    qrTaxaGarcomID: TIntegerField;
    qrTaxaGarcomDATA_ABERTURA: TDateField;
    qrTaxaGarcomHORA_ABERTURA: TWideStringField;
    qrTaxaGarcomDATA_FECHAMENTO: TDateField;
    qrTaxaGarcomHORA_FECHAMENTO: TWideStringField;
    qrTaxaGarcomTEMPO_USO: TWideStringField;
    qrTaxaGarcomCOD_FUNCIONARIO: TWideStringField;
    qrTaxaGarcomNUM_MESA: TIntegerField;
    qrTaxaGarcomVALOR_FECHAMENTO: TFloatField;
    qrTaxaGarcomVALOR_COMISSAO: TFloatField;
    qrTaxaGarcomCLIENTE_AUTORIZOU: TWideStringField;
    qrTaxaGarcomNOME: TWideStringField;
    qrvenda_produto3AIDF: TWideStringField;
    qrvenda_produto3VALIDADE: TWideStringField;
    qrvenda_produto3CSOSN: TWideStringField;
    qrvenda_produto3NFCE: TWideStringField;
    qrvenda_produto3CLASSIFICACAO_FISCAL: TWideStringField;
    qrvenda_produto3BASE_SUB: TFloatField;
    qrvenda_produto3ICMS_SUB: TFloatField;
    qrvenda_produto3ISENTAS_ICMS: TFloatField;
    qrvenda_produto3OUTRAS_ICMS: TFloatField;
    qrvenda_produto3COMISSAO: TFloatField;
    qrvenda_produto2CODIGO: TWideStringField;
    qrvenda_produto2CODNOTA: TWideStringField;
    qrvenda_produto2CODPRODUTO: TWideStringField;
    qrvenda_produto2UNITARIO: TFloatField;
    qrvenda_produto2TOTAL: TFloatField;
    qrvenda_produto2ICMS: TFloatField;
    qrvenda_produto2IPI: TFloatField;
    qrvenda_produto2CFOP: TWideStringField;
    qrvenda_produto2DATA: TDateField;
    qrvenda_produto2NUMERONOTA: TWideStringField;
    qrvenda_produto2CODCLIENTE: TWideStringField;
    qrvenda_produto2DESCONTO: TFloatField;
    qrvenda_produto2ACRESCIMO: TFloatField;
    qrvenda_produto2MOVIMENTO: TIntegerField;
    qrvenda_produto2CODVENDEDOR: TWideStringField;
    qrvenda_produto2CODGRADE: TWideStringField;
    qrvenda_produto2SERIAL: TWideStringField;
    qrvenda_produto2UNIDADE: TWideStringField;
    qrvenda_produto2QTDE: TFloatField;
    qrvenda_produto2VALOR_ICMS: TFloatField;
    qrvenda_produto2ICMS_REDUZIDO: TFloatField;
    qrvenda_produto2BASE_CALCULO: TFloatField;
    qrvenda_produto2VALOR_IPI: TFloatField;
    qrvenda_produto2SITUACAO: TIntegerField;
    qrvenda_produto2ECF_SERIE: TWideStringField;
    qrvenda_produto2ECF_CAIXA: TWideStringField;
    qrvenda_produto2CODALIQUOTA: TWideStringField;
    qrvenda_produto2CUPOM_NUMERO: TWideStringField;
    qrvenda_produto2CUPOM_MODELO: TWideStringField;
    qrvenda_produto2CUPOM_ITEM: TWideStringField;
    qrvenda_produto2ALIQUOTA: TFloatField;
    qrvenda_produto2CST: TWideStringField;
    qrvenda_produto2LOTE_FABRICACAO: TWideStringField;
    qrvenda_produto2MOVIMENTO_ESTOQUE: TFloatField;
    qrvenda_produto2LANCADO: TIntegerField;
    qrvenda_produto2VENCIMENTO: TDateField;
    qrvenda_produto2CODBARRA: TWideStringField;
    qrvenda_produto2MARGEM_DESCONTO: TFloatField;
    qrvenda_produto2CREDITO_ICMS: TFloatField;
    qrvenda_produto2PIS: TFloatField;
    qrvenda_produto2COFINS: TFloatField;
    qrvenda_produto2LOJA: TWideStringField;
    qrvenda_produto2CODSUBGRUPO: TWideStringField;
    qrvenda_produto2TIPO: TWideStringField;
    qrvenda_produto2CODUSUARIO: TWideStringField;
    qrvenda_produto2ORIGEM: TWideStringField;
    qrvenda_produto2DESTINO: TWideStringField;
    qrvenda_produto2CODFILIAL: TWideStringField;
    qrvenda_produto2AIDF: TWideStringField;
    qrvenda_produto2VALIDADE: TWideStringField;
    qrvenda_produto2CSOSN: TWideStringField;
    qrvenda_produto2NFCE: TWideStringField;
    qrvenda_produto2CLASSIFICACAO_FISCAL: TWideStringField;
    qrvenda_produto2BASE_SUB: TFloatField;
    qrvenda_produto2ICMS_SUB: TFloatField;
    qrvenda_produto2ISENTAS_ICMS: TFloatField;
    qrvenda_produto2OUTRAS_ICMS: TFloatField;
    qrvenda_produto2CLIENTE: TStringField;
    qrvenda_produto2VENDEDOR: TStringField;
    qrvenda_produto2PRODUTO: TStringField;
    qrVendaNFCE: TZQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    FloatField1: TFloatField;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    DateField1: TDateField;
    WideStringField4: TWideStringField;
    WideStringField5: TWideStringField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    IntegerField1: TIntegerField;
    WideStringField6: TWideStringField;
    WideStringField7: TWideStringField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    WideStringField8: TWideStringField;
    WideStringField9: TWideStringField;
    WideStringField10: TWideStringField;
    WideStringField11: TWideStringField;
    IntegerField2: TIntegerField;
    WideStringField12: TWideStringField;
    WideStringField13: TWideStringField;
    FloatField16: TFloatField;
    WideStringField14: TWideStringField;
    IntegerField3: TIntegerField;
    WideStringField15: TWideStringField;
    WideStringField16: TWideStringField;
    SmallintField1: TSmallintField;
    WideStringField17: TWideStringField;
    IntegerField4: TIntegerField;
    fsVendaNFCE: TfrxDBDataset;
    qrVendaNFCECHAVESAT: TWideStringField;
    qrVendaNFCENUMERO: TIntegerField;
    qrvendaNUMERO: TIntegerField;
    qrvenda_produto2NUMERO: TIntegerField;
    qrvendaCONTINGENCIA: TWideStringField;
    qrvendaGERADO_NFCE: TWideStringField;
    qrvendaHORA: TTimeField;
    qrvendaCHAVE: TWideStringField;
    qrvendaXML_CFE: TWideStringField;
    qrvendaXML_CFE_CANCELADO: TWideStringField;
    qrvendaCHAVE_CANCELADO: TWideStringField;
    qrvendaNUMERO_CUPOM_FISCAL_CANCEL: TWideStringField;
    qrvendaTROCO: TFloatField;
    qrvendaTOTAL_PAGO: TFloatField;
    qrvendaGEROU_SAT: TWideStringField;
    qrvendaNUMERO_SAT: TIntegerField;
    qrvenda_produtoPRODUTO: TWideStringField;
    qrvenda_produtoPRECO_VENDA: TFloatField;
    qrvenda_produtoPRECO_CUSTO: TFloatField;
    qrvenda_produtoCODFORNECEDOR: TWideStringField;
    qrvenda_produtoCODMARCA: TWideStringField;
    qrvenda_produtoALI: TFloatField;
    qrvenda_produtoCODPRODUTO: TWideStringField;
    qrvenda_produtoUNITARIO: TFloatField;
    qrvenda_produtoMEDIA_VENDA: TFloatField;
    qrvenda_produtoTOTAL_QTDE: TFloatField;
    qrvenda_produtoTOTAL_GERAL: TFloatField;
    qrvenda_produtoUN: TWideStringField;
    qrvendaECF: TWideStringField;
    qrvendaOBS1: TWideStringField;
    qrvendaOBS2: TWideStringField;
    qrvendaOBS3: TWideStringField;
    qrvendaOBS4: TWideStringField;
    qrvendaATB: TWideStringField;
    qrvendaCUPOMPDV: TWideStringField;
    qrvenda_produto2GEROU_SAT: TWideStringField;
    qrvenda_produto2NUMERO_SAT: TIntegerField;
    qrvenda_produto2XITEM: TWideStringField;
    qrvenda_produto2XPED: TWideStringField;
    qrvenda_produto2DEVOLVIDO: TWideStringField;
    qrvenda_produto2ECF: TWideStringField;
    qrvenda_produto2PRECO_CUSTO: TFloatField;
    qrvenda_produto2IDONLINE: TIntegerField;
    qrvenda_produto2ATB: TWideStringField;
    qrvenda_produto2CUPOMPDV: TWideStringField;
    lblAgrup: TLabel;
    comboAgrupamento: TComboBox;
    fsFiltra: TfrxDBDataset;
    qryFiltra: TZQuery;
    qryFiltraCODIGO: TWideStringField;
    qryFiltraCODNOTA: TWideStringField;
    qryFiltraCODPRODUTO: TWideStringField;
    qryFiltraUNITARIO: TFloatField;
    qryFiltraTOTAL: TFloatField;
    qryFiltraICMS: TFloatField;
    qryFiltraIPI: TFloatField;
    qryFiltraCFOP: TWideStringField;
    qryFiltraDATA: TDateField;
    qryFiltraNUMERONOTA: TWideStringField;
    qryFiltraCODCLIENTE: TWideStringField;
    qryFiltraDESCONTO: TFloatField;
    qryFiltraACRESCIMO: TFloatField;
    qryFiltraMOVIMENTO: TIntegerField;
    qryFiltraCODVENDEDOR: TWideStringField;
    qryFiltraCODGRADE: TWideStringField;
    qryFiltraSERIAL: TWideStringField;
    qryFiltraUNIDADE: TWideStringField;
    qryFiltraQTDE: TFloatField;
    qryFiltraVALOR_ICMS: TFloatField;
    qryFiltraICMS_REDUZIDO: TFloatField;
    qryFiltraBASE_CALCULO: TFloatField;
    qryFiltraVALOR_IPI: TFloatField;
    qryFiltraSITUACAO: TIntegerField;
    qryFiltraECF_SERIE: TWideStringField;
    qryFiltraECF_CAIXA: TWideStringField;
    qryFiltraCODALIQUOTA: TWideStringField;
    qryFiltraCUPOM_NUMERO: TWideStringField;
    qryFiltraCUPOM_MODELO: TWideStringField;
    qryFiltraCUPOM_ITEM: TWideStringField;
    qryFiltraALIQUOTA: TFloatField;
    qryFiltraCST: TWideStringField;
    qryFiltraLOTE_FABRICACAO: TWideStringField;
    qryFiltraMOVIMENTO_ESTOQUE: TFloatField;
    qryFiltraLANCADO: TIntegerField;
    qryFiltraVENCIMENTO: TDateField;
    qryFiltraCODBARRA: TWideStringField;
    qryFiltraMARGEM_DESCONTO: TFloatField;
    qryFiltraCREDITO_ICMS: TFloatField;
    qryFiltraPIS: TFloatField;
    qryFiltraCOFINS: TFloatField;
    qryFiltraLOJA: TWideStringField;
    qryFiltraCODSUBGRUPO: TWideStringField;
    qryFiltraTIPO: TWideStringField;
    qryFiltraCODUSUARIO: TWideStringField;
    qryFiltraORIGEM: TWideStringField;
    qryFiltraDESTINO: TWideStringField;
    qryFiltraPRODUTO: TWideStringField;
    qryFiltraCODFILIAL: TWideStringField;
    qryFiltraAIDF: TWideStringField;
    qryFiltraVALIDADE: TWideStringField;
    qryFiltraCSOSN: TWideStringField;
    qryFiltraNFCE: TWideStringField;
    qryFiltraCLASSIFICACAO_FISCAL: TWideStringField;
    qryFiltraBASE_SUB: TFloatField;
    qryFiltraICMS_SUB: TFloatField;
    qryFiltraISENTAS_ICMS: TFloatField;
    qryFiltraOUTRAS_ICMS: TFloatField;
    qryFiltraGEROU_SAT: TWideStringField;
    qryFiltraNUMERO_SAT: TIntegerField;
    qryFiltraXITEM: TWideStringField;
    qryFiltraXPED: TWideStringField;
    qryFiltraDEVOLVIDO: TWideStringField;
    qryFiltraECF: TWideStringField;
    qryFiltraPRECO_CUSTO: TFloatField;
    qryFiltraIDONLINE: TIntegerField;
    qryFiltraATB: TWideStringField;
    qryFiltraQTD_VOLUME: TFloatField;
    qryFiltraCODPRODUTOVOLUME: TWideStringField;
    qryFiltraTOTALIZADO: TFloatField;
    qryFiltraCUPOMPDV: TWideStringField;
    qryFiltraNUMERO: TIntegerField;
    qryFiltraMARCA: TWideStringField;
    qryFiltraFORNECEDOR: TWideStringField;
    qryFiltraCLIENTE: TWideStringField;
    qryFiltraVEDEDOR: TWideStringField;
    qrvenda_produto2QTD_VOLUME: TFloatField;
    qrvenda_produto2CODPRODUTOVOLUME: TWideStringField;
    qrvenda_produto2FORNECEDOR: TWideStringField;
    procedure combo_clienteChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure bcancelarClick(Sender: TObject);
    procedure combo_vendedorChange(Sender: TObject);
    procedure combo_caixaChange(Sender: TObject);
    procedure combo_produtoChange(Sender: TObject);
    procedure DateEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DateEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure bimprimirClick(Sender: TObject);
    procedure combo_relatorioChange(Sender: TObject);
    procedure Fechar1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure combo_grupoChange(Sender: TObject);
    procedure combo_fornecedorChange(Sender: TObject);
    procedure combo_marcaChange(Sender: TObject);
    procedure qrvendaCalcFields(DataSet: TDataSet);
    procedure AdvMetroButton1Click(Sender: TObject);
    procedure qrVendaNFCECalcFields(DataSet: TDataSet);
  private
    function Ordenacao: string;

    procedure CompletarParametros;
  public
    { Public declarations }
  end;

var
  frmlista_venda2: Tfrmlista_venda2;
  data_caixa: tdatetime;

  VENDEDOR, FORNECEDOR, MARCA, cliente, PRODUTO, GRUPO, SITUACAO : string;

implementation

uses
  modulo, xloc_cliente, xloc_funcionario,
  loc_caixa, xloc_produto, principal, xloc_subgrupo, xloc_fornecedor, xloc_marca;

{$R *.dfm}

procedure Tfrmlista_venda2.combo_clienteChange(Sender: TObject);
begin
  if combo_cliente.Text = 'SELECIONAR' then
  begin
    RESULTADO_PESQUISA1 := '';
    frmxloc_cliente := tfrmxloc_cliente.create(self);
    frmxloc_cliente.showmodal;

    if RESULTADO_PESQUISA1 <> '' then
    begin
      combo_cliente.Items.Add(RESULTADO_PESQUISA1 + ' ' + resultado_pesquisa2);
      combo_cliente.ItemIndex := combo_cliente.Items.Count - 1;
    end
    else
      combo_cliente.ItemIndex := 0;

  end;
end;

procedure Tfrmlista_venda2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfrmlista_venda2.FormShow(Sender: TObject);
begin

  FRMMODULO.QRCAIXA_OPERADOR.OPEN;
  FRMMODULO.QRCAIXA_OPERADOR.LOCATE('CODIGO', Caixa_Geral, [LOCASEINSENSITIVE]);
  data_caixa := FRMMODULO.QRCAIXA_OPERADOR.fieldbyname('data').asdatetime;

  qrproduto.CLOSE;
  qrproduto.SQL.CLEAR;
  qrproduto.SQL.Add('SELECT * FROM C000025 where atb like :atb');
  qrproduto.ParamByName('atb').Value := ME_FiltraATB('TB_PRODUTO');
  qrproduto.OPEN;

  combo_relatorio.ItemIndex := 0;
  combo_cliente.ItemIndex := 0;
  combo_vendedor.ItemIndex := 0;
  combo_fornecedor.ItemIndex := 0;
  combo_marca.ItemIndex := 0;
  combo_caixa.ItemIndex := 0;
  combo_produto.ItemIndex := 0;
  combo_forma.ItemIndex := 0;
  combo_grupo.ItemIndex := 0;

  DateEdit1.Date := data_caixa;
  DateEdit2.Date := data_caixa;

  frmlista_venda2.Height := 478;
  frmlista_venda2.Width  := 545;
end;

procedure Tfrmlista_venda2.AdvMetroButton1Click(Sender: TObject);
begin
  close;
end;

function Tfrmlista_venda2.Ordenacao: string;
begin
  case frmlista_venda2.comboAgrupamento.ItemIndex of
  //Cliente
  1 : Result := 'CLI.nome, VEN.data, VEN.codigo';
  //Vendedor
  2 : Result := 'fu.nome, VEN.data, VEN.codigo';
  //Fornecedor
  3 : Result := 'fo.nome, VEN.data, VEN.codigo';
  //Marca
  4 : Result := 'ma.nome, VEN.data, VEN.codigo';
  end;
end;

procedure Tfrmlista_venda2.bcancelarClick(Sender: TObject);
begin
  CLOSE;
end;

procedure Tfrmlista_venda2.combo_vendedorChange(Sender: TObject);
begin
  if combo_vendedor.Text = 'SELECIONAR' then
  begin
    RESULTADO_PESQUISA1 := '';
    frmxloc_funcionario := tfrmxloc_funcionario.create(self);
    frmxloc_funcionario.showmodal;

    if RESULTADO_PESQUISA1 <> '' then
    begin
      combo_vendedor.Items.Add(RESULTADO_PESQUISA1 + ' ' + resultado_pesquisa2);
      combo_vendedor.ItemIndex := combo_vendedor.Items.Count - 1;
    end
    else
      combo_vendedor.ItemIndex := 0;

  end;
end;

procedure Tfrmlista_venda2.CompletarParametros;
begin
  VENDEDOR   := EmptyStr;
  FORNECEDOR := EmptyStr;
  MARCA      := EmptyStr;
  cliente    := EmptyStr;
  PRODUTO    := EmptyStr;
  GRUPO      := EmptyStr;
  SITUACAO   := EmptyStr;


  if (COMBO_SITUACAO.Visible) and (COMBO_SITUACAO.ItemIndex > 0) then
  begin
    case COMBO_SITUACAO.ItemIndex of
    1 : SITUACAO := ' and (ven.situacao = 1 or ven.situacao is null) ';
    2 : SITUACAO := ' and ven.situacao = 2';
    3 : SITUACAO := ' and ven.total < 0'
    end;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring + '  SITUA��O: ' + COMBO_SITUACAO.Text;
  end;

  if not(combo_vendedor.Text = 'TODOS') then
  begin
    VENDEDOR := ' and VEN.CODVENDEDOR = ' + QuotedStr(copy(combo_vendedor.Text, 1, 6));
    FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
  end;

  if not(combo_fornecedor.Text = 'TODOS') then
  begin
    FORNECEDOR := ' and PR.CODFORNECEDOR = ''' + copy(combo_fornecedor.Text, 1, 6) + '''';
    FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'FORNECEDOR: ' + combo_fornecedor.Text;
  end;

  if not (combo_marca.Text = 'TODOS') then
  begin
    MARCA := ' and PR.CODMARCA = ''' + copy(combo_marca.Text, 1, 6) + '''';
    FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'MARCA: ' + combo_marca.Text;
  end;

  if combo_cliente.Visible then
  begin
    if combo_cliente.Text <> 'TODOS' then
    begin
      cliente := ' and VEN.codcliente = ''' + copy(combo_cliente.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA3').asstring := 'CLIENTE: ' + combo_cliente.Text;
    end;
  end;

  if not (combo_produto.Text = 'TODOS') then
  begin
    PRODUTO := ' and VEN.CODPRODUTO = ''' + copy(combo_produto.Text, 1, 6) + '''';
    FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring + 'PRODUTO: ' + combo_produto.Text;
  end;

  if rserial.Checked = false then
  begin
    if not (combo_grupo.Text = 'TODOS') then
    begin
      GRUPO := ' and PR.codsubgrupo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
    end
  end
  else
  begin
   if not (combo_grupo.Text = 'TODOS') then
   begin
     GRUPO := ' and ven.codsubgrupo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
     FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
   end;
  end;
end;

procedure Tfrmlista_venda2.combo_caixaChange(Sender: TObject);
begin
  if combo_caixa.Text = 'SELECIONAR' then
  begin
    FRMMODULO.QRCAIXA_OPERADOR.OPEN;
    RESULTADO_PESQUISA1 := '';
    frmloc_caixa := tfrmloc_caixa.create(self);
    frmloc_caixa.showmodal;
    if RESULTADO_PESQUISA1 <> '' then
    begin
      combo_caixa.Items.Add(RESULTADO_PESQUISA1 + ' ' + resultado_pesquisa2);
      combo_caixa.ItemIndex := combo_caixa.Items.Count - 1;
    end
    else
      combo_caixa.ItemIndex := 0;

  end;
end;

procedure Tfrmlista_venda2.combo_produtoChange(Sender: TObject);
begin
  if combo_produto.Text = 'SELECIONAR' then
  begin
    RESULTADO_PESQUISA1 := '';
    frmxloc_produto := tfrmxloc_produto.create(self);
    frmxloc_produto.showmodal;

    if RESULTADO_PESQUISA1 <> '' then
    begin
      combo_produto.Items.Add(RESULTADO_PESQUISA1 + ' ' + resultado_pesquisa2);
      combo_produto.ItemIndex := combo_produto.Items.Count - 1;
    end
    else
      combo_produto.ItemIndex := 0;
  end;
end;

procedure Tfrmlista_venda2.DateEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmlista_venda2.DateEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    bimprimir.SetFocus;
end;

procedure Tfrmlista_venda2.bimprimirClick(Sender: TObject);
var
  cliente1, VENDEDOR1, caixa, FORMA, periodo, periodo1, ordem, vAgrup: string;
  TIPO, TIPO32: string;
  TOTAL_VENDA, VALOR_5, VALOR_3: REAL;
  TOTAL_VISTA_3, TOTAL_COMISSAO_3, TOTAL_VISTA_5, TOTAL_COMISSAO_5: REAL;
  TOTAL_PRAZO_3, TOTAL_COMISSAO_PRAZO_3, TOTAL_PRAZO_5, TOTAL_COMISSAO_PRAZO_5: REAL;
begin
  vAgrup := EmptyStr;
  QRCOMISSAO.CLOSE;
  QRCOMISSAO.SQL.CLEAR;
  QRCOMISSAO.SQL.Add('DELETE FROM COMISSAO');
  QRCOMISSAO.EXECSQL;

  QRCOMISSAO.SQL.CLEAR;
  QRCOMISSAO.SQL.Add('SELECT * FROM COMISSAO');
  QRCOMISSAO.OPEN;

  FRMMODULO.qrrelatorio.OPEN;
  FRMMODULO.qrrelatorio.edit;

  FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA2').asstring := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA3').asstring := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := '';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := '';

  SITUACAO := '';
  if COMBO_SITUACAO.Visible then
  begin
    if COMBO_SITUACAO.ItemIndex = 0 then
      SITUACAO := '';
    if COMBO_SITUACAO.ItemIndex = 1 then
      SITUACAO := ' and (situacao = 1 or situacao is null) ';
    if COMBO_SITUACAO.ItemIndex = 2 then
      SITUACAO := ' and situacao = 2';
    if COMBO_SITUACAO.ItemIndex = 3 then
      SITUACAO := ' and total < 0';
    if SITUACAO <> '' then
      FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring + '  SITUA��O: ' + COMBO_SITUACAO.Text;
  end;

  if combo_tipo.ItemIndex = 0 then
  begin
    TIPO := '';
    TIPO32 := '';
  end
  else if combo_tipo.ItemIndex = 1 then
  begin
    TIPO := ' and gerado_nfce = ' + QuotedStr('S');
    TIPO32 := ' and nfce = ' + QuotedStr('S');
  end
  else if combo_tipo.ItemIndex = 2 then
  begin
    TIPO := ' and GEROU_SAT = ' + QuotedStr('S');
    TIPO32 := ' and GEROU_SAT = ' + QuotedStr('S');
  end
  else if combo_tipo.ItemIndex = 3 then
  begin
    TIPO := ' and gerado_nfce <> ' + QuotedStr('S') + ' and GEROU_SAT <> ' + QuotedStr('S');
    TIPO32 := ' and nfce <> ' + QuotedStr('S') + ' and GEROU_SAT <> ' + QuotedStr('S');
  end
  else if combo_tipo.ItemIndex = 4 then
  begin
    TIPO := ' and ecf <> ' + QuotedStr('S') + ' and ecf <> ' + QuotedStr('S');
    TIPO32 := ' and ecf <> ' + QuotedStr('S') + ' and ecf <> ' + QuotedStr('S');
  end
  else
  begin
    TIPO := '';
    TIPO32 := '';
  end;

  PRODUTO := '';
  if combo_produto.Visible then
  begin
    if combo_produto.Text <> 'TODOS' then
    begin
      PRODUTO := ' and CODPRODUTO = ''' + copy(combo_produto.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring + 'PRODUTO: ' + combo_produto.Text;
    end;
  end;

  cliente := '';
  if combo_cliente.Visible then
  begin
    if combo_cliente.Text <> 'TODOS' then
    begin
      cliente := ' and codcliente = ''' + copy(combo_cliente.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA3').asstring := 'CLIENTE: ' + combo_cliente.Text;
    end;
  end;
  VENDEDOR := '';
  if combo_vendedor.Visible then
  begin
    if combo_vendedor.Text <> 'TODOS' then
    begin
      VENDEDOR := ' and CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
    end;
  end;
  FORNECEDOR := '';
  if combo_fornecedor.Visible then
  begin
    if combo_fornecedor.Text <> 'TODOS' then
    begin
      FORNECEDOR := ' and CODFORNECEDOR = ''' + copy(combo_fornecedor.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'FORNECEDOR: ' + combo_fornecedor.Text;
    end;
  end;
  MARCA := '';
  if combo_marca.Visible then
  begin
    if combo_marca.Text <> 'TODOS' then
    begin
      MARCA := ' and CODMARCA = ''' + copy(combo_marca.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'MARCA: ' + combo_marca.Text;
    end;
  end;
  caixa := '';
  if combo_caixa.Visible then
  begin
    if combo_caixa.Text <> 'TODOS' then
    begin
      caixa := ' and codcaixa = ''' + copy(combo_caixa.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := 'CAIXA ' + combo_caixa.Text + '   ';
    end;
  end;

  FORMA := '';
  if combo_forma.Visible then
  begin
    if combo_forma.Text <> 'TODAS' then
    begin
      if combo_forma.Text = 'DINHEIRO' then
      begin
        FORMA := ' AND MEIO_DINHEIRO   <> 0 ';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: DINHEIRO';
      end;
      if combo_forma.Text = 'CHEQUE A VISTA' then
      begin
        FORMA := ' AND MEIO_CHEQUEAV   <> 0 ';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CHEQUE A VISTA';
      end;
      if combo_forma.Text = 'CHEQUE A PRAZO' then
      begin
        FORMA := ' AND MEIO_CHEQUEAP   <> 0 ';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CHEQUE A PRAZO';
      end;
      if combo_forma.Text = 'CARTAO DE CREDITO' then
      begin
        FORMA := ' AND MEIO_CARTAOCRED <> 0 ';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CARTAO DE CREDITO';
      end;
      if combo_forma.Text = 'CARTAO DE DEBITO' then
      begin
        FORMA := ' AND MEIO_CARTAODEB  <> 0 ';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CARTAO DE DEBITO';
      end;
      if combo_forma.Text = 'CREDIARIO' then
      begin
        FORMA := ' AND MEIO_CREDIARIO  <> 0 ';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CREDIARIO';
      end;
      if combo_forma.Text = 'CONVENIO' then
      begin
        FORMA := ' AND MEIO_CONVENIO   <> 0 ';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CREDIARIO';
      end;
      if combo_forma.Text = 'FINANCEIRA' then
      begin
        FORMA := ' AND MEIO_FINANCEIRA <> 0 ';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: FINANCEIRA';
      end;
    end;
  end;
  GRUPO := '';
  if combo_grupo.Visible then
  begin
    if combo_grupo.Text <> 'TODOS' then
    begin
      GRUPO := ' and CODsubgrpo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
    end;
  end;

  periodo := ' data >= :datai and data <= :dataf ';
  ordem := 'data, codigo';
  FRMMODULO.qrrelatorio.fieldbyname('LINHA2').asstring := 'PER�ODO: ' + DateEdit1.Text + ' A ' + DateEdit2.Text;

  if combo_relatorio.Text = 'COMISS�O POR VENDA A VISTA/RECEBIMENTOS' then
  begin
    if combo_vendedor.Text = 'TODOS' then
    begin
      qrvendedor.CLOSE;
      qrvendedor.SQL.CLEAR;
      qrvendedor.SQL.Add('select * from c000008 WHERE atb like :atb order by codigo');
      qrvendedor.ParamByName('atb').Value := ME_FiltraATB('TB_FUNCIONARIO');
      qrvendedor.OPEN;
    end
    else
    begin
      qrvendedor.CLOSE;
      qrvendedor.SQL.CLEAR;
      qrvendedor.SQL.Add('select * from c000008 where atb like :atb AND CODigo = ''' + copy(combo_vendedor.Text, 1, 6) + '''');
      qrvendedor.ParamByName('atb').Value := ME_FiltraATB('TB_FUNCIONARIO');
      qrvendedor.OPEN;
    end;

    qrvendedor.first;
    while not qrvendedor.Eof do
    begin

      qrvenda.CLOSE;
      qrvenda.SQL.CLEAR;
      qrvenda.SQL.Add('select c000048.*,');
      qrvenda.SQL.Add('  case');
      qrvenda.SQL.Add('    when coalesce(c000048.gerado_nfce,''N'') = ''S'' then');
      qrvenda.SQL.Add('      (Select FIRST 1 n.numero from nfce n where n.atb like :atbn and n.cupom = c000048.numero_cupom_fiscal)');
      qrvenda.SQL.Add('    when coalesce(c000048.gerou_sat,''N'') = ''S'' then');
      qrvenda.SQL.Add('      c000048.numero_sat');
      qrvenda.SQL.Add('    when (coalesce(c000048.gerado_nfce,''N'') <> ''S'') and (coalesce(c000048.gerou_sat,''N'') <> ''S'') then');
      qrvenda.SQL.Add('      c000048.numero_cupom_fiscal');
      qrvenda.SQL.Add('  end cupompdv,');
      qrvenda.SQL.Add('(select FIRST 1 n.numero from nfce n where atb like :atbnfce and n.cupom = c000048.numero_cupom_fiscal) as numero ');
      qrvenda.SQL.Add('from c000048 where ' + periodo + SITUACAO + ' and c000048.atb like :atbc000048 and codvendedor = ''' + qrvendedor.fieldbyname('codigo').asstring + ''' and (meio_dinheiro+meio_chequeav+meio_chequeap+meio_cartaocred+meio_cartaodeb+meio_financeira) > 0');
      qrvenda.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
      qrvenda.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
      qrvenda.ParamByName('atbnfce').Value := ME_FiltraATB('TB_NFCE');
      qrvenda.ParamByName('atbc000048').Value := ME_FiltraATB('TB_VENDAS');
      qrvenda.OPEN;
      qrvenda.first;

      TOTAL_VISTA_3 := 0;
      TOTAL_VISTA_5 := 0;
      TOTAL_COMISSAO_3 := 0;
      TOTAL_COMISSAO_5 := 0;

      TOTAL_PRAZO_3 := 0;
      TOTAL_PRAZO_5 := 0;
      TOTAL_COMISSAO_PRAZO_3 := 0;
      TOTAL_COMISSAO_PRAZO_5 := 0;

      while not qrvenda.Eof do
      begin
        if qrvenda.fieldbyname('MEIO_crediario').ASFLOAT > 0 then
        begin
          TOTAL_VENDA := qrvenda.fieldbyname('MEIO_DINHEIRO').ASFLOAT + qrvenda.fieldbyname('MEIO_CHEQUEAV').ASFLOAT + qrvenda.fieldbyname('MEIO_CHEQUEAP').ASFLOAT + qrvenda.fieldbyname('MEIO_CARTAODEB').ASFLOAT + qrvenda.fieldbyname('MEIO_CARTAOCRED').ASFLOAT + qrvenda.fieldbyname('meio_financeira').ASFLOAT;
        end
        else
        begin
          TOTAL_VENDA := qrvenda.fieldbyname('subtotal').ASFLOAT;
        end;

        if TOTAL_VENDA > 0 then
        begin
          if qrvenda.fieldbyname('p3').ASFLOAT > 0 then
          begin
            TOTAL_VISTA_3 := TOTAL_VISTA_3 + (TOTAL_VENDA * (qrvenda.fieldbyname('p3').ASFLOAT / 100));
          end;
          if qrvenda.fieldbyname('p5').ASFLOAT > 0 then
          begin
            TOTAL_VISTA_5 := TOTAL_VISTA_5 + (TOTAL_VENDA * (qrvenda.fieldbyname('p5').ASFLOAT / 100));
          end;
        end;

        qrvenda.next;
      end;
      TOTAL_COMISSAO_5 := TOTAL_VISTA_5 * 0.05;
      TOTAL_COMISSAO_3 := TOTAL_VISTA_3 * 0.03;

      QUERY.CLOSE;
      QUERY.SQL.CLEAR;
      QUERY.SQL.Add('select * from c000049 where atb like :atb and codvendedor = ''' + qrvendedor.fieldbyname('codigo').asstring + ''' and situacao = 2 and DATA_PAGAMENTO >= :DATAII AND DATA_PAGAMENTO <= :DATAFF');
      QUERY.Params.ParamByName('DATAII').asdatetime := DateEdit1.Date;
      QUERY.Params.ParamByName('DATAFF').asdatetime := DateEdit2.Date;
      QUERY.ParamByName('atb').Value := ME_FiltraATB('TB_CONTA_RECEBER');
      QUERY.OPEN;

      QUERY.first;
      while not QUERY.Eof do
      begin
        if QUERY.fieldbyname('p3').ASFLOAT > 0 then
        begin
          TOTAL_PRAZO_3 := TOTAL_PRAZO_3 + (QUERY.fieldbyname('valor_pago').ASFLOAT * (QUERY.fieldbyname('p3').ASFLOAT / 100));
        end;
        if QUERY.fieldbyname('p5').ASFLOAT > 0 then
        begin
          TOTAL_PRAZO_5 := TOTAL_PRAZO_5 + (QUERY.fieldbyname('valor_pago').ASFLOAT * (QUERY.fieldbyname('p5').ASFLOAT / 100));
        end;
        QUERY.next;
      end;

      TOTAL_COMISSAO_PRAZO_5 := TOTAL_PRAZO_5 * 0.05;
      TOTAL_COMISSAO_PRAZO_3 := TOTAL_PRAZO_3 * 0.03;

      if (TOTAL_VISTA_5 + TOTAL_VISTA_3) > 0 then
      begin
        QRCOMISSAO.INSERT;
        QRCOMISSAO.fieldbyname('CODVENDEDOR').asstring := qrvendedor.fieldbyname('CODIGO').asstring;
        QRCOMISSAO.fieldbyname('TIPO').asstring := 'VENDA A VISTA';
        QRCOMISSAO.fieldbyname('VALOR_5').ASFLOAT := TOTAL_VISTA_5;
        QRCOMISSAO.fieldbyname('COMISSAO_5').ASFLOAT := TOTAL_COMISSAO_5;
        QRCOMISSAO.fieldbyname('VALOR_3').ASFLOAT := TOTAL_VISTA_3;
        QRCOMISSAO.fieldbyname('COMISSAO_3').ASFLOAT := TOTAL_COMISSAO_3;
        QRCOMISSAO.fieldbyname('TOTAL_COMISSAO').ASFLOAT := TOTAL_COMISSAO_3 + TOTAL_COMISSAO_5;

        QRCOMISSAO.POST;
      end;

      if (TOTAL_PRAZO_5 + TOTAL_PRAZO_3) > 0 then
      begin
        QRCOMISSAO.INSERT;
        QRCOMISSAO.fieldbyname('CODVENDEDOR').asstring := qrvendedor.fieldbyname('CODIGO').asstring;
        QRCOMISSAO.fieldbyname('TIPO').asstring := 'RECEBIMENTOS';
        QRCOMISSAO.fieldbyname('VALOR_5').ASFLOAT := TOTAL_PRAZO_5;
        QRCOMISSAO.fieldbyname('COMISSAO_5').ASFLOAT := TOTAL_COMISSAO_PRAZO_5;
        QRCOMISSAO.fieldbyname('VALOR_3').ASFLOAT := TOTAL_PRAZO_3;
        QRCOMISSAO.fieldbyname('COMISSAO_3').ASFLOAT := TOTAL_COMISSAO_PRAZO_3;
        QRCOMISSAO.fieldbyname('TOTAL_COMISSAO').ASFLOAT := TOTAL_COMISSAO_PRAZO_3 + TOTAL_COMISSAO_PRAZO_5;
        QRCOMISSAO.POST;
      end;
      qrvendedor.next;
    end;

    FRMMODULO.ConexaoLocal.Commit;

    FRMMODULO.qrrelatorio.fieldbyname('linha2').asstring := 'PER�ODO: ' + DateEdit1.Text + ' a ' + DateEdit2.Text;
    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'RELAT�RIO DE COMISS�ES';
    fxvenda.LoadFromFile('C:\SOS\server\REL\F000120.fr3');
    fxvenda.ShowReport;

  end;

  if combo_relatorio.Text = 'PRODUTOS VENDIDOS EM CONDICIONAL' then
  begin

    if combo_vendedor.Text = 'TODOS' then
      VENDEDOR := ''
    else
      VENDEDOR := ' and mov.CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
    SITUACAO := StringReplace(SITUACAO, 'situacao', 'mov.situacao', [rfReplaceAll]);
    qrcondicional.OPEN;
    qrcondicional.SQL.CLEAR;
    qrcondicional.SQL.Add('select');
    qrcondicional.SQL.Add('mov.*,');
    qrcondicional.SQL.Add('pro.produto,');
    qrcondicional.SQL.Add('cli.nome');
    qrcondicional.SQL.Add('from');
    qrcondicional.SQL.Add('c000032 mov,');
    qrcondicional.SQL.Add('c000025 pro,');
    qrcondicional.SQL.Add('c000007 cli');
    qrcondicional.SQL.Add('where mov.atb like :atbmov and pro.atb like :atbpro and cli.atb like :atbcli and ');
    qrcondicional.SQL.Add('mov.codproduto = pro.codigo and');
    qrcondicional.SQL.Add('mov.codcliente = cli.codigo and');
    qrcondicional.SQL.Add('movimento in (50,51,52)');
    qrcondicional.SQL.Add('and mov.vencimento >= :datai and mov.vencimento <= :dataf');
    qrcondicional.SQL.Add(cliente + VENDEDOR + SITUACAO);
    qrcondicional.SQL.Add('order by cli.nome, mov.codnota');
    qrcondicional.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
    qrcondicional.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
    qrcondicional.ParamByName('atbmov').Value := ME_FiltraATB('TB_MOVIMENTO');
    qrcondicional.ParamByName('atbpro').Value := ME_FiltraATB('TB_PRODUTO');
    qrcondicional.ParamByName('atbcli').Value := ME_FiltraATB('TB_CLIENTE');
    qrcondicional.OPEN;
    FRMMODULO.qrrelatorio.fieldbyname('linha2').asstring := 'PER�ODO: ' + DateEdit1.Text + ' a ' + DateEdit2.Text;
    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'PRODUTOS VENDIDOS EM CONDICIONAL';
    fxvenda.LoadFromFile('C:\SOS\server\REL\F000158.fr3');
    fxvenda.ShowReport;
  end;

  if combo_relatorio.Text = 'RELA��O SINT�TICA' then
  begin
    if combo_tipo.ItemIndex = 1 then
    begin
      if combo_tipo.ItemIndex = 0 then
      begin
        TIPO := '';
        TIPO32 := '';
      end
      else if combo_tipo.ItemIndex = 1 then
      begin
        TIPO := ' and c.gerado_nfce = ' + QuotedStr('S');
        TIPO32 := ' and c.nfce = ' + QuotedStr('S');
      end
      else if combo_tipo.ItemIndex = 2 then
      begin
        TIPO := ' and c.GEROU_SAT = ' + QuotedStr('S');
        TIPO32 := ' and c.GEROU_SAT = ' + QuotedStr('S');
      end
      else if combo_tipo.ItemIndex = 3 then
      begin
        TIPO := ' and c.gerado_nfce <> ' + QuotedStr('S') + ' and c.GEROU_SAT <> ' + QuotedStr('S');
        TIPO32 := ' and c.nfce <> ' + QuotedStr('S') + ' and c.GEROU_SAT <> ' + QuotedStr('S');
      end
      else
      begin
        TIPO := '';
        TIPO32 := '';
      end;

      if combo_caixa.Visible then
      begin
        if combo_caixa.Text <> 'TODOS' then
        begin
          caixa := ' and c.codcaixa = ''' + copy(combo_caixa.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := 'CAIXA ' + combo_caixa.Text + '   ';
        end;
      end;

      FORMA := '';
      if combo_forma.Visible then
      begin
        if combo_forma.Text <> 'TODAS' then
        begin
          if combo_forma.Text = 'DINHEIRO' then
          begin
            FORMA := ' AND c.MEIO_DINHEIRO   <> 0 ';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: DINHEIRO';
          end;
          if combo_forma.Text = 'CHEQUE A VISTA' then
          begin
            FORMA := ' AND c.MEIO_CHEQUEAV   <> 0 ';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CHEQUE A VISTA';
          end;
          if combo_forma.Text = 'CHEQUE A PRAZO' then
          begin
            FORMA := ' AND c.MEIO_CHEQUEAP   <> 0 ';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CHEQUE A PRAZO';
          end;
          if combo_forma.Text = 'CARTAO DE CREDITO' then
          begin
            FORMA := ' AND c.MEIO_CARTAOCRED <> 0 ';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CARTAO DE CREDITO';
          end;
          if combo_forma.Text = 'CARTAO DE DEBITO' then
          begin
            FORMA := ' AND c.MEIO_CARTAODEB  <> 0 ';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CARTAO DE DEBITO';
          end;
          if combo_forma.Text = 'CREDIARIO' then
          begin
            FORMA := ' AND c.MEIO_CREDIARIO  <> 0 ';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CREDIARIO';
          end;
          if combo_forma.Text = 'CONVENIO' then
          begin
            FORMA := ' AND c.MEIO_CONVENIO   <> 0 ';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CREDIARIO';
          end;
          if combo_forma.Text = 'FINANCEIRA' then
          begin
            FORMA := ' AND c.MEIO_FINANCEIRA <> 0 ';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: FINANCEIRA';
          end;
        end;
      end;

      if combo_vendedor.Text = 'TODOS' then
        VENDEDOR := ''
      else
      begin
        VENDEDOR := ' and v.CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
      end;
      if combo_cliente.Text = 'TODOS' then
        cliente := ''
      else
      begin
        cliente := ' and v.codcliente = ''' + copy(combo_cliente.Text, 1, 6) + '''';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA3').asstring := 'CLIENTE: ' + combo_cliente.Text;
      end;
      if COMBO_SITUACAO.Visible then
      begin
        if COMBO_SITUACAO.ItemIndex = 0 then
          SITUACAO := '';
        if COMBO_SITUACAO.ItemIndex = 1 then
          SITUACAO := ' and (c.situacao = 1 or c.situacao is null) ';
        if COMBO_SITUACAO.ItemIndex = 2 then
          SITUACAO := ' and c.situacao = 2';
        if COMBO_SITUACAO.ItemIndex = 3 then
          SITUACAO := ' and c.total < 0';
        if SITUACAO <> '' then
          FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring + '  SITUA��O: ' + COMBO_SITUACAO.Text;
      end;
      periodo := ' c.data >= :datai and c.data <= :dataf ';
      ordem := 'c.data, c.codigo';
      qrvendaNFCE.CLOSE;
      qrvendaNFCE.SQL.CLEAR;
      qrvendaNFCE.SQL.Add('select c.*, n.chave as chaveSAT, n.numero from c000048 c left outer join nfce n on(c.numero_cupom_fiscal = n.cupom) ');
      qrvendaNFCE.SQL.Add('where c.atb like :atbc and n.atb like :atbn and ' + periodo + SITUACAO + cliente + VENDEDOR + caixa + FORMA + TIPO + ' order by ' + ordem);
      qrvendaNFCE.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
      qrvendaNFCE.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
      qrvendaNFCE.ParamByName('atbc').Value := ME_FiltraATB('TB_VENDAS');
      qrvendaNFCE.ParamByName('atbn').Value := ME_FiltraATB('TB_NFCE');
      qrvendaNFCE.OPEN;

      FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'RELAT�RIO DE VENDAS';
      fxvenda.LoadFromFile('C:\SOS\server\REL\f000033_1.fr3')

    end
    else
    begin
      qrvenda.CLOSE;
      qrvenda.SQL.CLEAR;
      qrvenda.SQL.Add('select c000048.*,');
      qrvenda.SQL.Add('  case');
      qrvenda.SQL.Add('    when coalesce(c000048.gerado_nfce,''N'') = ''S'' then');
      qrvenda.SQL.Add('      (Select FIRST 1 n.numero from nfce n where n.atb like :atbn and n.cupom = c000048.numero_cupom_fiscal)');
      qrvenda.SQL.Add('    when coalesce(c000048.gerou_sat,''N'') = ''S'' then');
      qrvenda.SQL.Add('      c000048.numero_sat');
      qrvenda.SQL.Add('    when (coalesce(c000048.gerado_nfce,''N'') <> ''S'') and (coalesce(c000048.gerou_sat,''N'') <> ''S'') then');
      qrvenda.SQL.Add('      c000048.numero_cupom_fiscal');
      qrvenda.SQL.Add('  end cupompdv,');
      qrvenda.SQL.Add(' (Select FIRST 1 n.numero from nfce n where n.atb like :atbn and n.cupom = c000048.numero_cupom_fiscal) as numero from c000048 where c000048.atb like :atbc000048 and ' + periodo + SITUACAO + cliente + VENDEDOR + caixa + FORMA + TIPO + ' order by ' + ordem);
      qrvenda.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
      qrvenda.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
      qrvenda.ParamByName('atbc000048').Value := ME_FiltraATB('TB_VENDAS');
      qrvenda.ParamByName('atbn').Value := ME_FiltraATB('TB_NFCE');
      qrvenda.OPEN;

      FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'RELAT�RIO DE VENDAS';
      if combo_forma.ItemIndex = 0 then
        fxvenda.LoadFromFile('C:\SOS\server\REL\f000033.fr3')
      else
        fxvenda.LoadFromFile('C:\SOS\server\REL\f000033_2.fr3');
    end;

    fxvenda.ShowReport;
  end;

  if combo_relatorio.Text = 'RESUMO DE VENDAS DE PRODUTOS' then
  begin
    if application.MESSAGEBOX('Deseja agrupar os produtos por pre�o vendido?', 'Agrupar...', mb_yesno + mb_iconquestion) = idyes then
    begin
      qrvenda_produto.CLOSE;
      qrvenda_produto.SQL.CLEAR;
      qrvenda_produto.SQL.Add('select');
      qrvenda_produto.SQL.Add('  pro.produto, pro.unidade un, pro.precovenda preco_venda, case coalesce(ven.preco_custo,0) when 0 then');
      qrvenda_produto.SQL.Add('    pro.precocusto else ven.preco_custo');
      qrvenda_produto.SQL.Add('  end preco_custo, pro.codfornecedor, pro.codmarca, pro.aliquota ali, ven.*');
      qrvenda_produto.SQL.Add('from');
      qrvenda_produto.SQL.Add('  (select');
      qrvenda_produto.SQL.Add('    codproduto,');
      qrvenda_produto.SQL.Add('    unitario,');
      qrvenda_produto.SQL.Add('    preco_custo,');
      qrvenda_produto.SQL.Add('    avg(unitario) media_venda,');
      qrvenda_produto.SQL.Add('    sum(qtde) total_qtde,');
      qrvenda_produto.SQL.Add('    (unitario * sum(qtde))total_geral');
      qrvenda_produto.SQL.Add('  from');
      qrvenda_produto.SQL.Add('    c000032');
      if bTodos_Produtos.Checked = false then
        qrvenda_produto.SQL.Add('where c000032.atb like :atbc000032 and movimento in (2,9,7) and movimento_estoque < 0 and ' + periodo + cliente + VENDEDOR + PRODUTO + SITUACAO)
      else
      begin
        qrvenda_produto.SQL.Add('where c000032.atb like :atbc000032 and movimento in (2,9,7,99) and ' + periodo + cliente + VENDEDOR + PRODUTO + SITUACAO);
      end;
      qrvenda_produto.SQL.Add('  group by');
      qrvenda_produto.SQL.Add('    codproduto,');
      qrvenda_produto.SQL.Add('    unitario,');
      qrvenda_produto.SQL.Add('    preco_custo');
      qrvenda_produto.SQL.Add('  ) ven');
      qrvenda_produto.SQL.Add('  inner join c000025 pro on pro.codigo = ven.codproduto');
      qrvenda_produto.SQL.Add('where pro.atb like :atbpro');
      qrvenda_produto.SQL.Add('order by pro.codigo');
      qrvenda_produto.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
      qrvenda_produto.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
      qrvenda_produto.ParamByName('atbc000032').Value := ME_FiltraATB('TB_MOVIMENTO');
      qrvenda_produto.ParamByName('atbpro').Value := ME_FiltraATB('TB_PRODUTO');
      qrvenda_produto.OPEN;
      application.ProcessMessages;

      FRMMODULO.qrrelatorio.fieldbyname('linha2').asstring := 'PER�ODO: ' + DateEdit1.Text + ' a ' + DateEdit2.Text;
      FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'RESUMO DE VENDAS DE PRODUTOS/LUCRO';
      fxvenda.LoadFromFile('C:\SOS\server\REL\F000032.fr3');
      fxvenda.ShowReport;
    end
    else
    begin
      qrvenda_produto10.CLOSE;
      qrvenda_produto10.SQL.CLEAR;

      if bTodos_Produtos.Checked = false then
        qrvenda_produto10.SQL.Add('select codproduto, avg(unitario) media_venda, sum(qtde) total_qtde,  ( avg(unitario) * sum(qtde)) total_geral from c000032 where  atb like :atb and movimento in (2,9,7) and movimento_estoque < 0 and ' + periodo + SITUACAO + cliente + VENDEDOR + PRODUTO + ' group by codproduto order by codproduto')
      else
        qrvenda_produto10.SQL.Add('select codproduto, avg(unitario) media_venda, sum(qtde) total_qtde,  ( avg(unitario) * sum(qtde)) total_geral from c000032 where  atb like :atb and movimento in (2,9,7,99) and ' + periodo + SITUACAO + cliente + VENDEDOR + PRODUTO + ' group by codproduto order by codproduto');
      qrvenda_produto10.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
      qrvenda_produto10.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
      qrvenda_produto10.ParamByName('atb').Value := ME_FiltraATB('TB_MOVIMENTO');
      qrvenda_produto10.OPEN;
      FRMMODULO.qrrelatorio.fieldbyname('linha2').asstring := 'PER�ODO: ' + DateEdit1.Text + ' a ' + DateEdit2.Text;
      FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'RESUMO DE VENDAS DE PRODUTOS/LUCRO';
      fxvenda.LoadFromFile('C:\SOS\server\REL\F000032b.fr3');
      fxvenda.ShowReport;
    end;
  end;

  if combo_relatorio.Text = 'RELA��O ANAL�TICA' then
  begin
    qrvenda_produto2.CLOSE;
    qrvenda_produto2.SQL.CLEAR;
    qrvenda_produto2.SQL.Add('select c000032.*,');
    qrvenda_produto2.SQL.Add('   case');
    qrvenda_produto2.SQL.Add('    when coalesce(c000032.nfce,''N'') = ''S'' then');
    qrvenda_produto2.SQL.Add('      (Select FIRST 1 n.numero from nfce n where n.atb like :atbn and n.cupom = c000032.numeronota)');
    qrvenda_produto2.SQL.Add('    when coalesce(c000032.gerou_sat,''N'') = ''S'' then');
    qrvenda_produto2.SQL.Add('      c000032.numero_sat');
    qrvenda_produto2.SQL.Add('    when (coalesce(c000032.nfce,''N'') <> ''S'') and (coalesce(c000032.gerou_sat,''N'') <> ''S'') then');
    qrvenda_produto2.SQL.Add('      ''''');
    qrvenda_produto2.SQL.Add('  end cupompdv,');
    qrvenda_produto2.SQL.Add('(select FIRST 1 n.numero from nfce n where N.atb like :atbN and n.cupom = c000032.cupom_numero) as numero ');

    qrvenda_produto2.SQL.Add('from c000032 where c000032.atb like :atbc000032 and movimento in (2,9,7) and ' + periodo + cliente + VENDEDOR + PRODUTO + SITUACAO + TIPO32 + ' order by data, codnota');

    qrvenda_produto2.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
    qrvenda_produto2.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
    qrvenda_produto2.ParamByName('atbc000032').Value := ME_FiltraATB('TB_MOVIMENTO');
    qrvenda_produto2.ParamByName('atbn').Value := ME_FiltraATB('TB_NFCE');
    qrvenda_produto2.OPEN;

    FRMMODULO.qrrelatorio.fieldbyname('linha2').asstring := 'PER�ODO: ' + DateEdit1.Text + ' a ' + DateEdit2.Text;
    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'RELA��O DE VENDAS ANAL�TICA';
    if combo_tipo.ItemIndex = 1 then
      fxvenda.LoadFromFile('C:\SOS\server\REL\F000034_1.fr3')
    else
      fxvenda.LoadFromFile('C:\SOS\server\REL\F000034.fr3');
    fxvenda.ShowReport;
  end;

  if combo_relatorio.Text = 'VENDAS DE PRODUTOS' then
  begin
    if frmlista_venda2.comboAgrupamento.ItemIndex = 0 then  //NENHUM
    begin
      qrvenda_produto2.CLOSE;
      qrvenda_produto2.SQL.CLEAR;

      if (combo_grupo.Text = 'TODOS') and (combo_fornecedor.Text = 'TODOS') and (combo_marca.Text = 'TODOS') then
      begin
        if bTodos_Produtos.Checked = false then
        begin
          qrvenda_produto2.SQL.Add('select c000032.*,');
          qrvenda_produto2.SQL.Add('   case');
          qrvenda_produto2.SQL.Add('    when coalesce(c000032.nfce,''N'') = ''S'' then');
          qrvenda_produto2.SQL.Add('      (Select FIRST 1 n.numero from nfce n where n.atb like :atbn and n.cupom = c000032.numeronota)');
          qrvenda_produto2.SQL.Add('    when coalesce(c000032.gerou_sat,''N'') = ''S'' then');
          qrvenda_produto2.SQL.Add('      c000032.numero_sat');
          qrvenda_produto2.SQL.Add('    when (coalesce(c000032.nfce,''N'') <> ''S'') and (coalesce(c000032.gerou_sat,''N'') <> ''S'') then');
          qrvenda_produto2.SQL.Add('      ''''');
          qrvenda_produto2.SQL.Add('  end cupompdv,');
//          qrvenda_produto2.SQL.Add('(select n.numero from nfce n where n.atb like :atbn and n.cupom = c000032.cupom_numero) as numero from c000032 where c000032.atb like :atbc000032 and movimento in (2,9, 7) and ' + periodo + cliente + VENDEDOR + PRODUTO + SITUACAO + ' order by data, codIGO');
          qrvenda_produto2.SQL.Add('(select n.numero from nfce n where n.atb like :atbn and n.cupom = c000032.cupom_numero) as numero,');
          qrvenda_produto2.SQL.Add('fo.nome fornecedor');
          qrvenda_produto2.SQL.Add('from c000032, c000025 PRO');
          qrvenda_produto2.SQL.Add('left join c000009 FO on FO.codigo = PRO.codfornecedor');
          qrvenda_produto2.SQL.Add('where c000032.atb like :atbc000032 and PRO.atb like :atbPRO');
          qrvenda_produto2.SQL.Add('and c000032.CODPRODUTO = PRO.CODIGO');
          qrvenda_produto2.SQL.Add('and movimento in (2,9,7) and ');
          qrvenda_produto2.SQL.Add('c000032.data >= :datai and c000032.data <= :dataf');
          qrvenda_produto2.SQL.Add(cliente + VENDEDOR + PRODUTO + SITUACAO);
          qrvenda_produto2.SQL.Add('order by c000032.data, c000032.codigo');
        end
        else
        begin
          qrvenda_produto2.SQL.Add('select c000032.*,');
          qrvenda_produto2.SQL.Add('   case');
          qrvenda_produto2.SQL.Add('    when coalesce(c000032.nfce,''N'') = ''S'' then');
          qrvenda_produto2.SQL.Add('      (Select FIRST 1 n.numero from nfce n where n.atb like :atbn and n.cupom = c000032.numeronota)');
          qrvenda_produto2.SQL.Add('    when coalesce(c000032.gerou_sat,''N'') = ''S'' then');
          qrvenda_produto2.SQL.Add('      c000032.numero_sat');
          qrvenda_produto2.SQL.Add('    when (coalesce(c000032.nfce,''N'') <> ''S'') and (coalesce(c000032.gerou_sat,''N'') <> ''S'') then');
          qrvenda_produto2.SQL.Add('      ''''');
          qrvenda_produto2.SQL.Add('  end cupompdv,');
//          qrvenda_produto2.SQL.Add('(select n.numero from nfce n where n.atb like :atbn and n.cupom = c000032.cupom_numero) as numero from c000032 where c000032.atb like :atbc000032 and movimento in (2,9,99,7) and ' + periodo + cliente + VENDEDOR + PRODUTO + SITUACAO + ' order by data, codIGO');
          qrvenda_produto2.SQL.Add('(select n.numero from nfce n where n.atb like :atbn and n.cupom = c000032.cupom_numero) as numero,');
          qrvenda_produto2.SQL.Add('fo.nome fornecedor');
          qrvenda_produto2.SQL.Add('from c000032, c000025 PRO');
          qrvenda_produto2.SQL.Add('left join c000009 FO on FO.codigo = PRO.codfornecedor');
          qrvenda_produto2.SQL.Add('where c000032.atb like :atbc000032 and PRO.atb like :atbPRO');
          qrvenda_produto2.SQL.Add('and c000032.CODPRODUTO = PRO.CODIGO');
          qrvenda_produto2.SQL.Add('and movimento in (2,9,99,7) and ');
          qrvenda_produto2.SQL.Add('c000032.data >= :datai and c000032.data <= :dataf');
          qrvenda_produto2.SQL.Add(cliente + VENDEDOR + PRODUTO + SITUACAO);
          qrvenda_produto2.SQL.Add('order by c000032.data, c000032.codigo');
        end;

        qrvenda_produto2.ParamByName('atbc000032').Value := ME_FiltraATB('TB_MOVIMENTO');
        qrvenda_produto2.ParamByName('atbPRO').Value     := ME_FiltraATB('TB_PRODUTO');

        qrvenda_produto2.ParamByName('atbn').Value := ME_FiltraATB('TB_NFCE');
      end
      else
      begin
        if combo_vendedor.Text = 'TODOS' then
          VENDEDOR := ''
        else
        begin
          VENDEDOR := ' and VEN.CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
        end;
        if combo_fornecedor.Text = 'TODOS' then
          FORNECEDOR := ''
        else
        begin
          FORNECEDOR := ' and PRO.CODFORNECEDOR = ''' + copy(combo_fornecedor.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'FORNECEDOR: ' + combo_fornecedor.Text;
        end;
        if combo_marca.Text = 'TODOS' then
          MARCA := ''
        else
        begin
          MARCA := ' and PRO.CODMARCA = ''' + copy(combo_marca.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'MARCA: ' + combo_marca.Text;
        end;

        if rserial.Checked = false then
          if combo_grupo.Text = 'TODOS' then
            GRUPO := ''
          else
          begin
            GRUPO := ' and PRO.CODsubgrUpo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
          end
        else if combo_grupo.Text = 'TODOS' then
          GRUPO := ''
        else
        begin
          GRUPO := ' and ven.CODsubgrUpo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
        end;

        if combo_produto.Text = 'TODOS' then
          PRODUTO := ''
        else
        begin
          PRODUTO := ' and VEN.CODPRODUTO = ''' + copy(combo_produto.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring + 'PRODUTO: ' + combo_produto.Text;
        end;

        if bTodos_Produtos.Checked = false then
        begin
          qrvenda_produto2.SQL.Add('select VEN.*,');
          qrvenda_produto2.SQL.Add('   case');
          qrvenda_produto2.SQL.Add('    when coalesce(VEN.nfce,''N'') = ''S'' then');
          qrvenda_produto2.SQL.Add('      (Select FIRST 1 n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.numeronota)');
          qrvenda_produto2.SQL.Add('    when coalesce(VEN.gerou_sat,''N'') = ''S'' then');
          qrvenda_produto2.SQL.Add('      VEN.numero_sat');
          qrvenda_produto2.SQL.Add('    when (coalesce(VEN.nfce,''N'') <> ''S'') and (coalesce(VEN.gerou_sat,''N'') <> ''S'') then');
          qrvenda_produto2.SQL.Add('      ''''');
          qrvenda_produto2.SQL.Add('  end cupompdv,');
//          qrvenda_produto2.SQL.Add('(select n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.cupom_numero) as numero, PRO.CODSUBGRUPO, PRO.CODFORNECEDOR, PRO.CODMARCA ');
//          qrvenda_produto2.SQL.Add('from c000032 VEN, c000025 PRO where VEN.atb like :atbVEN and PRO.atb like :atbPRO and VEN.CODPRODUTO = PRO.CODIGO AND movimento in (2,9,7) and ' + periodo + cliente + VENDEDOR + FORNECEDOR + MARCA + PRODUTO + GRUPO + ' order by data, codIGO')
          qrvenda_produto2.SQL.Add('(select n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.cupom_numero) as numero,');
          qrvenda_produto2.SQL.Add('PRO.CODSUBGRUPO, PRO.CODFORNECEDOR, PRO.CODMARCA,');
          qrvenda_produto2.SQL.Add('fo.nome fornecedor');
          qrvenda_produto2.SQL.Add('from c000032 VEN, c000025 PRO');
          qrvenda_produto2.SQL.Add('left join c000009 FO on FO.codigo = PRO.codfornecedor');
          qrvenda_produto2.SQL.Add('where VEN.atb like :atbVEN and PRO.atb like :atbPRO');
          qrvenda_produto2.SQL.Add('and VEN.CODPRODUTO = PRO.CODIGO');
          qrvenda_produto2.SQL.Add('and movimento in (2,9,7) and ');
          qrvenda_produto2.SQL.Add('VEN.data >= :datai and VEN.data <= :dataf');
          qrvenda_produto2.SQL.Add(cliente + VENDEDOR + FORNECEDOR + MARCA + PRODUTO + GRUPO);
          qrvenda_produto2.SQL.Add('order by VEN.data, VEN.codigo');
        end
        else
        begin
          qrvenda_produto2.SQL.Add('select VEN.*,');
          qrvenda_produto2.SQL.Add('   case');
          qrvenda_produto2.SQL.Add('    when coalesce(VEN.nfce,''N'') = ''S'' then');
          qrvenda_produto2.SQL.Add('      (Select FIRST 1 n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.numeronota)');
          qrvenda_produto2.SQL.Add('    when coalesce(VEN.gerou_sat,''N'') = ''S'' then');
          qrvenda_produto2.SQL.Add('      VEN.numero_sat');
          qrvenda_produto2.SQL.Add('    when (coalesce(VEN.nfce,''N'') <> ''S'') and (coalesce(VEN.gerou_sat,''N'') <> ''S'') then');
          qrvenda_produto2.SQL.Add('      ''''');
          qrvenda_produto2.SQL.Add('  end cupompdv,');
//          qrvenda_produto2.SQL.Add('(select n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.cupom_numero) as numero, PRO.CODSUBGRUPO, PRO.CODFORNECEDOR, PRO.CODMARCA ');
//          qrvenda_produto2.SQL.Add('from c000032 VEN, c000025 PRO where VEN.atb like :atbVEN and PRO.atb like :atbPRO and VEN.CODPRODUTO = PRO.CODIGO AND movimento in (2,9,7,99) and ' + periodo + cliente + VENDEDOR + FORNECEDOR + MARCA + PRODUTO + GRUPO + ' order by data, codIGO');
          qrvenda_produto2.SQL.Add('(select n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.cupom_numero) as numero,');
          qrvenda_produto2.SQL.Add('PRO.CODSUBGRUPO, PRO.CODFORNECEDOR, PRO.CODMARCA,');
          qrvenda_produto2.SQL.Add('fo.nome fornecedor');
          qrvenda_produto2.SQL.Add('from c000032 VEN, c000025 PRO');
          qrvenda_produto2.SQL.Add('left join c000009 FO on FO.codigo = PRO.codfornecedor');
          qrvenda_produto2.SQL.Add('where VEN.atb like :atbVEN and PRO.atb like :atbPRO');
          qrvenda_produto2.SQL.Add('and VEN.CODPRODUTO = PRO.CODIGO');
          qrvenda_produto2.SQL.Add('and movimento in (2,9,7,99) and ');
          qrvenda_produto2.SQL.Add('VEN.data >= :datai and VEN.data <= :dataf');
          qrvenda_produto2.SQL.Add(cliente + VENDEDOR + FORNECEDOR + MARCA + PRODUTO + GRUPO);
          qrvenda_produto2.SQL.Add('order by VEN.data, VEN.codigo');
        end;
        qrvenda_produto2.ParamByName('atbVEN').Value := ME_FiltraATB('TB_MOVIMENTO');
        qrvenda_produto2.ParamByName('atbPRO').Value := ME_FiltraATB('TB_PRODUTO');
        qrvenda_produto2.ParamByName('atbn').Value := ME_FiltraATB('TB_NFCE');

      end;
      qrvenda_produto2.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
      qrvenda_produto2.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;

      qrvenda_produto2.OPEN;

      FRMMODULO.qrrelatorio.fieldbyname('linha2').asstring := 'PER�ODO: ' + DateEdit1.Text + ' a ' + DateEdit2.Text;
      FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'VENDA DE PRODUTOS';
      fxvenda.LoadFromFile('C:\SOS\server\REL\F000036.fr3');
    end
    else // POSSUI AGRUPAMENTO SELECIONADO
    begin
      qryFiltra.Close;
      qryFiltra.SQL.Clear;

      if (combo_grupo.Text = 'TODOS') and (COMBO_SITUACAO.ItemIndex = 0) and (combo_fornecedor.Text = 'TODOS') and (combo_marca.Text = 'TODOS') and (combo_cliente.Text = 'TODOS') and (combo_produto.Text = 'TODOS') and (combo_vendedor.Text = 'TODOS') then
      begin
        if bTodos_Produtos.Checked = false then
        begin
          qryFiltra.SQL.Add('select VEN.*, ');
          qryFiltra.SQL.Add('sum(((VEN.unitario * VEN.qtde) + VEN.acrescimo) - VEN.desconto) as totalizado,');
          qryFiltra.SQL.Add('case');
          qryFiltra.SQL.Add('  when coalesce(VEN.nfce,''N'') = ''S'' then');
          qryFiltra.SQL.Add('    (select first 1 n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.numeronota)');
          qryFiltra.SQL.Add('  when coalesce(VEN.gerou_sat,''N'') = ''S'' then');
          qryFiltra.SQL.Add('    VEN.numero_sat');
          qryFiltra.SQL.Add('  when (coalesce(VEN.nfce,''N'') <> ''S'') and (coalesce(VEN.gerou_sat,''N'') <> ''S'') then');
          qryFiltra.SQL.Add('    '''' ');
          qryFiltra.SQL.Add('end cupompdv,');
          qryFiltra.SQL.Add('(select n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.cupom_numero) as numero,');
          qryFiltra.SQL.Add('ma.nome marca,');
          qryFiltra.SQL.Add('fo.nome fornecedor,');
          qryFiltra.SQL.Add('CLI.nome cliente,');
          qryFiltra.SQL.Add('fu.nome vededor');
          qryFiltra.SQL.Add('from c000032 VEN');
          qryFiltra.SQL.Add('join c000025 PR on PR.codigo = VEN.codproduto');
          qryFiltra.SQL.Add('join C000019 MA on MA.codigo = pr.codmarca');
          qryFiltra.SQL.Add('left join c000009 FO on FO.codigo = pr.codfornecedor');
          qryFiltra.SQL.Add('left join c000007 CLI on CLI.codigo = VEN.codcliente');
          qryFiltra.SQL.Add('join c000008 FU on fu.codigo = VEN.codvendedor');
          qryFiltra.SQL.Add('where VEN.atb like :atbc000032');
          qryFiltra.SQL.Add('and VEN.movimento in (2,9, 7)');
          qryFiltra.SQL.Add('and VEN.data >= :datai and VEN.data <= :dataf');
          qryFiltra.SQL.Add('group by VEN.codigo,     '+
                            'VEN.codnota,             '+
                            'VEN.codproduto,          '+
                            'VEN.unitario,            '+
                            'VEN.total,               '+
                            'VEN.icms,                '+
                            'VEN.ipi,                 '+
                            'VEN.cfop,                '+
                            'VEN.data,                '+
                            'VEN.numeronota,          '+
                            'VEN.codcliente,          '+
                            'VEN.desconto,            '+
                            'VEN.acrescimo,           '+
                            'VEN.movimento,           '+
                            'VEN.codvendedor,         '+
                            'VEN.codgrade,            '+
                            'VEN.serial,              '+
                            'VEN.unidade,             '+
                            'VEN.qtde,                '+
                            'VEN.valor_icms,          '+
                            'VEN.icms_reduzido,       '+
                            'VEN.base_calculo,        '+
                            'VEN.valor_ipi,           '+
                            'VEN.situacao,            '+
                            'VEN.ecf_serie,           '+
                            'VEN.ecf_caixa,           '+
                            'VEN.codaliquota,         '+
                            'VEN.cupom_numero,        '+
                            'VEN.cupom_modelo,        '+
                            'VEN.cupom_item,          '+
                            'VEN.aliquota,            '+
                            'VEN.cst,                 '+
                            'VEN.lote_fabricacao,     '+
                            'VEN.movimento_estoque,   '+
                            'VEN.lancado,             '+
                            'VEN.vencimento,          '+
                            'VEN.codbarra,            '+
                            'VEN.margem_desconto,     '+
                            'VEN.credito_icms,        '+
                            'VEN.pis,                 '+
                            'VEN.cofins,              '+
                            'VEN.loja,                '+
                            'VEN.codsubgrupo,         '+
                            'VEN.tipo,                '+
                            'VEN.codusuario,          '+
                            'VEN.origem,              '+
                            'VEN.destino,             '+
                            'VEN.produto,             '+
                            'VEN.codfilial,           '+
                            'VEN.aidf,                '+
                            'VEN.validade,            '+
                            'VEN.csosn,               '+
                            'VEN.nfce,                '+
                            'VEN.classificacao_fiscal,'+
                            'VEN.base_sub,            '+
                            'VEN.icms_sub,            '+
                            'VEN.isentas_icms,        '+
                            'VEN.outras_icms,         '+
                            'VEN.gerou_sat,           '+
                            'VEN.numero_sat,          '+
                            'VEN.xitem,               '+
                            'VEN.xped,                '+
                            'VEN.devolvido,           '+
                            'VEN.ecf,                 '+
                            'VEN.preco_custo,         '+
                            'VEN.idonline,            '+
                            'VEN.atb,                 '+
                            'VEN.qtd_volume,          '+
                            'VEN.codprodutovolume,    '+
                            'ma.nome, fo.nome, CLI.nome, fu.nome');
          qryFiltra.SQL.Add('order by ' +  Ordenacao );
          qryFiltra.ParamByName('atbc000032').Value := ME_FiltraATB('TB_MOVIMENTO');
          qryFiltra.ParamByName('atbn').Value := ME_FiltraATB('TB_NFCE');
          qryFiltra.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
          qryFiltra.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;

          qryFiltra.OPEN;
        end;
      end
      else
      begin
        CompletarParametros;

        if bTodos_Produtos.Checked = false then
        begin
          qryFiltra.SQL.Add('select VEN.*, ');
          qryFiltra.SQL.Add('sum(((VEN.unitario * VEN.qtde) + VEN.acrescimo) - VEN.desconto) as totalizado,');
          qryFiltra.SQL.Add('case');
          qryFiltra.SQL.Add('  when coalesce(VEN.nfce,''N'') = ''S'' then');
          qryFiltra.SQL.Add('    (select first 1 n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.numeronota)');
          qryFiltra.SQL.Add('  when coalesce(VEN.gerou_sat,''N'') = ''S'' then');
          qryFiltra.SQL.Add('    VEN.numero_sat');
          qryFiltra.SQL.Add('  when (coalesce(VEN.nfce,''N'') <> ''S'') and (coalesce(VEN.gerou_sat,''N'') <> ''S'') then');
          qryFiltra.SQL.Add('    '''' ');
          qryFiltra.SQL.Add('end cupompdv,');
          qryFiltra.SQL.Add('(select n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.cupom_numero) as numero,');
          qryFiltra.SQL.Add('ma.nome marca,');
          qryFiltra.SQL.Add('fo.nome fornecedor,');
          qryFiltra.SQL.Add('CLI.nome cliente,');
          qryFiltra.SQL.Add('fu.nome vededor');
          qryFiltra.SQL.Add('from c000032 VEN');
          qryFiltra.SQL.Add('join c000025 PR on PR.codigo = VEN.codproduto');
          qryFiltra.SQL.Add('join C000019 MA on MA.codigo = pr.codmarca');
          qryFiltra.SQL.Add('left join c000009 FO on FO.codigo = pr.codfornecedor');
          qryFiltra.SQL.Add('left join c000007 CLI on CLI.codigo = VEN.codcliente');
          qryFiltra.SQL.Add('join c000008 FU on fu.codigo = VEN.codvendedor');
          qryFiltra.SQL.Add('where VEN.atb like :atbc000032');
          qryFiltra.SQL.Add('and VEN.movimento in (2,9, 7)');
          qryFiltra.SQL.Add('and VEN.data >= :datai and VEN.data <= :dataf');
          if not (PRODUTO = EmptyStr) then
            qryFiltra.SQL.Add(PRODUTO);
          if not (VENDEDOR = EmptyStr) then
            qryFiltra.SQL.Add(VENDEDOR);
          if not (FORNECEDOR = EmptyStr) then
            qryFiltra.SQL.Add(FORNECEDOR);
          if not (MARCA = EmptyStr) then
            qryFiltra.SQL.Add(MARCA);
          if not (cliente = EmptyStr) then
            qryFiltra.SQL.Add(cliente);
          if not (GRUPO = EmptyStr) then
            qryFiltra.SQL.Add(GRUPO);
          if not (SITUACAO = EmptyStr) then
            qryFiltra.SQL.Add(SITUACAO);

          qryFiltra.SQL.Add('group by VEN.codigo,     '+
                            'VEN.codnota,             '+
                            'VEN.codproduto,          '+
                            'VEN.unitario,            '+
                            'VEN.total,               '+
                            'VEN.icms,                '+
                            'VEN.ipi,                 '+
                            'VEN.cfop,                '+
                            'VEN.data,                '+
                            'VEN.numeronota,          '+
                            'VEN.codcliente,          '+
                            'VEN.desconto,            '+
                            'VEN.acrescimo,           '+
                            'VEN.movimento,           '+
                            'VEN.codvendedor,         '+
                            'VEN.codgrade,            '+
                            'VEN.serial,              '+
                            'VEN.unidade,             '+
                            'VEN.qtde,                '+
                            'VEN.valor_icms,          '+
                            'VEN.icms_reduzido,       '+
                            'VEN.base_calculo,        '+
                            'VEN.valor_ipi,           '+
                            'VEN.situacao,            '+
                            'VEN.ecf_serie,           '+
                            'VEN.ecf_caixa,           '+
                            'VEN.codaliquota,         '+
                            'VEN.cupom_numero,        '+
                            'VEN.cupom_modelo,        '+
                            'VEN.cupom_item,          '+
                            'VEN.aliquota,            '+
                            'VEN.cst,                 '+
                            'VEN.lote_fabricacao,     '+
                            'VEN.movimento_estoque,   '+
                            'VEN.lancado,             '+
                            'VEN.vencimento,          '+
                            'VEN.codbarra,            '+
                            'VEN.margem_desconto,     '+
                            'VEN.credito_icms,        '+
                            'VEN.pis,                 '+
                            'VEN.cofins,              '+
                            'VEN.loja,                '+
                            'VEN.codsubgrupo,         '+
                            'VEN.tipo,                '+
                            'VEN.codusuario,          '+
                            'VEN.origem,              '+
                            'VEN.destino,             '+
                            'VEN.produto,             '+
                            'VEN.codfilial,           '+
                            'VEN.aidf,                '+
                            'VEN.validade,            '+
                            'VEN.csosn,               '+
                            'VEN.nfce,                '+
                            'VEN.classificacao_fiscal,'+
                            'VEN.base_sub,            '+
                            'VEN.icms_sub,            '+
                            'VEN.isentas_icms,        '+
                            'VEN.outras_icms,         '+
                            'VEN.gerou_sat,           '+
                            'VEN.numero_sat,          '+
                            'VEN.xitem,               '+
                            'VEN.xped,                '+
                            'VEN.devolvido,           '+
                            'VEN.ecf,                 '+
                            'VEN.preco_custo,         '+
                            'VEN.idonline,            '+
                            'VEN.atb,                 '+
                            'VEN.qtd_volume,          '+
                            'VEN.codprodutovolume,    '+
                            'ma.nome, fo.nome, CLI.nome, fu.nome');
          qryFiltra.SQL.Add('order by ' +  Ordenacao );
          qryFiltra.ParamByName('atbc000032').Value := ME_FiltraATB('TB_MOVIMENTO');
          qryFiltra.ParamByName('atbn').Value := ME_FiltraATB('TB_NFCE');
          qryFiltra.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
          qryFiltra.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;

          qryFiltra.OPEN;
        end;
      end;

      FRMMODULO.qrrelatorio.fieldbyname('linha2').asstring := 'PER�ODO: ' + DateEdit1.Text + ' a ' + DateEdit2.Text;
      FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'VENDA DE PRODUTOS';

      case frmlista_venda2.comboAgrupamento.ItemIndex of
        1://CLIENTE
        begin
         fxvenda.LoadFromFile('C:\SOS\server\REL\F000036_CLI.fr3');
         fxvenda.PrepareReport;
         fxvenda.Variables['vAgrupado'] := QuotedStr('CLIENTE:');
        end;
        2: //VENDEDOR
        begin
          fxvenda.LoadFromFile('C:\SOS\server\REL\F000036_VEN.fr3');
          fxvenda.PrepareReport;
          fxvenda.Variables['vAgrupado'] := QuotedStr('VENDEDOR:');
        end;
        3: //Fornecedor
        begin
          fxvenda.LoadFromFile('C:\SOS\server\REL\F000036_FOR.fr3');
          fxvenda.PrepareReport;
          fxvenda.Variables['vAgrupado'] := QuotedStr('FORNECEDOR:');
        end;
        4: //MARCA
        begin
          fxvenda.LoadFromFile('C:\SOS\server\REL\F000036_MAR.fr3');
          fxvenda.PrepareReport;
          fxvenda.Variables['vAgrupado'] := QuotedStr('MARCA:');
        end;
      end;
    end;

//    fxvenda.DesignReport;
		fxvenda.ShowReport;
  end;
	if combo_relatorio.Text = 'RESUMO DE VENDAS POR VENDEDOR' then
  begin
    QRVENDA2.CLOSE;
    QRVENDA2.SQL.CLEAR;
    QRVENDA2.SQL.Add('select CODVENDEDOR, SUM(TOTAL) TOTAL_GERAL from c000048 where atb like :atb and ' + periodo + cliente + VENDEDOR + caixa + FORMA + SITUACAO + ' GROUP BY CODVENDEDOR');
    QRVENDA2.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
    QRVENDA2.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
    QRVENDA2.ParamByName('atb').Value := ME_FiltraATB('TB_VENDAS');
    QRVENDA2.OPEN;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'RESUMO DE VENDAS POR VENDEDOR';
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000037.fr3');
    fxvenda.ShowReport;
  end;

  if combo_relatorio.Text = 'VENDAS / COMISS�O' then
  begin
    periodo := ' mov.data >= :datai and mov.data <= :dataf ';
    qrvenda_produto3.CLOSE;
    qrvenda_produto3.SQL.CLEAR;
    if combo_forma.Text = 'TODAS' then
    begin
      if combo_grupo.Text = 'TODOS' then
      begin
        periodo := ' data >= :datai and data <= :dataf ';
        qrvenda_produto3.SQL.Add('select c000032.*,');
        qrvenda_produto3.SQL.Add('  case coalesce((select pro.comissao from c000025 pro where pro.atb like :atbpro and pro.codigo = c000032.codproduto),0) when 0 then');
        qrvenda_produto3.SQL.Add('    coalesce((select fun.comissao from c000008 fun where fun.atb like :atbfun and fun.codigo = c000032.codvendedor),0)');
        qrvenda_produto3.SQL.Add('  else');
        qrvenda_produto3.SQL.Add('    coalesce((select pro.comissao from c000025 pro where pro.atb like :atbpro and pro.codigo = c000032.codproduto),0)');
        qrvenda_produto3.SQL.Add('  end comissao ');
				qrvenda_produto3.SQL.Add('from c000032 WHERE c000032.atb like :atbc000032 and movimento in (2,9) and ' + periodo + cliente + VENDEDOR + PRODUTO + GRUPO + ' order by data, codIGO');
        qrvenda_produto3.ParamByName('atbpro').Value := ME_FiltraATB('TB_PRODUTO');
        qrvenda_produto3.ParamByName('atbfun').Value := ME_FiltraATB('TB_FUNCIONARIO');
				qrvenda_produto3.ParamByName('atbc000032').Value := ME_FiltraATB('TB_MOVIMENTO');
      end
      else
      begin
        periodo := ' data >= :datai and data <= :dataf ';
        if combo_vendedor.Text = 'TODOS' then
          VENDEDOR := ''
        else
        begin
          VENDEDOR := ' and VEN.CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
        end;
        if rserial.Checked = false then
          if combo_grupo.Text = 'TODOS' then
            GRUPO := ''
          else
          begin
            GRUPO := ' and PRO.CODsubgrUpo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
          end
        else if combo_grupo.Text = 'TODOS' then
          GRUPO := ''
        else
        begin
          GRUPO := ' and ven.CODsubgrUpo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
        end;

        if combo_produto.Text = 'TODOS' then
          PRODUTO := ''
        else
        begin
          PRODUTO := ' and VEN.CODPRODUTO  = ''' + copy(combo_produto.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring + 'PRODUTO: ' + combo_produto.Text;
        end;
        qrvenda_produto3.SQL.Add('select VEN.*, PRO.CODSUBGRUPO, ');
        qrvenda_produto3.SQL.Add('   case coalesce((select fun.comissao from c000008 fun where fun.atb like :atbfun and fun.codigo = ven.codvendedor),0) when 0 then');
        qrvenda_produto3.SQL.Add('      coalesce((pro.comissao),0) else');
        qrvenda_produto3.SQL.Add('       coalesce((select fun.comissao from c000008 fun where fun.atb like :atbfun and fun.codigo = ven.codvendedor),0) end comissao');
        qrvenda_produto3.SQL.Add('from c000032 VEN, c000025 PRO where VEN.atb like :atbVEN and PRO.atb like :atbPRO and VEN.CODPRODUTO = PRO.CODIGO AND movimento in (2,9) and ' + periodo + cliente + VENDEDOR + PRODUTO + GRUPO + ' order by data, codIGO');
        qrvenda_produto3.ParamByName('atbPRO').Value := ME_FiltraATB('TB_PRODUTO');
        qrvenda_produto3.ParamByName('atbfun').Value := ME_FiltraATB('TB_FUNCIONARIO');
        qrvenda_produto3.ParamByName('atbVEN').Value := ME_FiltraATB('TB_MOVIMENTO');

      end;
    end
    else
    begin
      if combo_grupo.Text = 'TODOS' then
      begin
        if combo_vendedor.Text = 'TODOS' then
          VENDEDOR := ''
        else
        begin
          VENDEDOR := ' and MOV.CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
        end;
        if combo_produto.Text = 'TODOS' then
          PRODUTO := ''
        else
        begin
          PRODUTO := ' and MOV.CODPRODUTO  = ''' + copy(combo_produto.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring + 'PRODUTO: ' + combo_produto.Text;
        end;

        if combo_forma.Text = 'DINHEIRO' then
        begin
          FORMA := ' AND VEN.MEIO_DINHEIRO   <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: DINHEIRO';
        end;
        if combo_forma.Text = 'CHEQUE A VISTA' then
        begin
          FORMA := ' AND VEN.MEIO_CHEQUEAV   <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CHEQUE A VISTA';
        end;
        if combo_forma.Text = 'CHEQUE A PRAZO' then
        begin
          FORMA := ' AND VEN.MEIO_CHEQUEAP   <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CHEQUE A PRAZO';
        end;
        if combo_forma.Text = 'CARTAO DE CREDITO' then
        begin
          FORMA := ' AND VEN.MEIO_CARTAOCRED <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CARTAO DE CREDITO';
        end;
        if combo_forma.Text = 'CARTAO DE DEBITO' then
        begin
          FORMA := ' AND VEN.MEIO_CARTAODEB  <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CARTAO DE DEBITO';
        end;
        if combo_forma.Text = 'CREDIARIO' then
        begin
          FORMA := ' AND VEN.MEIO_CREDIARIO  <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CREDIARIO';
        end;
        if combo_forma.Text = 'CONVENIO' then
        begin
          FORMA := ' AND VEN.MEIO_CONVENIO   <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CONVENIO';
        end;
        if combo_forma.Text = 'FINANCEIRA' then
        begin
          FORMA := ' AND VEN.MEIO_FINANCEIRA <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: FINANCEIRA';
        end;
        qrvenda_produto3.SQL.Add('select MOV.*,');
        qrvenda_produto3.SQL.Add('  case coalesce((select fun.comissao from c000008 fun where fun.atb like :atbfun and fun.codigo = mov.codvendedor),0) when 0 then');
        qrvenda_produto3.SQL.Add('    coalesce((select pro.comissao from c000025 pro where pro.atb like :atbpro and pro.codigo = mov.codproduto),0) else');
        qrvenda_produto3.SQL.Add('    coalesce((select fun.comissao from c000008 fun where fun.atb like :atbfun and fun.codigo = mov.codvendedor),0) end comissao');
        qrvenda_produto3.SQL.Add('from c000032 MOV, c000048 VEN WHERE MOV.atb like :atbMOV and VEN.atb like :atbVEN and MOV.CODNOTA = VEN.CODIGO and ');
        qrvenda_produto3.SQL.Add('MOV.movimento in (2,9) and ' + periodo + cliente + VENDEDOR + PRODUTO + FORMA + ' order by data, codIGO');

        qrvenda_produto3.ParamByName('atbPRO').Value := ME_FiltraATB('TB_PRODUTO');
        qrvenda_produto3.ParamByName('atbfun').Value := ME_FiltraATB('TB_FUNCIONARIO');
        qrvenda_produto3.ParamByName('atbMOV').Value := ME_FiltraATB('TB_MOVIMENTO');
        qrvenda_produto3.ParamByName('atbVEN').Value := ME_FiltraATB('TB_VENDAS');

      end
      else
      begin
        if combo_vendedor.Text = 'TODOS' then
          VENDEDOR := ''
        else
        begin
          VENDEDOR := ' and MOV.CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
        end;
        if rserial.Checked = false then
          if combo_grupo.Text = 'TODOS' then
            GRUPO := ''
          else
          begin
            GRUPO := ' and PRO.CODsubgrUpo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
            FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
          end
        else if combo_grupo.Text = 'TODOS' then
          GRUPO := ''
        else
        begin
          GRUPO := ' and ven.CODsubgrUpo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
        end;
        if combo_produto.Text = 'TODOS' then
          PRODUTO := ''
        else
        begin
          PRODUTO := ' and MOV.CODPRODUTO  = ''' + copy(combo_produto.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring + 'PRODUTO: ' + combo_produto.Text;
        end;
        if combo_forma.Text = 'DINHEIRO' then
        begin
          FORMA := ' AND VEN.MEIO_DINHEIRO   <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: DINHEIRO';
        end;
        if combo_forma.Text = 'CHEQUE A VISTA' then
        begin
          FORMA := ' AND VEN.MEIO_CHEQUEAV   <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CHEQUE A VISTA';
        end;
        if combo_forma.Text = 'CHEQUE A PRAZO' then
        begin
          FORMA := ' AND VEN.MEIO_CHEQUEAP   <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CHEQUE A PRAZO';
        end;
        if combo_forma.Text = 'CARTAO DE CREDITO' then
        begin
          FORMA := ' AND VEN.MEIO_CARTAOCRED <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CARTAO DE CREDITO';
        end;
        if combo_forma.Text = 'CARTAO DE DEBITO' then
        begin
          FORMA := ' AND VEN.MEIO_CARTAODEB  <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CARTAO DE DEBITO';
        end;
        if combo_forma.Text = 'CREDIARIO' then
        begin
          FORMA := ' AND VEN.MEIO_CREDIARIO  <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CREDIARIO';
        end;
        if combo_forma.Text = 'CONVENIO' then
        begin
          FORMA := ' AND VEN.MEIO_CONVENIO   <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: CREDIARIO';
        end;
        if combo_forma.Text = 'FINANCEIRA' then
        begin
          FORMA := ' AND VEN.MEIO_FINANCEIRA <> 0 ';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA6').asstring := 'FORMA DE PAGAMENTO: FINANCEIRA';
        end;
        qrvenda_produto3.SQL.Add('select MOV.*, PRO.CODSUBGRUPO,');
        qrvenda_produto3.SQL.Add('  case coalesce((select fun.comissao from c000008 fun where fun.atb like :atbfun and fun.codigo = mov.codvendedor),0) when 0 then');
        qrvenda_produto3.SQL.Add('    coalesce((select pro.comissao from c000025 pro where pro.atb like :atbpro and pro.codigo = mov.codproduto),0) else');
        qrvenda_produto3.SQL.Add('    coalesce((select fun.comissao from c000008 fun where fun.atb like :atbfun and fun.codigo = mov.codvendedor),0) end comissao');
        qrvenda_produto3.SQL.Add('from c000032 MOV, c000025 PRO, C000048 VEN where MOV.atb like :atbMOV and pro.atb like :atbpro and VEN.atb like :atbVEN and MOV.CODPRODUTO = PRO.CODIGO');
        qrvenda_produto3.SQL.Add('AND MOV.CODNOTA = VEN.CODIGO AND MOV.movimento in (2,9) and ' + periodo + cliente + VENDEDOR + PRODUTO + GRUPO + ' order by data, codIGO');
        qrvenda_produto3.ParamByName('atbPRO').Value := ME_FiltraATB('TB_PRODUTO');
        qrvenda_produto3.ParamByName('atbfun').Value := ME_FiltraATB('TB_FUNCIONARIO');
        qrvenda_produto3.ParamByName('atbMOV').Value := ME_FiltraATB('TB_MOVIMENTO');
        qrvenda_produto3.ParamByName('atbVEN').Value := ME_FiltraATB('TB_VENDAS');

      end;
    end;
    qrvenda_produto3.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
    qrvenda_produto3.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
    qrvenda_produto3.OPEN;
    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'VENDAS/COMISS�O';
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000038.fr3');
    fxvenda.ShowReport;
  end;

  if combo_relatorio.Text = 'VENDAS / RECEBIMENTO' then
  begin

    periodo1 := ' v.data >= :datai and v.data <= :dataf ';

    SITUACAO := '';
    qrvenda_cupom.CLOSE;
    qrvenda_cupom.SQL.CLEAR;
    if combo_vendedor.Text = 'TODOS' then
    begin
      qrvenda_cupom.SQL.Add('select v.codvendedor, f.comissao, ');
      qrvenda_cupom.SQL.Add('sum(meio_dinheiro+meio_chequeav+meio_chequeap+meio_cartaocred+meio_cartaodeb+meio_financeira) total,sum(desconto) desconto');
      qrvenda_cupom.SQL.Add('from c000048 v, c000008 f ');
      qrvenda_cupom.SQL.Add('where v.atb like :atbv and f.atb like :atbf and v.codvendedor = f.codigo and ' + periodo1 + SITUACAO + cliente + VENDEDOR + ' ');
      qrvenda_cupom.SQL.Add('GROUP BY v.codvendedor,f.comissao');
      qrvenda_cupom.SQL.Add('ORDER BY v.codvendedor,f.comissao');
    end
    else
    begin

      if combo_vendedor.Text = 'TODOS' then
        VENDEDOR := ''
      else
      begin
        VENDEDOR := ' and v.CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
      end;
      if combo_cliente.Text = 'TODOS' then
        cliente := ''
      else
      begin
        cliente := ' and v.codcliente = ''' + copy(combo_cliente.Text, 1, 6) + '''';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA3').asstring := 'CLIENTE: ' + combo_cliente.Text;
      end;

      qrvenda_cupom.SQL.Add('select v.codvendedor, f.comissao, ');
      qrvenda_cupom.SQL.Add('sum(meio_dinheiro+meio_chequeav+meio_chequeap+meio_cartaocred+meio_cartaodeb+meio_financeira) total,sum(desconto) desconto');
      qrvenda_cupom.SQL.Add('from c000048 v, c000008 f ');
      qrvenda_cupom.SQL.Add('where v.atb like :atbv and f.atb like :atbf and v.codvendedor = f.codigo and ' + periodo1 + SITUACAO + cliente + VENDEDOR + ' ');
      qrvenda_cupom.SQL.Add('GROUP BY v.codvendedor,f.comissao');
      qrvenda_cupom.SQL.Add('ORDER BY v.codvendedor,f.comissao');
    end;

    qrvenda_cupom.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
    qrvenda_cupom.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
    qrvenda_cupom.ParamByName('atbv').Value := ME_FiltraATB('TB_VENDAS');
    qrvenda_cupom.ParamByName('atbf').Value := ME_FiltraATB('TB_FUNCIONARIO');
    qrvenda_cupom.OPEN;

    qrvenda_cupom.first;
    while not qrvenda_cupom.Eof do
    begin
      try
        if qrvenda_cupom.fieldbyname('comissao_vendedor').ASFLOAT = 0 then
        begin
          showmessage('O vendedor com o c�digo: ' + qrvenda_cupom.fieldbyname('codvendedor').asstring + ' est� sem comiss�o!' + #13 + 'Favor verificar!');
          break;
          exit;
        end;
      except
        showmessage('O vendedor com o c�digo: ' + qrvenda_cupom.fieldbyname('codvendedor').asstring + ' est� sem comiss�o!' + #13 + 'Favor verificar!');
        break;
        exit;
      end;
      qrvenda_cupom.next;
    end;

    if combo_vendedor.Text = 'TODOS' then
      VENDEDOR1 := ''
    else
    begin
      VENDEDOR1 := ' and cr.CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
    end;
    if combo_cliente.Text = 'TODOS' then
      cliente1 := ''
    else
    begin
      cliente1 := ' and cr.codcliente = ''' + copy(combo_cliente.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA3').asstring := 'CLIENTE: ' + combo_cliente.Text;
    end;

    periodo1 := ' CR.data_PAGAMENTO >= :datai and CR.data_PAGAMENTO <= :dataf ';
    ordem := 'CR.data_PAGAMENTO,CR.codigo';

    qrcontasreceber.CLOSE;
    qrcontasreceber.SQL.CLEAR;
    qrcontasreceber.SQL.Add('select CR.*, CLIENTE.NOME CLIENTE from c000049 CR, C000007 CLIENTE ');
    qrcontasreceber.SQL.Add('where CR.atb like :atbCR and CLIENTE.atb like :atbCLIENTE and CR.CODCLIENTE = CLIENTE.CODIGO AND ' + periodo1 + cliente1 + SITUACAO + VENDEDOR1 + ' order by ' + ordem);
    qrcontasreceber.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
    qrcontasreceber.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
    qrcontasreceber.ParamByName('atbCR').Value := ME_FiltraATB('TB_CONTA_RECEBER');
    qrcontasreceber.ParamByName('atbCLIENTE').Value := ME_FiltraATB('TB_CLIENTE');
    qrcontasreceber.OPEN;
    qrcontasreceber.REFRESH;
    if qrvenda_cupom.IsEmpty then
    begin
      Application.MessageBox('N�o existem dados para imprimir!', 'Aten��o!', MB_ICONINFORMATION);
      Exit;
    end;
    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'VENDAS/RECEBIMENTO';
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000099.fr3');
    fxvenda.ShowReport;
  end;

  if combo_relatorio.Text = 'RESUMO DE VENDAS / RECEBIMENTO' then
  begin

    query_venda_recebimento.CLOSE;
    query_venda_recebimento.SQL.CLEAR;
    query_venda_recebimento.SQL.Add('select v.codigo, v.nome,v.comissao,');
    query_venda_recebimento.SQL.Add('(select sum(meio_dinheiro+meio_chequeav+meio_chequeap+meio_cartaocred+meio_cartaodeb+meio_Financeira) vendas from c000048 where  c000048.atb like :atbc000048 and codvendedor = v.codigo and data >= :datai and data <= :dataf),');
    query_venda_recebimento.SQL.Add('(select sum(valor_original) original from c000049 where c000049.atb like :atbc000049 and codvendedor = v.codigo and data_pagamento >= :datai and data_pagamento <= :dataf),');

    query_venda_recebimento.SQL.Add('(select sum(p.valor_pago) pago from c000050 p , c000049 vd where p.atb like :atbp and vd.atb like :atbvd and vd.codvendedor = v.codigo and p.codconta = vd.codigo and p.data >= :datai and p.data <= :dataf)');

    query_venda_recebimento.SQL.Add('from  c000008 v where v.atb like :atbv');
    query_venda_recebimento.SQL.Add('GROUP BY v.codigo,v.nome,v.comissao');
    query_venda_recebimento.SQL.Add('ORDER BY v.codigo');
    query_venda_recebimento.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
    query_venda_recebimento.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
    query_venda_recebimento.ParamByName('atbc000048').Value := ME_FiltraATB('TB_VENDAS');
    query_venda_recebimento.ParamByName('atbc000049').Value := ME_FiltraATB('TB_CONTA_RECEBER');
    query_venda_recebimento.ParamByName('atbvd').Value := ME_FiltraATB('TB_CONTA_RECEBER');
    query_venda_recebimento.ParamByName('atbv').Value := ME_FiltraATB('TB_FUNCIONARIO');
    query_venda_recebimento.ParamByName('atbp').Value := ME_FiltraATB('TB_CONTA_RECEBER_PGTO');

    query_venda_recebimento.OPEN;

    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'RESUMO DE VENDAS/RECEBIMENTO';
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000099_1.fr3');
    fxvenda.ShowReport;

  end;

  if combo_relatorio.Text = 'CURVA ABC DE PRODUTOS' then
  begin

    qrabc.CLOSE;
    qrabc.SQL.CLEAR;
    qrabc.SQL.Add('DELETE FROM CL00006');
    qrabc.EXECSQL;
    qrabc.SQL.CLEAR;
    qrabc.SQL.Add('SELECT * FROM CL00006 ORDER BY valor3 DESC');
    qrabc.OPEN;

    if combo_marca.Text = 'TODOS' then
    begin
      qrvenda_produto4.CLOSE;
      qrvenda_produto4.SQL.CLEAR;
      qrvenda_produto4.SQL.Add('select codproduto, sum(qtde) total_qtde, sum(total) total_valor ');
      qrvenda_produto4.SQL.Add('from c000032 where atb like :atb and movimento in (2,9)');
      qrvenda_produto4.SQL.Add('and ' + periodo + SITUACAO + cliente + VENDEDOR + PRODUTO + ' group by codproduto');
      qrvenda_produto4.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
      qrvenda_produto4.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
      qrvenda_produto4.ParamByName('atb').Value := ME_FiltraATB('TB_MOVIMENTO');
      qrvenda_produto4.OPEN;
    end
    else
    begin
      MARCA := ' and pro.CODMARCA = ''' + copy(combo_marca.Text, 1, 6) + '''';

      qrvenda_produto4.CLOSE;
      qrvenda_produto4.SQL.CLEAR;
      qrvenda_produto4.SQL.Add('select mov.codproduto, sum(mov.qtde) total_qtde, sum(mov.total) total_valor ');
      qrvenda_produto4.SQL.Add('from c000032 mov, c000025 pro where mov.atb like :atbmov and pro.atb like :atbpro ');
      qrvenda_produto4.SQL.Add(' mov.codproduto = pro.codigo ' + MARCA + ' and movimento in (2,9)');
      qrvenda_produto4.SQL.Add('and ' + periodo + SITUACAO + cliente + VENDEDOR + PRODUTO + ' group by codproduto');
      qrvenda_produto4.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
      qrvenda_produto4.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
      qrvenda_produto4.ParamByName('atbmov').Value := ME_FiltraATB('TB_MOVIMENTO');
      qrvenda_produto4.ParamByName('atbpro').Value := ME_FiltraATB('TB_PRODUTO');
      qrvenda_produto4.OPEN;
    end;
    qrvenda_produto4.first;
    while not qrvenda_produto4.Eof do
    begin
      qrabc.INSERT;
      qrabc.fieldbyname('CODIGO').asstring := qrvenda_produto4.fieldbyname('CODPRODUTO').asstring;
      qrabc.fieldbyname('CAMPO1').asstring := qrvenda_produto4.fieldbyname('PRODUTO').asstring;
      qrabc.fieldbyname('VALOR1').ASFLOAT := qrvenda_produto4.fieldbyname('TOTAL_QTDE').ASFLOAT;
      qrabc.fieldbyname('VALOR2').ASFLOAT := qrvenda_produto4.fieldbyname('TOTAL_VALOR').ASFLOAT - (qrvenda_produto4.fieldbyname('TOTAL_QTDE').ASFLOAT * qrvenda_produto4.fieldbyname('PRECO_CUSTO').ASFLOAT);
      qrabc.POST;
      qrvenda_produto4.next;
    end;
    FRMMODULO.ConexaoLocal.Commit;
    qrabc.REFRESH;

    QUERY.CLOSE;
    QUERY.SQL.CLEAR;
    QUERY.SQL.Add('SELECT SUM(VALOR2) TOTAL_LUCRO FROM CL00006');
    QUERY.OPEN;

    if QUERY.fieldbyname('total_lucro').ASFLOAT <> 0 then
    begin
      qrabc.first;
      while not qrabc.Eof do
      begin
        if qrabc.fieldbyname('valor2').ASFLOAT <> 0 then
        begin
          qrabc.edit;
          qrabc.fieldbyname('VALOR3').ASFLOAT := (qrabc.fieldbyname('valor2').ASFLOAT * 100) / QUERY.fieldbyname('TOTAL_LUCRO').ASFLOAT;

          if qrabc.fieldbyname('VALOR3').ASFLOAT >= 70 then
            qrabc.fieldbyname('campo3').asstring := 'A';
          if (qrabc.fieldbyname('VALOR3').ASFLOAT < 70) and (qrabc.fieldbyname('VALOR3').ASFLOAT >= 20) then
            qrabc.fieldbyname('campo3').asstring := 'B';
          if qrabc.fieldbyname('VALOR3').ASFLOAT < 20 then
            qrabc.fieldbyname('campo3').asstring := 'C';

          qrabc.POST;
        end;
        qrabc.next;
      end;
      qrabc.REFRESH;
    end;
    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'CURVA ABC DE PRODUTOS';
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000039.fr3');
    fxvenda.ShowReport;

  end;

  if combo_relatorio.Text = 'RESUMO DE VENDAS / META POR VENDEDOR' then
  begin
    if combo_vendedor.Text = 'TODOS' then
      VENDEDOR := ''
    else
    begin
      VENDEDOR := ' and c000048.CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
    end;

    qrvendedor.CLOSE;
    qrvendedor.SQL.CLEAR;
    qrvendedor.SQL.Add('select * from c000008 where atb like :atb');
    qrvendedor.ParamByName('atb').Value := ME_FiltraATB('TB_FUNCIONARIO');
    qrvendedor.OPEN;

    qrmeta.CLOSE;
    qrmeta.SQL.CLEAR;
    qrmeta.SQL.Add('select');
    qrmeta.SQL.Add('   codvendedor,');
    qrmeta.SQL.Add('   sum(meio_dinheiro+meio_chequeav+meio_cartaodeb+meio_financeira) total_avista,');
    qrmeta.SQL.Add('   sum(meio_cartaocred+meio_crediario+meio_convenio+meio_chequeap) total_aprazo,');
    qrmeta.SQL.Add('   count (codigo) as clientes_todos,');
    qrmeta.SQL.Add('   sum(iif(exists(select first 1 codigo from');
    qrmeta.SQL.Add('           c000007 where c000007.atb like :atbc000007 and codigo = c000048.codcliente and data_cadastro between :datai and :dataf ),1,0)) as clientes_novos');
    qrmeta.SQL.Add('from c000048');
    qrmeta.SQL.Add('where c000048.atb like :atbc000048 and c000048.data between :datai and :dataf');
    qrmeta.SQL.Add(VENDEDOR + SITUACAO);
    qrmeta.SQL.Add('group by codvendedor');
    qrmeta.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
    qrmeta.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
    qrmeta.ParamByName('atbc000007').Value := ME_FiltraATB('TB_CLIENTE');
    qrmeta.ParamByName('atbc000048').Value := ME_FiltraATB('TB_VENDAS');
    qrmeta.OPEN;
    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'RELAT�RIO DE VENDAS/METAS';
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000181.fr3');
    fxvenda.ShowReport;
  end;

  if combo_relatorio.Text = 'VENDAS DE PRODUTOS AGRUPADOS POR DIA' then
  begin
    qrvenda_produto2.CLOSE;
    qrvenda_produto2.SQL.CLEAR;

    if (combo_grupo.Text = 'TODOS') and (combo_fornecedor.Text = 'TODOS') and (combo_marca.Text = 'TODOS') then
    begin
      qrvenda_produto2.SQL.Add('select c000032.*,');
      qrvenda_produto2.SQL.Add('   case');
      qrvenda_produto2.SQL.Add('    when coalesce(c000032.nfce,''N'') = ''S'' then');
      qrvenda_produto2.SQL.Add('      (Select FIRST 1 n.numero from nfce n where n.atb like :atbn and n.cupom = c000032.numeronota)');
      qrvenda_produto2.SQL.Add('    when coalesce(c000032.gerou_sat,''N'') = ''S'' then');
      qrvenda_produto2.SQL.Add('      c000032.numero_sat');
      qrvenda_produto2.SQL.Add('    when (coalesce(c000032.nfce,''N'') <> ''S'') and (coalesce(c000032.gerou_sat,''N'') <> ''S'') then');
      qrvenda_produto2.SQL.Add('      ''''');
      qrvenda_produto2.SQL.Add('  end cupompdv,');
      qrvenda_produto2.SQL.Add('(select n.numero from nfce n where n.cupom = c000032.cupom_numero) as numero from c000032 where c000032.atb like :atb and c000032.movimento in (2,9,7) and ' + periodo + SITUACAO + cliente + VENDEDOR + PRODUTO + ' order by data, codIGO');

      qrvenda_produto2.ParamByName('atb').Value := ME_FiltraATB('TB_MOVIMENTO');
    end
    else
    begin
      if combo_vendedor.Text = 'TODOS' then
        VENDEDOR := ''
      else
      begin
        VENDEDOR := ' and VEN.CODVENDEDOR = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
      end;
      if combo_fornecedor.Text = 'TODOS' then
        FORNECEDOR := ''
      else
      begin
        FORNECEDOR := ' and PRO.CODFORNECEDOR = ''' + copy(combo_fornecedor.Text, 1, 6) + '''';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'FORNECEDOR: ' + combo_fornecedor.Text;
      end;
      if combo_marca.Text = 'TODOS' then
        MARCA := ''
      else
      begin
        MARCA := ' and PRO.CODMARCA = ''' + copy(combo_marca.Text, 1, 6) + '''';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'MARCA: ' + combo_marca.Text;
      end;
      if rserial.Checked = false then
        if combo_grupo.Text = 'TODOS' then
          GRUPO := ''
        else
        begin
          GRUPO := ' and PRO.CODsubgrUpo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
          FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
        end
      else if combo_grupo.Text = 'TODOS' then
        GRUPO := ''
      else
      begin
        GRUPO := ' and ven.CODsubgrUpo = ''' + copy(combo_grupo.Text, 1, 6) + '''';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA7').asstring := 'SUBGRUPO: ' + combo_grupo.Text;
      end;

      if combo_produto.Text = 'TODOS' then
        PRODUTO := ''
      else
      begin
        PRODUTO := ' and VEN.CODPRODUTO = ''' + copy(combo_produto.Text, 1, 6) + '''';
        FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring := FRMMODULO.qrrelatorio.fieldbyname('LINHA5').asstring + 'PRODUTO: ' + combo_produto.Text;
      end;
      qrvenda_produto2.SQL.Add('select VEN.*,');
      qrvenda_produto2.SQL.Add('   case');
      qrvenda_produto2.SQL.Add('    when coalesce(VEN.nfce,''N'') = ''S'' then');
      qrvenda_produto2.SQL.Add('      (Select FIRST 1 n.numero from nfce n where n.atb like :atbn and n.cupom = VEN.numeronota)');
      qrvenda_produto2.SQL.Add('    when coalesce(VEN.gerou_sat,''N'') = ''S'' then');
      qrvenda_produto2.SQL.Add('      VEN.numero_sat');
      qrvenda_produto2.SQL.Add('    when (coalesce(VEN.nfce,''N'') <> ''S'') and (coalesce(VEN.gerou_sat,''N'') <> ''S'') then');
      qrvenda_produto2.SQL.Add('      ''''');
      qrvenda_produto2.SQL.Add('  end cupompdv,');
      qrvenda_produto2.SQL.Add('PRO.CODSUBGRUPO, PRO.CODFORNECEDOR, PRO.CODMARCA, ');
      qrvenda_produto2.SQL.Add('(select n.numero from nfce n where n.cupom = VEN.cupom_numero) as numero from c000032 VEN, c000025 PRO where VEN.atb like :atbVEN and PRO.atb like :atbPRO and VEN.CODPRODUTO = PRO.CODIGO AND movimento in (2,9,7) and ' + periodo + cliente + VENDEDOR + SITUACAO + FORNECEDOR + MARCA + PRODUTO + GRUPO + ' order by data, codproduto');
      qrvenda_produto2.ParamByName('atbVEN').Value := ME_FiltraATB('TB_MOVIMENTO');
      qrvenda_produto2.ParamByName('atbPRO').Value := ME_FiltraATB('TB_PRODUTO');
    end;
    qrvenda_produto2.Params.ParamByName('datai').asdatetime := DateEdit1.Date;
    qrvenda_produto2.Params.ParamByName('dataf').asdatetime := DateEdit2.Date;
    qrvenda_produto2.OPEN;

    FRMMODULO.qrrelatorio.fieldbyname('linha2').asstring := 'PER�ODO: ' + DateEdit1.Text + ' a ' + DateEdit2.Text;
    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'VENDA DE PRODUTOS POR DIA';
    fxvenda.LoadFromFile('C:\SOS\server\REL\F000183.fr3');
    fxvenda.ShowReport;
  end;
  if combo_relatorio.Text = 'FECHAMENTO DA TAXA DE GAR�ON' then
  begin
    if combo_vendedor.Text = 'TODOS' then
      VENDEDOR := ''
    else
    begin
      VENDEDOR := ' and fec.cod_funcionario = ''' + copy(combo_vendedor.Text, 1, 6) + '''';
      FRMMODULO.qrrelatorio.fieldbyname('LINHA4').asstring := 'VENDEDOR: ' + combo_vendedor.Text;
    end;
    qrTaxaGarcom.Close;
    qrTaxaGarcom.SQL.Clear;
    qrTaxaGarcom.SQL.Add('select fec.*, gar.nome ');
    qrTaxaGarcom.SQL.Add('from mesas_fechadas fec inner join c000008 gar on gar.codigo = fec.cod_funcionario');
    qrTaxaGarcom.SQL.Add('where fec.atb like :atbfec and gar.atb like :atbgar ' + VENDEDOR);
    qrTaxaGarcom.SQL.Add('and fec.data_fechamento >= ' + QuotedStr(FormatDateTime('DD.MM.YYYY', DateEdit1.Date)) + ' and fec.data_fechamento <= ' + QuotedStr(FormatDateTime('DD.MM.YYYY', DateEdit2.Date)));
    qrTaxaGarcom.ParamByName('atbfec').Value := ME_FiltraATB('TB_MESAS_FECHADAS');
    qrTaxaGarcom.ParamByName('atbgar').Value := ME_FiltraATB('TB_FUNCIONARIO');
    qrTaxaGarcom.Open;

    FRMMODULO.qrrelatorio.fieldbyname('linha2').asstring := 'PER�ODO: ' + DateEdit1.Text + ' a ' + DateEdit2.Text;
    FRMMODULO.qrrelatorio.fieldbyname('LINHA1').asstring := 'FECHAMENTO DA TAXA DE GAR�ON';
    fxvenda.LoadFromFile('C:\SOS\server\REL\F000213.fr3');
    fxvenda.ShowReport;

  end;

  frmPrincipal.logUC('Abriu Relatorio Vendas - ' + frmPrincipal.RemoveAcentos(combo_relatorio.Text), 0);
end;

procedure Tfrmlista_venda2.combo_relatorioChange(Sender: TObject);
begin

  { RELA��O SINT�TICA
    RELA��O ANAL�TICA
    VENDAS DE PRODUTOS
    RESUMO DE VENDAS DE PRODUTOS
    VENDAS / COMISS�O
    CURVA ABC DE PRODUTOS
    RESUMO DE VENDAS POR VENDEDOR }

  if combo_relatorio.Text = 'COMISS�O POR VENDA A VISTA/RECEBIMENTOS' then
  begin
    combo_cliente.visible := TRUE;
    combo_vendedor.visible := TRUE;
    combo_caixa.visible := TRUE;
    lcaixa.visible := TRUE;
    combo_forma.visible := TRUE;
    lforma.visible := TRUE;

    combo_produto.visible := TRUE;
    LPRODUTO.visible := TRUE;
    lgrupo.visible := TRUE;
    combo_grupo.visible := TRUE;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;
    bTodos_Produtos.visible := false;
    Ltipo.visible := false;
    combo_tipo.visible := false;
    lsituacao.visible := False;
    COMBO_SITUACAO.visible := False;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;

  if combo_relatorio.Text = 'RELA��O SINT�TICA' then
  begin
    combo_cliente.visible := TRUE;
    combo_vendedor.visible := TRUE;
    combo_caixa.visible := TRUE;
    lcaixa.visible := TRUE;
    combo_forma.visible := TRUE;
    lforma.visible := TRUE;

    combo_produto.visible := false;
    LPRODUTO.visible := false;
    lgrupo.visible := false;
    combo_grupo.visible := false;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;
    lsituacao.visible := true;
    COMBO_SITUACAO.visible := True;
    bTodos_Produtos.visible := false;
    Ltipo.visible := True;
    combo_tipo.visible := True;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;

  if combo_relatorio.Text = 'RESUMO DE VENDAS POR VENDEDOR' then
  begin
    combo_cliente.visible := TRUE;
    combo_vendedor.visible := TRUE;
    combo_caixa.visible := TRUE;
    lcaixa.visible := TRUE;
    combo_forma.visible := TRUE;
    lforma.visible := TRUE;

    combo_produto.visible := false;
    LPRODUTO.visible := false;
    lgrupo.visible := false;
    combo_grupo.visible := false;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;
    bTodos_Produtos.visible := false;
    Ltipo.visible := False;
    combo_tipo.visible := False;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;

  if combo_relatorio.Text = 'RELA��O ANAL�TICA' then
  begin
    combo_cliente.visible := TRUE;
    combo_vendedor.visible := TRUE;
    combo_caixa.visible := false;
    lcaixa.visible := false;
    combo_forma.visible := false;
    lforma.visible := false;

    combo_produto.visible := TRUE;
    LPRODUTO.visible := TRUE;
    lgrupo.visible := false;
    combo_grupo.visible := false;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;
    bTodos_Produtos.visible := false;
    Ltipo.visible := True;
    combo_tipo.visible := True;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;

  if combo_relatorio.Text = 'VENDAS DE PRODUTOS' then
  begin
    combo_cliente.visible := TRUE;
    combo_vendedor.visible := TRUE;
    combo_caixa.visible := false;
    lcaixa.visible := false;
    combo_forma.visible := false;
    lforma.visible := false;

    combo_produto.visible := TRUE;
    LPRODUTO.visible := TRUE;
    lgrupo.visible := TRUE;
    combo_grupo.visible := TRUE;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;
    bTodos_Produtos.visible := TRUE;
    Ltipo.visible := False;
    combo_tipo.visible := false;

    lblAgrup.Visible           := True;
    comboAgrupamento.Visible   := True;
    comboAgrupamento.ItemIndex := 0;
  end;
  if combo_relatorio.Text = 'RESUMO DE VENDAS DE PRODUTOS' then
  begin
    combo_cliente.visible := TRUE;
    combo_vendedor.visible := TRUE;

    combo_caixa.visible := false;
    lcaixa.visible := false;
    combo_forma.visible := false;
    lforma.visible := false;

    combo_produto.visible := TRUE;
    LPRODUTO.visible := TRUE;
    lgrupo.visible := false;
    combo_grupo.visible := false;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;

    bTodos_Produtos.visible := TRUE;
    Ltipo.visible := False;
    combo_tipo.visible := false;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;
  if combo_relatorio.Text = 'VENDAS / COMISS�O' then
  begin
    combo_cliente.visible := TRUE;
    combo_vendedor.visible := TRUE;

    combo_caixa.visible := false;
    lcaixa.visible := false;
    combo_forma.visible := false;
    lforma.visible := false;

    combo_produto.visible := TRUE;
    LPRODUTO.visible := TRUE;
    lgrupo.visible := TRUE;
    combo_grupo.visible := TRUE;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;
    bTodos_Produtos.visible := false;
    Ltipo.visible := False;
    combo_tipo.visible := false;
    lsituacao.Visible := False;
    COMBO_SITUACAO.Visible := false;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;

  if combo_relatorio.Text = 'VENDAS / RECEBIMENTO' then
  begin

    combo_cliente.visible := TRUE;
    lcliente.visible := TRUE;

    combo_vendedor.visible := TRUE;
    lvendedor.visible := TRUE;

    combo_caixa.visible := false;
    lcaixa.visible := false;

    combo_forma.visible := false;
    lforma.visible := false;

    combo_produto.visible := false;
    LPRODUTO.visible := false;

    lgrupo.visible := false;
    combo_grupo.visible := false;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;
    bTodos_Produtos.visible := false;
    Ltipo.visible := False;
    combo_tipo.visible := false;
    COMBO_SITUACAO.visible := false;
    lsituacao.visible := false;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;

  if combo_relatorio.Text = 'RESUMO DE VENDAS / RECEBIMENTO' then
  begin

    combo_cliente.visible := false;
    lcliente.visible := false;

    combo_vendedor.visible := TRUE;
    lvendedor.visible := TRUE;

    combo_caixa.visible := false;
    lcaixa.visible := false;

    combo_forma.visible := false;
    lforma.visible := false;

    combo_produto.visible := false;
    LPRODUTO.visible := false;

    lgrupo.visible := false;
    combo_grupo.visible := false;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;
    bTodos_Produtos.visible := false;
    Ltipo.visible := False;
    combo_tipo.visible := false;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;

  if combo_relatorio.Text = 'CURVA ABC DE PRODUTOS' then
  begin
    combo_cliente.visible := TRUE;
    lcliente.visible := TRUE;
    combo_vendedor.visible := TRUE;
    combo_caixa.visible := TRUE;
    lcaixa.visible := TRUE;
    combo_forma.visible := false;
    lforma.visible := false;

    combo_produto.visible := false;
    LPRODUTO.visible := false;
    lgrupo.visible := false;
    combo_grupo.visible := false;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;
    bTodos_Produtos.visible := false;
    Ltipo.visible := False;
    combo_tipo.visible := false;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;

  if combo_relatorio.Text = 'RESUMO DE VENDAS / META POR VENDEDOR' then
  begin
    combo_cliente.visible := false;
    lcliente.visible := false;
    combo_vendedor.visible := TRUE;
    lvendedor.visible := TRUE;
    combo_caixa.visible := false;
    lcaixa.visible := false;
    combo_forma.visible := false;
    lforma.visible := false;
    combo_produto.visible := false;
    LPRODUTO.visible := false;
    lgrupo.visible := false;
    combo_grupo.visible := false;

    lfornecedor.visible := false;
    combo_fornecedor.visible := false;
    lmarca.visible := false;
    combo_marca.visible := false;

    bTodos_Produtos.visible := false;
    Ltipo.visible := False;
    combo_tipo.visible := false;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;

  if combo_relatorio.Text = 'VENDAS DE PRODUTOS AGRUPADOS POR DIA' then
  begin
    combo_cliente.visible := TRUE;
    combo_vendedor.visible := TRUE;
    combo_caixa.visible := false;
    lcaixa.visible := false;
    combo_forma.visible := false;
    lforma.visible := false;

    combo_produto.visible := TRUE;
    LPRODUTO.visible := TRUE;
    lgrupo.visible := TRUE;
    combo_grupo.visible := TRUE;

    lfornecedor.visible := TRUE;
    combo_fornecedor.visible := TRUE;
    lmarca.visible := TRUE;
    combo_marca.visible := TRUE;
    bTodos_Produtos.visible := false;
    Ltipo.visible := False;
    combo_tipo.visible := false;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end;
  if combo_relatorio.Text = 'FECHAMENTO DA TAXA DE GAR�ON' then
  begin
    combo_cliente.visible := False;
    lcliente.Visible := False;
    combo_vendedor.visible := TRUE;
    lvendedor.Visible := True;
    lvendedor.Caption := 'Gar�om:';
    combo_fornecedor.visible := False;
    lfornecedor.visible := False;
    combo_marca.visible := False;
    lmarca.visible := False;
    combo_caixa.visible := false;
    lcaixa.visible := false;
    combo_forma.visible := false;
    lforma.visible := false;
    combo_produto.visible := False;
    LPRODUTO.visible := False;
    combo_grupo.visible := False;
    lgrupo.visible := False;
    bTodos_Produtos.visible := false;
    rserial.Visible := False;
    combo_tipo.visible := false;
    Ltipo.visible := false;

    lblAgrup.Visible         := False;
    comboAgrupamento.Visible := False;
  end
  else
  begin
    lvendedor.Caption := 'Vendedor:';

//    lblAgrup.Visible         := False;
//    comboAgrupamento.Visible := False;
  end;

end;

procedure Tfrmlista_venda2.Fechar1Click(Sender: TObject);
begin
  CLOSE;
end;

procedure Tfrmlista_venda2.BitBtn1Click(Sender: TObject);
begin
  if not frmPrincipal.autentica('Editar Relat�rios', 4) then
  begin
    application.MESSAGEBOX('Acesso n�o permitido!', 'Erro!', mb_ok + mb_iconerror);
    exit;
  end;

  if combo_relatorio.Text = 'PRODUTOS VENDIDOS EM CONDICIONAL' then
  begin
    fxvenda.LoadFromFile('C:\SOS\server\REL\F000158.fr3');
    fxvenda.designreport;
  end;

  if combo_relatorio.Text = 'RELA��O SINT�TICA' then
  begin
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000033.fr3');
    fxvenda.designreport;
  end;
  if combo_relatorio.Text = 'RESUMO DE VENDAS DE PRODUTOS' then
  begin
    fxvenda.LoadFromFile('C:\SOS\server\REL\F000032.fr3');
    fxvenda.designreport;
  end;

  if combo_relatorio.Text = 'RELA��O ANAL�TICA' then
  begin

    fxvenda.LoadFromFile('C:\SOS\server\REL\F000034.fr3');
    fxvenda.designreport;
  end;
  if combo_relatorio.Text = 'VENDAS DE PRODUTOS' then
  begin
    fxvenda.LoadFromFile('C:\SOS\server\REL\F000036.fr3');
    fxvenda.designreport;
  end;
  if combo_relatorio.Text = 'RESUMO DE VENDAS POR VENDEDOR' then
  begin
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000037.fr3');
    fxvenda.designreport;
  end;

  if combo_relatorio.Text = 'VENDAS / COMISS�O' then
  begin
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000038.fr3');
    fxvenda.designreport;
  end;

  if combo_relatorio.Text = 'VENDAS / RECEBIMENTO' then
  begin
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000099.fr3');
    fxvenda.designreport;
  end;

  if combo_relatorio.Text = 'CURVA ABC DE PRODUTOS' then
  begin
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000039.fr3');
    fxvenda.designreport;

  end;
  if combo_relatorio.Text = 'COMISS�O POR VENDA A VISTA/RECEBIMENTOS' then
  begin
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000120.fr3');
    fxvenda.designreport;
  end;

  if combo_relatorio.Text = 'RESUMO DE VENDAS / META POR VENDEDOR' then
  begin
    fxvenda.LoadFromFile('C:\SOS\server\REL\f000181.fr3');
    fxvenda.designreport;
  end;
end;

procedure Tfrmlista_venda2.combo_grupoChange(Sender: TObject);
begin
  if combo_grupo.Text = 'SELECIONAR' then
  begin
    RESULTADO_PESQUISA1 := '';
    frmXloc_SUBGRUPO := tfrmXloc_SUBGRUPO.create(self);
    frmXloc_SUBGRUPO.showmodal;

    if RESULTADO_PESQUISA1 <> '' then
    begin
      combo_grupo.Items.Add(RESULTADO_PESQUISA1 + ' ' + resultado_pesquisa2);
      combo_grupo.ItemIndex := combo_grupo.Items.Count - 1;
    end
    else
      combo_grupo.ItemIndex := 0;
  end;
end;

procedure Tfrmlista_venda2.combo_fornecedorChange(Sender: TObject);
begin
  if combo_fornecedor.Text = 'SELECIONAR' then
  begin
    RESULTADO_PESQUISA1 := '';
    frmxloc_fornecedor := tfrmxloc_fornecedor.create(self);
    frmxloc_fornecedor.showmodal;

    if RESULTADO_PESQUISA1 <> '' then
    begin
      combo_fornecedor.Items.Add(RESULTADO_PESQUISA1 + ' ' + resultado_pesquisa2);
      combo_fornecedor.ItemIndex := combo_fornecedor.Items.Count - 1;
    end
    else
      combo_fornecedor.ItemIndex := 0;

  end;

end;

procedure Tfrmlista_venda2.combo_marcaChange(Sender: TObject);
begin
  if combo_marca.Text = 'SELECIONAR' then
  begin
    RESULTADO_PESQUISA1 := '';
    frmxloc_marca := tfrmxloc_marca.create(self);
    frmxloc_marca.showmodal;

    if RESULTADO_PESQUISA1 <> '' then
    begin
      combo_marca.Items.Add(RESULTADO_PESQUISA1 + ' ' + resultado_pesquisa2);
      combo_marca.ItemIndex := combo_marca.Items.Count - 1;
    end
    else
      combo_marca.ItemIndex := 0;

  end;

end;

procedure Tfrmlista_venda2.qrvendaCalcFields(DataSet: TDataSet);
begin
  if combo_forma.visible then
  begin
    case combo_forma.ItemIndex of
      0:
        qrvenda.fieldbyname('valor_selecionado').ASFLOAT := qrvenda.fieldbyname('total').ASFLOAT;
      1:
        qrvenda.fieldbyname('valor_selecionado').ASFLOAT := qrvenda.fieldbyname('meio_dinheiro').ASFLOAT;
      2:
        qrvenda.fieldbyname('valor_selecionado').ASFLOAT := qrvenda.fieldbyname('meio_chequeav').ASFLOAT;
      3:
        qrvenda.fieldbyname('valor_selecionado').ASFLOAT := qrvenda.fieldbyname('meio_chequeap').ASFLOAT;
      4:
        qrvenda.fieldbyname('valor_selecionado').ASFLOAT := qrvenda.fieldbyname('meio_cartaocred').ASFLOAT;
      5:
        qrvenda.fieldbyname('valor_selecionado').ASFLOAT := qrvenda.fieldbyname('meio_cartaodeb').ASFLOAT;
      6:
        qrvenda.fieldbyname('valor_selecionado').ASFLOAT := qrvenda.fieldbyname('meio_crediario').ASFLOAT;
      7:
        qrvenda.fieldbyname('valor_selecionado').ASFLOAT := qrvenda.fieldbyname('meio_convenio').ASFLOAT;
      8:
        qrvenda.fieldbyname('valor_selecionado').ASFLOAT := qrvenda.fieldbyname('meio_financeira').ASFLOAT;
    end;
  end
  else
  begin
    qrvenda.fieldbyname('valor_selecionado').ASFLOAT := qrvenda.fieldbyname('total').ASFLOAT;
  end;
end;

procedure Tfrmlista_venda2.qrVendaNFCECalcFields(DataSet: TDataSet);
begin
  if combo_forma.visible then
  begin
    case combo_forma.ItemIndex of
      0:
        qrvendaNFCE.fieldbyname('valor_selecionado').ASFLOAT := qrvendaNFCE.fieldbyname('total').ASFLOAT;
      1:
        qrvendaNFCE.fieldbyname('valor_selecionado').ASFLOAT := qrvendaNFCE.fieldbyname('meio_dinheiro').ASFLOAT;
      2:
        qrvendaNFCE.fieldbyname('valor_selecionado').ASFLOAT := qrvendaNFCE.fieldbyname('meio_chequeav').ASFLOAT;
      3:
        qrvendaNFCE.fieldbyname('valor_selecionado').ASFLOAT := qrvendaNFCE.fieldbyname('meio_chequeap').ASFLOAT;
      4:
        qrvendaNFCE.fieldbyname('valor_selecionado').ASFLOAT := qrvendaNFCE.fieldbyname('meio_cartaocred').ASFLOAT;
      5:
        qrvendaNFCE.fieldbyname('valor_selecionado').ASFLOAT := qrvendaNFCE.fieldbyname('meio_cartaodeb').ASFLOAT;
      6:
        qrvendaNFCE.fieldbyname('valor_selecionado').ASFLOAT := qrvendaNFCE.fieldbyname('meio_crediario').ASFLOAT;
      7:
        qrvendaNFCE.fieldbyname('valor_selecionado').ASFLOAT := qrvendaNFCE.fieldbyname('meio_convenio').ASFLOAT;
      8:
        qrvendaNFCE.fieldbyname('valor_selecionado').ASFLOAT := qrvendaNFCE.fieldbyname('meio_financeira').ASFLOAT;
    end;
  end
  else
  begin
    qrvendaNFCE.fieldbyname('valor_selecionado').ASFLOAT := qrvendaNFCE.fieldbyname('total').ASFLOAT;
  end;
end;

end.

