unit principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, DB, Buttons, Grids, DBGrids, ExtCtrls, ComCtrls,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection, acbrutil,
  ZConnection, ACBrBoleto, ACBrBase, Mask, frxClass, DateUtils, AdvMetroButton,
  AdvSmoothPanel, AdvSmoothExpanderPanel, MidasLib, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxCore,
  cxDateUtils, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCalendar, ACBrMail,
  cxStyles, cxDataStorage, cxNavigator, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,
  cxCheckBox, cxLabel, types, cxImageComboBox, cxDBExtLookupComboBox,
  cxDBLookupComboBox, ACBrEnterTab, TFlatHintUnit, LockApplication, ResizeKit,
  UCBase, System.Actions, Vcl.ActnList, Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan,
  UCMail, UCSettings, UCDataConnector, UCZEOSConn, ACBrValidador, AdvMenus,
  AdvMenuStylers, System.ImageList, Vcl.ImgList, AdvOfficeHint, ExeInfo, vcl.wwdbigrd,
  vcl.wwdbgrid, RzLabel, AdvReflectionImage, cyBaseSpeedButton, cySpeedButton,
  dxGDIPlusClasses, AdvOfficeStatusBar, AdvSmoothButton, cyCustomImage, System.IniFiles,
  acPNG, frxExportPDF, frxExportBaseDialog, Vcl.StdStyleActnCtrls;

type
  TRamoAtividade = (raComecioGeral, raOficinaMecanica);

  TfrmPrincipal = class(TForm)
    ExeInfo1: TExeInfo;
    qrproduto: TZQuery;
    AdvOfficeHint1: TAdvOfficeHint;
    ImageList1: TImageList;
    ptopo: TAdvOfficeStatusBar;
    query: TZQuery;
    qrniver: TZQuery;
    dsniver: TDataSource;
    qrcx: TZQuery;
    qrpagar: TZQuery;
    dspagar: TDataSource;
    Timer1: TTimer;
    qrinventario: TZQuery;
    qrinventarionome_aliquota: TStringField;
    qrmestre: TZQuery;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image5: TImage;
    Image7: TImage;
    lblarquivo: TLabel;
    lblestoque: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    img2: TImage;
    Image8: TImage;
    Label35: TLabel;
    AdvMenuFantasyStyler1: TAdvMenuFantasyStyler;
    checkcpf1: TACBrValidador;
    qrpagarCODIGO: TWideStringField;
    qrpagarCODCONTA: TWideStringField;
    qrpagarCODFORNECEDOR: TWideStringField;
    qrpagarVALOR: TFloatField;
    qrpagarVALORPAGO: TFloatField;
    qrpagarLIQUIDO: TFloatField;
    qrpagarDESCONTO: TFloatField;
    qrpagarACRESCIMO: TFloatField;
    qrpagarDOCUMENTO: TWideStringField;
    qrpagarNOTAFISCAL: TWideStringField;
    qrpagarHISTORICO: TWideStringField;
    qrpagarC: TWideStringField;
    qrpagarE: TWideStringField;
    qrpagarFILTRO: TIntegerField;
    qrpagarESPECIE: TWideStringField;
    qrpagarSITUACAO: TIntegerField;
    qrpagarCODNOTA: TWideStringField;
    qrpagarMOVIMENTO: TIntegerField;
    qrpagarCODCAIXA: TWideStringField;
    qrpagarNOME: TWideStringField;
    qrinventarioCODPRODUTO: TWideStringField;
    qrinventarioESTOQUE: TFloatField;
    qrinventarioCUSTO: TFloatField;
    qrinventarioPRODUTO: TWideStringField;
    qrinventarioUNIDADE: TWideStringField;
    qrinventarioCST: TWideStringField;
    qrinventarioALIQUOTA: TFloatField;
    qrinventarioVENDA: TFloatField;
    qrinventarioTOTAL: TFloatField;
    qrinventarioTIPO: TWideStringField;
    qrinventarioANO: TIntegerField;
    qrinventarioMES: TIntegerField;
    CheckCNPJ: TACBrValidador;
    icloud: TUserControl;
    UCZEOSConn1: TUCZEOSConn;
    UCSettings1: TUCSettings;
    MailUserControl1: TMailUserControl;
    ActionManager1: TActionManager;
    Action1: TAction;
    Action3: TAction;
    Action9: TAction;
    Action10: TAction;
    Action11: TAction;
    Action12: TAction;
    Action13: TAction;
    Action14: TAction;
    Action15: TAction;
    Action2: TAction;
    Action16: TAction;
    Action17: TAction;
    Action18: TAction;
    Action19: TAction;
    Action20: TAction;
    Action21: TAction;
    Action22: TAction;
    Action4: TAction;
    Action5: TAction;
    Action6: TAction;
    Action7: TAction;
    Action8: TAction;
    Action24: TAction;
    Action25: TAction;
    Action26: TAction;
    Action27: TAction;
    Action28: TAction;
    Action29: TAction;
    Action30: TAction;
    Action31: TAction;
    Action33: TAction;
    trocasenha: TAction;
    Action23: TAction;
    Action34: TAction;
    Action35: TAction;
    Action36: TAction;
    Action37: TAction;
    Action38: TAction;
    Action40: TAction;
    Action41: TAction;
    Action42: TAction;
    Action43: TAction;
    Action44: TAction;
    Action45: TAction;
    Action46: TAction;
    Action47: TAction;
    Action48: TAction;
    Action49: TAction;
    Action50: TAction;
    Action51: TAction;
    Action53: TAction;
    Action54: TAction;
    Action55: TAction;
    Action56: TAction;
    Action57: TAction;
    Action58: TAction;
    Action59: TAction;
    Action60: TAction;
    Action61: TAction;
    Action62: TAction;
    Action63: TAction;
    Action65: TAction;
    Action66: TAction;
    Action67: TAction;
    Action68: TAction;
    Action69: TAction;
    Action70: TAction;
    Action71: TAction;
    Action72: TAction;
    Action73: TAction;
    Action74: TAction;
    Action75: TAction;
    Action76: TAction;
    OpenDialog1: TOpenDialog;
    FundoApp: TImage;
    UCControls1: TUCControls;
    Action78: TAction;
    dsempresa2: TDataSource;
    Action79: TAction;
    cpBarraRodape: TAdvSmoothPanel;
    ResizeKit1: TResizeKit;
    AdvSmoothPanel6: TAdvSmoothPanel;
    LBHost: TLabel;
    Label12: TLabel;
    Image9: TImage;
    cpBarraTitulo: TAdvSmoothExpanderPanel;
    btnMinimiza: TAdvMetroButton;
    btnFechar: TAdvMetroButton;
    imgFundo: TcyImage;
    store_protect: TLockApplication;
    cySpeedButton1: TcySpeedButton;
    FlatHint1: TFlatHint;
    AdvSmoothPanel5: TAdvSmoothPanel;
    AdvSmoothPanel9: TAdvSmoothPanel;
    bt_adm_fechar: TAdvMetroButton;
    AdvSmoothPanel11: TAdvSmoothPanel;
    AdvSmoothPanel18: TAdvSmoothPanel;
    Image4: TImage;
    AdvSmoothPanel19: TAdvSmoothPanel;
    AdvSmoothPanel20: TAdvSmoothPanel;
    Image17: TImage;
    AdvSmoothPanel21: TAdvSmoothPanel;
    AdvSmoothPanel13: TAdvSmoothPanel;
    AdvSmoothPanel22: TAdvSmoothPanel;
    Image11: TImage;
    AdvSmoothPanel25: TAdvSmoothPanel;
    ltcaixa: TLabel;
    AdvSmoothPanel28: TAdvSmoothPanel;
    Image15: TImage;
    AdvSmoothPanel31: TAdvSmoothPanel;
    ltvenda: TLabel;
    AdvSmoothPanel32: TAdvSmoothPanel;
    ltos: TLabel;
    AdvSmoothPanel29: TAdvSmoothPanel;
    Image16: TImage;
    AdvSmoothPanel26: TAdvSmoothPanel;
    ltpagar: TLabel;
    AdvSmoothPanel23: TAdvSmoothPanel;
    Image13: TImage;
    AdvSmoothPanel24: TAdvSmoothPanel;
    Image14: TImage;
    AdvSmoothPanel27: TAdvSmoothPanel;
    ltreceber: TLabel;
    AdvSmoothPanel30: TAdvSmoothPanel;
    Image18: TImage;
    AdvSmoothPanel33: TAdvSmoothPanel;
    ltfinal: TLabel;
    AdvSmoothPanel10: TAdvSmoothPanel;
    wwDBGrid2: TwwDBGrid;
    Image19: TImage;
    AdvSmoothPanel17: TAdvSmoothPanel;
    Image20: TImage;
    qrpagarDATA_EMISSAO: TDateField;
    qrpagarDATA_VENCIMENTO: TDateField;
    qrpagarDATA_PAGAMENTO: TDateField;
    qrinventarioDATA: TDateField;
    qrinventarioDATA_POSTERIOR: TDateField;
    btnCadastro: TAdvSmoothButton;
    btnEstoque: TAdvSmoothButton;
    btnMovimento: TAdvSmoothButton;
    btnFinanceiro: TAdvSmoothButton;
    btnRelatorio: TAdvSmoothButton;
    btnConfiguracao: TAdvSmoothButton;
    barra_cadastros: TAdvSmoothPanel;
    AdvSmoothPanel14: TAdvSmoothPanel;
    AdvSmoothButton8: TAdvSmoothButton;
    AdvSmoothButton9: TAdvSmoothButton;
    AdvSmoothButton10: TAdvSmoothButton;
    AdvSmoothButton11: TAdvSmoothButton;
    AdvSmoothButton12: TAdvSmoothButton;
    AdvSmoothButton13: TAdvSmoothButton;
    AdvSmoothButton14: TAdvSmoothButton;
    AdvSmoothButton15: TAdvSmoothButton;
    AdvSmoothButton16: TAdvSmoothButton;
    AdvSmoothButton17: TAdvSmoothButton;
    AdvSmoothButton18: TAdvSmoothButton;
    AdvSmoothButton19: TAdvSmoothButton;
    AdvSmoothButton20: TAdvSmoothButton;
    AdvSmoothButton21: TAdvSmoothButton;
    barra_estoque: TAdvSmoothPanel;
    AdvSmoothPanel1: TAdvSmoothPanel;
    AdvSmoothButton22: TAdvSmoothButton;
    AdvSmoothButton23: TAdvSmoothButton;
    AdvSmoothButton24: TAdvSmoothButton;
    AdvSmoothButton25: TAdvSmoothButton;
    AdvSmoothButton26: TAdvSmoothButton;
    AdvSmoothButton27: TAdvSmoothButton;
    AdvSmoothButton28: TAdvSmoothButton;
    AdvSmoothButton29: TAdvSmoothButton;
    cpBarraAtalho: TAdvSmoothPanel;
    AdvSmoothButton31: TAdvSmoothButton;
    AdvSmoothButton32: TAdvSmoothButton;
    AdvSmoothButton33: TAdvSmoothButton;
    AdvSmoothButton34: TAdvSmoothButton;
    AdvSmoothButton35: TAdvSmoothButton;
    AdvSmoothButton36: TAdvSmoothButton;
    AdvSmoothButton37: TAdvSmoothButton;
    AdvSmoothButton38: TAdvSmoothButton;
    AdvSmoothButton39: TAdvSmoothButton;
    AdvSmoothButton41: TAdvSmoothButton;
    lbUsuario: TLabel;
    AdvReflectionImage1: TAdvReflectionImage;
    barra_movimento: TAdvSmoothPanel;
    AdvSmoothButton7: TAdvSmoothButton;
    AdvSmoothButton30: TAdvSmoothButton;
    AdvSmoothButton45: TAdvSmoothButton;
    AdvSmoothButton46: TAdvSmoothButton;
    AdvSmoothButton48: TAdvSmoothButton;
    AdvSmoothButton49: TAdvSmoothButton;
    AdvSmoothPanel7: TAdvSmoothPanel;
    barra_financeiro: TAdvSmoothPanel;
    AdvSmoothPanel8: TAdvSmoothPanel;
    AdvSmoothButton47: TAdvSmoothButton;
    AdvSmoothButton50: TAdvSmoothButton;
    AdvSmoothButton51: TAdvSmoothButton;
    AdvSmoothButton52: TAdvSmoothButton;
    AdvSmoothButton53: TAdvSmoothButton;
    AdvSmoothButton54: TAdvSmoothButton;
    AdvSmoothButton55: TAdvSmoothButton;
    AdvSmoothButton56: TAdvSmoothButton;
    AdvSmoothButton57: TAdvSmoothButton;
    barra_relatorios: TAdvSmoothPanel;
    AdvSmoothPanel16: TAdvSmoothPanel;
    AdvSmoothButton58: TAdvSmoothButton;
    AdvSmoothButton59: TAdvSmoothButton;
    AdvSmoothButton60: TAdvSmoothButton;
    AdvSmoothButton61: TAdvSmoothButton;
    AdvSmoothButton62: TAdvSmoothButton;
    AdvSmoothButton63: TAdvSmoothButton;
    AdvSmoothButton64: TAdvSmoothButton;
    AdvSmoothButton65: TAdvSmoothButton;
    AdvSmoothButton66: TAdvSmoothButton;
    AdvSmoothButton67: TAdvSmoothButton;
    AdvSmoothButton68: TAdvSmoothButton;
    AdvSmoothButton69: TAdvSmoothButton;
    AdvSmoothButton70: TAdvSmoothButton;
    barra_config: TAdvSmoothPanel;
    AdvSmoothPanel34: TAdvSmoothPanel;
    AdvSmoothButton71: TAdvSmoothButton;
    AdvSmoothButton72: TAdvSmoothButton;
    AdvSmoothButton73: TAdvSmoothButton;
    AdvSmoothButton74: TAdvSmoothButton;
    AdvSmoothButton75: TAdvSmoothButton;
    cpUsuario: TAdvReflectionImage;
    AdvReflectionImage3: TAdvReflectionImage;
    AdvReflectionImage4: TAdvReflectionImage;
    advsmthbtnavulso: TAdvSmoothButton;
    AdvSmoothButton42: TAdvSmoothButton;
    Action32: TAction;
    AdvSmoothButton43: TAdvSmoothButton;
    Action80: TAction;
    AdvSmoothButton44: TAdvSmoothButton;
    Action81: TAction;
    AdvSmoothButton77: TAdvSmoothButton;
    Action83: TAction;
    AdvSmoothButton78: TAdvSmoothButton;
    Action84: TAction;
    Action85: TAction;
    AdvSmoothButton79: TAdvSmoothButton;
    Action86: TAction;
    AdvSmoothButton80: TAdvSmoothButton;
    Action87: TAction;
    AdvSmoothButton81: TAdvSmoothButton;
    Action88: TAction;
    AdvSmoothButton1: TAdvSmoothButton;
    Action89: TAction;
    Action92: TAction;
    AdvSmoothButton2: TAdvSmoothButton;
    Action93: TAction;
    AdvSmoothButton3: TAdvSmoothButton;
    Action94: TAction;
    AdvSmoothButton4: TAdvSmoothButton;
    lbNomeEmpresa: TLabel;
    pnRegistro: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    RzLabel1: TRzLabel;
    barra_caixa: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    lbcaixa: TRzLabel;
    update_corp01: TcySpeedButton;
    lsit_caixa: TLabel;
    lcaixa: TLabel;
    Label2: TLabel;
    Label1: TRzLabel;
    Bevel3: TBevel;
    AdvSmoothButton40: TAdvSmoothButton;
    Panel1: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Label4: TLabel;
    Image6: TImage;
    lbEmpresa: TLabel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Image10: TImage;
    lbContrato: TLabel;
    Label5: TLabel;
    Bevel4: TBevel;
    Bevel5: TBevel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Image12: TImage;
    Bevel6: TBevel;
    Label9: TLabel;
    lbVigencia: TLabel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Image21: TImage;
    Bevel7: TBevel;
    Label23: TLabel;
    lbProrragado: TLabel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Image22: TImage;
    Bevel8: TBevel;
    Label17: TLabel;
    lbProximo: TLabel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    Image23: TImage;
    Bevel9: TBevel;
    Label20: TLabel;
    lbEMAberto: TLabel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel32: TPanel;
    Image24: TImage;
    Bevel10: TBevel;
    Label26: TLabel;
    lbMensagem: TLabel;
    Action95: TAction;
    AdvSmoothButton5: TAdvSmoothButton;
    AdvSmoothButton6: TAdvSmoothButton;
    Action96: TAction;
    AdvSmoothButton76: TAdvSmoothButton;
    AdvSmoothButton82: TAdvSmoothButton;
    ACBrEnterTab1: TACBrEnterTab;
    AdvSmoothButton83: TAdvSmoothButton;
    lbAtb: TLabel;
    qrATB: TZQuery;
    qrATBID: TIntegerField;
    qrATBPAI: TIntegerField;
    qrATBFILHO: TIntegerField;
    qrATBDESCRICAO: TWideStringField;
    qrATBEXTRUTURAL: TWideStringField;
    qrATBTIPO: TWideStringField;
    AdvReflectionImage2: TAdvReflectionImage;
    Action97: TAction;
    Action98: TAction;
    Action99: TAction;
    Action100: TAction;
    Action39: TAction;
    Action52: TAction;
    lbTitulo: TLabel;
    lbTitulo1: TLabel;
    Image25: TImage;
    tbLiberaPDV: TTimer;
    qrAutoPDV: TZQuery;
    qrAutoPDVCODIGO: TWideStringField;
    qrAutoPDVCOD_OPERADOR: TWideStringField;
    qrAutoPDVTIPO: TWideStringField;
    qrAutoPDVDATA: TDateField;
    qrAutoPDVHORA: TWideStringField;
    qrAutoPDVMENSAGEM: TWideStringField;
    qrAutoPDVSTATUS: TWideStringField;
    qrAutoPDVAPROVADO_DATA: TDateField;
    qrAutoPDVAPROVADO_HORA: TWideStringField;
    qrAutoPDVAPROVADO_USUARIO: TIntegerField;
    lbDesNumero: TRzLabel;
    lbNumero: TRzLabel;
    Bevel1: TBevel;
    frxPDFExport1: TfrxPDFExport;
    AdvSmoothButton84: TAdvSmoothButton;
    AdvSmoothButton85: TAdvSmoothButton;
    AdvSmoothButton86: TAdvSmoothButton;
    btRelLote: TAdvSmoothButton;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure batualClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Action1Execute(Sender: TObject);
    procedure Action2Execute(Sender: TObject);
    procedure Action9Execute(Sender: TObject);
    procedure Action10Execute(Sender: TObject);
    procedure Action11Execute(Sender: TObject);
    procedure Action12Execute(Sender: TObject);
    procedure Action13Execute(Sender: TObject);
    procedure Action14Execute(Sender: TObject);
    procedure Action15Execute(Sender: TObject);
    procedure Action4Execute(Sender: TObject);
    procedure Action25Execute(Sender: TObject);
    procedure Action26Execute(Sender: TObject);
    procedure Action27Execute(Sender: TObject);
    procedure Action30Execute(Sender: TObject);
    procedure Action31Execute(Sender: TObject);
    procedure Action33Execute(Sender: TObject);
    procedure Action5Execute(Sender: TObject);
    procedure Action23Execute(Sender: TObject);
    procedure Action34Execute(Sender: TObject);
    procedure Action35Execute(Sender: TObject);
    procedure Action36Execute(Sender: TObject);
    procedure Action37Execute(Sender: TObject);
    procedure Action38Execute(Sender: TObject);
    procedure Action40Execute(Sender: TObject);
    procedure Action41Execute(Sender: TObject);
    procedure Action6Execute(Sender: TObject);
    procedure Action42Execute(Sender: TObject);
    procedure Action43Execute(Sender: TObject);
    procedure Action49Execute(Sender: TObject);
    procedure Action50Execute(Sender: TObject);
    procedure Action8Execute(Sender: TObject);
    procedure Action53Execute(Sender: TObject);
    procedure Action54Execute(Sender: TObject);
    procedure Action55Execute(Sender: TObject);
    procedure Action56Execute(Sender: TObject);
    procedure Action57Execute(Sender: TObject);
    procedure Action58Execute(Sender: TObject);
    procedure Action59Execute(Sender: TObject);
    procedure Action60Execute(Sender: TObject);
    procedure Action61Execute(Sender: TObject);
    procedure Action62Execute(Sender: TObject);
    procedure Action63Execute(Sender: TObject);
    procedure Action65Execute(Sender: TObject);
    procedure Action24Execute(Sender: TObject);
    procedure Action68Execute(Sender: TObject);
    procedure Action70Execute(Sender: TObject);
    procedure Action16Execute(Sender: TObject);
    procedure Action17Execute(Sender: TObject);
    procedure Action18Execute(Sender: TObject);
    procedure Action19Execute(Sender: TObject);
    procedure Action21Execute(Sender: TObject);
    procedure Action22Execute(Sender: TObject);
    procedure Action3Execute(Sender: TObject);
    procedure Action75Execute(Sender: TObject);
    procedure Action79Execute(Sender: TObject);
    procedure cySpeedButton1Click(Sender: TObject);
    procedure btnCadastroClick(Sender: TObject);
    procedure btnEstoqueClick(Sender: TObject);
    procedure imgFundoClick(Sender: TObject);
    procedure btnMovimentoClick(Sender: TObject);
    procedure btnFinanceiroClick(Sender: TObject);
    procedure btnRelatorioClick(Sender: TObject);
    procedure btnConfiguracaoClick(Sender: TObject);
    procedure Action32Execute(Sender: TObject);
    procedure Action80Execute(Sender: TObject);
    procedure Action81Execute(Sender: TObject);
    procedure Action83Execute(Sender: TObject);
    procedure Action84Execute(Sender: TObject);
    procedure Action85Execute(Sender: TObject);
    procedure Action86Execute(Sender: TObject);
    procedure Action87Execute(Sender: TObject);
    procedure Action88Execute(Sender: TObject);
    procedure Action89Execute(Sender: TObject);
    procedure Action92Execute(Sender: TObject);
    procedure Action93Execute(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure Action94Execute(Sender: TObject);
    procedure Action95Execute(Sender: TObject);
    procedure Action96Execute(Sender: TObject);
    procedure lbAtbClick(Sender: TObject);
    procedure AdvReflectionImage4Click(Sender: TObject);
    procedure Action29Execute(Sender: TObject);
    procedure Action45Execute(Sender: TObject);
    procedure btnMinimizaClick(Sender: TObject);
    procedure Action98Execute(Sender: TObject);
    procedure Action97Execute(Sender: TObject);
    procedure Action99Execute(Sender: TObject);
    procedure Action100Execute(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
    procedure tbLiberaPDVTimer(Sender: TObject);
    procedure AdvSmoothButton84Click(Sender: TObject);
    procedure AdvSmoothButton86Click(Sender: TObject);
    procedure AdvSmoothButton85Click(Sender: TObject);
    procedure btRelLoteClick(Sender: TObject);
  private
    { Private declarations }
    procedure GravaIni(sArquivo, Secao, Linha, Valor: string);
    function LerIni(sArquivo, Secao, Linha, Def: string): string;
  public
    { Public declarations }
    procedure AplicaVisual;
    function StrZeros(Texto: string; Qtde: Integer): string;
    procedure logUC(xmsg: string; xnivel: Integer);
    function UltimoDiaMes(Mdt: TDateTime): TDateTime;
    function somenteNumero(sNum: string): string;
    function RemoveAcentos(Str: string): string;
    function Arredondar(Value: Extended; Decimals: Integer): Extended;
    function texto_justifica(Texto: string; qtde_caracteres: Integer; caracter: string; tipo: string): string;
    function tiraacento(Str: string): string;
    function CalculaDigEAN13(Cod: string): string;
    function TestaCnpj(xCNPJ: string): Boolean;
    function Locregistro(TABELA: TDataSet; valor: string; campo: string): Boolean;
    function ChecaEstado(Dado: string): Boolean;
    function codifica(TABELA: string; Consultar: Boolean = False): string; overload;
    procedure codifica(TABELA: string; ANovoID: String); overload;
    function zerarcodigo(codigo: string; Qtde: Integer): string;
    function Cript(Action, Src: string): string;
    function autentica(FUNCAO: string; nivel: Integer): Boolean;
    function autentica_caixa(FUNCAO: string; nivel: Integer): Boolean;
    function LeInistr(arquivo, sessao, chave, padrao: string): string;
    function isFloat(Str: string): double;
    procedure CarregaParametros;
  end;

var
  frmPrincipal: TfrmPrincipal;
  autenticado: Boolean;
  cont_inventario: Boolean;
  continua: Boolean;
  UtilizaLeitorCodigoBarra, MultiLoja, PermiteCadastroProduto, AtivaB2B: Boolean;
  Novo_Ramo_Atividade: TRamoAtividade;

implementation

uses
  modulo, senha, cliente, fornecedor, transportador, funcionario, servico, banco,
  condpgto, grupo, produto, produto_consultapreco, plano, produto_pedido,
  contacorrente, caixa, caixa_operador, senha_caixa, contaspagar, venda_inicio,
  Impressoras, Extras, contasreceber, notas_venda, setor, os_menu, veiculo,
  config, balanca, cliente_financeiro, etiquetador, Math, cfop, lista_venda2,
  lista_cliente2, lista_fornecedor2, lista_produto2, lista_os, lista_receber2,
  lista_pagar2, lista_caixa2, convenio, convenio_receber, empresa, sintegra_menu,
  produto_falta, compra_menu, notafiscal_menu, cheque_menu, baixa_estoque,
  lista_servicos_periodicos, entrega, financeira, cidade, cartao, cor, tamanho,
  Lista_ABC_Marca_Grupo, fluxo_caixa, DRE, mensagem_inventario, xloc_csosn,
  sobre, Unit_ativar, ExportaXML, GridOrcamentos, ManutencaoProduto,
  AtualizaIBPT, IcmsUF, PartilhaICMS, carta_cobranca, TabelaANP, Exportar_Sweada_Csd,
  CadastroEtiquetas, ImpressaoEtiquetas, Unidades, OnLine, TabelaPrecoGrupo,
  Boleto, Empresas, ConfigTabelas, SelecionaEmpresa, MenuTransferencia, LiberaPDV,
  uGestLotes, uRelLotes;

{$R *.dfm}

function TfrmPrincipal.StrZeros(Texto: string; Qtde: Integer): string;
var
  i, Tam: Integer;
  Aux: string;
begin
  Aux := '';
  Tam := Length(Texto);
  for i := Tam to (Qtde - 1) do
    Aux := Aux + '0';
  StrZeros := Aux + Texto;
end;

procedure TfrmPrincipal.tbLiberaPDVTimer(Sender: TObject);
var
  Resultado:tResultado;
begin
  try
    tbLiberaPDV.Enabled := False;
    qrAutoPDV.Close;
    qrAutoPDV.Open;
    while not qrAutoPDV.Eof do begin
      frmmodulo.qrcaixa_operador.Locate('codigo',qrAutoPDVCOD_OPERADOR.AsString,[loCaseInsensitive]);
      if qrAutoPDVTIPO.AsString = 'I' then
        Resultado := AutorizaPDV(qrAutoPDVCODIGO.AsString,qrAutoPDVDATA.AsDateTime,qrAutoPDVHORA.AsString,frmmodulo.qrcaixa_operadornome.AsString,taItem)
      else
        Resultado := AutorizaPDV(qrAutoPDVCODIGO.AsString,qrAutoPDVDATA.AsDateTime,qrAutoPDVHORA.AsString,frmmodulo.qrcaixa_operadornome.AsString,taCupom);
      if Resultado <> trCancelado then begin
        qrAutoPDV.Edit;
        qrAutoPDVAPROVADO_DATA.AsDateTime := Date;
        qrAutoPDVAPROVADO_HORA.AsString := FormatDateTime('HH:MM:SS',Time);
        qrAutoPDVAPROVADO_USUARIO.AsInteger := iCloud.CurrentUser.UserID;
        if Resultado=trPermitido then
          qrAutoPDVSTATUS.AsString := 'P'
        else
          qrAutoPDVSTATUS.AsString := 'N';
        qrAutoPDV.Post;
        frmmodulo.Conexao.Commit;
      end;
      qrAutoPDV.Next;
    end;
  finally
    tbLiberaPDV.Enabled := True;
  end;
end;

procedure TfrmPrincipal.logUC(xmsg: string; xnivel: Integer);
begin
  try
    iCloud.log(xmsg, xnivel);
  except
    on e: Exception do
      iCloud.log(e.Message, 3);
  end;

end;

function TfrmPrincipal.UltimoDiaMes(Mdt: TDateTime): TDateTime;
{ retorna o ultimo dia o mes, de uma data fornecida }
var
  ano, mes, dia: Word;
  mDtTemp: TDateTime;
begin
  Decodedate(Mdt, ano, mes, dia);
  mDtTemp := (Mdt - dia) + 33;
  Decodedate(mDtTemp, ano, mes, dia);
  result := mDtTemp - dia;
end;

function TfrmPrincipal.somenteNumero(sNum: string): string;
var
  S1, S2: string;
  i: Integer;
begin
  S1 := sNum;
  S2 := '';
  for i := 1 to Length(S1) do
    if S1[i] in ['0'..'9'] then
      S2 := S2 + S1[i];
  result := S2;
end;

function TfrmPrincipal.texto_justifica(Texto: string; qtde_caracteres: Integer; caracter: string; tipo: string): string;
begin
  Texto := tiraacento(Texto);
  if tipo = 'E' then
  begin
    while Length(Texto) < qtde_caracteres do
      Texto := caracter + Texto;
    while Length(Texto) > qtde_caracteres do
      delete(Texto, (qtde_caracteres + 1), 1);
  end;
  if tipo = 'D' then
  begin
    while Length(Texto) < qtde_caracteres do
      Texto := Texto + caracter;
    while Length(Texto) > qtde_caracteres do
      delete(Texto, (qtde_caracteres + 1), 1);
  end;
  if tipo = 'C' then
  begin
    if (qtde_caracteres mod 2) <> 0 then
      qtde_caracteres := qtde_caracteres - 1;
    while Length(Texto) < qtde_caracteres do
      Texto := caracter + Texto + caracter;
    while Length(Texto) > qtde_caracteres do
      delete(Texto, (qtde_caracteres + 1), 1);
  end;
  result := Texto;
end;

procedure TfrmPrincipal.AplicaVisual;
var
  i: Integer;
label
  Volta;
begin
  with frmmodulo do
  begin
    Volta:
    qrconfig.Close;
    qrconfig.Open;
    if qrconfig.IsEmpty then begin
      Application.MessageBox('�rea de Trabalho sem configura��es!','Aten��o!',MB_ICONINFORMATION);
      Action24Execute(Action24);
      goto Volta;
    end;
    //barra de Titulo
    if not qrconfigV_COR_FUNDO_BARRA_TITULO.IsNull then begin
      cpBarraTitulo.Fill.Color := StringToColor(qrconfigV_COR_FUNDO_BARRA_TITULO.AsString);
      lbTitulo.Color := StringToColor(qrconfigV_COR_FUNDO_BARRA_TITULO.AsString);
      lbTitulo1.Color := StringToColor(qrconfigV_COR_FUNDO_BARRA_TITULO.AsString);
    end;
    if not qrconfigV_COR_FONTE_BARRA_TITULO.IsNull then
    begin
      lbTitulo.Font.Color := StringToColor(qrconfigV_COR_FONTE_BARRA_TITULO.AsString);
      lbUsuario.Font.Color := StringToColor(qrconfigV_COR_FONTE_BARRA_TITULO.AsString);
      btnMinimiza.Appearance.PictureColor := StringToColor(qrconfigV_COR_FONTE_BARRA_TITULO.AsString);
      btnFechar.Appearance.PictureColor := StringToColor(qrconfigV_COR_FONTE_BARRA_TITULO.AsString);
    end;
    if not qrconfigV_COR_FUNDO_BARRA_RODAPE.IsNull then
      cpBarraRodape.Fill.Color := StringToColor(qrconfigV_COR_FUNDO_BARRA_RODAPE.AsString);
    if not qrconfigV_COR_FONTE_BARRA_RODAPE.IsNull then
    begin
      lbNomeEmpresa.Font.Color := StringToColor(qrconfigV_COR_FONTE_BARRA_RODAPE.AsString);
      LBHost.Font.Color := StringToColor(qrconfigV_COR_FONTE_BARRA_RODAPE.AsString);
    end;
    // Menu Cadastro
    if not qrconfigV_MEN_CAD_FUNDO.IsNull then
    begin
      btnCadastro.Color := StringToColor(qrconfigV_MEN_CAD_FUNDO.AsString);
      for i := 0 to barra_cadastros.ControlCount - 1 do
      begin
        if barra_cadastros.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_cadastros.Controls[i]).Color := StringToColor(qrconfigV_MEN_CAD_FUNDO.AsString);
        if barra_cadastros.Controls[i].ClassType = TAdvSmoothPanel then
          TAdvSmoothPanel(barra_cadastros.Controls[i]).Fill.Color := StringToColor(qrconfigV_MEN_CAD_FUNDO.AsString);
      end;
    end;
    if not qrconfigV_MEN_CAD_FONTE.IsNull then
    begin
      btnCadastro.Appearance.Font.Color := StringToColor(qrconfigV_MEN_CAD_FONTE.AsString);
      for i := 0 to barra_cadastros.ControlCount - 1 do
      begin
        if barra_cadastros.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_cadastros.Controls[i]).Appearance.Font.Color := StringToColor(qrconfigV_MEN_CAD_FONTE.AsString);
        if barra_cadastros.Controls[i].ClassType = TAdvSmoothPanel then
        begin
          TAdvSmoothPanel(barra_cadastros.Controls[i]).Caption.ColorStart := StringToColor(qrconfigV_MEN_CAD_FONTE.AsString);
          TAdvSmoothPanel(barra_cadastros.Controls[i]).Caption.ColorEnd := StringToColor(qrconfigV_MEN_CAD_FONTE.AsString);
        end;
      end;
    end;
    // Menu Estoque
    if not qrconfigV_MEN_EST_FUNDO.IsNull then
    begin
      btnEstoque.Color := StringToColor(qrconfigV_MEN_EST_FUNDO.AsString);
      for i := 0 to barra_estoque.ControlCount - 1 do
      begin
        if barra_estoque.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_estoque.Controls[i]).Color := StringToColor(qrconfigV_MEN_EST_FUNDO.AsString);
        if barra_estoque.Controls[i].ClassType = TAdvSmoothPanel then
          TAdvSmoothPanel(barra_estoque.Controls[i]).Fill.Color := StringToColor(qrconfigV_MEN_EST_FUNDO.AsString);
      end;
    end;
    if not qrconfigV_MEN_EST_FONTE.IsNull then
    begin
      btnEstoque.Appearance.Font.Color := StringToColor(qrconfigV_MEN_EST_FONTE.AsString);
      for i := 0 to barra_estoque.ControlCount - 1 do
      begin
        if barra_estoque.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_estoque.Controls[i]).Appearance.Font.Color := StringToColor(qrconfigV_MEN_EST_FONTE.AsString);
        if barra_estoque.Controls[i].ClassType = TAdvSmoothPanel then
        begin
          TAdvSmoothPanel(barra_estoque.Controls[i]).Caption.ColorStart := StringToColor(qrconfigV_MEN_EST_FONTE.AsString);
          TAdvSmoothPanel(barra_estoque.Controls[i]).Caption.ColorEnd := StringToColor(qrconfigV_MEN_EST_FONTE.AsString);
        end;
      end;
    end;
    // Menu Movimento
    if not qrconfigV_MEN_MOV_FUNDO.IsNull then
    begin
      btnMovimento.Color := StringToColor(qrconfigV_MEN_MOV_FUNDO.AsString);
      for i := 0 to barra_movimento.ControlCount - 1 do
      begin
        if barra_movimento.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_movimento.Controls[i]).Color := StringToColor(qrconfigV_MEN_MOV_FUNDO.AsString);
        if barra_movimento.Controls[i].ClassType = TAdvSmoothPanel then
          TAdvSmoothPanel(barra_movimento.Controls[i]).Fill.Color := StringToColor(qrconfigV_MEN_MOV_FUNDO.AsString);
      end;
    end;
    if not qrconfigV_MEN_MOV_FONTE.IsNull then
    begin
      btnMovimento.Appearance.Font.Color := StringToColor(qrconfigV_MEN_MOV_FONTE.AsString);
      for i := 0 to barra_movimento.ControlCount - 1 do
      begin
        if barra_movimento.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_movimento.Controls[i]).Appearance.Font.Color := StringToColor(qrconfigV_MEN_MOV_FONTE.AsString);
        if barra_movimento.Controls[i].ClassType = TAdvSmoothPanel then
        begin
          TAdvSmoothPanel(barra_movimento.Controls[i]).Caption.ColorStart := StringToColor(qrconfigV_MEN_MOV_FONTE.AsString);
          TAdvSmoothPanel(barra_movimento.Controls[i]).Caption.ColorEnd := StringToColor(qrconfigV_MEN_MOV_FONTE.AsString);
        end;
      end;
    end;
    // Menu Financeiro
    if not qrconfigV_MEN_FIN_FUNDO.IsNull then
    begin
      btnFinanceiro.Color := StringToColor(qrconfigV_MEN_FIN_FUNDO.AsString);
      for i := 0 to barra_financeiro.ControlCount - 1 do
      begin
        if barra_financeiro.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_financeiro.Controls[i]).Color := StringToColor(qrconfigV_MEN_FIN_FUNDO.AsString);
        if barra_financeiro.Controls[i].ClassType = TAdvSmoothPanel then
          TAdvSmoothPanel(barra_financeiro.Controls[i]).Fill.Color := StringToColor(qrconfigV_MEN_FIN_FUNDO.AsString);
      end;
    end;
    if not qrconfigV_MEN_FIN_FONTE.IsNull then
    begin
      btnFinanceiro.Appearance.Font.Color := StringToColor(qrconfigV_MEN_FIN_FONTE.AsString);
      for i := 0 to barra_financeiro.ControlCount - 1 do
      begin
        if barra_financeiro.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_financeiro.Controls[i]).Appearance.Font.Color := StringToColor(qrconfigV_MEN_FIN_FONTE.AsString);
        if barra_financeiro.Controls[i].ClassType = TAdvSmoothPanel then
        begin
          TAdvSmoothPanel(barra_financeiro.Controls[i]).Caption.ColorStart := StringToColor(qrconfigV_MEN_FIN_FONTE.AsString);
          TAdvSmoothPanel(barra_financeiro.Controls[i]).Caption.ColorEnd := StringToColor(qrconfigV_MEN_FIN_FONTE.AsString);
        end;
      end;
    end;
    // Menu Relat�rio
    if not qrconfigV_MEN_REL_FUNDO.IsNull then
    begin
      btnRelatorio.Color := StringToColor(qrconfigV_MEN_REL_FUNDO.AsString);
      for i := 0 to barra_relatorios.ControlCount - 1 do
      begin
        if barra_relatorios.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_relatorios.Controls[i]).Color := StringToColor(qrconfigV_MEN_REL_FUNDO.AsString);
        if barra_relatorios.Controls[i].ClassType = TAdvSmoothPanel then
          TAdvSmoothPanel(barra_relatorios.Controls[i]).Fill.Color := StringToColor(qrconfigV_MEN_REL_FUNDO.AsString);
      end;
    end;
    if not qrconfigV_MEN_REL_FONTE.IsNull then
    begin
      btnRelatorio.Appearance.Font.Color := StringToColor(qrconfigV_MEN_REL_FONTE.AsString);
      for i := 0 to barra_relatorios.ControlCount - 1 do
      begin
        if barra_relatorios.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_relatorios.Controls[i]).Appearance.Font.Color := StringToColor(qrconfigV_MEN_REL_FONTE.AsString);
        if barra_relatorios.Controls[i].ClassType = TAdvSmoothPanel then
        begin
          TAdvSmoothPanel(barra_relatorios.Controls[i]).Caption.ColorStart := StringToColor(qrconfigV_MEN_REL_FONTE.AsString);
          TAdvSmoothPanel(barra_relatorios.Controls[i]).Caption.ColorEnd := StringToColor(qrconfigV_MEN_REL_FONTE.AsString);
        end;
      end;
    end;
    // Menu Configura��es
    if not qrconfigV_MEN_CON_FUNDO.IsNull then
    begin
      btnConfiguracao.Color := StringToColor(qrconfigV_MEN_CON_FUNDO.AsString);
      for i := 0 to barra_config.ControlCount - 1 do
      begin
        if barra_config.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_config.Controls[i]).Color := StringToColor(qrconfigV_MEN_CON_FUNDO.AsString);
        if barra_config.Controls[i].ClassType = TAdvSmoothPanel then
          TAdvSmoothPanel(barra_config.Controls[i]).Fill.Color := StringToColor(qrconfigV_MEN_CON_FUNDO.AsString);
      end;
    end;
    if not qrconfigV_MEN_CON_FONTE.IsNull then
    begin
      btnConfiguracao.Appearance.Font.Color := StringToColor(qrconfigV_MEN_CON_FONTE.AsString);
      for i := 0 to barra_config.ControlCount - 1 do
      begin
        if barra_config.Controls[i].ClassType = TAdvSmoothButton then
          TAdvSmoothButton(barra_config.Controls[i]).Appearance.Font.Color := StringToColor(qrconfigV_MEN_CON_FONTE.AsString);
        if barra_config.Controls[i].ClassType = TAdvSmoothPanel then
        begin
          TAdvSmoothPanel(barra_config.Controls[i]).Caption.ColorStart := StringToColor(qrconfigV_MEN_CON_FONTE.AsString);
          TAdvSmoothPanel(barra_config.Controls[i]).Caption.ColorEnd := StringToColor(qrconfigV_MEN_CON_FONTE.AsString);
        end;
      end;
    end;

    if not qrconfigV_EXIBE_BARRA_ATALHO.IsNull then
    begin
      cpBarraAtalho.Visible := qrconfigV_EXIBE_BARRA_ATALHO.AsString = 'S';
    end;
    if cpBarraAtalho.Visible then
    begin
      barra_caixa.Visible := qrconfigV_ATA_EXIBE_RESUMO_CAIXA.AsString = 'S';
      if barra_caixa.Visible then
      begin
        Panel4.Color := StringToColor(qrconfigv_ata_caixa_cor_fundo.AsString);
        lbcaixa.Font.Color := StringToColor(qrconfigv_ata_caixa_cor_fonte.AsString);
        Label1.Font.Color := StringToColor(qrconfigv_ata_caixa_cor_fonte.AsString);
        Label2.Font.Color := StringToColor(qrconfigv_ata_caixa_cor_fonte.AsString);
        lbDesNumero.Font.Color := StringToColor(qrconfigv_ata_caixa_cor_fonte.AsString);
        update_corp01.Font.Color := StringToColor(qrconfigv_ata_caixa_cor_fonte.AsString);
      end;
      if not pnRegistro.Visible then
        AdvReflectionImage1.Visible := qrconfigV_ATA_EXIBE_IMAGEM.AsString = 'S'
      else
        AdvReflectionImage1.Visible := False;
      if not qrconfigV_ATA_BOT_COR_FUNDO.IsNull then
      begin
        for i := 0 to cpBarraAtalho.ControlCount - 1 do
        begin
          if cpBarraAtalho.Controls[i].ClassType = TAdvSmoothButton then
            TAdvSmoothButton(cpBarraAtalho.Controls[i]).Color := StringToColor(qrconfigV_ATA_BOT_COR_FUNDO.AsString);
        end;
      end;
      if not qrconfigV_ATA_BOT_COR_FONTE.IsNull then
      begin
        for i := 0 to cpBarraAtalho.ControlCount - 1 do
        begin
          if cpBarraAtalho.Controls[i].ClassType = TAdvSmoothButton then
            TAdvSmoothButton(cpBarraAtalho.Controls[i]).Appearance.Font.Color := StringToColor(qrconfigV_ATA_BOT_COR_FONTE.AsString);
        end;
      end;

    end;
    //Imagem Fundo
    if not (qrconfigV_IMAGEM_FUNDO.IsNull) and FileExists(qrconfigV_IMAGEM_FUNDO.AsString) then
      imgFundo.Picture.LoadFromFile(qrconfigV_IMAGEM_FUNDO.AsString)
    else
      imgFundo.Picture.LoadFromFile(extractfilepath(paramstr(0)) + 'img\fundo01.jpg');
  end;
  Update;
  cpBarraAtalho.Update;
end;

function TfrmPrincipal.tiraacento(Str: string): string;
var
  i: Integer;
begin
  for i := 1 to Length(Str) do
    case Str[i] of
      '�':
        Str[i] := 'e';
      '�':
        Str[i] := 'i';
      '�':
        Str[i] := 'u';
      '�':
        Str[i] := 'i';
      '�':
        Str[i] := 'u';
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := 'o';
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := 'A';
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := 'I';
      '�':
        Str[i] := 'O';
      '�':
        Str[i] := 'U';
      '�':
        Str[i] := 'A';
      '�':
        Str[i] := 'E';
      '�':
        Str[i] := 'I';
      '�':
        Str[i] := 'O';
      '�':
        Str[i] := 'U';
      '�':
        Str[i] := '�';
      '�':
        Str[i] := 'E';
      '�':
        Str[i] := 'I';
      '�':
        Str[i] := 'O';
      '�':
        Str[i] := 'U';
      '�':
        Str[i] := 'A';
      '�':
        Str[i] := 'E';
      '�':
        Str[i] := 'I';
      '�':
        Str[i] := 'O';
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := 'A';
      '�':
        Str[i] := 'O';
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
      '�':
        Str[i] := '�'; //
    end;
  result := Str;
end;

procedure TfrmPrincipal.lbAtbClick(Sender: TObject);
begin
  Application.CreateForm(TfrmSelecionaEmpresa, frmSelecionaEmpresa);
  frmSelecionaEmpresa.ShowModal;
  AplicaVisual;
  CarregaParametros;
  frmmodulo.Configura;
  FreeAndNil(frmSelecionaEmpresa);
end;

function TfrmPrincipal.LeInistr(arquivo, sessao, chave, padrao: string): string;
var
  ArqIni: TIniFile;
begin
  ArqIni := TIniFile.create(arquivo);
  try
    result := ArqIni.ReadString(sessao, chave, padrao);
  finally
    ArqIni.Free;
  end;
end;

function TfrmPrincipal.CalculaDigEAN13(Cod: string): string;

  function Par(Cod: Integer): Boolean;
  begin
    result := Cod mod 2 = 0;
  end;

var
  i, SomaPar, SomaImpar: Integer;
begin
  SomaPar := 0;
  SomaImpar := 0;
  for i := 1 to 12 do
    if Par(i) then
      SomaPar := SomaPar + strtoint(Cod[i])
    else
      SomaImpar := SomaImpar + strtoint(Cod[i]);

  SomaPar := SomaPar * 3;
  i := 0;
  while i < (SomaPar + SomaImpar) do
    Inc(i, 10);
  result := IntToStr(i - (SomaPar + SomaImpar));
end;

function TfrmPrincipal.TestaCnpj(xCNPJ: string): Boolean;
var
  D1, d4, xx, nCount, fator, resto, digito1, digito2: Integer;
  Check: string;
begin
  D1 := 0;
  d4 := 0;
  xx := 1;
  for nCount := 1 to Length(xCNPJ) - 2 do
  begin
    if pos(copy(xCNPJ, nCount, 1), '/-.') = 0 then
    begin
      if xx < 5 then
      begin
        fator := 6 - xx;
      end
      else
      begin
        fator := 14 - xx;
      end;
      D1 := D1 + strtoint(copy(xCNPJ, nCount, 1)) * fator;
      if xx < 6 then
      begin
        fator := 7 - xx;
      end
      else
      begin
        fator := 15 - xx;
      end;
      d4 := d4 + strtoint(copy(xCNPJ, nCount, 1)) * fator;
      xx := xx + 1;
    end;
  end;
  resto := (D1 mod 11);
  if resto < 2 then
  begin
    digito1 := 0;
  end
  else
  begin
    digito1 := 11 - resto;
  end;
  d4 := d4 + 2 * digito1;
  resto := (d4 mod 11);
  if resto < 2 then
  begin
    digito2 := 0;
  end
  else
  begin
    digito2 := 11 - resto;
  end;
  Check := IntToStr(digito1) + IntToStr(digito2);
  if Check <> copy(xCNPJ, succ(Length(xCNPJ) - 2), 2) then
  begin
    result := false;
  end
  else
  begin
    result := true;
  end;
end;

function TfrmPrincipal.Locregistro(TABELA: TDataSet; valor: string; campo: string): Boolean;
begin
  if TABELA.Locate(campo, valor, [loCaseInsensitive]) then
  begin
    result := true;
  end
  else
  begin
    application.messagebox('Registro n�o encontrado!!', 'Erro', mb_ok + mb_iconwarning);
    result := false;
  end;

end;

function TfrmPrincipal.zerarcodigo(codigo: string; Qtde: Integer): string;
begin
  while Length(codigo) < Qtde do
    codigo := '0' + codigo;
  result := codigo;
end;

procedure TfrmPrincipal.codifica(TABELA, ANovoID: String);
begin
  qrmestre.close;
  qrmestre.SQL.clear;
  qrmestre.SQL.add('update c000000 set sequencia = ' + (ANovoID.ToInteger + 1).ToString + ' where codigo = ''' + TABELA + '''');
  qrmestre.execsql;
end;

function TfrmPrincipal.codifica(TABELA: string; Consultar: Boolean): string;
var
  xcod: Integer;
begin
  qrmestre.close;
  qrmestre.SQL.clear;
  qrmestre.SQL.add('select * from c000000 where codigo = ''' + TABELA + '''');
  qrmestre.open;
  if qrmestre.recordcount > 0 then
  begin
    xcod := qrmestre.FIELDBYNAME('sequencia').AsInteger;
    if xcod < 1 then
      xcod := 1;

    qrmestre.close;
    qrmestre.sql.clear;
    qrmestre.sql.add('select produto from c000025');
    qrmestre.sql.add('where atb like :atb and codigo = :codigo');
    qrmestre.sql.add('union all');
    qrmestre.sql.add('select descricao produto from composicaovolume');
    qrmestre.sql.add('where ID = :ID');
    qrmestre.ParamByName('atb').Value := ME_FiltraATB('TB_PRODUTO');
    qrmestre.ParamByName('codigo').Value := frmprincipal.zerarcodigo(xcod.ToString, 6);
    qrmestre.ParamByName('ID').Value := xcod;
    qrmestre.Open;
    while qrmestre.RECORDCOUNT > 0 do
    begin
      Inc(xcod);
      qrmestre.close;
      qrmestre.ParamByName('codigo').Value := frmprincipal.zerarcodigo(xcod.ToString, 6);
      qrmestre.ParamByName('ID').Value := xcod;
      qrmestre.Open;
    end;

    if Consultar then
    begin
      Result := xcod.ToString;
      Exit;
    end;

    Inc(xcod);
    qrmestre.close;
    qrmestre.SQL.clear;
    qrmestre.SQL.add('update c000000 set sequencia = ' + xcod.ToString + ' where codigo = ''' + TABELA + '''');
    qrmestre.execsql;
    result := frmPrincipal.zerarcodigo(IntToStr(xcod), 6);
  end
  else
  begin
    showmessage('N�o foi poss�vel concluir com a opera��o!' + #13 + 'Erro: C�digo de sequ�ncia n�o encontrado na tabela de c�digos.');
  end;
  application.ProcessMessages;
end;

function TfrmPrincipal.Cript(Action, Src: string): string;
label
  Fim;
var
  KeyLen: Integer;
  KeyPos: Integer;
  OffSet: Integer;
  Dest, Key: string;
  SrcPos: Integer;
  SrcAsc: Integer;
  TmpSrcAsc: Integer;
  Range: Integer;
begin
  if (Src = '') then
  begin
    result := '';
    goto Fim;
  end;
  Key := 'YUQL23KL23DF90WI5E1JAS467NMCXXL6JAOAUWWMCL0AOMM4A4VZYW9KHJUI2347EJHJKDF3424SKL K3LAKDJSL9RTIKJ';
  Dest := '';
  KeyLen := Length(Key);
  KeyPos := 0;
  SrcPos := 0;
  SrcAsc := 0;
  Range := 256;
  if (Action = UpperCase('C')) then
  begin
    Randomize;
    OffSet := Random(Range);
    Dest := Format('%1.2x', [OffSet]);
    for SrcPos := 1 to Length(Src) do
    begin
      application.ProcessMessages;
      SrcAsc := (Ord(Src[SrcPos]) + OffSet) mod 255;
      if KeyPos < KeyLen then
        KeyPos := KeyPos + 1
      else
        KeyPos := 1;
      SrcAsc := SrcAsc xor Ord(Key[KeyPos]);
      Dest := Dest + Format('%1.2x', [SrcAsc]);
      OffSet := SrcAsc;
    end;
  end
  else if (Action = UpperCase('D')) then
  begin
    OffSet := strtoint('$' + copy(Src, 1, 2));
    SrcPos := 3;
    repeat
      SrcAsc := strtoint('$' + copy(Src, SrcPos, 2));
      if (KeyPos < KeyLen) then
        KeyPos := KeyPos + 1
      else
        KeyPos := 1;
      TmpSrcAsc := SrcAsc xor Ord(Key[KeyPos]);
      if TmpSrcAsc <= OffSet then
        TmpSrcAsc := 255 + TmpSrcAsc - OffSet
      else
        TmpSrcAsc := TmpSrcAsc - OffSet;
      Dest := Dest + Chr(TmpSrcAsc);
      OffSet := SrcAsc;
      SrcPos := SrcPos + 2;
    until (SrcPos >= Length(Src));
  end;
  result := Dest;
Fim:

end;

function TfrmPrincipal.autentica(FUNCAO: string; nivel: Integer): Boolean;
begin
  frmsenha := tfrmsenha.create(self);
  frmsenha.lblFunc.caption := IntToStr(nivel) + ' - ' + FUNCAO;
  frmsenha.showmodal;
  FreeAndNil(frmsenha);
  result := autenticado;
end;

function TfrmPrincipal.autentica_caixa(FUNCAO: string; nivel: Integer): Boolean;
begin
  frmsenha_caixa := tfrmsenha_caixa.create(self);
  frmsenha_caixa.lfuncao.caption := IntToStr(nivel) + ' - ' + FUNCAO;
  frmsenha_caixa.showmodal;
  FreeAndNil(frmsenha_caixa);

  result := autenticado;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
var
  d: Integer;
  Dt_Final, Dt_inventario: TDateTime;
  ano, mes, dia: Word;
  vData_Inventario: TDateTime;
  vInventario_ano: Integer;
  RetRegistro: TRegistro;
  Empresa: Boolean;
label
  Inicio, FIM;
begin
  imgFundo.Picture.LoadFromFile('C:\SOS\PDV\img\fundo_inicial.jpg');
  RetRegistro := RegistroSistema('SIS_001', 'SIS_001_GERENCIAL', True);
  if (RetRegistro.Situacao = tsBloqueado) or (RetRegistro.Situacao = tsInvalido) then
  begin
    if (RetRegistro.Situacao = tsBloqueado) then
      Application.MessageBox(PWideChar(RetRegistro.MensagemBloqueio), 'Aten��o!', MB_ICONWARNING);
    Close;
    Application.Terminate;
    Exit;
  end;
  if RetRegistro.TipoRegsitro = trOnLine then
  begin
    lbEmpresa.Caption := RetRegistro.Empresa;
    lbContrato.Caption := RetRegistro.Contrato;
    lbVigencia.Caption := RetRegistro.Vigencia;
    lbProrragado.Caption := RetRegistro.Prorrogacoes;
    lbProximo.Caption := RetRegistro.ProximoVencimento;
    lbEMAberto.Caption := RetRegistro.Atrazo;
    lbMensagem.Caption := RetRegistro.Mensagem;
    cySpeedButton1.Visible := False;
    pnRegistro.Visible := True;
  end;

  icloud.StartLogin;

  if iCloud.CurrentUser.UserID <= 0 then begin
    Application.Terminate;
    Exit;
  end;


  if ATB_ATIVA.ATB = '' then
  begin
    frmmodulo.qrATBUsuario.Open;
    if (frmmodulo.qrATBUsuario.RecordCount > 0) and (frmmodulo.qrATBUsuarioATB_ATIVA.AsInteger > 0) then
    begin
      qrATB.Close;
      qrATB.SQL.Clear;
      qrATB.SQL.Add('select * from EMPRESAS where id = ' + frmmodulo.qrATBUsuarioATB_ATIVA.AsString);
      qrATB.Open;
      if qrATB.RecordCount > 0 then
      begin
        ATB_ATIVA.ATB := qrATBEXTRUTURAL.AsString;
        ATB_ATIVA.ID := qrATBID.AsInteger;
        ATB_ATIVA.PAI := qrATBPAI.AsInteger;
        ATB_ATIVA.FILHO := qrATBFILHO.AsInteger;
        ATB_ATIVA.TIPO := qrATBTIPO.AsString;
        ATB_ATIVA.DESCRICAO := qrATBDESCRICAO.AsString;
        lbAtb.Caption := qrATBDESCRICAO.AsString;
        Goto FIM;
      end;
    end;
    Inicio:
    qrATB.Close;
    qrATB.SQL.Clear;
    qrATB.SQL.Add('select * from EMPRESAS');
    qrATB.Open;
    if qrATB.RecordCount = 0 then
    begin
      frmEmpresas := TfrmEmpresas.create(self);
      frmEmpresas.showmodal;
      FreeAndNil(frmEmpresas);
    end;
    qrATB.Close;
    qrATB.Open;
    qrATB.First;
    Empresa := False;
    while not qrATB.Eof do
    begin
      if qrATBTIPO.AsString = 'E' then
        Empresa := True;
      qrATB.Next;
    end;
    if not Empresa then
    begin
      Application.MessageBox('Imposs�vel usar o sistema sem uma empresa cadastrada!', 'Aten��o!', MB_ICONINFORMATION);
      goto Inicio;
    end;
    Application.CreateForm(TfrmSelecionaEmpresa, frmSelecionaEmpresa);
    frmSelecionaEmpresa.ShowModal;
    FreeAndNil(frmSelecionaEmpresa);
    if ATB_ATIVA.ATB = '' then
    begin
      Application.MessageBox('Imposs�vel continuar usando o sistema sem uma �rea de trabalho ativa!', 'Aten��o!', MB_ICONINFORMATION);
      goto Inicio;
    end;
  end;
  FIM:
  AplicaVisual;

  codigo_usuario := zerarcodigo(IntToStr(iCloud.CurrentUser.UserID), 6);
  frmmodulo.qremitente.open;

  frmmodulo.qrcaixa_operador.open;

  if frmmodulo.Conexao.HostName = '' then
    LBHost.caption := 'LOCALHOST'
  else
    LBHost.Caption := frmmodulo.Conexao.HostName;

  Label12.caption := frmmodulo.Conexao.Database;
  lbUsuario.caption := iCloud.CurrentUser.UserLogin;

  frmmodulo.qrfilial.close;
  frmmodulo.qrfilial.SQL.clear;
  frmmodulo.qrfilial.SQL.add('select * from c000004 where atb like :atb order by filial');
  frmmodulo.qrfilial.open;
  // variavel para nome no statusbar
  lbNomeEmpresa.caption := frmmodulo.qrFilialFILIAL.asstring;

  Caixa_Geral := CaixaGeral;

  qrcx.close;
  qrcx.SQL.clear;
  qrcx.SQL.add('select * from c000045 where atb like :atb and codigo = ' + QuotedStr(Caixa_Geral));
  qrcx.ParamByName('atb').Value := ME_FiltraATB('TB_CAIXA');
  qrcx.open;
  if (qrcx.FIELDBYNAME('data').asdatetime <> date) then
  begin
    if frmmodulo.qrconfigCAIXA_AUTOMATICO_GERENCIAL.AsString = 'S' then
    begin
      frmmodulo.FechaAbreCaixas;
    end
    else
    begin
      if application.messagebox(Pchar('A Data do Caixa "GERAL" est� diferente da atual!' + #13 + 'Deseja fechar o caixa do dia ' + qrcx.FIELDBYNAME('data').asstring + '?'), 'Aten��o', MB_IconInformation + MB_YESNO) = idYes then
      begin
        Action5.Execute
      end;
    end;
  end;

  if iCloud.CurrentUser.Privileged then
  begin
    lbNumero.Caption := Caixa_Geral;
    if qrcx.recordcount > 0 then
    begin
      lcaixa.caption := qrcx.FIELDBYNAME('data').asstring;
      if qrcx.FIELDBYNAME('situacao').AsInteger = 1 then
        lsit_caixa.caption := 'ABERTO'
      else
        lsit_caixa.caption := 'FECHADO';
    end
    else
    begin
      lcaixa.caption := '---';
      lsit_caixa.caption := '---'
    end;

    d := Trunc((date - frmmodulo.QRCONFIG.FIELDBYNAME('ultimo_backup').asdatetime));
    frmmodulo.QRCONFIG.close;

    qrniver.close;
    qrniver.SQL.clear;
    qrniver.SQL.add('select codigo, nome, nascimento, telefone1, telefone2, celular from c000007 where atb like :atb and situacao < 3 and  nascimento like ''' + copy(datetostr(date), 1, 5) + '/%'' order by nome');
    qrniver.ParamByName('atb').Value := ME_FiltraATB('TB_CLIENTE');
    qrniver.open;

    qrpagar.close;
    qrpagar.SQL.clear;
    qrpagar.SQL.add('select pg.*, forn.nome from c000046 pg, c000009 forn');
    qrpagar.SQL.add('where pg.atb like :atbpg and forn.atb like :atbforn and pg.codfornecedor = forn.codigo and situacao = 1 and');
    qrpagar.SQL.add('data_vencimento = :datax order by data_vencimento ');
    qrpagar.params.parambyname('datax').asdatetime := date;
    qrpagar.ParamByName('atbpg').Value := ME_FiltraATB('TB_CONTAS_PAGAR');
    qrpagar.ParamByName('atbforn').Value := ME_FiltraATB('TB_FORNECEDOR');
    qrpagar.open;

    query.close;
    query.SQL.clear;
    query.SQL.add('select sum(entrada) total_entrada, sum(saida) total_saida,');
    query.SQL.add('(select sum(valor) valor         from c000046 where atb like :atbc000046 and situacao = 1 and data_vencimento = :datav), ');
    query.SQL.add('(select sum(valor_atual) valor_1 from c000049 where atb like :atbc000049 and situacao = 1 and data_vencimento = :datav), ');
    query.SQL.add('(select sum(total) valor_2       from c000048 where atb like :atbc000048 and data = :datax),');
    query.SQL.add('(select sum(total) valor_3       from c000051 where atb like :atbc000051 and conclusao_data = :datax and situacao = ''FECHADA'')');
    query.SQL.add('from c000044 where atb like :atbc000044 and data = :datax');
    query.params.parambyname('datax').asdatetime := qrcx.FIELDBYNAME('data').asdatetime;
    query.params.parambyname('datav').asdatetime := date;
    query.ParamByName('atbc000046').Value := ME_FiltraATB('TB_CONTAS_PAGAR');
    query.ParamByName('atbc000049').Value := ME_FiltraATB('TB_CONTA_RECEBER');
    query.ParamByName('atbc000048').Value := ME_FiltraATB('TB_VENDAS');
    query.ParamByName('atbc000051').Value := ME_FiltraATB('TB_ORDEM_SERVICO');
    query.ParamByName('atbc000044').Value := ME_FiltraATB('TB_MOVIMENTO_CAIXA');
    query.open;

    ltcaixa.caption := formatfloat('###,###,##0.00', query.FIELDBYNAME('total_entrada').asfloat - query.FIELDBYNAME('total_saida').asfloat);
    ltpagar.caption := formatfloat('###,###,##0.00', query.FIELDBYNAME('valor').asfloat);
    ltreceber.caption := formatfloat('###,###,##0.00', query.FIELDBYNAME('valor_1').asfloat);
    ltvenda.caption := formatfloat('###,###,##0.00', query.FIELDBYNAME('valor_2').asfloat);
    ltos.caption := formatfloat('###,###,##0.00', query.FIELDBYNAME('valor_3').asfloat);
    ltfinal.caption := formatfloat('###,###,##0.00', (query.FIELDBYNAME('total_entrada').asfloat - query.FIELDBYNAME('total_saida').asfloat) + query.FIELDBYNAME('valor_1').asfloat - query.FIELDBYNAME('valor').asfloat);
  end;

  frmmodulo.QRCONFIG.open;
  if frmmodulo.qrconfigINVENTARIO_AUTOMATICO.AsInteger = 1 then
  begin

    /// INVENTARIO INICIO

    vData_Inventario := strtodate('31/12/' + zerarcodigo(IntToStr(strtoint(copy(datetostr(date), 7, 4)) - 1), 4));

    Decodedate(vData_Inventario, ano, mes, dia);

    vInventario_ano := strtoint(zerarcodigo(IntToStr(strtoint(copy(datetostr(date), 7, 4)) - 1), 4));

    frmmodulo.qrinventario.close;
    frmmodulo.qrinventario.SQL.clear;
    frmmodulo.qrinventario.SQL.add('select * from INVENTARIO where atb like :atb and ano = :vinventario_ano');
    frmmodulo.qrinventario.params.parambyname('vInventario_ano').AsInteger := vInventario_ano;
    frmmodulo.qrinventario.open;
    if frmmodulo.qrinventario.recordcount = 0 then
    begin
      if application.messagebox(Pchar('O Invent�rio de ' + IntToStr(vInventario_ano) + ' Ainda N�o foi Gerado.' + #13 + '        Deseja Criar o Invent�rio Agora?'), 'INVENT�RIO', MB_YESNO + mb_iconquestion) = idYes then
      begin
        qrproduto.close;
        qrproduto.SQL.clear;
        qrproduto.SQL.add('select prod.*, est.*');
        qrproduto.SQL.add('from c000025 prod, c000100 est');
        qrproduto.SQL.add('where prod.atb like :atbprod and est.atb like :atbest and prod.codigo = est.codproduto');
        qrproduto.SQL.add('and situacao = 0');
        qrproduto.SQL.add('order by prod.produto');
        qrproduto.ParamByName('atbprod').Value := ME_FiltraATB('TB_PRODUTO');
        qrproduto.ParamByName('atbest').Value := ME_FiltraATB('TB_ESTOQUE');
        qrproduto.open;
        qrproduto.first;
        if qrproduto.recordcount > 0 then
        begin
          frmmensagem_inventario := tfrmmensagem_inventario.create(self);
          frmmensagem_inventario.bar.TotalParts := qrproduto.recordcount;
          frmmensagem_inventario.bar.PartsComplete := 0;
          while not qrproduto.eof do
          begin
            frmmensagem_inventario.rzpanel1.caption := '         ' + qrproduto.FIELDBYNAME('codigo').asstring + ' ' + copy(qrproduto.FIELDBYNAME('produto').asstring, 1, 30);
            frmmensagem_inventario.show;

            application.ProcessMessages;
            qrinventario.close;
            qrinventario.SQL.clear;
            qrinventario.SQL.add('insert into inventario');
            qrinventario.SQL.add('(data,data_posterior,ano,mes,tipo,codproduto,produto,unidade,cst,aliquota,estoque,custo,venda,total,atb)');
            qrinventario.SQL.add('values');
            qrinventario.SQL.add('(:datax,:data_posteriorx,:anox,:mesx,:tipox,:codprodutox,:produtox,:unidadex,:cstx,:aliquotax,:estoquex,:custox,:vendax,:totalx,:atb)');
            qrinventario.params.parambyname('datax').asdatetime := vData_Inventario;
            qrinventario.params.parambyname('data_posteriorx').asdatetime := vData_Inventario + 1;
            qrinventario.params.parambyname('anox').AsInteger := vInventario_ano;
            qrinventario.params.parambyname('mesx').AsInteger := Trunc(mes);
            qrinventario.params.parambyname('tipox').asstring := qrproduto.FIELDBYNAME('tipo').asstring;
            qrinventario.params.parambyname('codprodutox').asstring := qrproduto.FIELDBYNAME('codigo').asstring;
            qrinventario.params.parambyname('produtox').asstring := qrproduto.FIELDBYNAME('produto').asstring;
            qrinventario.params.parambyname('unidadex').asstring := qrproduto.FIELDBYNAME('unidade').asstring;
            qrinventario.params.parambyname('cstx').asstring := qrproduto.FIELDBYNAME('cst').asstring;
            qrinventario.params.parambyname('aliquotax').asfloat := qrproduto.FIELDBYNAME('aliquota').asfloat;
            qrinventario.params.parambyname('custox').asfloat := qrproduto.FIELDBYNAME('precocusto').asfloat;
            qrinventario.params.parambyname('estoquex').asfloat := qrproduto.FIELDBYNAME('estoque_atual').asfloat;
            qrinventario.params.parambyname('vendax').asfloat := qrproduto.FIELDBYNAME('precovenda').asfloat;
            qrinventario.params.parambyname('totalx').asfloat := qrproduto.FIELDBYNAME('precocusto').asfloat * qrproduto.FIELDBYNAME('estoque_atual').asfloat;
            qrinventario.params.parambyname('atb').AsString := ME_GravaATB('TB_INVENTARIO');
            qrinventario.execsql;

            frmmensagem_inventario.bar.PartsComplete := frmmensagem_inventario.bar.PartsComplete + 1;
            application.ProcessMessages;
            qrproduto.next;
          end;
          frmmodulo.Conexao.Commit;
          frmmensagem_inventario.destroy;

          application.messagebox('Invent�rio Gerado Com sucesso!', 'Invent�rio!', mb_ok + mb_iconquestion);
        end;
      end;
    end;

    // FINAL INVENTARIO
  end;
  CarregaParametros;
  Timer1.Enabled := True;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  registro_terminal := LerIni(ExtractFilePath(Application.ExeName) + 'ini\com.ini', 'CONFIGURACAO', 'Terminal', '');
  if trim(registro_terminal) = '' then
  begin
    while registro_terminal = '' do
    begin
      registro_terminal := inputbox('Config. Terminal.', 'N� Terminal (3 Digitos)', '000');
      if trim(registro_terminal) = '' then
        Application.MessageBox('� necess�rio que seja inform�do o N�mero do Terminal, para o correto funcionamento do sistema.', 'Aten��o!', MB_ICONWARNING);
    end;
    GravaIni(ExtractFilePath(Application.ExeName) + 'ini\com.ini', 'CONFIGURACAO', 'Terminal', registro_terminal);
  end;
end;

procedure TfrmPrincipal.FormResize(Sender: TObject);
var
  n: Double;
begin
  if cpBarraAtalho.Visible then
  begin
    cpBarraAtalho.Height := 315;
    cpBarraAtalho.Left := Round((imgFundo.Width - cpBarraAtalho.Width) / 2);
    cpBarraAtalho.Top := cpBarraRodape.Top - cpBarraAtalho.Height - 10;

    AdvSmoothButton31.Top := 34;
    AdvSmoothButton31.Left := 10;
    AdvSmoothButton31.Height := 177;
    AdvSmoothButton31.Width := 201;

    AdvSmoothButton32.Top := 216;
    AdvSmoothButton32.Left := 10;
    AdvSmoothButton32.Height := 86;
    AdvSmoothButton32.Width := 201;

    AdvSmoothButton35.Top := 34;
    AdvSmoothButton35.Left := 216;
    AdvSmoothButton35.Height := 86;
    AdvSmoothButton35.Width := 202;

    AdvSmoothButton37.Top := 125;
    AdvSmoothButton37.Left := 216;
    AdvSmoothButton37.Height := 86;
    AdvSmoothButton37.Width := 202;

    AdvSmoothButton34.Top := 216;
    AdvSmoothButton34.Left := 216;
    AdvSmoothButton34.Height := 86;
    AdvSmoothButton34.Width := 99;

    AdvSmoothButton39.Top := 216;
    AdvSmoothButton39.Left := 320;
    AdvSmoothButton39.Height := 86;
    AdvSmoothButton39.Width := 98;

    AdvSmoothButton38.Top := 34;
    AdvSmoothButton38.Left := 423;
    AdvSmoothButton38.Height := 86;
    AdvSmoothButton38.Width := 99;

    AdvSmoothButton41.Top := 34;
    AdvSmoothButton41.Left := 527;
    AdvSmoothButton41.Height := 86;
    AdvSmoothButton41.Width := 98;

    AdvSmoothButton33.Top := 125;
    AdvSmoothButton33.Left := 423;
    AdvSmoothButton33.Height := 86;
    AdvSmoothButton33.Width := 202;

    AdvSmoothButton36.Top := 216;
    AdvSmoothButton36.Left := 423;
    AdvSmoothButton36.Height := 86;
    AdvSmoothButton36.Width := 202;

    AdvSmoothButton40.Top := 34;
    AdvSmoothButton40.Left := 630;
    AdvSmoothButton40.Height := 177;
    AdvSmoothButton40.Width := 202;

    barra_caixa.Height := cpBarraAtalho.Height - 30;
    barra_caixa.Top := 30;
    barra_caixa.Left := cpBarraAtalho.Width - barra_caixa.Width - 10;

    if not pnRegistro.Visible then
    begin
      AdvReflectionImage1.Height := cpBarraAtalho.Height - 30;
      AdvReflectionImage1.Top := 30;
    end;
    if pnRegistro.Visible then
    begin
      pnRegistro.Top := AdvSmoothButton40.Top;
      pnRegistro.Height := AdvSmoothButton31.Height + AdvSmoothButton32.Height + 6;
      pnRegistro.Left := AdvSmoothButton40.Left + AdvSmoothButton40.Width + 5;

      barra_caixa.Top := AdvSmoothButton40.Top;
      barra_caixa.Height := pnRegistro.Height;
      barra_caixa.Left := pnRegistro.Left + pnRegistro.Width + 5;
    end;
  end;
  n := cpBarraRodape.Width - AdvReflectionImage4.Width - AdvReflectionImage3.Width - AdvReflectionImage2.Width;
  if cySpeedButton1.Visible then
    n := n + cySpeedButton1.Width;
  lbAtb.Width := Trunc(n / 3);
  lbNomeEmpresa.Width := Trunc(n / 3);
  LBHost.Width := Trunc(n / 3);
  AdvReflectionImage3.Left := 10000;
  lbNomeEmpresa.Left := 10000;
  AdvReflectionImage2.Left := 10000;
  LBHost.Left := 10000;
end;

procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  iCloud.Free;
  frmmodulo.Conexao.Connected := false;
  Action := cafree;
end;

function TfrmPrincipal.ChecaEstado(Dado: string): Boolean;
const
  Estados = 'SPMGRJRSSCPRESDFMTMSGOTOBASEALPBPEMARNCEPIPAAMAPFNACRRROEX';
var
  Posicao: Integer;
begin
  result := true;
  if Dado <> '' then
  begin
    Posicao := pos(UpperCase(Dado), Estados);
    if (Posicao = 0) or ((Posicao mod 2) = 0) then
    begin
      result := false;
    end;
  end;
end;

procedure TfrmPrincipal.Action100Execute(Sender: TObject);
begin
  Close;
end;

procedure TfrmPrincipal.Action10Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_FORNECEDOR') then
    Exit;
  FRMFORNECEDOR := TFRMFORNECEDOR.create(self);
  FRMFORNECEDOR.showmodal;
  FreeAndNil(FRMFORNECEDOR);
end;

procedure TfrmPrincipal.Action11Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_TRANSPORTADOR') then
    Exit;
  frmtransportador := tfrmtransportador.create(self);
  frmtransportador.showmodal;
  FreeAndNil(frmtransportador);
end;

procedure TfrmPrincipal.Action12Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_FUNCIONARIO') then
    Exit;
  FRMFUNCIONARIO := TFRMFUNCIONARIO.create(self);
  FRMFUNCIONARIO.showmodal;
  FreeAndNil(FRMFUNCIONARIO);
end;

procedure TfrmPrincipal.Action13Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_BANCO') then
    Exit;
  frmbanco := tfrmbanco.create(self);
  frmbanco.showmodal;
  FreeAndNil(frmbanco);
end;

procedure TfrmPrincipal.Action14Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_PLANO_CONTA') then
    Exit;
  FRMPLANO := TFRMPLANO.create(self);
  FRMPLANO.showmodal;
  FreeAndNil(FRMPLANO);
end;

procedure TfrmPrincipal.Action15Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_CONVENIO') then
    Exit;
  FRMCONVENIO := TFRMCONVENIO.create(self);
  FRMCONVENIO.showmodal;
  FreeAndNil(FRMCONVENIO);
end;

procedure TfrmPrincipal.Action16Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  frmsetor := tfrmsetor.create(self);
  frmsetor.showmodal;
  FreeAndNil(frmsetor);

end;

procedure TfrmPrincipal.Action17Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_VEICULO') then
    Exit;
  FRMVEICULO := TFRMVEICULO.create(self);
  FRMVEICULO.showmodal;
  FreeAndNil(FRMVEICULO);
end;

procedure TfrmPrincipal.Action18Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_CONDICOES_PAGAMENTO') then
    Exit;
  FRMCONDPGTO := TFRMCONDPGTO.create(self);
  FRMCONDPGTO.showmodal;
  FreeAndNil(FRMCONDPGTO);
end;

procedure TfrmPrincipal.Action19Execute(Sender: TObject);
begin
  frmcidade := tfrmcidade.create(self);
  frmcidade.showmodal;
  FreeAndNil(frmcidade);
end;

procedure TfrmPrincipal.Action1Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_SERVICOS') then
    Exit;
  frmservico := tfrmservico.create(self);
  frmservico.showmodal;
  FreeAndNil(frmservico);
end;

procedure TfrmPrincipal.Action21Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  frmcor := tfrmcor.create(self);
  frmcor.showmodal;
  FreeAndNil(frmcor);
end;

procedure TfrmPrincipal.Action22Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_TAMANHO') then
    Exit;
  frmtamanho := tfrmtamanho.create(self);
  frmtamanho.showmodal;
  FreeAndNil(frmtamanho);
end;

procedure TfrmPrincipal.Action23Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  if not ME_PermiteAcesso('TB_CONTA_RECEBER') then
    Exit;
  try
    frmcontasreceber := tfrmcontasreceber.create(self);
    frmcontasreceber.showmodal;
  finally
    FreeAndNil(frmcontasreceber);
  end;
end;

procedure TfrmPrincipal.Action24Execute(Sender: TObject);
begin
  barra_config.Visible := False;
  if not ME_PermiteAcesso('TB_CONFIGURACOES') then
    Exit;
  if frmPrincipal.autentica('Configura��es', 4) then
  begin
    frmconfig := tfrmconfig.create(self);
    frmconfig.showmodal;
    FreeAndNil(frmconfig);
    AplicaVisual;
    CarregaParametros;
    frmmodulo.Configura;
  end
  else
  begin
    application.messagebox('Acesso n�o permitido!', 'Erro!', mb_ok + MB_ICONERROR);
  end;
end;

procedure TfrmPrincipal.Action25Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  if not ME_PermiteAcesso('TB_GRUPO_PRODUTO') then
    Exit;
  frmgrupo := tfrmgrupo.create(self);
  frmgrupo.showmodal;
  FreeAndNil(frmgrupo);
end;

procedure TfrmPrincipal.Action26Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  if not ME_PermiteAcesso('TB_NOTA_ENTRADA') then
    Exit;
  frmcompra_menu := tfrmcompra_menu.create(self);
  frmcompra_menu.showmodal;
  FreeAndNil(frmcompra_menu);
end;

procedure TfrmPrincipal.Action27Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  frmmodulo.QRCONFIG.open;
  if (frmmodulo.QRCONFIG.FIELDBYNAME('CADASTRO_PRODUTO').asstring = 'NORMAL') or (frmmodulo.QRCONFIG.FIELDBYNAME('CADASTRO_PRODUTO').asstring = 'FARMA') then
  begin
    frmproduto_consultapreco := tfrmproduto_consultapreco.create(self);
    frmproduto_consultapreco.showmodal;
    FreeAndNil(frmproduto_consultapreco);
  end
  else
  begin
    if frmmodulo.QRCONFIG.FIELDBYNAME('CADASTRO_PRODUTO').asstring = 'LIGHT' then
    begin
      frmproduto_consultapreco := tfrmproduto_consultapreco.create(self);
      frmproduto_consultapreco.showmodal;
      FreeAndNil(frmproduto_consultapreco);
    end
    else
    begin
      if frmmodulo.QRCONFIG.FIELDBYNAME('CADASTRO_PRODUTO').asstring = 'PECAS' then
      begin
      end
    end;
  end;
end;

procedure TfrmPrincipal.Action29Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  FRMPRODUTO_FALTA := TFRMPRODUTO_FALTA.create(self);
  FRMPRODUTO_FALTA.showmodal;
  FreeAndNil(FRMPRODUTO_FALTA);
end;

procedure TfrmPrincipal.Action2Execute(Sender: TObject);
begin
  barra_config.Visible := False;
  if not ME_PermiteAcesso('TB_EMPRESA') then
    Exit;
  frmEMPRESA := tfrmEMPRESA.create(self);
  frmEMPRESA.showmodal;
  FreeAndNil(frmEMPRESA);
end;

procedure TfrmPrincipal.Action30Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  if not ME_PermiteAcesso('TB_BAIXA_ESTOQUE') then
    Exit;
  frmbaixa_estoque := tfrmbaixa_estoque.create(self);
  frmbaixa_estoque.showmodal;
  FreeAndNil(frmbaixa_estoque);
end;

procedure TfrmPrincipal.Action31Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  if not ME_PermiteAcesso('TB_PEDIDO_COMPRA') then
    Exit;
  frmproduto_pedido := tfrmproduto_pedido.create(self);
  frmproduto_pedido.showmodal;
  FreeAndNil(frmproduto_pedido);
end;

procedure TfrmPrincipal.Action32Execute(Sender: TObject);
begin
  barra_movimento.Visible := False;
  frmsintegra_menu := Tfrmsintegra_menu.create(self);
  frmsintegra_menu.showmodal;
  FreeAndNil(frmsintegra_menu);
end;

procedure TfrmPrincipal.Action33Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  FRMBALANCA := TFRMBALANCA.create(self);
  FRMBALANCA.showmodal;
  FreeAndNil(FRMBALANCA);
end;

procedure TfrmPrincipal.Action34Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  if not ME_PermiteAcesso('TB_CONTAS_PAGAR') then
    Exit;
  FRMCONTASPAGAR := TFRMCONTASPAGAR.create(self);
  FRMCONTASPAGAR.showmodal;
  FreeAndNil(FRMCONTASPAGAR);
end;

procedure TfrmPrincipal.Action35Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  if not ME_PermiteAcesso('TB_FINANCEIRA_LANCAMENTO') then
    Exit;
  frmFinanceira := tfrmFinanceira.create(self);
  frmFinanceira.showmodal;
  FreeAndNil(frmFinanceira);
end;

procedure TfrmPrincipal.Action36Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  if not ME_PermiteAcesso('TB_CHEQUE') then
    Exit;
  FrmCHEQUE_MENU := tfrmCHEQUE_MENU.create(self);
  FrmCHEQUE_MENU.showmodal;
  FreeAndNil(FrmCHEQUE_MENU);
end;

procedure TfrmPrincipal.Action37Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  if not ME_PermiteAcesso('TB_CONTA_BANCARIA') then
    Exit;
  frmcontacorrente := tfrmcontacorrente.create(self);
  frmcontacorrente.showmodal;
  FreeAndNil(frmcontacorrente);
end;

procedure TfrmPrincipal.Action38Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  frmcliente_financeiro := tfrmcliente_financeiro.create(self);
  frmcliente_financeiro.showmodal;
  FreeAndNil(frmcliente_financeiro);
end;

procedure TfrmPrincipal.Action81Execute(Sender: TObject);
begin
  if (MultiLoja) and not(PermiteCadastroProduto) then begin
    Application.MessageBox('O acesso a est� tela esta desativado devido a configura��o do sistema n�o permitir cadastro de produtos e dependentes nesta m�quina!','Aten��o!',MB_ICONINFORMATION);
    Exit;
  end;
  barra_estoque.Visible := False;
  frmManutencaoProduto := TfrmManutencaoProduto.create(self);
  frmManutencaoProduto.showmodal;
  FreeAndNil(frmManutencaoProduto);
end;

procedure TfrmPrincipal.Action83Execute(Sender: TObject);
begin
  barra_config.Visible := False;
  frmAtualizaIBPT := TfrmAtualizaIBPT.create(self);
  frmAtualizaIBPT.showmodal;
  FreeAndNil(frmAtualizaIBPT);
end;

procedure TfrmPrincipal.Action84Execute(Sender: TObject);
begin
  barra_config.Visible := False;
  frmIcmsUF := TfrmIcmsUF.create(self);
  frmIcmsUF.showmodal;
  FreeAndNil(frmIcmsUF);
end;

procedure TfrmPrincipal.Action85Execute(Sender: TObject);
begin
  barra_config.Visible := False;
  frmPartilhaICMS := TfrmPartilhaICMS.create(self);
  frmPartilhaICMS.showmodal;
  FreeAndNil(frmPartilhaICMS);
end;

procedure TfrmPrincipal.Action86Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  frmCarta_cobranca := TfrmCarta_cobranca.create(self);
  frmCarta_cobranca.showmodal;
  FreeAndNil(frmCarta_cobranca);
  FreeAndNil(frmCarta_cobranca);
end;

procedure TfrmPrincipal.Action87Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  frmImpressoras := TfrmImpressoras.create(self);
  frmImpressoras.showmodal;
  FreeAndNil(frmImpressoras);
end;

procedure TfrmPrincipal.Action88Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  if not ME_PermiteAcesso('TB_EXTRAS') then
    Exit;
  frmExtras := TfrmExtras.create(self);
  frmExtras.showmodal;
  FreeAndNil(frmExtras);
end;

procedure TfrmPrincipal.Action80Execute(Sender: TObject);
begin
  barra_movimento.Visible := False;
  FRMExportaXML := TFRMExportaXML.create(self);
  FRMExportaXML.showmodal;
  FreeAndNil(FRMExportaXML);
end;

procedure TfrmPrincipal.Action3Execute(Sender: TObject);
begin
  FRMCFOP := TFRMCFOP.create(self);
  FRMCFOP.showmodal;
  FreeAndNil(FRMCFOP);
end;

procedure TfrmPrincipal.Action40Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  frmcartao := tfrmcartao.create(self);
  frmcartao.showmodal;
  FreeAndNil(frmcartao);
end;

procedure TfrmPrincipal.Action41Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  if not ME_PermiteAcesso('TB_CONVENIO') then
    Exit;
  FRMCONVENIO_receber := TFRMCONVENIO_receber.create(self);
  FRMCONVENIO_receber.showmodal;
  FreeAndNil(FRMCONVENIO_receber);
end;

procedure TfrmPrincipal.Action42Execute(Sender: TObject);
begin
  barra_movimento.Visible := False;
  FRMNOTAS_VENDA := TFRMNOTAS_VENDA.create(self);
  FRMNOTAS_VENDA.showmodal;
  FreeAndNil(FRMNOTAS_VENDA);
end;

procedure TfrmPrincipal.Action43Execute(Sender: TObject);
begin
  barra_movimento.Visible := False;
  if not ME_PermiteAcesso('TB_NOTA_FISCAL_SAIDA') then
    Exit;
  frmnotafiscal_menu := tfrmnotafiscal_menu.create(self);
  frmnotafiscal_menu.showmodal;
  FreeAndNil(frmnotafiscal_menu);
end;

procedure TfrmPrincipal.Action45Execute(Sender: TObject);
var
  f: textfile;
  slinha: string;
begin
  barra_movimento.Visible := False;
  if not ME_PermiteAcesso('TB_VENDAS') then
    Exit;

  frmmodulo.QRCONFIG.open;

  // continua venda
  frmmodulo.bcontinua_venda := true;

  frmmodulo.natoperacao := 'venda';

  if not frmmodulo.bcontinua_venda then
    Exit;
  if frmmodulo.QRCONFIG.FIELDBYNAME('ramo_atividade').AsInteger = 4 then
  begin
    if frmPrincipal.autentica_caixa('Pedido de Venda', 0) then
    begin
      if frmmodulo.qrcaixa_operador.FIELDBYNAME('situacao').AsInteger = 1 then
      begin
      end
      else
      begin
        application.messagebox('Este caixa est� fechado! Favor verificar...', 'Aten��o', mb_ok + mb_iconwarning);
      end;
    end

  end
  else
  begin
    if frmPrincipal.autentica_caixa('Pedido de Venda', 0) then
    begin
      if frmmodulo.qrcaixa_operador.FIELDBYNAME('situacao').AsInteger = 1 then
      begin
        frmVENDA_INICIO := tfrmVENDA_INICIO.create(self);

        try
          frmVENDA_INICIO.showmodal;
        finally
          FreeAndNil(frmVENDA_INICIO);
          if frmmodulo.qrconfigINICIAR_NOVA_VENDA.AsString = 'S' then
            Action45Execute(Action45);
        end;
      end
      else
      begin
        application.messagebox('Este caixa est� fechado! Favor verificar...', 'Aten��o', mb_ok + mb_iconwarning);
      end;
    end

  end;

end;

procedure TfrmPrincipal.Action49Execute(Sender: TObject);
begin
  barra_movimento.Visible := False;
  if not ME_PermiteAcesso('TB_ORCAMENTO') then
    Exit;
  frmGridOrcamentos := tfrmGridOrcamentos.create(self);
  frmGridOrcamentos.showmodal;
  FreeAndNil(frmGridOrcamentos);
end;

procedure TfrmPrincipal.Action4Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  if not ME_PermiteAcesso('TB_PRODUTO') then
    Exit;
  frmproduto := tfrmproduto.create(self);
  frmproduto.showmodal;
  FreeAndNil(frmproduto);
end;

procedure TfrmPrincipal.Action50Execute(Sender: TObject);
begin
  barra_movimento.Visible := False;
  if not ME_PermiteAcesso('TB_ORDEM_SERVICO') then
    Exit;
  frmos_menu := tfrmos_menu.create(self);
  frmos_menu.showmodal;
  FreeAndNil(frmos_menu);
end;

procedure TfrmPrincipal.Action53Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  FRMLISTA_FORNECEDOR2 := TFRMLISTA_FORNECEDOR2.create(self);
  FRMLISTA_FORNECEDOR2.showmodal;
  FreeAndNil(FRMLISTA_FORNECEDOR2);
end;

procedure TfrmPrincipal.Action54Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  FRMLISTA_PRODUTO2 := TFRMLISTA_PRODUTO2.create(self);
  FRMLISTA_PRODUTO2.showmodal;
  FreeAndNil(FRMLISTA_PRODUTO2);
end;

procedure TfrmPrincipal.Action55Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  frmetiquetador := tfrmetiquetador.create(self);
  frmetiquetador.showmodal;
  FreeAndNil(frmetiquetador);
end;

procedure TfrmPrincipal.Action56Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  FRMLISTA_VENDA2 := TFRMLISTA_VENDA2.create(self);
  FRMLISTA_VENDA2.showmodal;
  FreeAndNil(FRMLISTA_VENDA2);
end;

procedure TfrmPrincipal.Action57Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  frmlista_abc_marca_grupo := Tfrmlista_abc_marca_grupo.create(self);
  frmlista_abc_marca_grupo.showmodal;
  FreeAndNil(frmlista_abc_marca_grupo);
end;

procedure TfrmPrincipal.Action58Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  FRMLISTA_PAGAR2 := TFRMLISTA_PAGAR2.create(self);
  FRMLISTA_PAGAR2.showmodal;
  FreeAndNil(FRMLISTA_PAGAR2);
end;

procedure TfrmPrincipal.Action59Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  FRMLISTA_RECEBER2 := TFRMLISTA_RECEBER2.create(self);
  FRMLISTA_RECEBER2.showmodal;
  FreeAndNil(FRMLISTA_RECEBER2);
end;

procedure TfrmPrincipal.Action5Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  if not ME_PermiteAcesso('TB_CAIXA') then
    Exit;
  if frmPrincipal.autentica_caixa('Acesso ao Caixa', 0) then
  begin
    frmcaixa := tfrmcaixa.create(self);
    frmcaixa.showmodal;
    FreeAndNil(frmcaixa);
  end
  else
  begin
    application.messagebox('N�o autorizado!', 'Aviso', mb_ok + MB_ICONERROR);
  end;
end;

procedure TfrmPrincipal.Action60Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  FRMLISTA_CAIXA2 := TFRMLISTA_CAIXA2.create(self);
  Try
    FRMLISTA_CAIXA2.showmodal;
  Finally
    FreeAndNil(FRMLISTA_CAIXA2);
  End;
end;

procedure TfrmPrincipal.Action61Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  frmfluxo_caixa := tfrmfluxo_caixa.create(self);
  frmfluxo_caixa.showmodal;
  FreeAndNil(frmfluxo_caixa);
end;

procedure TfrmPrincipal.Action62Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  FRMLISTA_OS := TFRMLISTA_OS.create(self);
  FRMLISTA_OS.showmodal;
  FreeAndNil(FRMLISTA_OS);
end;

procedure TfrmPrincipal.Action63Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  frmlista_servicos_periodicos := Tfrmlista_servicos_periodicos.create(self);
  frmlista_servicos_periodicos.showmodal;
  FreeAndNil(frmlista_servicos_periodicos);
end;

procedure TfrmPrincipal.Action65Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  FRMDRE := TFRMDRE.create(self);
  FRMDRE.showmodal;
  FreeAndNil(FRMDRE);
end;

procedure TfrmPrincipal.Action68Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_CAIXA') then
    Exit;
  FRMCAIXA_OPERADOR := TFRMCAIXA_OPERADOR.create(self);
  FRMCAIXA_OPERADOR.showmodal;
  FreeAndNil(FRMCAIXA_OPERADOR);
end;

procedure TfrmPrincipal.Action6Execute(Sender: TObject);
begin
  barra_movimento.Visible := False;
  frmentrega := tfrmentrega.create(self);
  frmentrega.showmodal;
  FreeAndNil(frmentrega);
end;

procedure TfrmPrincipal.Action70Execute(Sender: TObject);
begin
  form_sobre := tform_sobre.create(self);
  form_sobre.showmodal;
  FreeAndNil(form_sobre);

end;

procedure TfrmPrincipal.Action75Execute(Sender: TObject);
begin
  frmxloc_csosn := tfrmxloc_csosn.create(self);
  frmxloc_csosn.showmodal;
  FreeAndNil(frmxloc_csosn);
end;

procedure TfrmPrincipal.Action79Execute(Sender: TObject);
begin
  frmEMPRESA := tfrmEMPRESA.create(self);
  frmEMPRESA.showmodal;
  FreeAndNil(frmEMPRESA);
end;

procedure TfrmPrincipal.Action8Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  FRMLISTA_CLIENTE2 := TFRMLISTA_CLIENTE2.create(self);
  FRMLISTA_CLIENTE2.showmodal;
  FreeAndNil(FRMLISTA_CLIENTE2);
end;

procedure TfrmPrincipal.Action89Execute(Sender: TObject);
begin
  frmTabelaANP := TfrmTabelaANP.create(self);
  frmTabelaANP.showmodal;
  FreeAndNil(frmTabelaANP);
end;

procedure TfrmPrincipal.Action92Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_ETIQUETAS') then
    Exit;
  frmCadastroEtiquetas := tfrmCadastroEtiquetas.create(self);
  frmCadastroEtiquetas.showmodal;
  FreeAndNil(frmCadastroEtiquetas);
end;

procedure TfrmPrincipal.Action93Execute(Sender: TObject);
begin
  barra_relatorios.Visible := False;
  frmImpressaoEtiquetas := TfrmImpressaoEtiquetas.create(self);
  frmImpressaoEtiquetas.showmodal;
  FreeAndNil(frmcliente);
end;

procedure TfrmPrincipal.Action94Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  frmUnidades := TfrmUnidades.create(self);
  frmUnidades.showmodal;
  FreeAndNil(frmUnidades);
end;

procedure TfrmPrincipal.Action95Execute(Sender: TObject);
begin
  barra_estoque.Visible := False;
  if not ME_PermiteAcesso('TB_TABELA_PRECO_GRUPO') then
    Exit;
  frmTabelaPrecoGrupo := TfrmTabelaPrecoGrupo.create(self, TModeloDesconto.mdGrupo);
  frmTabelaPrecoGrupo.showmodal;
  FreeAndNil(frmTabelaPrecoGrupo);
end;

procedure TfrmPrincipal.Action96Execute(Sender: TObject);
begin
  barra_financeiro.Visible := False;
  frmBoleto := TfrmBoleto.create(self);
  frmBoleto.showmodal;
  FreeAndNil(frmBoleto);
end;

procedure TfrmPrincipal.Action97Execute(Sender: TObject);
begin
  barra_config.Visible := False;
  frmEmpresas := TfrmEmpresas.create(self);
  frmEmpresas.showmodal;
  FreeAndNil(frmEmpresas);
end;

procedure TfrmPrincipal.Action98Execute(Sender: TObject);
begin
  barra_config.Visible := False;
  frmConfigTabelas := TfrmConfigTabelas.create(self);
  frmConfigTabelas.showmodal;
  FreeAndNil(frmConfigTabelas);
end;

procedure TfrmPrincipal.Action99Execute(Sender: TObject);
begin
  frmMenuTransferencia := TfrmMenuTransferencia.create(self);
  frmMenuTransferencia.showmodal;
  FreeAndNil(frmMenuTransferencia);
end;

procedure TfrmPrincipal.Action9Execute(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  if not ME_PermiteAcesso('TB_CLIENTE') then
    Exit;
  frmcliente := tfrmcliente.create(self);
  frmcliente.showmodal;
  FreeAndNil(frmcliente);
end;

procedure TfrmPrincipal.batualClick(Sender: TObject);
begin
  lbNumero.Caption := Caixa_Geral;
  qrcx.close;
  qrcx.SQL.clear;
  qrcx.SQL.add('select * from c000045 where atb like :atb and codigo = ' + QuotedStr(Caixa_Geral));
  qrcx.ParamByName('atb').Value := ME_FiltraATB('TB_CAIXA');
  qrcx.open;
  if qrcx.recordcount > 0 then
  begin
    lcaixa.caption := qrcx.FIELDBYNAME('data').asstring;
    if qrcx.FIELDBYNAME('situacao').AsInteger = 1 then
      lsit_caixa.caption := 'ABERTO'
    else
      lsit_caixa.caption := 'FECHADO';
  end
  else
  begin
    lcaixa.caption := '---';
    lsit_caixa.caption := '---'
  end;

  qrniver.close;
  qrniver.SQL.clear;
  qrniver.SQL.add('select codigo, nome, nascimento, telefone1, telefone2, celular from c000007 where atb like :atb and situacao < 3 and  nascimento like ''' + copy(datetostr(date), 1, 5) + '/%'' order by nome');
  qrniver.ParamByName('atb').Value := ME_FiltraATB('TB_CLIENTE');
  qrniver.open;

  qrpagar.close;
  qrpagar.SQL.clear;
  qrpagar.SQL.add('select pg.*, forn.nome from c000046 pg, c000009 forn');
  qrpagar.SQL.add('where pg.atb like :atbpg and forn.atb like :atbforn and pg.codfornecedor = forn.codigo and situacao = 1 and');
  qrpagar.SQL.add('data_vencimento = :datax order by data_vencimento ');
  qrpagar.params.parambyname('datax').asdatetime := date;
  qrpagar.ParamByName('atbpg').Value := ME_FiltraATB('TB_CONTAS_PAGAR');
  qrpagar.ParamByName('atbforn').Value := ME_FiltraATB('TB_FORNECEDOR');
  qrpagar.open;

  query.close;
  query.SQL.clear;
  query.SQL.add('select sum(entrada) total_entrada, sum(saida) total_saida,');
  query.SQL.add('(select sum(valor)       valor   from c000046 where atb like :atbc000046 and situacao = 1 and data_vencimento = :datav), ');
  query.SQL.add('(select sum(valor_atual) valor_1 from c000049 where atb like :atbc000049 and situacao = 1 and data_vencimento = :datav), ');
  query.SQL.add('(select sum(total)       valor_2 from c000048 where atb like :atbc000048 and data = :datax),');
  query.SQL.add('(select sum(total)       valor_3 from c000051 where atb like :atbc000051 and conclusao_data = :datax and situacao = ''FECHADA'')');
  query.SQL.add('from c000044 where atb like :atbc000044 and data = :datax');
  query.params.parambyname('datax').asdatetime := qrcx.FIELDBYNAME('data').asdatetime;
  query.params.parambyname('datav').asdatetime := date;
  query.ParamByName('atbc000046').Value := ME_FiltraATB('TB_CONTAS_PAGAR');
  query.ParamByName('atbc000049').Value := ME_FiltraATB('TB_CONTA_RECEBER');
  query.ParamByName('atbc000048').Value := ME_FiltraATB('TB_VENDAS');
  query.ParamByName('atbc000051').Value := ME_FiltraATB('TB_ORDEM_SERVICO');
  query.ParamByName('atbc000044').Value := ME_FiltraATB('TB_MOVIMENTO_CAIXA');
  query.open;

  ltcaixa.caption := formatfloat('###,###,##0.00', query.FIELDBYNAME('total_entrada').asfloat - query.FIELDBYNAME('total_saida').asfloat);
  ltpagar.caption := formatfloat('###,###,##0.00', query.FIELDBYNAME('valor').asfloat);
  ltreceber.caption := formatfloat('###,###,##0.00', query.FIELDBYNAME('valor_1').asfloat);
  ltvenda.caption := formatfloat('###,###,##0.00', query.FIELDBYNAME('valor_2').asfloat);
  ltos.caption := formatfloat('###,###,##0.00', query.FIELDBYNAME('valor_3').asfloat);
  ltfinal.caption := formatfloat('###,###,##0.00', (query.FIELDBYNAME('total_entrada').asfloat - query.FIELDBYNAME('total_saida').asfloat) + query.FIELDBYNAME('valor_1').asfloat - query.FIELDBYNAME('valor').asfloat);

end;

procedure TfrmPrincipal.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := false;
  if (frmmodulo.qrcaixa_operadorSITUACAO.AsInteger = 1) and (frmmodulo.qrcaixa_operadorDATA.AsDateTime <> Date) then
  begin
    if frmmodulo.qrconfigCAIXA_AUTOMATICO_GERENCIAL.AsString = 'S' then
    begin
      frmmodulo.FechaAbreCaixas;
    end
    else
      application.messagebox(Pchar('J� s�o ' + timetostr(time) + ' e o Caixa do dia ' + datetostr(frmmodulo.qrcaixa_operador.FIELDBYNAME('data').asdatetime) + #13 + 'Ainda n�o foi fechado! Verifique!'), 'Aten��o', mb_ok + mb_iconwarning);
  end;
  Timer1.Enabled := true;
end;

function TfrmPrincipal.RemoveAcentos(Str: string): string;
const
  ComAcento = '����������������������������';
  SemAcento = 'aaeouaoaeioucuAAEOUAOAEIOUCU';
var
  x: Integer;
begin
  for x := 1 to Length(Str) do
  begin
    if pos(Str[x], ComAcento) <> 0 then
    begin
      Str[x] := SemAcento[pos(Str[x], ComAcento)];
    end;
  end;
  result := Str;
end;

procedure TfrmPrincipal.AdvReflectionImage4Click(Sender: TObject);
begin
  Application.CreateForm(TfrmSelecionaEmpresa, frmSelecionaEmpresa);
  frmSelecionaEmpresa.ShowModal;
  FreeAndNil(frmSelecionaEmpresa);
end;

procedure TfrmPrincipal.AdvSmoothButton84Click(Sender: TObject);
begin
  barra_estoque.Visible := False;
  if not ME_PermiteAcesso('TB_TABELA_PRECO_GRUPO') then
    Exit;
  frmTabelaPrecoGrupo := TfrmTabelaPrecoGrupo.create(self, TModeloDesconto.mdSubGrupo);
  frmTabelaPrecoGrupo.showmodal;
  FreeAndNil(frmTabelaPrecoGrupo);
end;

procedure TfrmPrincipal.AdvSmoothButton85Click(Sender: TObject);
var tcr: tFrmExportar_Sweada_Csd;
begin
  tcr:=tFrmExportar_Sweada_Csd.Create(self);
  try
    tcr.ShowModal;
  finally
    freeandnil(tcr);
  end;
end;

procedure TfrmPrincipal.AdvSmoothButton86Click(Sender: TObject);
begin
  barra_estoque.Visible := False;

  Application.CreateForm(TfrmLotes,frmLotes);
  try
    frmLotes.ShowModal;
  finally
    FreeAndNil(frmLotes);
  end;
end;

procedure TfrmPrincipal.btRelLoteClick(Sender: TObject);
begin
  barra_relatorios.Visible := False;

  Application.CreateForm(TfrmRelLotes,frmRelLotes);
  try
    frmRelLotes.ShowModal;
  finally
    FreeAndNil(frmRelLotes);
  end;
end;

procedure TfrmPrincipal.btnCadastroClick(Sender: TObject);
begin
  barra_cadastros.Visible := True;
  barra_estoque.Visible := False;
  barra_movimento.Visible := False;
  barra_financeiro.Visible := False;
  barra_relatorios.Visible := False;
  barra_config.Visible := False;
end;

procedure TfrmPrincipal.btnEstoqueClick(Sender: TObject);
begin
  barra_estoque.Visible := True;
  barra_cadastros.Visible := False;
  barra_movimento.Visible := False;
  barra_financeiro.Visible := False;
  barra_relatorios.Visible := False;
  barra_config.Visible := False;

end;

procedure TfrmPrincipal.btnMinimizaClick(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TfrmPrincipal.btnMovimentoClick(Sender: TObject);
begin
  barra_movimento.Visible := True;
  barra_cadastros.Visible := False;
  barra_estoque.Visible := False;
  barra_financeiro.Visible := False;
  barra_relatorios.Visible := False;
  barra_config.Visible := False;
end;

procedure TfrmPrincipal.btnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmPrincipal.btnFinanceiroClick(Sender: TObject);
begin
  barra_financeiro.Visible := True;
  barra_cadastros.Visible := False;
  barra_estoque.Visible := False;
  barra_movimento.Visible := False;
  barra_relatorios.Visible := False;
  barra_config.Visible := False;
end;

procedure TfrmPrincipal.btnRelatorioClick(Sender: TObject);
begin
  barra_relatorios.Visible := True;
  barra_cadastros.Visible := False;
  barra_estoque.Visible := False;
  barra_movimento.Visible := False;
  barra_financeiro.Visible := False;
  barra_config.Visible := False;
end;

procedure TfrmPrincipal.btnConfiguracaoClick(Sender: TObject);
begin
  barra_config.Visible := True;
  barra_cadastros.Visible := False;
  barra_estoque.Visible := False;
  barra_movimento.Visible := False;
  barra_financeiro.Visible := False;
  barra_relatorios.Visible := False;
end;

function TfrmPrincipal.Arredondar(Value: Extended; Decimals: Integer): Extended;
var
  Factor, Fraction: Extended;
begin
  Factor := IntPower(10, Decimals);
  Value := strtofloat(FloatToStr(Value * Factor));
  result := Int(Value);
  Fraction := Frac(Value);
  if Fraction >= 0.5 then
    result := result + 1
  else if Fraction <= -0.5 then
    result := result - 1;
  result := result / Factor;
end;

procedure TfrmPrincipal.imgFundoClick(Sender: TObject);
begin
  barra_cadastros.Visible := False;
  barra_estoque.Visible := False;
  barra_movimento.Visible := False;
  barra_financeiro.Visible := False;
  barra_relatorios.Visible := False;
  barra_config.Visible := False;
end;

procedure TfrmPrincipal.CarregaParametros;
begin
  with frmmodulo do
  begin
    qrconfig.Close;
    qrconfig.Open;
    AtivaLiberacaoCancelamentoPDV := qrconfigLIBERA_CANC_PDV_GERENCIAL.AsString = 'S';
    UtilizaLeitorCodigoBarra := qrconfigUTILIZA_LEITOR_CODIGO_BARRA.AsString = 'S';
    AtivaB2B := qrconfigATIVA_CAMPO_PEDIDO_CLIENTE.AsString = 'S';
    MultiLoja := qrconfigMULTILOJA.AsString = 'S';
    PermiteCadastroProduto := qrconfigMULTILOJA_PERMITECADASTRO.AsString = 'S';
    if qrconfigNOVO_RAMO_ATIVIDADE.AsString = 'C' then
      Novo_Ramo_Atividade := raComecioGeral
    else if qrconfigNOVO_RAMO_ATIVIDADE.AsString = 'A' then
      Novo_Ramo_Atividade := raOficinaMecanica
    else
      Novo_Ramo_Atividade := raComecioGeral;
    Caixa_Geral := CaixaGeral;
    tbLiberaPDV.Enabled := AtivaLiberacaoCancelamentoPDV;
    update_corp01.Click;
  end;
end;

procedure TfrmPrincipal.cySpeedButton1Click(Sender: TObject);
begin
  Application.CreateForm(TForm_ativar, Form_ativar);
  Form_ativar.label1.Caption := '';
  Form_ativar.label1.Caption := 'Chave N�:................. ' + IntToStr(frmPrincipal.store_protect.IDInstalacao) + #13;
  Form_ativar.label1.Caption := Form_ativar.label1.Caption + 'Dias Restantes:.......... ' + IntToStr(frmPrincipal.store_protect.Dias_RestantesU) + #13;
  Form_ativar.label1.Caption := Form_ativar.label1.Caption + 'Data de vencimento:.... ' + principal.frmPrincipal.store_protect.Data_VencimentoU + #13;
  Form_ativar.label1.Caption := Form_ativar.label1.Caption + 'Chave de Ativa��o:..... ' + frmPrincipal.store_protect.Chave_RegistradaU + #13;
  Form_ativar.label1.Caption := Form_ativar.label1.Caption + 'E-mail do cliente:......... ' + frmPrincipal.store_protect.Email_ClienteU + #13;
  if frmPrincipal.store_protect.Sistema_DemoU then
    Form_ativar.label1.Caption := Form_ativar.label1.Caption + '*****TRIAL*****'
  else
    Form_ativar.label1.Caption := Form_ativar.label1.Caption + '*****C�PIA REGISTRADA*****';

  Form_ativar.dados.Clear;
  Form_ativar.dados.Lines.Add(frmPrincipal.store_protect.Cliente_Nome);
  Form_ativar.dados.Lines.Add(frmPrincipal.store_protect.Cliente_CPF);
  Form_ativar.dados.Lines.Add(frmPrincipal.store_protect.Cliente_Endereco);
  Form_ativar.dados.Lines.Add(frmPrincipal.store_protect.Cliente_Cidade);
  Form_ativar.dados.Lines.Add(frmPrincipal.store_protect.Cliente_Estado);
  Form_ativar.dados.Lines.Add(frmPrincipal.store_protect.Cliente_Telefone);
  form_ativar.ShowModal;
end;

function TfrmPrincipal.isFloat(Str: string): double;
begin
  try
    result := strtofloat(Str);

  except
    result := 0;
  end;
end;

function TfrmPrincipal.LerIni(sArquivo, Secao, Linha, Def: string): string;
var
  Ini: TIniFile;
begin
  Ini := TIniFile.Create(sArquivo);
  Result := Ini.ReadString(Secao, Linha, Def);
  Ini.Free;
end;

procedure TfrmPrincipal.GravaIni(sArquivo, Secao, Linha, Valor: string);
var
  Ini: TIniFile;
  Arquivo: string;
begin
  Arquivo := sArquivo;
  Ini := TIniFile.Create(Arquivo);
  Ini.WriteString(Secao, Linha, Valor);
  Ini.Free;
end;

end.

