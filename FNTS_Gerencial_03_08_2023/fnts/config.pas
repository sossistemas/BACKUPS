unit config;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, StdCtrls, Buttons,
  Spin, Mask, DBCtrls, DB, ExtDlgs, wwdbedit, Wwdbspin, wwdblook, PageView,
  Wwdotdot, Wwdbcomb, Menus, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  Wwdatsrc, AdvGlowButton, RzPanel, RzRadGrp, RzDBRGrp, ACBrNFe, RzEdit,
  IdFTP, IniFiles,
  RzDBEdit, RzDBBnEd, dxGDIPlusClasses,
  AdvMetroButton, AdvSmoothPanel, AdvSmoothExpanderPanel,
  ACBrBase, ACBrDFe, JvExMask, JvToolEdit, JvBaseEdits, JvDBControls, Vcl.Printers,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, cxGroupBox, cxRadioGroup, cxDBEdit, cxTextEdit, cxMaskEdit,
  cxButtonEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBExtLookupComboBox, cxStyles, cxDataStorage,
  cxNavigator, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxSpinEdit, Vcl.FileCtrl,
  ACBrDFeSSL, pcnConversao, ACBrNFeDANFEClass, ACBrNFeDANFEFR,
  ACBrMail, dxCore, dxColorEdit, dxDBColorEdit, ACBrDFeReport,
  ACBrDFeDANFeReport, dxBarBuiltInMenu, cxPC, cxCustomData, cxFilter, cxData,
  dxSkinsCore, dxSkinsDefaultPainters, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog,
  ACBrPosPrinter;

const
  SELDIRHELP = 1000;

type
  TDadosFtp = record
    Host: string;
    Usuario: string;
    Senha: string;
    Caminho: string;
    Passivo: string;
     // Coloquei para atender a WA.
    Port: string;
    ProxyHost: string;
    ProxyPassword: string;
    ProxyPort: string;
    ProxyTipo: string;
    ProxyType: TIdFtpProxyType;
    ProxyUserName: string;
  end;

type
  Tfrmconfig = class(TForm)
    dsemitente: TDataSource;
    dsconfig: TDataSource;
    OpenPictureDialog1: TOpenPictureDialog;
    pop1: TPopupMenu;
    Gravar1: TMenuItem;
    Aplicar1: TMenuItem;
    Cancelar1: TMenuItem;
    QUERY: TZQuery;
    qrreceber: TZQuery;
    qrvenda: TZQuery;
    qrproduto: TZQuery;
    qrmov: TZQuery;
    OpenDialog1: TOpenDialog;
    Panel1: TPanel;
    bcancelar: TAdvGlowButton;
    baplicar: TAdvGlowButton;
    bgravar: TAdvGlowButton;
    qrestoque: TZQuery;
    AdvSmoothExpanderPanel1: TAdvSmoothExpanderPanel;
    Label56: TLabel;
    AdvMetroButton1: TAdvMetroButton;
    PrintDialog1: TPrintDialog;
    qrTipoIMpressora: TZQuery;
    qrTipoIMpressoraID: TIntegerField;
    qrTipoIMpressoraDESCRICAO: TWideStringField;
    cxGridViewRepository1: TcxGridViewRepository;
    dsTipo_Impressora: TDataSource;
    cxGridViewRepository1DBTableView1: TcxGridDBTableView;
    cxGridViewRepository1DBTableView1DESCRICAO: TcxGridDBColumn;
    dsDFEConfig: TDataSource;
    ACBrMail1: TACBrMail;
    ACBrNFe1: TACBrNFe;
    ACBrNFeDANFEFR1: TACBrNFeDANFEFR;
    PageView3: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    cxTabSheet3: TcxTabSheet;
    cxTabSheet4: TcxTabSheet;
    cxTabSheet5: TcxTabSheet;
    cxTabSheet7: TcxTabSheet;
    cxTabSheet8: TcxTabSheet;
    cxTabSheet13: TcxTabSheet;
    cxTabSheet14: TcxTabSheet;
    cxTabSheet9: TcxTabSheet;
    cxTabSheet10: TcxTabSheet;
    GroupBox10: TGroupBox;
    Label31: TLabel;
    Label32: TLabel;
    wwDBSpinEdit1: TwwDBSpinEdit;
    wwDBSpinEdit2: TwwDBSpinEdit;
    GroupBox13: TGroupBox;
    DBCheckBox9: TDBCheckBox;
    DBCheckBox19: TDBCheckBox;
    DBCheckBox20: TDBCheckBox;
    DBCheckBox49: TDBCheckBox;
    retiqueta07: TRzDBRadioGroup;
    RzDBRadioGroup1: TRzDBRadioGroup;
    RzDBRadioGroup2: TRzDBRadioGroup;
    RzGroupBox1: TRzGroupBox;
    DBCheckBox18: TDBCheckBox;
    RzGroupBox2: TRzGroupBox;
    DBCheckBox12: TDBCheckBox;
    RzGroupBox3: TRzGroupBox;
    DBCheckBox44: TDBCheckBox;
    DBCheckBox52: TDBCheckBox;
    DBCheckBox68: TDBCheckBox;
    RzGroupBox4: TRzGroupBox;
    Label146: TLabel;
    Label147: TLabel;
    DBCheckBox51: TDBCheckBox;
    DBEdit97: TDBEdit;
    cbxWS: TComboBox;
    RzDBRadioGroup3: TRzDBRadioGroup;
    RzGroupBox5: TRzGroupBox;
    DBCheckBox54: TDBCheckBox;
    DBCheckBox64: TDBCheckBox;
    DBCheckBox65: TDBCheckBox;
    DBRadioGroup9: TDBRadioGroup;
    GroupBox2: TGroupBox;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    DBCheckBox11: TDBCheckBox;
    DBCheckBox13: TDBCheckBox;
    DBCheckBox17: TDBCheckBox;
    DBCheckBox26: TDBCheckBox;
    DBCheckBox15: TDBCheckBox;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    Label7: TLabel;
    RxDBCalcEdit1: TJvDBCalcEdit;
    RxDBCalcEdit3: TJvDBCalcEdit;
    GroupBox27: TGroupBox;
    Label50: TLabel;
    Label54: TLabel;
    DBCheckBox10: TDBCheckBox;
    combo_entrega: TComboBox;
    DBEdit49: TDBEdit;
    GroupBox33: TGroupBox;
    Label60: TLabel;
    JvDBCalcEdit1: TJvDBCalcEdit;
    GroupBox11: TGroupBox;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label57: TLabel;
    RxDBCalcEdit4: TJvDBCalcEdit;
    RxDBCalcEdit5: TJvDBCalcEdit;
    RxDBCalcEdit6: TJvDBCalcEdit;
    DBCheckBox6: TDBCheckBox;
    RxDBCalcEdit7: TJvDBCalcEdit;
    RxDBCalcEdit8: TJvDBCalcEdit;
    GroupBox15: TGroupBox;
    combo_extrato: TComboBox;
    GroupBox29: TGroupBox;
    combo_recibo: TComboBox;
    AdvGlowButton4: TAdvGlowButton;
    PageView2: TPageView;
    PageSheet5: TPageSheet;
    BitBtn19: TBitBtn;
    GroupBox23: TGroupBox;
    check_prestacao: TDBCheckBox;
    check_gerar: TDBCheckBox;
    DBCheckBox66: TDBCheckBox;
    GroupBox28: TGroupBox;
    Label52: TLabel;
    Label53: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label155: TLabel;
    Label156: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    RzDBButtonEdit1: TRzDBButtonEdit;
    DBEdit58: TDBEdit;
    RzDBButtonEdit2: TRzDBButtonEdit;
    DBEdit59: TDBEdit;
    RzDBButtonEdit3: TRzDBButtonEdit;
    DBEdit60: TDBEdit;
    RzDBButtonEdit4: TRzDBButtonEdit;
    DBEdit61: TDBEdit;
    RzDBButtonEdit5: TRzDBButtonEdit;
    DBEdit62: TDBEdit;
    DBEdit63: TDBEdit;
    RzDBButtonEdit6: TRzDBButtonEdit;
    RzDBButtonEdit8: TRzDBButtonEdit;
    DBEdit120: TDBEdit;
    DBEdit121: TDBEdit;
    RzDBButtonEdit9: TRzDBButtonEdit;
    RzDBButtonEdit10: TRzDBButtonEdit;
    DBEdit122: TDBEdit;
    DBEdit123: TDBEdit;
    RzDBButtonEdit11: TRzDBButtonEdit;
    GroupBox5: TGroupBox;
    Label39: TLabel;
    DBComboBox6: TDBComboBox;
    DBEdit41: TDBEdit;
    PageView1: TPageView;
    PageSheet1: TPageSheet;
    GroupBox16: TGroupBox;
    DBEdit28: TDBEdit;
    blocregiao: TBitBtn;
    DBEdit30: TDBEdit;
    DBEdit20: TDBEdit;
    GroupBox17: TGroupBox;
    DBEdit21: TDBEdit;
    BitBtn13: TBitBtn;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    GroupBox30: TGroupBox;
    DBEdit4: TDBEdit;
    BitBtn1: TBitBtn;
    DBEdit55: TDBEdit;
    DBEdit56: TDBEdit;
    PageSheet2: TPageSheet;
    GroupBox18: TGroupBox;
    DBEdit24: TDBEdit;
    BitBtn14: TBitBtn;
    DBEdit25: TDBEdit;
    DBEdit26: TDBEdit;
    GroupBox19: TGroupBox;
    DBEdit27: TDBEdit;
    BitBtn15: TBitBtn;
    DBEdit29: TDBEdit;
    DBEdit31: TDBEdit;
    PageSheet3: TPageSheet;
    GroupBox20: TGroupBox;
    DBEdit32: TDBEdit;
    BitBtn16: TBitBtn;
    DBEdit33: TDBEdit;
    DBEdit34: TDBEdit;
    GroupBox22: TGroupBox;
    DBEdit38: TDBEdit;
    BitBtn18: TBitBtn;
    DBEdit39: TDBEdit;
    DBEdit40: TDBEdit;
    PageSheet4: TPageSheet;
    GroupBox21: TGroupBox;
    DBEdit35: TDBEdit;
    BitBtn17: TBitBtn;
    DBEdit36: TDBEdit;
    DBEdit37: TDBEdit;
    GroupBox34: TGroupBox;
    Label62: TLabel;
    DBEdit9: TDBEdit;
    DBCheckBox21: TDBCheckBox;
    cxDBRadioGroup2: TcxDBRadioGroup;
    eprodutoCouver: TcxDBButtonEdit;
    edDesProdutoCouver: TEdit;
    GroupBox35: TGroupBox;
    Label63: TLabel;
    Label72: TLabel;
    DBEdit57: TDBEdit;
    cxDBRadioGroup1: TcxDBRadioGroup;
    cxDBRadioGroup3: TcxDBRadioGroup;
    eprodutoTaxa: TcxDBButtonEdit;
    eDesProdutoTaxa: TEdit;
    GroupBox36: TGroupBox;
    Label64: TLabel;
    DBEdit68: TDBEdit;
    GroupBox37: TGroupBox;
    Label65: TLabel;
    Label66: TLabel;
    edDesProdTaxa: TEdit;
    eproduto: TcxDBButtonEdit;
    cxDBExtLookupComboBox1: TcxDBExtLookupComboBox;
    GroupBox40: TGroupBox;
    Label162: TLabel;
    DBCheckBox48: TDBCheckBox;
    cxDBExtLookupComboBox2: TcxDBExtLookupComboBox;
    Panel2: TPanel;
    PageView5: TPageView;
    PageSheet20: TPageSheet;
    lSSLLib: TLabel;
    lCryptLib: TLabel;
    lHttpLib: TLabel;
    lXmlSign: TLabel;
    gbCertificado: TGroupBox;
    Label67: TLabel;
    Label68: TLabel;
    sbtnCaminhoCert: TSpeedButton;
    Label69: TLabel;
    sbtnGetCert: TSpeedButton;
    edtCaminho: TDBEdit;
    DBEdit69: TDBEdit;
    edtNumSerie: TDBEdit;
    cbSSLLib: TComboBox;
    cbCryptLib: TComboBox;
    cbHttpLib: TComboBox;
    cbXmlSignLib: TComboBox;
    PageSheet22: TPageSheet;
    GroupBox38: TGroupBox;
    Label93: TLabel;
    lTimeOut: TLabel;
    lSSLLib1: TLabel;
    cbUF: TDBComboBox;
    rgTipoAmb: TDBRadioGroup;
    DBCheckBox22: TDBCheckBox;
    DBCheckBox23: TDBCheckBox;
    cxDBSpinEdit1: TcxDBSpinEdit;
    cbSSLType: TComboBox;
    gbxRetornoEnvio: TGroupBox;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    DBCheckBox27: TDBCheckBox;
    DBEdit70: TDBEdit;
    DBEdit71: TDBEdit;
    DBEdit72: TDBEdit;
    gbProxy: TGroupBox;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    DBEdit73: TDBEdit;
    DBEdit74: TDBEdit;
    DBEdit75: TDBEdit;
    DBEdit76: TDBEdit;
    PageSheet21: TPageSheet;
    Label70: TLabel;
    Label107: TLabel;
    sbtnLogoMarca: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label145: TLabel;
    DBCheckBox28: TDBCheckBox;
    DBCheckBox29: TDBCheckBox;
    DBCheckBox30: TDBCheckBox;
    DBEdit77: TDBEdit;
    DBEdit78: TDBEdit;
    DBEdit96: TDBEdit;
    PageView4: TPageView;
    PageSheet9: TPageSheet;
    PageView9: TPageView;
    PageSheet32: TPageSheet;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    SpeedButton17: TSpeedButton;
    DBEdit79: TDBEdit;
    DBRadioGroup3: TDBRadioGroup;
    nfe_cbFormaEmissao: TComboBox;
    nfe_cbVersaoDF: TComboBox;
    PageSheet33: TPageSheet;
    Label126: TLabel;
    SpeedButton18: TSpeedButton;
    Label127: TLabel;
    SpeedButton19: TSpeedButton;
    Label128: TLabel;
    SpeedButton20: TSpeedButton;
    Label129: TLabel;
    SpeedButton21: TSpeedButton;
    Label130: TLabel;
    SpeedButton22: TSpeedButton;
    Label131: TLabel;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    DBCheckBox32: TDBCheckBox;
    DBCheckBox33: TDBCheckBox;
    DBCheckBox34: TDBCheckBox;
    DBCheckBox35: TDBCheckBox;
    DBCheckBox36: TDBCheckBox;
    DBCheckBox37: TDBCheckBox;
    DBCheckBox38: TDBCheckBox;
    DBCheckBox39: TDBCheckBox;
    DBEdit82: TDBEdit;
    DBEdit83: TDBEdit;
    DBEdit84: TDBEdit;
    DBEdit85: TDBEdit;
    DBEdit86: TDBEdit;
    DBEdit87: TDBEdit;
    DBEdit88: TDBEdit;
    PageSheet34: TPageSheet;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    DBEdit89: TDBEdit;
    DBEdit90: TDBEdit;
    DBMemo1: TDBMemo;
    PageSheet19: TPageSheet;
    PageView8: TPageView;
    PageSheet28: TPageSheet;
    Label113: TLabel;
    Label114: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    DBEdit109: TDBEdit;
    DBEdit110: TDBEdit;
    DBEdit111: TDBEdit;
    nfce_cbFormaEmissao: TComboBox;
    nfce_cbVersaoDF: TComboBox;
    PageSheet29: TPageSheet;
    Label115: TLabel;
    SpeedButton9: TSpeedButton;
    Label116: TLabel;
    SpeedButton10: TSpeedButton;
    Label117: TLabel;
    SpeedButton11: TSpeedButton;
    Label118: TLabel;
    SpeedButton12: TSpeedButton;
    Label119: TLabel;
    SpeedButton13: TSpeedButton;
    Label120: TLabel;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    DBCheckBox56: TDBCheckBox;
    DBCheckBox57: TDBCheckBox;
    DBCheckBox58: TDBCheckBox;
    DBCheckBox59: TDBCheckBox;
    DBCheckBox60: TDBCheckBox;
    DBCheckBox61: TDBCheckBox;
    DBCheckBox62: TDBCheckBox;
    DBCheckBox63: TDBCheckBox;
    DBEdit112: TDBEdit;
    DBEdit113: TDBEdit;
    DBEdit114: TDBEdit;
    DBEdit115: TDBEdit;
    DBEdit116: TDBEdit;
    DBEdit117: TDBEdit;
    DBEdit118: TDBEdit;
    PageSheet15: TPageSheet;
    PageView7: TPageView;
    PageSheet23: TPageSheet;
    Label77: TLabel;
    Label88: TLabel;
    SpeedButton1: TSpeedButton;
    Label159: TLabel;
    DBEdit80: TDBEdit;
    cte_cbFormaEmissao: TComboBox;
    DBRadioGroup6: TDBRadioGroup;
    DBRadioGroup7: TDBRadioGroup;
    DBEdit124: TDBEdit;
    PageSheet37: TPageSheet;
    Label148: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Label149: TLabel;
    SpeedButton6: TSpeedButton;
    Label150: TLabel;
    DBRadioGroup4: TDBRadioGroup;
    DBEdit100: TDBEdit;
    DBEdit101: TDBEdit;
    DBEdit102: TDBEdit;
    PageSheet27: TPageSheet;
    SpeedButton2: TSpeedButton;
    Label151: TLabel;
    SpeedButton7: TSpeedButton;
    Label152: TLabel;
    SpeedButton8: TSpeedButton;
    Label153: TLabel;
    SpeedButton16: TSpeedButton;
    Label154: TLabel;
    SpeedButton26: TSpeedButton;
    DBCheckBox40: TDBCheckBox;
    DBEdit91: TDBEdit;
    DBEdit103: TDBEdit;
    DBEdit104: TDBEdit;
    DBEdit105: TDBEdit;
    DBEdit119: TDBEdit;
    PageSheet30: TPageSheet;
    Label109: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    DBEdit98: TDBEdit;
    DBEdit99: TDBEdit;
    DBMemo2: TDBMemo;
    PageSheet18: TPageSheet;
    PageView6: TPageView;
    PageSheet24: TPageSheet;
    Label71: TLabel;
    Label73: TLabel;
    SpeedButton25: TSpeedButton;
    DBEdit81: TDBEdit;
    mdfe_cbFormaEmissao: TComboBox;
    DBRadioGroup5: TDBRadioGroup;
    PageSheet38: TPageSheet;
    Label164: TLabel;
    SpeedButton31: TSpeedButton;
    SpeedButton33: TSpeedButton;
    Label165: TLabel;
    SpeedButton34: TSpeedButton;
    Label166: TLabel;
    DBEdit129: TDBEdit;
    DBEdit130: TDBEdit;
    DBEdit131: TDBEdit;
    DBRadioGroup8: TDBRadioGroup;
    PageSheet25: TPageSheet;
    SpeedButton32: TSpeedButton;
    Label160: TLabel;
    SpeedButton27: TSpeedButton;
    Label161: TLabel;
    SpeedButton28: TSpeedButton;
    Label163: TLabel;
    SpeedButton30: TSpeedButton;
    DBCheckBox55: TDBCheckBox;
    DBEdit106: TDBEdit;
    DBEdit125: TDBEdit;
    DBEdit126: TDBEdit;
    DBEdit128: TDBEdit;
    PageSheet26: TPageSheet;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    DBEdit107: TDBEdit;
    DBEdit108: TDBEdit;
    DBMemo3: TDBMemo;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label84: TLabel;
    lblTipoAutenticacao: TLabel;
    DBEdit92: TDBEdit;
    DBEdit93: TDBEdit;
    DBEdit94: TDBEdit;
    DBEdit95: TDBEdit;
    DBCheckBox31: TDBCheckBox;
    DBCheckBox45: TDBCheckBox;
    PageView10: TPageView;
    PageSheet36: TPageSheet;
    Label87: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label108: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Bevel1: TBevel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label140: TLabel;
    Bevel2: TBevel;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Bevel3: TBevel;
    Label144: TLabel;
    DBCheckBox41: TDBCheckBox;
    dxDBColorEdit1: TdxDBColorEdit;
    dxDBColorEdit2: TdxDBColorEdit;
    dxDBColorEdit3: TdxDBColorEdit;
    dxDBColorEdit4: TdxDBColorEdit;
    dxDBColorEdit5: TdxDBColorEdit;
    dxDBColorEdit6: TdxDBColorEdit;
    dxDBColorEdit7: TdxDBColorEdit;
    dxDBColorEdit8: TdxDBColorEdit;
    dxDBColorEdit9: TdxDBColorEdit;
    dxDBColorEdit10: TdxDBColorEdit;
    dxDBColorEdit11: TdxDBColorEdit;
    dxDBColorEdit12: TdxDBColorEdit;
    dxDBColorEdit13: TdxDBColorEdit;
    dxDBColorEdit14: TdxDBColorEdit;
    RzDBButtonEdit7: TRzDBButtonEdit;
    dxDBColorEdit15: TdxDBColorEdit;
    dxDBColorEdit16: TdxDBColorEdit;
    dxDBColorEdit17: TdxDBColorEdit;
    dxDBColorEdit18: TdxDBColorEdit;
    dxDBColorEdit19: TdxDBColorEdit;
    dxDBColorEdit20: TdxDBColorEdit;
    DBCheckBox42: TDBCheckBox;
    DBCheckBox43: TDBCheckBox;
    OpenPictureDialog2: TOpenPictureDialog;
    FileRel: TFileOpenDialog;
    cxTabSheet11: TcxTabSheet;
    GroupBox26: TGroupBox;
    DBCheckBox46: TDBCheckBox;
    DBCheckBox47: TDBCheckBox;
    DBCheckBox53: TDBCheckBox;
    DBCheckBox70: TDBCheckBox;
    GroupBox39: TGroupBox;
    Label59: TLabel;
    Label58: TLabel;
    lImpressora: TLabel;
    edtipo: TComboBox;
    DBRadioGroup1: TDBRadioGroup;
    wwDBSpinEdit3: TwwDBSpinEdit;
    bImpressora: TAdvGlowButton;
    DBRadioGroup2: TDBRadioGroup;
    cxTabSheet12: TcxTabSheet;
    Label42: TLabel;
    Label43: TLabel;
    DBEdit43: TDBEdit;
    Label44: TLabel;
    DBEdit44: TDBEdit;
    Label45: TLabel;
    DBEdit45: TDBEdit;
    Label46: TLabel;
    DBEdit47: TDBEdit;
    DBMemo4: TDBMemo;
    DBCheckBox67: TDBCheckBox;
    DBCheckBox69: TDBCheckBox;
    DBCheckBox50: TDBCheckBox;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    combo_os: TComboBox;
    combo_venda: TComboBox;
    DBEdit42: TDBEdit;
    combo_orcamento: TComboBox;
    GroupBox4: TGroupBox;
    Label22: TLabel;
    Label38: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    DBEdit17: TDBEdit;
    DBEdit19: TDBEdit;
    DBRadioGroup10: TDBRadioGroup;
    GroupBox6: TGroupBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox7: TDBCheckBox;
    DBCheckBox8: TDBCheckBox;
    DBCheckBox14: TDBCheckBox;
    RzGroupBox6: TRzGroupBox;
    cbxModelo: TComboBox;
    Label6: TLabel;
    Label8: TLabel;
    cbxPorta: TComboBox;
    Label9: TLabel;
    cbxPagCodigo: TComboBox;
    procedure bcancelarClick(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure baplicarClick(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure blocregiaoClick(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure DBEdit51Exit(Sender: TObject);
    procedure Gravar1Click(Sender: TObject);
    procedure Aplicar1Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    procedure enovadata_inventarioKeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn1Click(Sender: TObject);
    procedure eproxy_tipoExit(Sender: TObject);
    procedure eCliente_EntradaButtonClick(Sender: TObject);
    procedure eCliente_SaidaButtonClick(Sender: TObject);
    procedure eCliente_PerdaButtonClick(Sender: TObject);
    procedure eCfop_EntradaButtonClick(Sender: TObject);
    procedure eCfop_SaidaButtonClick(Sender: TObject);
    procedure eCfop_PerdaButtonClick(Sender: TObject);
    procedure eCliente_EntradaExit(Sender: TObject);
    procedure eCliente_EntradaKeyPress(Sender: TObject; var Key: Char);
    procedure eCfop_EntradaExit(Sender: TObject);
    procedure eCliente_SaidaExit(Sender: TObject);
    procedure eCfop_SaidaExit(Sender: TObject);
    procedure eCliente_PerdaExit(Sender: TObject);
    procedure eCfop_PerdaExit(Sender: TObject);
    procedure bexcluirClick(Sender: TObject);
    procedure RzDBButtonEdit1ButtonClick(Sender: TObject);
    procedure RzDBButtonEdit2ButtonClick(Sender: TObject);
    procedure RzDBButtonEdit3ButtonClick(Sender: TObject);
    procedure RzDBButtonEdit4ButtonClick(Sender: TObject);
    procedure RzDBButtonEdit5ButtonClick(Sender: TObject);
    procedure RzDBButtonEdit6ButtonClick(Sender: TObject);
    procedure PageView2Change(Sender: TObject);
    procedure cySpeedButton1Click(Sender: TObject);
    procedure cySpeedButton2Click(Sender: TObject);
    procedure cySpeedButton3Click(Sender: TObject);
    procedure cySpeedButton4Click(Sender: TObject);
    procedure cySpeedButton5Click(Sender: TObject);
    procedure cySpeedButton6Click(Sender: TObject);
    procedure cySpeedButton7Click(Sender: TObject);
    procedure cySpeedButton8Click(Sender: TObject);
    procedure cySpeedButton9Click(Sender: TObject);
    procedure cySpeedButton10Click(Sender: TObject);
    procedure AdvMetroButton1Click(Sender: TObject);
    procedure bImpressoraClick(Sender: TObject);
    procedure AdvGlowButton4Click(Sender: TObject);
    procedure eprodutoExit(Sender: TObject);
    procedure eprodutoPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
    procedure cbCryptLibChange(Sender: TObject);
    procedure cbSSLLibChange(Sender: TObject);
    procedure cbHttpLibChange(Sender: TObject);
    procedure cbXmlSignLibChange(Sender: TObject);
    procedure sbtnCaminhoCertClick(Sender: TObject);
    procedure sbtnGetCertClick(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton32Click(Sender: TObject);
    procedure cbSSLTypeChange(Sender: TObject);
    procedure RzDBButtonEdit7ButtonClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure sbtnLogoMarcaClick(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure RzDBButtonEdit8ButtonClick(Sender: TObject);
    procedure RzDBButtonEdit9ButtonClick(Sender: TObject);
    procedure RzDBButtonEdit10ButtonClick(Sender: TObject);
    procedure RzDBButtonEdit11ButtonClick(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton30Click(Sender: TObject);
    procedure SpeedButton31Click(Sender: TObject);
    procedure SpeedButton33Click(Sender: TObject);
    procedure SpeedButton34Click(Sender: TObject);
    procedure eprodutoCouverExit(Sender: TObject);
    procedure eprodutoCouverPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure eprodutoTaxaExit(Sender: TObject);
    procedure eprodutoTaxaPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
  private
    { Private declarations }
    procedure AtualizaSSLLibsCombo;
    procedure PathClick(Sender: TObject);
    procedure GravaDFE;
    procedure CarregaDFE;
    procedure CarregaNFE;

    procedure BuscarPortasImpressora;
    procedure LerIni;
    procedure GravarINI;
  public
    { Public declarations }
  end;

var
  frmconfig: Tfrmconfig;
  DadosFtp: TDadosFtp;

implementation

uses
  modulo, Math, xloc_conta,
  principal, xloc_cliente, xloc_cfop, TextoCartaCobranca,
  pcnConversaoNFe, blcksock, System.TypInfo, ACBrCEP {$IfNDef TRANSPORTE} , xloc_produto {$EndIf} ;

{$R *.dfm}

procedure Tfrmconfig.bcancelarClick(Sender: TObject);
begin
  FRMMODULO.qrDFeConfig.CANCEL;
  FRMMODULO.qrconfig.CANCEL;
  FRMMODULO.Conexao.Rollback;
  close;
end;

procedure Tfrmconfig.bgravarClick(Sender: TObject);
begin
  with frmmodulo do begin
    if DBCheckBox67.Checked then begin
      qrcaixa_operador.Close;
      qrcaixa_operador.Open;
      qrcaixa_operador.First;
      while not qrcaixa_operador.Eof do begin
        if qrcaixa_operadorFECHAMENTO_CEGO.AsString = 'S' then begin
          Application.MessageBox('Inpossivel ativar "Fechamento e Abertura Autom�tica dos Caixas do Gerencial" sendo que esteja Ativo Fechamento Cego no PDV no cadastro de Operadores de Caixas!','Aten��o!',MB_ICONINFORMATION);
          Exit;
        end;
        qrcaixa_operador.Next;
      end;
    end;
  end;
  GravaDFE;

  GravarINI;
  impressora_venda := frmmodulo.qrconfig.fieldbyname('VENDA_PORTA_IMPRESSORA').asstring;

  frmmodulo.qrconfigCEP_SERVIDOR.AsInteger := cbxWS.ItemIndex;

  frmmodulo.qrconfig.FieldByName('VENDA_TIPONOTA').asinteger := combo_venda.ItemIndex;
  frmmodulo.qrconfig.FieldByName('os_TIPONOTA').asinteger := combo_os.ItemIndex;
  frmmodulo.qrconfig.FieldByName('extrato_tiponota').asinteger := combo_extrato.ItemIndex;
  frmmodulo.qrconfig.FieldByName('orcamento_tiponota').asinteger := combo_orcamento.ItemIndex;
  //frmmodulo.qrconfig.FieldByName('nf_tipo').asinteger := combo_nf.ItemIndex;
  frmmodulo.qrconfig.FieldByName('entrega_impressao').asinteger := combo_entrega.ItemIndex;
  frmmodulo.qrconfig.FieldByName('recibo_tiponota').asinteger := combo_recibo.ItemIndex;
  frmmodulo.qrconfig.FieldByName('atendimentoImpressora').AsString := lImpressora.Caption;
  frmmodulo.qrconfig.FieldByName('ATENDIMENTOIMPRESMODELO').asinteger := edtipo.ItemIndex;

  if frmmodulo.qrconfig.state = dsedit then begin
    FRMMODULO.qrconfig.POST;
  end;
  if (frmmodulo.qrDFeConfig.state in [dsedit, dsInsert]) then begin
    FRMMODULO.qrDFeConfig.POST;
  end;
  FRMMODULO.Conexaolocal.Commit;
  FRMMODULO.CONEXAO.Commit;
  close;
end;

procedure Tfrmconfig.bImpressoraClick(Sender: TObject);
begin
  if PrintDialog1.Execute then
    lImpressora.Caption := Printer.Printers[Printer.PrinterIndex];
end;

procedure Tfrmconfig.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfrmconfig.FormShow(Sender: TObject);
begin
  qrTipoIMpressora.Close;
  qrTipoIMpressora.Open;
  FRMMODULO.QRFORMAPGTO.OPEN;
  frmmodulo.qrDFeConfig.Open;
  frmmodulo.qrconfig.open;
  cbxWS.ItemIndex := frmmodulo.qrconfigCEP_SERVIDOR.AsInteger;
  combo_venda.ItemIndex := frmmodulo.qrconfig.FieldByName('VENDA_TIPONOTA').asinteger;
  combo_os.ItemIndex := frmmodulo.qrconfig.FieldByName('os_TIPONOTA').asinteger;
  combo_orcamento.ItemIndex := frmmodulo.qrconfig.FieldByName('orcamento_TIPONOTA').asinteger;
  combo_extrato.ItemIndex := frmmodulo.qrconfig.FieldByName('extrato_TIPONOTA').asinteger;
  combo_entrega.ItemIndex := frmmodulo.qrconfig.FieldByName('entrega_impressao').asinteger;
  combo_recibo.ItemIndex := frmmodulo.qrconfig.FieldByName('recibo_TIPONOTA').asinteger;
  lImpressora.Caption := frmmodulo.qrconfig.FieldByName('atendimentoImpressora').AsString;
  edtipo.ItemIndex := frmmodulo.qrconfig.FieldByName('ATENDIMENTOIMPRESMODELO').asinteger;

  PageView3.ActivePageIndex := 0;

  frmmodulo.qrconfig.edit;
  if frmmodulo.qrDFeConfig.IsEmpty then
    frmmodulo.qrDFeConfig.Insert
  else
    frmmodulo.qrDFeConfig.Edit;
  frmmodulo.qremitente.open;
  if frmmodulo.qrconfigCEP_CHAVE.AsString = '' then
    frmmodulo.qrconfigCEP_CHAVE.AsString := '1STa9eKhhfKvc7Ljh6W6CO5Kr/bFOl.';
  if frmmodulo.qrconfigPRODUTO_TAXA_ENTREGA.AsString <> '' then begin
    qrproduto.Close;
    qrproduto.SQL.Clear;
    qrproduto.SQL.Add('select produto from c000025 where atb like :atb and codigo = ' + QuotedStr(frmmodulo.qrconfigPRODUTO_TAXA_ENTREGA.AsString));
    qrproduto.ParamByName('atb').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto.Open;
    if qrproduto.IsEmpty then begin
      edDesProdTaxa.Text := '';
    end
    else
      edDesProdTaxa.Text := qrproduto.FieldByName('produto').AsString;
    qrproduto.Close;
  end
  else begin
    edDesProdTaxa.Text := '';
  end;
  CarregaDFE;
  CarregaNFE;
  AtualizaSSLLibsCombo;
end;

procedure Tfrmconfig.FormCreate(Sender: TObject);
var
  T: TSSLLib;
  I: TpcnTipoEmissao;
  J: TpcnModeloDF;
  K: TpcnVersaoDF;
  U: TSSLCryptLib;
  V: TSSLHttpLib;
  X: TSSLXmlSignLib;
  Y: TSSLType;
  IC: TACBrCEPWebService;


  A: TACBrPosPrinterModelo;
  B: TACBrPosPaginaCodigo;
begin
  FRMMODULO.qrconfig.Close;
  FRMMODULO.qrconfig.Open;
  if FRMMODULO.qrconfig.IsEmpty then begin
    FRMMODULO.qrconfig.Insert;
    FRMMODULO.qrconfigCODIGO.AsString := frmPrincipal.codifica('000001');
    FRMMODULO.qrconfig.Post;
    FRMMODULO.CONEXAO.Commit;
  end;

  cbxWS.Items.Clear;
  for IC := Low(TACBrCEPWebService) to High(TACBrCEPWebService) do
    cbxWS.Items.Add(GetEnumName(TypeInfo(TACBrCEPWebService), integer(IC)));

  PageView4.ActivePageIndex := 0;
  PageView9.ActivePageIndex := 0;
  PageView8.ActivePageIndex := 0;
  PageView7.ActivePageIndex := 0;
  PageView6.ActivePageIndex := 0;
  cbSSLLib.Items.Clear;
  for T := Low(TSSLLib) to High(TSSLLib) do
    cbSSLLib.Items.Add(GetEnumName(TypeInfo(TSSLLib), integer(T)));

  cbCryptLib.Items.Clear;
  for U := Low(TSSLCryptLib) to High(TSSLCryptLib) do
    cbCryptLib.Items.Add(GetEnumName(TypeInfo(TSSLCryptLib), integer(U)));

  cbHttpLib.Items.Clear;
  for V := Low(TSSLHttpLib) to High(TSSLHttpLib) do
    cbHttpLib.Items.Add(GetEnumName(TypeInfo(TSSLHttpLib), integer(V)));

  cbXmlSignLib.Items.Clear;
  for X := Low(TSSLXmlSignLib) to High(TSSLXmlSignLib) do
    cbXmlSignLib.Items.Add(GetEnumName(TypeInfo(TSSLXmlSignLib), integer(X)));

  cbSSLType.Items.Clear;
  for Y := Low(TSSLType) to High(TSSLType) do
    cbSSLType.Items.Add(GetEnumName(TypeInfo(TSSLType), integer(Y)));

  nfe_cbFormaEmissao.Items.Clear;
  for I := Low(TpcnTipoEmissao) to High(TpcnTipoEmissao) do
    nfe_cbFormaEmissao.Items.Add(GetEnumName(TypeInfo(TpcnTipoEmissao), integer(I)));

  nfce_cbFormaEmissao.Items.Clear;
  for I := Low(TpcnTipoEmissao) to High(TpcnTipoEmissao) do
    nfce_cbFormaEmissao.Items.Add(GetEnumName(TypeInfo(TpcnTipoEmissao), integer(I)));

  nfe_cbVersaoDF.Items.Clear;
  for K := Low(TpcnVersaoDF) to High(TpcnVersaoDF) do
    nfe_cbVersaoDF.Items.Add(GetEnumName(TypeInfo(TpcnVersaoDF), integer(K)));

  nfce_cbVersaoDF.Items.Clear;
  for K := Low(TpcnVersaoDF) to High(TpcnVersaoDF) do
    nfce_cbVersaoDF.Items.Add(GetEnumName(TypeInfo(TpcnVersaoDF), integer(K)));

  if frmmodulo.qrconfig.FieldByName('ramo_atividade').asinteger = 4 then begin
    combo_venda.Items.Clear;
    combo_venda.Items.Add('01 - Cupom Fiscal');
    combo_venda.Items.Add('02 - Nota Fiscal');
    combo_venda.Items.Add('03 - Bobina');
    combo_venda.Items.Add('04 - Cupom Fiscal / CNFV');
    combo_venda.Items.Add('05 - Bobina - Simples');
  end
  else begin
    combo_venda.Items.Clear;
    combo_venda.Items.Add('01 - Cupom Fiscal');
    combo_venda.Items.Add('02 - Nota Fiscal');
    combo_venda.Items.Add('03 - Bobina');
    combo_venda.Items.Add('04 - Formul�rio Cont�nuo - Raz�o');
    combo_venda.Items.Add('05 - Formul�rio Cont�nuo - Carta');
    combo_venda.Items.Add('06 - Pr�-impresso (Personalizado)');
    combo_venda.Items.Add('07 - Contrato/Guia de Entrega/Carn�');
    combo_venda.Items.Add('08 - Personalizado');
    combo_venda.Items.Add('09 - Papel A4 - Laser / Tinta');
    combo_venda.Items.Add('10 - Papel Raz�o - Laser / Tinta');
    combo_venda.Items.Add('11 - Formul�rio Cont�nuo - Raz�o 2');
    combo_venda.Items.Add('12 - Contrato/Guia de Entrega/Carn�+Capa');
    combo_venda.Items.Add('13 - Bobina sem formata��o');
    combo_venda.Items.Add('14 - Pedido + Carn�');
    combo_venda.Items.Add('15 - Contrato/Carn�');
    combo_venda.Items.Add('16 - Pedido + Carn� com c�digo de barras');
    combo_venda.Items.add('17 - Raz�o Laser - 2');
  end;

  cbxModelo.Items.Clear ;
  for A := Low(TACBrPosPrinterModelo) to High(TACBrPosPrinterModelo) do
     cbxModelo.Items.Add( GetEnumName(TypeInfo(TACBrPosPrinterModelo), integer(A)));

  cbxPagCodigo.Items.Clear ;
  For B := Low(TACBrPosPaginaCodigo) to High(TACBrPosPaginaCodigo) do
     cbxPagCodigo.Items.Add( GetEnumName(TypeInfo(TACBrPosPaginaCodigo), integer(B)));

  BuscarPortasImpressora;

  LerIni;
end;

procedure Tfrmconfig.baplicarClick(Sender: TObject);
var
  ServerIni: TIniFile;
begin
  with frmmodulo do begin
    if DBCheckBox67.Checked then begin
      qrcaixa_operador.Close;
      qrcaixa_operador.Open;
      qrcaixa_operador.First;
      while not qrcaixa_operador.Eof do begin
        if qrcaixa_operadorFECHAMENTO_CEGO.AsString = 'S' then begin
          Application.MessageBox('Inpossivel ativar "Fechamento e Abertura Autom�tica dos Caixas do Gerencial" sendo que esteja Ativo Fechamento Cego no PDV no cadastro de Operadores de Caixas!','Aten��o!',MB_ICONINFORMATION);
          Exit;
        end;
        qrcaixa_operador.Next;
      end;
    end;
  end;

  GravaDFE;

  frmmodulo.qrconfigCEP_SERVIDOR.AsInteger := cbxWS.ItemIndex;
  frmmodulo.qrconfig.FieldByName('VENDA_TIPONOTA').asinteger := combo_venda.ItemIndex;
  frmmodulo.qrconfig.FieldByName('os_TIPONOTA').asinteger := combo_os.ItemIndex;
  frmmodulo.qrconfig.FieldByName('extrato_tiponota').asinteger := combo_extrato.ItemIndex;
  frmmodulo.qrconfig.FieldByName('orcamento_tiponota').asinteger := combo_orcamento.ItemIndex;
  frmmodulo.qrconfig.FieldByName('entrega_impressao').asinteger := combo_entrega.ItemIndex;
  frmmodulo.qrconfig.FieldByName('recibo_tiponota').asinteger := combo_recibo.ItemIndex;

  //////////////////////////////////////////////////////////////////////////////////////////
  // ATUALIZA AS AVRIAVEIS DO FRMMODULO

  ramo := frmmodulo.qrconfig.fieldbyname('ramo_atividade').asinteger;

  impressora_venda := frmmodulo.qrconfig.fieldbyname('VENDA_PORTA_IMPRESSORA').asstring;

  if frmmodulo.QRCONFIG.FieldByName('ESTOQUE_NEGATIVO').ASINTEGER = 1 then
    ESTOQUE_NEGATIVO := TRUE
  else
    ESTOQUE_NEGATIVO := FALSE;

  case frmmodulo.qrconfig.FieldByName('CASAS_DECIMAIS_qtde').ASINTEGER of
    0:
      begin
        mascara_qtde := '###,###,##0';
        decimal_qtde := 0;
      end;
    2:
      begin
        mascara_qtde := '###,###,##0.00';
        decimal_qtde := 2;
      end;
    3:
      begin
        mascara_qtde := '###,###,##0.000';
        decimal_qtde := 3;
      end;
    4:
      begin
        mascara_qtde := '###,###,##0.0000';
        decimal_qtde := 4;
      end;
    5:
      begin
        mascara_qtde := '###,###,##0.00000';
        decimal_qtde := 5;
      end;
    6:
      begin
        mascara_qtde := '###,###,##0.000000';
        decimal_qtde := 6;
      end;
    7:
      begin
        mascara_qtde := '###,###,##0.0000000';
        decimal_qtde := 7;
      end;

  end;
  case frmmodulo.qrconfig.FieldByName('CASAS_DECIMAIS_valor').ASINTEGER of
    2:
      begin
        mascara_valor := '###,###,##0.00';
        decimal_valor := 2;
      end;
    3:
      begin
        mascara_valor := '###,###,##0.000';
        decimal_valor := 3;
      end;
    4:
      begin
        mascara_valor := '###,###,##0.0000';
        decimal_valor := 4;
      end;
    5:
      begin
        mascara_valor := '###,###,##0.00000';
        decimal_valor := 5;
      end;
    6:
      begin
        mascara_valor := '###,###,##0.000000';
        decimal_valor := 6;
      end;
    7:
      begin
        mascara_valor := '###,###,##0.0000000';
        decimal_valor := 7;
      end;

  end;

  frmmodulo.qrprodutoESTOQUE.DisplayFormat := mascara_qtde;
  frmmodulo.qrprodutoESTOQUEMINIMO.DisplayFormat := mascara_qtde;
  frmmodulo.qrprodutoPRECOCUSTO.DisplayFormat := mascara_valor;
  frmmodulo.qrprodutoPRECOVENDA.DisplayFormat := mascara_valor;
  frmmodulo.qrprodutoPRECOCUSTO_ANTERIOR.DisplayFormat := mascara_valor;
  frmmodulo.qrprodutoPRECOVENDA_ANTERIOR.DisplayFormat := mascara_valor;
  frmmodulo.qrprodutoCUSTOMEDIO.DisplayFormat := mascara_valor;
  frmmodulo.qrprecoCUSTO_COMPRA.DisplayFormat := mascara_valor;
  frmmodulo.qrprecoVALOR_ULTIMA_COMPRA.DisplayFormat := mascara_valor;
  frmmodulo.qrprecoPRECO_VENDA.DisplayFormat := mascara_valor;
  frmmodulo.qrprecoLUCRO.DisplayFormat := mascara_valor;

  //////////////////////////////////////////////////////////////////////////////////////////

  if frmmodulo.qrconfig.state = dsedit then begin
    FRMMODULO.qrconfig.POST;
  end;
  if (frmmodulo.qrDFeConfig.state in [dsedit, dsInsert]) then begin
    frmmodulo.qrDFeConfig.Post;
  end;

  FRMMODULO.CONEXAO.COMMIT;
  FRMMODULO.Conexaolocal.Commit;

  frmPrincipal.AplicaVisual;

  frmmodulo.qrconfig.edit;
  frmmodulo.qrDFeConfig.edit;

  GravarINI;

  Application.ProcessMessages;
end;

procedure Tfrmconfig.BitBtn10Click(Sender: TObject);
begin
  FRMMODULO.QRemitente.FIELDBYNAME('logo').Value := null;
end;

procedure Tfrmconfig.blocregiaoClick(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_VENDA_AV').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BuscarPortasImpressora;
var
  AcbrPos : TACBrPosPrinter;
begin
  AcbrPos := TACBrPosPrinter.Create(Self);

  try
    cbxPorta.Items.Clear;
    AcbrPos.Device.AcharPortasSeriais( cbxPorta.Items );
    {$IfDef MSWINDOWS}
    AcbrPos.Device.AcharPortasUSB( cbxPorta.Items );
    {$EndIf}
    AcbrPos.Device.AcharPortasRAW( cbxPorta.Items );
    {$IfDef HAS_BLUETOOTH}
    try
      AcbrPos.Device.AcharPortasBlueTooth( cbxPorta.Items, True );
    except
    end;
    {$EndIf}

    cbxPorta.Items.Add('LPT1') ;
    cbxPorta.Items.Add('\\localhost\Epson') ;
    cbxPorta.Items.Add('c:\temp\ecf.txt') ;
    cbxPorta.Items.Add('TCP:192.168.0.31:9100') ;

  finally
    AcbrPos.Free;
  end;
end;

procedure Tfrmconfig.BitBtn13Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_DUPLICATA_NFE').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn14Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_OS_AV').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn15Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_OS_AP').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn18Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_RECEBTO_CREDIARIO').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn16Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_OUTRAS_ENTRADAS').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn17Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_OUTRAS_SAIDAS').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.DBEdit51Exit(Sender: TObject);
begin
//  frmmodulo.qrconfig.fieldbyname('ecf_caixa').asstring := frmPrincipal.zerarcodigo(DBEdit51.text,3);
end;

procedure Tfrmconfig.GravaDFE;
begin
  with frmmodulo do begin
    qrDFeConfigTSSLLIB.AsInteger := cbSSLLib.ItemIndex;
    qrDFeConfigTSSLCRYPTLIB.AsInteger := cbCryptLib.ItemIndex;
    qrDFeConfigTSSLHTTPLIB.AsInteger := cbHttpLib.ItemIndex;
    qrDFeConfigTSSLXMLSIGNLIB.AsInteger := cbXmlSignLib.ItemIndex;
    qrDFeConfigSSLTYPE.AsInteger := cbSSLType.ItemIndex;
    qrDFeConfigNFE_FORMATO_EMISSAO.AsInteger := nfe_cbFormaEmissao.ItemIndex;
    qrDFeConfigNFE_VERSAO.AsInteger := nfe_cbVersaoDF.ItemIndex;
    qrDFeConfigNFCE_FORMATO_EMISSAO.AsInteger := nfce_cbFormaEmissao.ItemIndex;
    qrDFeConfigNFCE_VERSAO.AsInteger := nfce_cbVersaoDF.ItemIndex;
    qrDFeConfigCTE_FORMATO_EMISSAO.AsInteger := cte_cbFormaEmissao.ItemIndex;
    qrDFeConfigMDFE_FORMATO_EMISSAO.AsInteger := mdfe_cbFormaEmissao.ItemIndex;
  end;
end;

procedure Tfrmconfig.Gravar1Click(Sender: TObject);
begin
  bgravarClick(frmconfig);
end;

procedure Tfrmconfig.GravarINI;
Var
  ArqINI : String ;
  INI : TIniFile ;
begin
  ArqINI := ChangeFileExt('C:\SOS\server\ini\PosPrinter', '.ini');

  INI := TIniFile.Create(ArqINI);

  try
    INI.WriteInteger('PosPrinter','Modelo',cbxModelo.ItemIndex);
    INI.WriteString('PosPrinter','Porta',cbxPorta.Text);
//    INI.WriteString('PosPrinter','DeviceParams',ACBrPosPrinter1.Device.ParamsString);
    INI.WriteInteger('PosPrinter','Colunas',48);
    INI.WriteInteger('PosPrinter','EspacoEntreLinhas',0);
    INI.WriteInteger('PosPrinter','LinhasBuffer',0);
    INI.WriteInteger('PosPrinter','LinhasPular',1);
    INI.WriteBool('PosPrinter','CortarPapel',True);
    INI.WriteBool('PosPrinter','ControlePorta',False);
    INI.WriteBool('PosPrinter','TraduzirTags',True);
    INI.WriteBool('PosPrinter','IgnorarTags',False);
    INI.WriteString('PosPrinter','ArqLog','');
    INI.WriteInteger('PosPrinter','PaginaDeCodigo',cbxPagCodigo.ItemIndex);
    INI.WriteInteger('Barras','Largura',0);
    INI.WriteInteger('Barras','Altura',0);
    INI.WriteBool('Barras','HRI',False);
  finally
     INI.Free;
  end;
end;

procedure Tfrmconfig.LerIni;
Var
  ArqINI : String;
  INI : TIniFile;
begin
  ArqINI := ChangeFileExt('C:\SOS\server\ini\PosPrinter', '.ini');

  INI := TIniFile.Create(ArqINI);

  try
    cbxPorta.Text          := INI.ReadString('PosPrinter','Porta','');
    cbxModelo.ItemIndex    := INI.ReadInteger('PosPrinter','Modelo', 0);
    cbxPagCodigo.ItemIndex := INI.ReadInteger('PosPrinter','PaginaDeCodigo',0);
  finally
    INI.Free;
  end;
end;

procedure Tfrmconfig.Aplicar1Click(Sender: TObject);
begin
  baplicarClick(frmconfig);
end;

procedure Tfrmconfig.AtualizaSSLLibsCombo;
begin
  cbSSLLib.ItemIndex := Integer(ACBrNFe1.Configuracoes.Geral.SSLLib);
  cbCryptLib.ItemIndex := Integer(ACBrNFe1.Configuracoes.Geral.SSLCryptLib);
  cbHttpLib.ItemIndex := Integer(ACBrNFe1.Configuracoes.Geral.SSLHttpLib);
  cbXmlSignLib.ItemIndex := Integer(ACBrNFe1.Configuracoes.Geral.SSLXmlSignLib);
  cbSSLType.ItemIndex := Integer(ACBrNFe1.SSL.SSLType);
  cbSSLType.Enabled := (ACBrNFe1.Configuracoes.Geral.SSLHttpLib in [httpWinHttp, httpOpenSSL]);
end;

procedure Tfrmconfig.Cancelar1Click(Sender: TObject);
begin
  bcancelarClick(frmconfig);
end;

procedure Tfrmconfig.CarregaDFE;
begin
  with frmmodulo do begin
    cbSSLLib.ItemIndex := qrDFeConfigTSSLLIB.AsInteger;
    cbCryptLib.ItemIndex := qrDFeConfigTSSLCRYPTLIB.AsInteger;
    cbHttpLib.ItemIndex := qrDFeConfigTSSLHTTPLIB.AsInteger;
    cbXmlSignLib.ItemIndex := qrDFeConfigTSSLXMLSIGNLIB.AsInteger;
    cbSSLType.ItemIndex := qrDFeConfigSSLTYPE.AsInteger;
    nfe_cbFormaEmissao.ItemIndex := qrDFeConfigNFE_FORMATO_EMISSAO.AsInteger;
    nfe_cbVersaoDF.ItemIndex := qrDFeConfigNFE_VERSAO.AsInteger;
    nfce_cbFormaEmissao.ItemIndex := qrDFeConfigNFCE_FORMATO_EMISSAO.AsInteger;
    nfce_cbVersaoDF.ItemIndex := qrDFeConfigNFCE_VERSAO.AsInteger;
    cte_cbFormaEmissao.ItemIndex := qrDFeConfigCTE_FORMATO_EMISSAO.AsInteger;
    mdfe_cbFormaEmissao.ItemIndex := qrDFeConfigMDFE_FORMATO_EMISSAO.AsInteger;
  end;
end;

procedure Tfrmconfig.CarregaNFE;
var
  ok: Boolean;
begin
  with frmmodulo do begin
    ACBrNFe1.Configuracoes.Certificados.ArquivoPFX := qrDFeConfigCERTIFICADO_CAMINHO.AsString;
    ACBrNFe1.Configuracoes.Certificados.Senha := qrDFeConfigCERTIFICADO_SENHA.AsString;
    ACBrNFe1.Configuracoes.Certificados.NumeroSerie := qrDFeConfigCERTIFICADO_NUMERO_SERIE.AsString;
    ACBrNFe1.SSL.DescarregarCertificado;
    with ACBrNFe1.Configuracoes.Geral do begin
      SSLLib := TSSLLib(qrDFeConfigTSSLLIB.AsInteger);
      SSLCryptLib := TSSLCryptLib(qrDFeConfigTSSLCRYPTLIB.AsInteger);
      SSLHttpLib := TSSLHttpLib(qrDFeConfigTSSLHTTPLIB.AsInteger);
      SSLXmlSignLib := TSSLXmlSignLib(qrDFeConfigTSSLXMLSIGNLIB.AsInteger);
      AtualizaSSLLibsCombo;
      AtualizarXMLCancelado := qrDFeConfigATUALIZAR_XML.AsString = 'S';
      ExibirErroSchema := qrDFeConfigEXIBIR_ERRO_SCHEMA.AsString = 'S';
      RetirarAcentos := qrDFeConfigRETIRAR_ACENTOS.AsString = 'S';
      FormatoAlerta := qrDFeConfigFORMATO_ALERTA.AsString;
      FormaEmissao := TpcnTipoEmissao(qrDFeConfigNFE_FORMATO_EMISSAO.AsInteger);
      ModeloDF := moNFe;
      VersaoDF := TpcnVersaoDF(qrDFeConfigNFE_VERSAO.AsInteger);
      Salvar := qrDFeConfigNFE_SALVAR_ENVIO_RESPOSTA.AsString = 'S';
    end;
    with ACBrNFe1.Configuracoes.WebServices do begin
      UF := qrDFeConfigWEBSERVICE_UF.AsString;
      Ambiente := StrToTpAmb(ok, IntToStr(qrDFeConfigAMBIENTE.AsInteger + 1));
      Visualizar := qrDFeConfigVISUALIZAR_MENSAGEM.AsString = 'S';
      Salvar := qrDFeConfigSALVAR_ENVELOPE_SOAP.AsString = 'S';
      AjustaAguardaConsultaRet := qrDFeConfigAJUSTAR_AGUARDAR.AsString = 'S';
      if qrDFeConfigAGUARDAR.AsInteger > 0 then
        AguardarConsultaRet := ifThen(qrDFeConfigAGUARDAR.AsInteger < 1000, qrDFeConfigAGUARDAR.AsInteger * 1000, qrDFeConfigAGUARDAR.AsInteger);
      if qrDFeConfigTENTATIVAS.AsInteger > 0 then
        Tentativas := qrDFeConfigTENTATIVAS.AsInteger;

      if qrDFeConfigINTERVALO.AsInteger > 0 then
        IntervaloTentativas := ifThen(qrDFeConfigINTERVALO.AsInteger < 1000, qrDFeConfigINTERVALO.AsInteger * 1000, qrDFeConfigINTERVALO.AsInteger);
      TimeOut := qrDFeConfigTIMEOUT.AsInteger;
      ProxyHost := qrDFeConfigPROXY_HOST.AsString;
      ProxyPort := qrDFeConfigPROXY_PORTA.AsString;
      ProxyUser := qrDFeConfigPROXY_USUARIO.AsString;
      ProxyPass := qrDFeConfigPROXY_SENHA.AsString;
    end;

    ACBrNFe1.SSL.SSLType := TSSLType(qrDFeConfigSSLTYPE.AsInteger);
    with ACBrNFe1.Configuracoes.Arquivos do begin
      Salvar := qrDFeConfigNFE_SALVAR_PASTAS_SEPARADAS.AsString = 'S';
      SepararPorMes := qrDFeConfigNFE_CRIAR_MENSALMENTE.AsString = 'S';
      AdicionarLiteral := qrDFeConfigNFE_ADICIONAR_LITERAL_PASTAS.AsString = 'S';
      EmissaoPathNFe := qrDFeConfigNFE_SALVAR_DATA_EMISSAO.AsString = 'S';
      SalvarEvento := qrDFeConfigNFE_SALVAR_ARQS_EVENTOS.AsString = 'S';
      SepararPorCNPJ := qrDFeConfigNFE_SEPARAR_PELO_CNPJ.AsString = 'S';
      SepararPorModelo := qrDFeConfigNFE_SEPARAR_MODELO_DOCUMENTO.AsString = 'S';
      PathSalvar := qrDFeConfigNFE_CAMINHO_ENVIO_RESPOSTA.AsString;
      PathSchemas := qrDFeConfigNFE_SCHEMAS.AsString;
      PathNFe := qrDFeConfigNFE_PASTA_ARQUIVOS_NFE.AsString;
      PathInu := qrDFeConfigNFE_PASTA_INUTILIZACAO.AsString;
      PathEvento := qrDFeConfigNFE_PASTA_EVENTO.AsString;
    end;

    if ACBrNFe1.DANFE <> nil then begin
      ACBrNFe1.DANFE.TipoDANFE := StrToTpImp(ok, IntToStr(qrDFeConfigNFE_DANFE.AsInteger + 1));
      ACBrNFe1.DANFE.Logo := qrDFeConfigLOGO_MARCA.AsString;
    end;
  end;
end;

procedure Tfrmconfig.cbCryptLibChange(Sender: TObject);
begin
  try
    if cbCryptLib.ItemIndex <> -1 then
      ACBrNFe1.Configuracoes.Geral.SSLCryptLib := TSSLCryptLib(cbCryptLib.ItemIndex);
  finally
    AtualizaSSLLibsCombo;
  end;
end;

procedure Tfrmconfig.cbHttpLibChange(Sender: TObject);
begin
  try
    if cbHttpLib.ItemIndex <> -1 then
      ACBrNFe1.Configuracoes.Geral.SSLHttpLib := TSSLHttpLib(cbHttpLib.ItemIndex);
  finally
    AtualizaSSLLibsCombo;
  end;
end;

procedure Tfrmconfig.cbSSLLibChange(Sender: TObject);
begin
  try
    if cbSSLLib.ItemIndex <> -1 then
      ACBrNFe1.Configuracoes.Geral.SSLLib := TSSLLib(cbSSLLib.ItemIndex);
  finally
    AtualizaSSLLibsCombo;
  end;
end;

procedure Tfrmconfig.cbSSLTypeChange(Sender: TObject);
begin
  try
    if cbSSLType.ItemIndex <> -1 then
      ACBrNFe1.SSL.SSLType := TSSLType(cbSSLType.ItemIndex);
  finally
    AtualizaSSLLibsCombo;
  end;
end;

procedure Tfrmconfig.cbXmlSignLibChange(Sender: TObject);
begin
  try
    if cbXmlSignLib.ItemIndex <> -1 then
      ACBrNFe1.Configuracoes.Geral.SSLXmlSignLib := TSSLXmlSignLib(cbXmlSignLib.ItemIndex);
  finally
    AtualizaSSLLibsCombo;
  end;
end;

procedure Tfrmconfig.eprodutoCouverExit(Sender: TObject);
begin
  if Trim(eproduto.Text) <> '' then begin
    qrproduto.Close;
    qrproduto.SQL.Clear;
    qrproduto.SQL.Add('select produto from c000025 where atb like :atb and codigo = ' + QuotedStr(eprodutoCouver.Text));
    qrproduto.ParamByName('atb').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto.Open;
    if qrproduto.IsEmpty then begin
      Application.MessageBox('C�digo inv�lido', 'Aten��o!', MB_ICONINFORMATION);
      eproduto.SetFocus;
      qrproduto.Close;
      Exit;
    end;
    edDesProdutoCouver.Text := qrproduto.FieldByName('produto').AsString;
    qrproduto.Close;
  end;
end;

procedure Tfrmconfig.eprodutoCouverPropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
begin
{$IfNDef TRANSPORTE}
  resultado_pesquisa1 := '';
  frmxloc_produto := tfrmxloc_produto.create(self);
  frmxloc_produto.showmodal;
  if resultado_pesquisa1 = '' then
    exit;
  if frmmodulo.qrconfig.State <> dsEdit then
    frmmodulo.qrconfig.Edit;
  frmmodulo.qrconfigCOUVER_PRODUTO.AsString := resultado_pesquisa1;
  qrproduto.Close;
  qrproduto.SQL.Clear;
  qrproduto.SQL.Add('select produto from c000025 where atb like :atb and codigo = ' + QuotedStr(resultado_pesquisa1));
    qrproduto.ParamByName('atb').Value := ME_FiltraATB('TB_PRODUTO');
  qrproduto.Open;
  edDesProdutoCouver.Text := qrproduto.FieldByName('produto').AsString;
  qrproduto.Close;
{$EndIf}
end;

procedure Tfrmconfig.cySpeedButton10Click(Sender: TObject);
begin
  PageView3.ActivePageIndex := 9;
end;

procedure Tfrmconfig.cySpeedButton1Click(Sender: TObject);
begin
  PageView3.ActivePageIndex := 0;
end;

procedure Tfrmconfig.cySpeedButton2Click(Sender: TObject);
begin
  PageView3.ActivePageIndex := 1;
end;

procedure Tfrmconfig.cySpeedButton3Click(Sender: TObject);
begin
  PageView3.ActivePageIndex := 2;
end;

procedure Tfrmconfig.cySpeedButton4Click(Sender: TObject);
begin
  PageView3.ActivePageIndex := 3;
end;

procedure Tfrmconfig.cySpeedButton5Click(Sender: TObject);
begin
  PageView3.ActivePageIndex := 4;
end;

procedure Tfrmconfig.cySpeedButton6Click(Sender: TObject);
begin
  PageView3.ActivePageIndex := 5;
end;

procedure Tfrmconfig.cySpeedButton7Click(Sender: TObject);
begin
  PageView3.ActivePageIndex := 6;
end;

procedure Tfrmconfig.cySpeedButton8Click(Sender: TObject);
begin
  PageView3.ActivePageIndex := 7;
end;

procedure Tfrmconfig.cySpeedButton9Click(Sender: TObject);
begin
  PageView3.ActivePageIndex := 8;
end;

procedure Tfrmconfig.enovadata_inventarioKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);

end;

procedure Tfrmconfig.AdvGlowButton4Click(Sender: TObject);
begin
  Application.CreateForm(TfrmTextoCartaCobranca, frmTextoCartaCobranca);
  frmTextoCartaCobranca.ShowModal;
  FreeAndNil(frmTextoCartaCobranca);
end;

procedure Tfrmconfig.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmconfig.BitBtn1Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_VENDA_AP').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.eprodutoExit(Sender: TObject);
begin
  if Trim(eproduto.Text) <> '' then begin
    qrproduto.Close;
    qrproduto.SQL.Clear;
    qrproduto.SQL.Add('select produto from c000025 where atb like :atb and codigo = ' + QuotedStr(eproduto.Text));
    qrproduto.ParamByName('atb').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto.Open;
    if qrproduto.IsEmpty then begin
      Application.MessageBox('C�digo inv�lido', 'Aten��o!', MB_ICONINFORMATION);
      eproduto.SetFocus;
      qrproduto.Close;
      Exit;
    end;
    edDesProdTaxa.Text := qrproduto.FieldByName('produto').AsString;
    qrproduto.Close;
  end;
end;

procedure Tfrmconfig.eprodutoPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
begin
{$IfNDef TRANSPORTE}
  resultado_pesquisa1 := '';
  frmxloc_produto := tfrmxloc_produto.create(self);
  frmxloc_produto.showmodal;
  if resultado_pesquisa1 = '' then
    exit;
  if frmmodulo.qrconfig.State <> dsEdit then
    frmmodulo.qrconfig.Edit;
  frmmodulo.qrconfigPRODUTO_TAXA_ENTREGA.AsString := resultado_pesquisa1;
  qrproduto.Close;
  qrproduto.SQL.Clear;
  qrproduto.SQL.Add('select produto from c000025 where atb like :atb and codigo = ' + QuotedStr(resultado_pesquisa1));
  qrproduto.ParamByName('atb').Value := ME_FiltraATB('TB_PRODUTO');
  qrproduto.Open;
  edDesProdTaxa.Text := qrproduto.FieldByName('produto').AsString;
  qrproduto.Close;
{$EndIf}
end;

procedure Tfrmconfig.eprodutoTaxaExit(Sender: TObject);
begin
  if Trim(eproduto.Text) <> '' then begin
    qrproduto.Close;
    qrproduto.SQL.Clear;
    qrproduto.SQL.Add('select produto from c000025 where atb like :atb and codigo = ' + QuotedStr(eprodutoTaxa.Text));
    qrproduto.ParamByName('atb').Value := ME_FiltraATB('TB_PRODUTO');
    qrproduto.Open;
    if qrproduto.IsEmpty then begin
      Application.MessageBox('C�digo inv�lido', 'Aten��o!', MB_ICONINFORMATION);
      eproduto.SetFocus;
      qrproduto.Close;
      Exit;
    end;
    eDesProdutoTaxa.Text := qrproduto.FieldByName('produto').AsString;
    qrproduto.Close;
  end;
end;

procedure Tfrmconfig.eprodutoTaxaPropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
begin
{$IfNDef TRANSPORTE}
  resultado_pesquisa1 := '';
  frmxloc_produto := tfrmxloc_produto.create(self);
  frmxloc_produto.showmodal;
  if resultado_pesquisa1 = '' then
    exit;
  if frmmodulo.qrconfig.State <> dsEdit then
    frmmodulo.qrconfig.Edit;
  frmmodulo.qrconfigTAXA_GARCOM_PRODUTO.AsString := resultado_pesquisa1;
  qrproduto.Close;
  qrproduto.SQL.Clear;
  qrproduto.SQL.Add('select produto from c000025 where atb like :atb and codigo = ' + QuotedStr(resultado_pesquisa1));
  qrproduto.ParamByName('atb').Value := ME_FiltraATB('TB_PRODUTO');
  qrproduto.Open;
  eDesProdutoTaxa.Text := qrproduto.FieldByName('produto').AsString;
  qrproduto.Close;
{$EndIf}
end;

procedure Tfrmconfig.eproxy_tipoExit(Sender: TObject);
begin
  baplicarClick(frmconfig);
  bgravar.SetFocus;
end;

procedure Tfrmconfig.eCliente_EntradaButtonClick(Sender: TObject);
begin
  frmxloc_cliente := tfrmxloc_cliente.create(self);
  frmxloc_cliente.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CLIE_ENTRADA').ASSTRING := RESULTADO_PESQUISA1;
    FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CLIE_ENTRADA_DESC').ASSTRING := RESULTADO_PESQUISA2;
  end;
end;

procedure Tfrmconfig.eCliente_SaidaButtonClick(Sender: TObject);
begin
  frmxloc_cliente := tfrmxloc_cliente.create(self);
  frmxloc_cliente.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CLIE_SAIDA').ASSTRING := RESULTADO_PESQUISA1;
    FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CLIE_SAIDA_DESC').ASSTRING := RESULTADO_PESQUISA2;
  end;
end;

procedure Tfrmconfig.eCliente_PerdaButtonClick(Sender: TObject);
begin
  frmxloc_cliente := tfrmxloc_cliente.create(self);
  frmxloc_cliente.showmodal;
  if resultado_pesquisa1 <> '' then begin
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CLIE_PERDA').ASSTRING := RESULTADO_PESQUISA1;
    FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CLIE_PERDA_DESC').ASSTRING := RESULTADO_PESQUISA2;
  end;
end;

procedure Tfrmconfig.eCfop_EntradaButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_ENTRADA').ASSTRING := RESULTADO_PESQUISA1;
    FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_ENTRADA_DESC').ASSTRING := RESULTADO_PESQUISA2;
  end;
end;

procedure Tfrmconfig.eCfop_SaidaButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_SAIDA').ASSTRING := RESULTADO_PESQUISA1;
    FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_SAIDA_DESC').ASSTRING := RESULTADO_PESQUISA2;
  end;
end;

procedure Tfrmconfig.eCfop_PerdaButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_PERDA').ASSTRING := RESULTADO_PESQUISA1;
    FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_PERDA_DESC').ASSTRING := RESULTADO_PESQUISA2;
  end;
end;

procedure Tfrmconfig.eCliente_EntradaExit(Sender: TObject);
begin
//  if eCliente_Entrada.Text = '' then
//  begin
//    eCliente_EntradaButtonClick(Frmconfig);
//  end;
end;

procedure Tfrmconfig.eCliente_EntradaKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmconfig.eCfop_EntradaExit(Sender: TObject);
begin
//  if eCfop_Entrada.Text = '' then
//  begin
//    eCfop_EntradaButtonClick(Frmconfig);
//  end;
end;

procedure Tfrmconfig.eCliente_SaidaExit(Sender: TObject);
begin
//  if eCliente_Saida.Text = '' then
//  begin
//    eCliente_SaidaButtonClick(Frmconfig);
 // end;
end;

procedure Tfrmconfig.eCfop_SaidaExit(Sender: TObject);
begin
//  if eCfop_Saida.Text = '' then
//  begin
//    eCfop_SaidaButtonClick(Frmconfig);
//  end;
end;

procedure Tfrmconfig.eCliente_PerdaExit(Sender: TObject);
begin
 // if eCliente_Perda.Text = '' then
 // begin
 //   eCliente_PerdaButtonClick(Frmconfig);
 // end;
end;

procedure Tfrmconfig.eCfop_PerdaExit(Sender: TObject);
begin
//  if eCfop_Perda.Text = '' then
//  begin
//    eCfop_PerdaButtonClick(Frmconfig);
//  end;
end;

procedure Tfrmconfig.AdvMetroButton1Click(Sender: TObject);
begin
  close;
end;

procedure Tfrmconfig.bexcluirClick(Sender: TObject);
begin
  FRMMODULO.Qrconfig.FIELDBYNAME('logo_comercio').Value := null;
end;

procedure Tfrmconfig.RzDBButtonEdit10ButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then begin
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_GARANTIA_DENTRO').ASSTRING := RESULTADO_PESQUISA1;
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_GARANTIA_DENTRO_DESC').ASSTRING := RESULTADO_PESQUISA2;
    end;
  end;
end;

procedure Tfrmconfig.RzDBButtonEdit11ButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then begin
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_GARANTIA_FORA').ASSTRING := RESULTADO_PESQUISA1;
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_GARANTIA_FORA_DESC').ASSTRING := RESULTADO_PESQUISA2;
    end;
  end;
end;

procedure Tfrmconfig.RzDBButtonEdit1ButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then begin
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_VENDA_DENTRO').ASSTRING := RESULTADO_PESQUISA1;
      FRMMODULO.QRCONFIG.FIELDBYNAME('CFOP_VENDA_DENTRO_DESC').ASSTRING := RESULTADO_PESQUISA2;
    end;
  end;
end;

procedure Tfrmconfig.RzDBButtonEdit2ButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then begin
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_VENDA_FORA').ASSTRING := RESULTADO_PESQUISA1;
      FRMMODULO.QRCONFIG.FIELDBYNAME('CFOP_VENDA_FORA_DESC').ASSTRING := RESULTADO_PESQUISA2;
    end;
  end;
end;

procedure Tfrmconfig.RzDBButtonEdit3ButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then begin
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_DEVOLUCAO_DENTRO').ASSTRING := RESULTADO_PESQUISA1;
      FRMMODULO.QRCONFIG.FIELDBYNAME('CFOP_DEVOLUCAO_DENTRO_DESC').ASSTRING := RESULTADO_PESQUISA2;
    end;
  end;
end;

procedure Tfrmconfig.RzDBButtonEdit4ButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then begin
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_DEVOLUCAO_FORA').ASSTRING := RESULTADO_PESQUISA1;
      FRMMODULO.QRCONFIG.FIELDBYNAME('CFOP_DEVOLUCAO_FORA_DESC').ASSTRING := RESULTADO_PESQUISA2;
    end;
  end;
end;

procedure Tfrmconfig.RzDBButtonEdit5ButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then begin
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_SERVICO_DENTRO').ASSTRING := RESULTADO_PESQUISA1;
      FRMMODULO.QRCONFIG.FIELDBYNAME('CFOP_SERVICO_DENTRO_DESC').ASSTRING := RESULTADO_PESQUISA2;
    end;
  end;
end;

procedure Tfrmconfig.RzDBButtonEdit6ButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then begin
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_SERVICO_FORA').ASSTRING := RESULTADO_PESQUISA1;
      FRMMODULO.QRCONFIG.FIELDBYNAME('CFOP_SERVICO_FORA_DESC').ASSTRING := RESULTADO_PESQUISA2;
    end;
  end;
end;

procedure Tfrmconfig.RzDBButtonEdit7ButtonClick(Sender: TObject);
begin
  if OpenPictureDialog1.Execute then begin
    frmmodulo.qrconfigV_IMAGEM_FUNDO.AsString := OpenPictureDialog1.FileName;
  end;
end;

procedure Tfrmconfig.RzDBButtonEdit8ButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then begin
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_DEV_COMPRA_DENTRO').ASSTRING := RESULTADO_PESQUISA1;
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_DEV_COMPRA_DENTRO_DESC').ASSTRING := RESULTADO_PESQUISA2;
    end;
  end;
end;

procedure Tfrmconfig.RzDBButtonEdit9ButtonClick(Sender: TObject);
begin
  parametro_pesquisa := ' is not null ';
  frmXLOC_cfop := tfrmXLOC_cfop.create(self);
  frmXLOC_cfop.showmodal;
  if resultado_pesquisa1 <> '' then begin
    frmmodulo.qrCFOP.Open;
    frmmodulo.qrcfop.Locate('cfop', resultado_pesquisa1, [loCaseInsensitive]);
    if (FRMMODULO.QRCONFIG.STATE = DSEDIT) or (FRMMODULO.QRCONFIG.StaTE = DSINSERT) then begin
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_DEV_COMPRA_FORA').ASSTRING := RESULTADO_PESQUISA1;
      FRMMODULO.QRCONFIG.FIELDBYNAME('IND_CFOP_DEV_COMPRA_FORA_DESC').ASSTRING := RESULTADO_PESQUISA2;
    end;
  end;
end;

procedure Tfrmconfig.sbtnCaminhoCertClick(Sender: TObject);
begin
  OpenDialog1.Title := 'Selecione o Certificado';
  OpenDialog1.DefaultExt := '*.pfx';
  OpenDialog1.Filter := 'Arquivos PFX (*.pfx)|*.pfx|Todos os Arquivos (*.*)|*.*';
  OpenDialog1.InitialDir := ExtractFileDir(Application.ExeName);
  if OpenDialog1.Execute then begin
    edtCaminho.Text := OpenDialog1.FileName;
  end;
end;

procedure Tfrmconfig.sbtnGetCertClick(Sender: TObject);
begin
  edtNumSerie.Text := ACBrNFe1.SSL.SelecionarCertificado;
end;

procedure Tfrmconfig.sbtnLogoMarcaClick(Sender: TObject);
begin
  if OpenPictureDialog2.Execute then
    frmmodulo.qrDFeConfigLOGO_MARCA.AsString := OpenPictureDialog2.FileName;
end;

procedure Tfrmconfig.SpeedButton10Click(Sender: TObject);
begin
  PathClick(DBEdit113);
end;

procedure Tfrmconfig.SpeedButton11Click(Sender: TObject);
begin
  PathClick(DBEdit114);
end;

procedure Tfrmconfig.SpeedButton12Click(Sender: TObject);
begin
  PathClick(DBEdit115);
end;

procedure Tfrmconfig.SpeedButton13Click(Sender: TObject);
begin
  PathClick(DBEdit116);
end;

procedure Tfrmconfig.SpeedButton14Click(Sender: TObject);
begin
  PathClick(DBEdit117);
end;

procedure Tfrmconfig.SpeedButton15Click(Sender: TObject);
begin
  PathClick(DBEdit118);
end;

procedure Tfrmconfig.SpeedButton16Click(Sender: TObject);
begin
  PathClick(DBEdit105);
end;

procedure Tfrmconfig.SpeedButton17Click(Sender: TObject);
begin
  PathClick(DBEdit79);
end;

procedure Tfrmconfig.SpeedButton18Click(Sender: TObject);
begin
  PathClick(DBEdit82);
end;

procedure Tfrmconfig.SpeedButton19Click(Sender: TObject);
begin
  PathClick(DBEdit83);
end;

procedure Tfrmconfig.SpeedButton1Click(Sender: TObject);
begin
  PathClick(DBEdit80);
end;

procedure Tfrmconfig.SpeedButton20Click(Sender: TObject);
begin
  PathClick(DBEdit84);
end;

procedure Tfrmconfig.SpeedButton21Click(Sender: TObject);
begin
  PathClick(DBEdit85);
end;

procedure Tfrmconfig.SpeedButton22Click(Sender: TObject);
begin
  PathClick(DBEdit86);
end;

procedure Tfrmconfig.SpeedButton23Click(Sender: TObject);
begin
  PathClick(DBEdit87);
end;

procedure Tfrmconfig.SpeedButton24Click(Sender: TObject);
begin
  PathClick(DBEdit88);
end;

procedure Tfrmconfig.SpeedButton25Click(Sender: TObject);
begin
  PathClick(DBEdit81);
end;

procedure Tfrmconfig.SpeedButton26Click(Sender: TObject);
begin
  PathClick(DBEdit119);
end;

procedure Tfrmconfig.SpeedButton27Click(Sender: TObject);
begin
  PathClick(DBEdit125);
end;

procedure Tfrmconfig.SpeedButton28Click(Sender: TObject);
begin
  PathClick(DBEdit126);
end;

procedure Tfrmconfig.SpeedButton2Click(Sender: TObject);
begin
  PathClick(DBEdit91);
end;

procedure Tfrmconfig.SpeedButton30Click(Sender: TObject);
begin
  PathClick(DBEdit128);
end;

procedure Tfrmconfig.SpeedButton31Click(Sender: TObject);
begin
  if FileRel.Execute then
    frmmodulo.qrDFeConfigMDFE_DANFE_PADRAO.AsString := FileRel.FileName;
end;

procedure Tfrmconfig.SpeedButton32Click(Sender: TObject);
begin
  PathClick(DBEdit106);
end;

procedure Tfrmconfig.SpeedButton33Click(Sender: TObject);
begin
  if FileRel.Execute then
    frmmodulo.qrDFeConfigMDFE_DANFE_EVENTO.AsString := FileRel.FileName;
end;

procedure Tfrmconfig.SpeedButton34Click(Sender: TObject);
begin
  if FileRel.Execute then
    frmmodulo.qrDFeConfigMDFE_DANFE_EMAIL.AsString := FileRel.FileName;
end;

procedure Tfrmconfig.SpeedButton3Click(Sender: TObject);
begin
  PathClick(DBEdit96);
end;

procedure Tfrmconfig.SpeedButton4Click(Sender: TObject);
begin
  if FileRel.Execute then
    frmmodulo.qrDFeConfigCTE_DANFE_PADRAO.AsString := FileRel.FileName;
end;

procedure Tfrmconfig.SpeedButton5Click(Sender: TObject);
begin
  if FileRel.Execute then
    frmmodulo.qrDFeConfigCTE_DANFE_EVENTOS.AsString := FileRel.FileName;
end;

procedure Tfrmconfig.SpeedButton6Click(Sender: TObject);
begin
  if FileRel.Execute then
    frmmodulo.qrDFeConfigCTE_DANFE_EMAIL.AsString := FileRel.FileName;
end;

procedure Tfrmconfig.SpeedButton7Click(Sender: TObject);
begin
  PathClick(DBEdit103);
end;

procedure Tfrmconfig.SpeedButton8Click(Sender: TObject);
begin
  PathClick(DBEdit104);
end;

procedure Tfrmconfig.SpeedButton9Click(Sender: TObject);
begin
  PathClick(DBEdit112);
end;

procedure Tfrmconfig.PageView2Change(Sender: TObject);
begin
  if PageView2.ActivePageIndex = 2 then

end;

procedure Tfrmconfig.PathClick(Sender: TObject);
var
  Dir: string;
begin
  if Length(TEdit(Sender).Text) <= 0 then
    Dir := ExtractFileDir(application.ExeName)
  else
    Dir := TEdit(Sender).Text;

  if SelectDirectory(Dir, [sdAllowCreate, sdPerformCreate, sdPrompt], SELDIRHELP) then
    TEdit(Sender).Text := Dir;
end;

end.

