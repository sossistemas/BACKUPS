unit notas_venda_impressao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg, Spin, Buttons,
  Menus, DB, ZAbstractRODataset, ZDataset, frxClass, frxDesgn,
  frxDBSet, AdvGlowButton, AdvShapeButton, Mask, RzSpnEdt,
  AdvMetroButton, AdvSmoothExpanderPanel, ZAbstractDataset, AdvSmoothPanel,
  RzEdit, IniFiles, ACBrPosPrinter, StrUtils;

type
  Tfrmnotas_venda_impressao = class(TForm)
    PopupMenu1: TPopupMenu;
    TPCupom_Fiscal: TMenuItem;
    TPNota_Fiscal: TMenuItem;
    TPBobina: TMenuItem;
    TPRazao: TMenuItem;
    TPCarta: TMenuItem;
    TPImpresso: TMenuItem;
    TPContrato: TMenuItem;
    TPPersonalizado: TMenuItem;
    TPA4: TMenuItem;
    TPRazaoA4: TMenuItem;
    qrproduto_mov: TZQuery;
    qrproduto_movproduto: TStringField;
    PopupMenu2: TPopupMenu;
    Fechar1: TMenuItem;
    frxDBDataset1: TfrxDBDataset;
    fxdesenhar: TfrxDesigner;
    fxvenda: TfrxReport;
    qrcontasreceber: TZQuery;
    qrcontasrecebercliente: TStringField;
    fscontasreceber: TfrxDBDataset;
    FSCLIENTE: TfrxDBDataset;
    fsvenda: TfrxDBDataset;
    FormulrioContnuoRazo1: TMenuItem;
    ContratoCapa1: TMenuItem;
    Bobinasemformatao1: TMenuItem;
    PedidoCarn1: TMenuItem;
    combo_modelo: TComboBox;
    Bevel2: TBevel;
    Label3: TLabel;
    Label2: TLabel;
    bgravar: TAdvGlowButton;
    bitbtn1: TAdvGlowButton;
    Label1: TLabel;
    PedidoCarncomcdigodebarras1: TMenuItem;
    Laser21: TMenuItem;
    evias: TRzSpinEdit;
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
    qrproduto_movCODIGO: TWideStringField;
    qrproduto_movCODNOTA: TWideStringField;
    qrproduto_movCODPRODUTO: TWideStringField;
    qrproduto_movUNITARIO: TFloatField;
    qrproduto_movTOTAL: TFloatField;
    qrproduto_movICMS: TFloatField;
    qrproduto_movIPI: TFloatField;
    qrproduto_movCFOP: TWideStringField;
    dtfld_movDATA: TDateField;
    qrproduto_movNUMERONOTA: TWideStringField;
    qrproduto_movCODCLIENTE: TWideStringField;
    qrproduto_movDESCONTO: TFloatField;
    qrproduto_movACRESCIMO: TFloatField;
    qrproduto_movMOVIMENTO: TIntegerField;
    qrproduto_movCODVENDEDOR: TWideStringField;
    qrproduto_movCODGRADE: TWideStringField;
    qrproduto_movSERIAL: TWideStringField;
    qrproduto_movUNIDADE: TWideStringField;
    qrproduto_movQTDE: TFloatField;
    qrproduto_movVALOR_ICMS: TFloatField;
    qrproduto_movICMS_REDUZIDO: TFloatField;
    qrproduto_movBASE_CALCULO: TFloatField;
    qrproduto_movVALOR_IPI: TFloatField;
    qrproduto_movSITUACAO: TIntegerField;
    qrproduto_movECF_SERIE: TWideStringField;
    qrproduto_movECF_CAIXA: TWideStringField;
    qrproduto_movCODALIQUOTA: TWideStringField;
    qrproduto_movCUPOM_NUMERO: TWideStringField;
    qrproduto_movCUPOM_MODELO: TWideStringField;
    qrproduto_movCUPOM_ITEM: TWideStringField;
    qrproduto_movALIQUOTA: TFloatField;
    qrproduto_movCST: TWideStringField;
    qrproduto_movLOTE_FABRICACAO: TWideStringField;
    qrproduto_movMOVIMENTO_ESTOQUE: TFloatField;
    qrproduto_movLANCADO: TIntegerField;
    dtfld_movVENCIMENTO: TDateField;
    qrproduto_movCODBARRA: TWideStringField;
    qrproduto_movMARGEM_DESCONTO: TFloatField;
    qrproduto_movCREDITO_ICMS: TFloatField;
    qrproduto_movPIS: TFloatField;
    qrproduto_movCOFINS: TFloatField;
    qrproduto_movLOJA: TWideStringField;
    qrproduto_movCODSUBGRUPO: TWideStringField;
    qrproduto_movTIPO: TWideStringField;
    qrproduto_movCODUSUARIO: TWideStringField;
    qrproduto_movORIGEM: TWideStringField;
    qrproduto_movDESTINO: TWideStringField;
    qrproduto_movCODFILIAL: TWideStringField;
    qrproduto_movNUMERACAO: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bcancelarClick(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure combo_modeloKeyPress(Sender: TObject; var Key: Char);
    procedure eviasKeyPress(Sender: TObject; var Key: Char);
    procedure TPBobinaClick(Sender: TObject);
    procedure TPRazaoClick(Sender: TObject);
    procedure TPContratoClick(Sender: TObject);
    procedure FormulrioContnuoRazo1Click(Sender: TObject);
    procedure Bobinasemformatao1Click(Sender: TObject);
    procedure qrproduto_movCalcFields(DataSet: TDataSet);
    procedure PedidoCarn1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure PedidoCarncomcdigodebarras1Click(Sender: TObject);
    procedure Laser21Click(Sender: TObject);
    procedure AdvMetroButton1Click(Sender: TObject);
  private
    FAcbrPosPrinter : TACBrPosPrinter;

    procedure AtivaImpressoraACBR(Ativar:Boolean = True);
    procedure ImpressaoPosPrinter(Buffer :TMemo);

    function CompletaString(texto, Lado : string; Caractere: Char; Tamanho: Integer) : string;

  public
    { Public declarations }
  end;

var
  frmnotas_venda_impressao: Tfrmnotas_venda_impressao;
  porta_impressora: string;
  CLIENTE_RG, CLIENTE_TELEFONE, CLIENTE_NOME, CLIENTE_ENDERECO, CLIENTE_BAIRRO, CLIENTE_CIDADE, CLIENTE_UF, CLIENTE_CEP, CLIENTE_CPF, CLIENTE_CODIGO: string;

implementation

uses
  modulo, principal, extenso1, Math, venda;

{$R *.dfm}

procedure Tfrmnotas_venda_impressao.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfrmnotas_venda_impressao.AdvMetroButton1Click(Sender: TObject);
begin
  close;
end;

procedure Tfrmnotas_venda_impressao.AtivaImpressoraACBR(Ativar: Boolean);
var
  ArqINI : String;
  INI : TIniFile;
//  FAcbrPosPrinter : TACBrPosPrinter;
begin
  if not Assigned(FAcbrPosPrinter) then
    FAcbrPosPrinter := TACBrPosPrinter.Create(Self);

  if Ativar then
  begin
    if not FAcbrPosPrinter.Ativo then
    begin
      ArqINI := ChangeFileExt('C:\SOS\server\ini\PosPrinter', '.ini');
      INI := TIniFile.Create(ArqINI);

      try
        FAcbrPosPrinter.Porta                      := INI.ReadString('PosPrinter','Porta','');
        FAcbrPosPrinter.Modelo                     := TACBrPosPrinterModelo(INI.ReadInteger('PosPrinter','Modelo', 0));
        FAcbrPosPrinter.ArqLOG                     := INI.ReadString('PosPrinter','ArqLog','');
        FAcbrPosPrinter.LinhasBuffer               := INI.ReadInteger('PosPrinter','LinhasBuffer',0);
        FAcbrPosPrinter.LinhasEntreCupons          := INI.ReadInteger('PosPrinter','LinhasPular',0);
        FAcbrPosPrinter.EspacoEntreLinhas          := INI.ReadInteger('PosPrinter','EspacoEntreLinhas',0);
        FAcbrPosPrinter.ColunasFonteNormal         := INI.ReadInteger('PosPrinter','Colunas',0);
        FAcbrPosPrinter.ControlePorta              := INI.ReadBool('PosPrinter','ControlePorta',True);
        FAcbrPosPrinter.CortaPapel                 := INI.ReadBool('PosPrinter','CortarPapel',True);
        FAcbrPosPrinter.TraduzirTags               := INI.ReadBool('PosPrinter','TraduzirTags',True);
        FAcbrPosPrinter.IgnorarTags                := INI.ReadBool('PosPrinter','IgnorarTags',True);
        FAcbrPosPrinter.PaginaDeCodigo             := TACBrPosPaginaCodigo(INI.ReadInteger('PosPrinter','PaginaDeCodigo',0));
        FAcbrPosPrinter.ConfigBarras.MostrarCodigo := INI.ReadBool('Barras','HRI',True);
        FAcbrPosPrinter.ConfigBarras.LarguraLinha  := INI.ReadInteger('Barras','Largura',0);
        FAcbrPosPrinter.ConfigBarras.Altura        := INI.ReadInteger('Barras','Altura',0);
        FAcbrPosPrinter.ConfigQRCode.Tipo          := INI.ReadInteger('QRCode','Tipo',0);
        FAcbrPosPrinter.ConfigQRCode.LarguraModulo := INI.ReadInteger('QRCode','LarguraModulo',0);
        FAcbrPosPrinter.ConfigQRCode.ErrorLevel    := INI.ReadInteger('QRCode','ErrorLevel',0);
        FAcbrPosPrinter.ConfigLogo.KeyCode1        := INI.ReadInteger('Logo','KC1',0);
        FAcbrPosPrinter.ConfigLogo.KeyCode2        := INI.ReadInteger('Logo','KC2',0);
        FAcbrPosPrinter.ConfigLogo.FatorX          := INI.ReadInteger('Logo','FatorX',0);
        FAcbrPosPrinter.ConfigLogo.FatorY          := INI.ReadInteger('Logo','FatorY',0);

        FAcbrPosPrinter.Ativar;
      finally
        FreeAndNil(INI);
      end;
    end;
  end
  else
  begin
    if FAcbrPosPrinter.Ativo then
    begin
      try
        FAcbrPosPrinter.Desativar;
      finally
        FreeAndNil(FAcbrPosPrinter);
      end;
    end;
  end;
end;

procedure Tfrmnotas_venda_impressao.bcancelarClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmnotas_venda_impressao.bgravarClick(Sender: TObject);
begin
{
01 - Cupom Fiscal
02 - Nota Fiscal
03 - Bobina
04 - Formul�rio Cont�nuo - Raz�o
05 - Formul�rio Cont�nuo - Carta
06 - Pr�-impresso (Personalizado)
07 - Contrato
08 - Personalizado - C�d.: 000000
09 - Papel A4 - Laser / Tinta
10 - Papel Raz�o - Laser / Tinta
}


  case combo_modelo.ItemIndex of
    2://Bobina
      TPBobinaClick(frmnotas_venda_impressao);
    3://Formul�rio Continuo - Razao
      TPRazaoClick(frmnotas_venda_impressao);
    6://Contrato - Guia entrega - Carn�
      TPContratoClick(frmnotas_venda_impressao);
    10://Formul�rio Continuo - Raz�o 2
      FormulrioContnuoRazo1click(frmnotas_venda_impressao);
    12://Bobina sem Formata��o
      Bobinasemformatao1Click(frmnotas_venda_impressao);
    13://Pedido + Carn�
      PedidoCarn1Click(frmnotas_venda_impressao);
    15://Pedido + Carn� com Cod Barras
      PedidoCarncomcdigodebarras1Click(frmnotas_venda_impressao);
    16://Papel Raz�o - Laser/Jato de Tinta
      Laser21Click(frmnotas_venda_impressao);
  end;

  close;
end;

procedure Tfrmnotas_venda_impressao.FormShow(Sender: TObject);
begin

  if FRMMODULO.QRVENDA.FIELDBYNAME('CODCLIENTE').ASSTRING = 'S/CLIE' then
  begin
    CLIENTE_NOME := 'CLIENTE ESPECIAL';
    CLIENTE_ENDERECO := '';
    CLIENTE_BAIRRO := '';
    CLIENTE_CIDADE := '';
    CLIENTE_UF := '';
    CLIENTE_CEP := '';
    CLIENTE_TELEFONE := '';
    CLIENTE_CPF := '';
    CLIENTE_RG := '';
    CLIENTE_CODIGO := 'S/CLIE';
  end
  else
  begin
    CLIENTE_NOME := frmmodulo.qrcliente.fieldbyname('nome').asstring;
    CLIENTE_ENDERECO := frmmodulo.qrcliente.fieldbyname('endereco').asstring;
    CLIENTE_BAIRRO := frmmodulo.qrcliente.fieldbyname('bairro').asstring;
    CLIENTE_CIDADE := frmmodulo.qrcliente.fieldbyname('cidade').asstring;
    CLIENTE_UF := frmmodulo.qrcliente.fieldbyname('uf').asstring;
    CLIENTE_CEP := frmmodulo.qrcliente.fieldbyname('cep').asstring;
    CLIENTE_TELEFONE := frmmodulo.qrcliente.fieldbyname('telefone1').asstring + '/' + frmmodulo.qrcliente.fieldbyname('celular').asstring + '/' + frmmodulo.qrcliente.fieldbyname('telefone2').asstring;
    CLIENTE_CPF := frmmodulo.qrcliente.fieldbyname('cpf').asstring;
    CLIENTE_RG := frmmodulo.qrcliente.fieldbyname('rg').asstring;
    CLIENTE_CODIGO := frmmodulo.qrcliente.fieldbyname('CODIGO').asstring;
  end;
  qrproduto_mov.close;
  qrproduto_mov.SQL.Clear;
  qrproduto_mov.sql.add('select * from c000032 where atb like :atb and codnota = ''' + frmmodulo.qrvenda.fieldbyname('codigo').asstring + ''' and codcliente = ''' + frmmodulo.qrvenda.fieldbyname('codcliente').asstring + '''');
  qrproduto_mov.ParamByName('atb').Value := ME_FiltraATB('TB_MOVIMENTO');
  qrproduto_mov.Open;
  qrproduto_mov.First;

  frmmodulo.qrconfig.open;
  combo_modelo.ItemIndex := frmmodulo.qrconfig.FieldByName('VENDA_TIPONOTA').asinteger;
  evias.intValue := frmmodulo.qrconfig.FieldByName('VENDA_QTDE_VIAS_NOTA').asinteger;
  porta_impressora := frmmodulo.qrconfig.FieldByName('VENDA_PORTA_IMPRESSORA').asstring;

  frmnotas_venda_impressao.Height := 175;
  frmnotas_venda_impressao.Width  := 553;

end;

procedure Tfrmnotas_venda_impressao.combo_modeloKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    bgravar.SetFocus;
end;


function Tfrmnotas_venda_impressao.CompletaString(texto, Lado: string;
  Caractere: Char; Tamanho: Integer): string;
begin
  case AnsiIndexStr(UpperCase(Lado), ['D', 'E']) of
    0: Result := Copy(texto, 1, Tamanho) + StringOfChar(Caractere, (Tamanho - Length(texto)));
    1: Result := StringOfChar(Caractere, (Tamanho - Length(texto))) + Copy(texto, 1, Tamanho);
  end;
end;

procedure Tfrmnotas_venda_impressao.eviasKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    bgravar.setfocus;
end;

procedure Tfrmnotas_venda_impressao.TPBobinaClick(Sender: TObject);
var
  arquivo: textfile;
  texto1, texto2, texto3, texto4, texto5, texto6, linha: string;
  subir_papel, conta_formas: integer;
  dinheiro, chequeav, chequeap, cartaocred, cartaodeb, crediario, Pix: real;
  prestacao, i: integer;

  MEMO : TMemo;

  strList :TStringList;
begin
  linha := EmptyStr;

// NORMAL               --> #18+#27#72+#20
// NORMAL NEGRITO       --> #18+#27#71+#20
// FONTE GRANDE         --> #27#72+#14
// FONTE GRANDE NEGRITO --> #27#71+#14
// CONDENSADO           --> #15+#27#72+#20
// CONDENSADO NEGRITO   --> #15+#27#71+#20

  MEMO := TMemo.Create(Self);

  MEMO.Parent     := Screen.ActiveForm;
  MEMO.Font.Name  := 'Courier New';
  MEMO.Font.Size  := 10;
  MEMO.Font.Style := [fsBold];
  MEMO.ParentFont := False;
  MEMO.Height     := 280;
  MEMO.Width      := 442;

  frmmodulo.qrconfig.open;
  subir_papel := frmmodulo.qrconfig.fieldbyname('bobina_subirpapel').asinteger;

  assignfile(arquivo, impressora_venda);
  rewrite(arquivo);
  writeln(arquivo, #18 + #27#71 + #20, frmprincipal.Texto_Justifica(emitente_fantasia, 30, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(emitente_endereco, 52, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(emitente_cidade + ' - CEP ' + emitente_cep, 52, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica('Telefone: ' + emitente_telefone, 52, ' ', 'C'));

  MEMO.Lines.Add('</fn></ce>' + emitente_fantasia);
  MEMO.Lines.Add('</fn></ce>' + emitente_endereco);
  MEMO.Lines.Add('</fn></ce>' + emitente_cidade);
  MEMO.Lines.Add('</fn></ce>' + 'Telefone: ' + emitente_telefone);

  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, 'No. ' + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('codigo').asstring, 6, '0', 'E') + '  Emis: ' + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('data').asstring, 10, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(timetostr(time), 5, ' ', 'E') + '  Vd: ' + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('vendedor').asstring, 13, ' ', 'D'));

  MEMO.Lines.Add('</Linha_Simples>');
  MEMO.Lines.Add('</ae>' + 'No.' + frmmodulo.qrvenda.fieldbyname('codigo').asstring + '  Emis: ' + frmmodulo.qrvenda.fieldbyname('data').asstring + ' ' + timetostr(time) + '  Vd: ' + frmmodulo.qrvenda.fieldbyname('vendedor').asstring);
  MEMO.Lines.Add('</Linha_Simples>');

   // informacoes do cliente
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, 'Cliente...: ' + frmprincipal.Texto_Justifica(CLIENTE_CODIGO, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(CLIENTE_nome, 32, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'Endereco..: ' + frmprincipal.Texto_Justifica(CLIENTE_endereco + ' ' + CLIENTE_bairro, 39, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'Cid/UF/CEP: ' + frmprincipal.Texto_Justifica(CLIENTE_cidade + '/' + CLIENTE_uf + '  ' + CLIENTE_cep, 39, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'Tefones...: ' + frmprincipal.Texto_Justifica(CLIENTE_telefone, 39, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'CPF/CNPJ..: ' + frmprincipal.Texto_Justifica(CLIENTE_cpf, 39, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'RG/IE.....: ' + frmprincipal.Texto_Justifica(CLIENTE_rg, 39, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, 'P R O D U T O     QTDE.   X   UNITARIO  =  VLR.TOTAL');
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------------');

  MEMO.Lines.Add('</ae>' + ' Cliente...: ' + CLIENTE_CODIGO + ' ' + CLIENTE_nome   );
  MEMO.Lines.Add('</ae>' + ' Endereco..: ' + CLIENTE_endereco + ' ' + CLIENTE_bairro);
  MEMO.Lines.Add('</ae>' + ' Cid/UF/CEP: ' + CLIENTE_cidade + '/' + CLIENTE_uf + '  ' + CLIENTE_cep);
  MEMO.Lines.Add('</ae>' + ' Tefones...: ' + CLIENTE_telefone);
  MEMO.Lines.Add('</ae>' + ' CPF/CNPJ..: ' + CLIENTE_cpf);
  MEMO.Lines.Add('</ae>' + ' RG/IE.....: ' + CLIENTE_rg);
  MEMO.Lines.Add('</Linha_Simples>');
  MEMO.Lines.Add('<n>' + 'P R O D U T O   QTDE.  X  UNITARIO  =  VLR.TOTAL'+ '</N>');
  MEMO.Lines.Add('</Linha_Simples>');

  qrproduto_mov.first;
  while not qrproduto_mov.eof do
  begin
    texto1 := qrproduto_mov.fieldbyname('serial').asstring;

    writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(qrproduto_mov.fieldbyname('codproduto').asstring, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(qrproduto_mov.fieldbyname('produto').asstring, 44 - length(texto1), ' ', 'D') + ' ' + texto1);

    writeln(arquivo, #15 + #27#72 + #20, '         ' + frmprincipal.Texto_Justifica(formatfloat(mascara_qtde, qrproduto_mov.fieldbyname('qtde').asfloat), 11, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(qrproduto_mov.fieldbyname('unidade').asstring, 2, ' ', 'D') + '   X ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, qrproduto_mov.fieldbyname('unitario').asfloat), 10, ' ', 'E') + '  = ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, qrproduto_mov.fieldbyname('total').asfloat), 10, ' ', 'E'));

    MEMO.Lines.Add('</ae>' +  qrproduto_mov.fieldbyname('codproduto').asstring + ' ' + qrproduto_mov.fieldbyname('produto').asstring +  ' ' + texto1);
//    MEMO.Lines.Add('</ae>' + '              ' + formatfloat(mascara_qtde, qrproduto_mov.fieldbyname('qtde').asfloat) + ' ' + qrproduto_mov.fieldbyname('unidade').asstring  + '   X ' + formatfloat(mascara_valor, qrproduto_mov.fieldbyname('unitario').asfloat) + '  = ' + '</fn></ad>' + formatfloat(mascara_valor, qrproduto_mov.fieldbyname('total').asfloat));
    MEMO.Lines.Add('</ae>' + CompletaString(formatfloat(mascara_qtde, qrproduto_mov.fieldbyname('qtde').asfloat),'E',' ',19) + ' ' + qrproduto_mov.fieldbyname('unidade').asstring  + '  X ' + CompletaString(formatfloat(mascara_valor, qrproduto_mov.fieldbyname('unitario').asfloat),'D',' ',9) + ' = ' + CompletaString(formatfloat(mascara_valor, qrproduto_mov.fieldbyname('total').asfloat),'E',' ',10));

    qrproduto_mov.Next;
  end;

  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, '  ** Meios de  Pagamento ** | SUBTOTAL  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('subtotal').asfloat), 10, ' ', 'E'));

  MEMO.Lines.Add('</Linha_Simples>');
  MEMO.Lines.Add('</ae>' + '** Meios de Pagamento ** | SUBTOTAL |  '+  CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('subtotal').asfloat),'E',' ',9));

  dinheiro   := frmmodulo.qrvenda.fieldbyname('meio_dinheiro').asfloat;
  chequeav   := frmmodulo.qrvenda.fieldbyname('meio_chequeav').asfloat;
  chequeap   := frmmodulo.qrvenda.fieldbyname('meio_chequeap').asfloat;
  cartaocred := frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat;
  cartaodeb  := frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat;
  crediario  := frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat;
  Pix        := frmmodulo.qrvenda.fieldbyname('meio_pix').AsFloat;

  conta_formas := 1;

  while conta_formas < 7 do
  begin
    if conta_formas = 1 then
    begin
      if dinheiro <> 0 then
      begin
        dinheiro := 0;
        writeln(arquivo, #15 + #27#72 + #20, 'Dinheiro ....... R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_dinheiro').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
        MEMO.Lines.Add('</ae>'+'Dinheiro .... R$' + CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_dinheiro').asfloat),'D',' ',9)+ '| DESCONTO |'+ CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat),'E',' ',11));
      end;
      if chequeav <> 0 then
      begin
        chequeav := 0;
        writeln(arquivo, #15 + #27#72 + #20, 'Cheque a Vista . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeav').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
        MEMO.Lines.Add('</ae>'+'Cheque a Vist.R$' + CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeav').asfloat),'D',' ',9)+ '| DESCONTO |'+ CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat),'E',' ',11));
      end;
      if chequeap <> 0 then
      begin
        chequeap := 0;
        writeln(arquivo, #15 + #27#72 + #20, 'Cheque a Prazo . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeap').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
        MEMO.Lines.Add('</ae>'+'Cheque a Praz.R$' + CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeap').asfloat),'D',' ',9)+ '| DESCONTO |'+ CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat),'E',' ',11));
      end;
      if cartaocred <> 0 then
      begin
        cartaocred := 0;
        writeln(arquivo, #15 + #27#72 + #20, 'Cartao Credito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
        MEMO.Lines.Add('</ae>'+'Cartao Cred...R$' + CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat),'D',' ',9)+ '| DESCONTO |'+ CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat),'E',' ',11));
      end;
      if cartaodeb <> 0 then
      begin
        cartaodeb := 0;
        writeln(arquivo, #15 + #27#72 + #20, 'Cartao Debito .. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
        MEMO.Lines.Add('</ae>'+'Cartao Debito.R$' + CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat),'D',' ',9)+ '| DESCONTO |'+ CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat),'E',' ',11));
      end;
      if crediario > 0 then
      begin
        crediario := 0;
        writeln(arquivo, #15 + #27#72 + #20, 'Crediario ...... R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
        MEMO.Lines.Add('</ae>'+'Crediario ....R$' + CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat),'D',' ',9)+ '| DESCONTO |'+ CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat),'E',' ',11));
      end;
      if Pix > 0 then
      begin
        Pix := 0;
        writeln(arquivo, #15 + #27#72 + #20, 'Pix ............ R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_pix').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
        MEMO.Lines.Add('</ae>'+'Pix ......... R$' + CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_pix').asfloat),'D',' ',9)+ '| DESCONTO |'+ CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat),'E',' ',11));
      end;
    end;

    if conta_formas = 2 then
    begin
      if chequeav <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Cheque a Vista . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeav').asfloat), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
        chequeav := 0;
      end;

      if chequeap <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Cheque a Prazo . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeap').asfloat), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
        chequeap := 0;
      end;

      if cartaocred <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Cartao Credito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
        cartaocred := 0;
      end;

      if cartaodeb <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Cartao Debito .. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
        cartaodeb := 0;
      end;

      if crediario <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Crediario ...... R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
        crediario := 0;
      end;

      writeln(arquivo, #15 + #27#72 + #20, '                             | ACRESCIMO|' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
//      MEMO.Lines.Add('</ae>'+'                             | ACRESCIMO |  ' + CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat),' ',5));
      MEMO.Lines.Add('</fn></ad>'+'| ACRESCIMO|' + CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat),'E',' ',11) + ' '  );
    end;

    if conta_formas = 3 then
    begin
      if chequeap <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Cheque a Prazo . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeap').asfloat), 9, ' ', 'E') + ' |----------------------');
        chequeap := 0;
      end;

      if cartaocred <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Cartao Credito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat), 9, ' ', 'E') + ' |----------------------');
        cartaocred := 0;
      end;

      if cartaodeb <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Cartao Debito .. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' |----------------------');
        cartaodeb := 0;
      end;

      writeln(arquivo, #15 + #27#72 + #20, '                             |----------------------');
      MEMO.Lines.Add('</ad>'+CompletaString('--','D','-',23));
    end;

    if conta_formas = 4 then
    begin
      if cartaocred <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Cartao Credito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat), 9, ' ', 'E') + ' | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('total').asfloat), 10, ' ', 'E'));
        cartaocred := 0;
      end;

      if cartaodeb <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Cartao Debito .. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('total').asfloat), 10, ' ', 'E'));
        cartaodeb := 0;
      end;

      if crediario <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Crediario ...... R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('total').asfloat), 10, ' ', 'E'));
        crediario := 0;
      end;

      writeln(arquivo, #15 + #27#72 + #20, '                             |  TOTAL  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('total').asfloat), 10, ' ', 'E'));
      MEMO.Lines.Add('</fn></ad>' + '|   TOTAL  |' + CompletaString(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('total').asfloat),'E',' ',11) + ' ');

    end;

    if conta_formas = 5 then
    begin
      if cartaodeb <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Cartao Debito .. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' |');
        cartaodeb := 0;
      end
      else
      begin
        if crediario <> 0 then
        begin
          writeln(arquivo, #15 + #27#72 + #20, 'Crediario ...... R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat), 9, ' ', 'E') + ' |');
          crediario := 0;
        end;
      end;

    end;

    if conta_formas = 6 then
    begin
      if crediario <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Crediario ...... R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat), 9, ' ', 'E') + ' |');
        crediario := 0;
      end;
    end;

    conta_formas := conta_formas + 1;
  end;

  if frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat <> 0 then
  begin
    Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------------');
    Writeln(arquivo, #15 + #27#72 + #20, '                   PRESTACOES                       ');
    Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------------');
    Writeln(arquivo, #15 + #27#72 + #20, 'No.  Vencimento   Documento     Tipo        Valor-R$');
    Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------------');

    MEMO.Lines.Add('</linha_simples>');
    MEMO.Lines.Add('</fn></ce>PRESTACOES');
    MEMO.Lines.Add('</linha_simples>');
    MEMO.Lines.Add('No. Vencimento  Documento    Tipo      Valor-R$');
    MEMO.Lines.Add('</linha_simples>');

    frmmodulo.QRcontasreceber.First;
    prestacao := 1;
    while not frmmodulo.QRcontasreceber.eof do
    begin
      writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(inttostr(prestacao), 3, '0', 'E') + '  ' + frmprincipal.Texto_Justifica(frmmodulo.QRcontasreceber.fieldbyname('data_vencimento').asstring, 10, ' ', 'D') + '   ' + frmprincipal.Texto_Justifica(frmmodulo.QRcontasreceber.fieldbyname('documento').asstring, 13, ' ', 'D') + ' ' + frmprincipal.Texto_Justifica(frmmodulo.QRcontasreceber.fieldbyname('tipo').asstring, 9, ' ', 'D') + ' ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.QRcontasreceber.fieldbyname('valor_original').asfloat), 10, ' ', 'E'));
      MEMO.Lines.Add('</ae>'+CompletaString(frmprincipal.Texto_Justifica(inttostr(prestacao), 3, '0', 'E'),'D',' ',5) + CompletaString(frmmodulo.QRcontasreceber.fieldbyname('data_vencimento').asstring,'D',' ' ,12) + CompletaString(frmmodulo.QRcontasreceber.fieldbyname('documento').asstring,'D', ' ', 12) + CompletaString( frmmodulo.QRcontasreceber.fieldbyname('tipo').asstring,'D',' ',10) + CompletaString(formatfloat(mascara_valor, frmmodulo.QRcontasreceber.fieldbyname('valor_original').asfloat), 'E',' ', 9));
      prestacao := prestacao + 1;
      frmmodulo.QRcontasreceber.next;
    end;
  end;

  Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------------');
  Writeln(arquivo, #15 + #27#72 + #20, '');
  Writeln(arquivo, #15 + #27#72 + #20, '');
  Writeln(arquivo, #15 + #27#72 + #20, '');
  Writeln(arquivo, #15 + #27#72 + #20, '         ------------------------------------       ');
  WRiteln(arquivo, #15 + #27#72 + #20, '                      Assinatura');

  MEMO.Lines.Add('</fn></linha_simples>');
  MEMO.Lines.Add('');
  MEMO.Lines.Add('');
  MEMO.Lines.Add('</fn></linha_simples>');
  MEMO.Lines.Add('</fn></ce>'+'Assinatura');
  MEMO.Lines.Add('</zera>');
  MEMO.Lines.Add('</zera>');
  MEMO.Lines.Add('</corte_total>');

  while subir_papel <> 0 do
  begin
    Writeln(arquivo, #15 + #27#72 + #20, '');
    subir_papel := subir_papel - 1;
  end;

  Try
    AtivaImpressoraACBR(True);

    for i := 1 to EVIAS.intValue do
      ImpressaoPosPrinter(MEMO);

  Finally
//    strList.Free;
    AtivaImpressoraACBR(False);
    MEMO.Free;
  End;


  closefile(arquivo);

end;

procedure Tfrmnotas_venda_impressao.TPRazaoClick(Sender: TObject);
begin

  qrcontasreceber.close;
  qrcontasreceber.sql.Clear;
  qrcontasreceber.sql.add('select * from c000049 where atb like :atb and codvenda = ''' + frmmodulo.qrvenda.fieldbyname('codigo').asstring + ''' order by data_vencimento DESC');
  qrcontasreceber.ParamByName('atb').Value := ME_FiltraATB('TB_CONTA_RECEBER');
  qrcontasreceber.open;

  frmmodulo.qrrelatorio.open;
  frmmodulo.qrrelatorio.edit;
  frmmodulo.qrrelatorio.fieldbyname('linha8').AsString := '';

  if QRCONTASRECEBER.RECORDCOUNT > 0 then
  begin
    frmmodulo.qrrelatorio.fieldbyname('linha7').asstring := nome_condicao;
    qrcontasreceber.first;
    while not qrcontasreceber.eof do
    begin
      frmmodulo.qrrelatorio.fieldbyname('LINHA8').asstring := frmPrincipal.texto_justifica(qrcontasreceber.fieldbyname('DATA_VENCIMENTO').asstring, 10, ' ', 'D') + ' - R$ ' + frmPrincipal.texto_justifica(FORMATFLOAT('###,###,##0.00', qrcontasreceber.fieldbyname('VALOR_ORIGINAL').asFLOAT), 8, ' ', 'E') + ' | ' + frmmodulo.qrrelatorio.fieldbyname('linha8').AsString;

      qrcontasreceber.next;
    end;
  end
  else
  begin
    frmmodulo.qrrelatorio.fieldbyname('linha8').AsString := 'A VISTA';
  end;

  frmmodulo.qrrelatorio.fieldbyname('linha1').AsString := FORMATFLOAT('###,###,##0.00', frmmodulo.qrvenda.fieldbyname('meio_dinheiro').AsFloat);
  frmmodulo.qrrelatorio.fieldbyname('linha2').AsString := FORMATFLOAT('###,###,##0.00', frmmodulo.qrvenda.fieldbyname('meio_chequeav').AsFloat);
  frmmodulo.qrrelatorio.fieldbyname('linha3').AsString := FORMATFLOAT('###,###,##0.00', frmmodulo.qrvenda.fieldbyname('meio_chequeap').AsFloat);
  frmmodulo.qrrelatorio.fieldbyname('linha4').AsString := FORMATFLOAT('###,###,##0.00', frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').AsFloat);
  frmmodulo.qrrelatorio.fieldbyname('linha5').AsString := FORMATFLOAT('###,###,##0.00', frmmodulo.qrvenda.fieldbyname('meio_cartaocred').AsFloat);

  frmmodulo.qrrelatorio.post;
  FXvenda.LoadFromFile('C:\SOS\server\rel\f000110.fr3');
  FXvenda.ShowReport;
end;

procedure Tfrmnotas_venda_impressao.TPContratoClick(Sender: TObject);
begin
  qrcontasreceber.close;
  qrcontasreceber.sql.Clear;
  qrcontasreceber.sql.add('select * from c000049 where atb like :atb and codvenda = ''' + frmmodulo.qrvenda.fieldbyname('codigo').asstring + ''' order by data_vencimento');
  qrcontasreceber.ParamByName('atb').Value := ME_FiltraATB('TB_CONTA_RECEBER');
  qrcontasreceber.open;
  if QRCONTASRECEBER.RecordCount > 0 then
  begin
    frmmodulo.qrrelatorio.open;
    frmmodulo.qrrelatorio.edit;
    frmmodulo.qrrelatorio.fieldbyname('linha1').asstring := emitente_cidade + FormatDateTime('", "dddd", "d" de "mmmm" de "yyyy', frmmodulo.qrvenda.fieldbyname('data').asdatetime);
    frmmodulo.qrrelatorio.fieldbyname('linha2').asstring := AnsiUpperCase(extenso(frmmodulo.qrvenda.fieldbyname('total').asfloat));
    frmmodulo.qrrelatorio.fieldbyname('linha3').asstring := inttostr(qrcontasreceber.recordcount);
    frmmodulo.qrrelatorio.fieldbyname('linha4').asstring := formatfloat('###,###,##0.00', qrcontasreceber.fieldbyname('valor_atual').asfloat);
    frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := IntToStr(QRPRODUTO_MOV.RecordCount);
    frmmodulo.qrrelatorio.post;
    FXvenda.LoadFromFile('C:\SOS\server\rel\f000074.fr3');
    FXvenda.ShowReport;
    FXvenda.LoadFromFile('C:\SOS\server\rel\f000153.fr3');
    FXvenda.ShowReport;

  end
  else
  begin
    frmmodulo.qrrelatorio.open;
    frmmodulo.qrrelatorio.edit;
    frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := IntToStr(QRPRODUTO_MOV.RecordCount);
    frmmodulo.qrrelatorio.post;
    FXvenda.LoadFromFile('C:\SOS\server\rel\f000050.fr3');
    FXvenda.ShowReport;
  end;
end;

procedure Tfrmnotas_venda_impressao.FormulrioContnuoRazo1Click(Sender: TObject);
var
  arquivo: textfile;
  texto1, texto2, texto3, texto4, texto5, texto6: string;
  conta_formas, I, VIAS: integer;
  dinheiro, chequeav, chequeap, cartaocred, cartaodeb, crediario: real;
  prestacao: integer;
  formapgto, v1, v2: string;
  y: integer;
begin

  assignfile(arquivo, impressora_venda);
  rewrite(arquivo);

  VIAS := EVIAS.intValue;

  while VIAS <> 0 do
  begin

    writeln(arquivo, #27#80 + #18 + #27#71 + #20, frmprincipal.Texto_Justifica(emitente_fantasia, 12, ' ', 'D') + #27#80 + #15 + #27#72 + #20 + ' ' + frmprincipal.Texto_Justifica(emitente_telefone, 13, ' ', 'D') + #27#80 + #18 + #27#72 + #20 + ' ORCAMENTO: ' + #27#80 + #18 + #27#71 + #20 + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('codigo').asstring, 6, '0', 'E') + #27#80 + #15 + #27#72 + #20 + '   DATA: ' + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('data').asstring, 10, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(timetostr(time), 5, ' ', 'E') + ' VD: ' + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('vendedor').asstring, 16, ' ', 'D'));
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
    writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Cliente...: ' + #27#80 + #18 + #27#71 + #20 + frmprincipal.Texto_Justifica(CLIENTE_CODIGO, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(CLIENTE_nome, 32, ' ', 'D'));
    writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Endereco..: ' + frmprincipal.Texto_Justifica(CLIENTE_endereco + ' ' + CLIENTE_bairro, 35, ' ', 'D') + '  ' + frmprincipal.Texto_Justifica(CLIENTE_cidade + '/' + CLIENTE_uf + ' CEP: ' + CLIENTE_cep, 33, ' ', 'D'));
    writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Telefones.: ' + frmprincipal.Texto_Justifica(CLIENTE_telefone, 15, ' ', 'D') + ' CPF: ' + frmprincipal.Texto_Justifica(CLIENTE_cpf, 21, ' ', 'D') + 'RG: ' + frmprincipal.Texto_Justifica(CLIENTE_rg, 18, ' ', 'D'));
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, 'CODIGO PRODUTO                               QTDE UN  X   UNITARIO =    TOTAL-R$');
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
    I := 0;

    qrproduto_mov.Refresh;
    qrproduto_mov.first;
    while not qrproduto_mov.eof do
    begin
      texto1 := qrproduto_mov.fieldbyname('serial').asstring;

      writeln(arquivo, #27#80 + #18 + #27#72 + #20, frmprincipal.Texto_Justifica(qrproduto_mov.fieldbyname('codproduto').asstring, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(qrproduto_mov.fieldbyname('produto').asstring, 29 - length(texto1), ' ', 'D') + ' ' + texto1 + ' ' + frmprincipal.Texto_Justifica(formatfloat(mascara_qtde, qrproduto_mov.fieldbyname('qtde').asfloat), 11, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(qrproduto_mov.fieldbyname('unidade').asstring, 2, ' ', 'D') + '  X ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, qrproduto_mov.fieldbyname('unitario').asfloat), 10, ' ', 'E') + ' =  ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, qrproduto_mov.fieldbyname('total').asfloat), 10, ' ', 'E'));
      qrproduto_mov.Next;
      I := I + 1;
      if I = 16 then
      begin
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, '                                           **** Continua na proxima pagina ****');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, #27#80 + #18 + #27#71 + #20, frmprincipal.Texto_Justifica(emitente_fantasia, 12, ' ', 'D') + #27#80 + #15 + #27#72 + #20 + ' ' + frmprincipal.Texto_Justifica(emitente_telefone, 13, ' ', 'D') + #27#80 + #18 + #27#72 + #20 + ' ORCAMENTO: ' + #27#80 + #18 + #27#71 + #20 + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('codigo').asstring, 6, '0', 'E') + #27#80 + #15 + #27#72 + #20 + '   DATA: ' + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('data').asstring, 10, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(timetostr(time), 5, ' ', 'E') + ' VD: ' + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('vendedor').asstring, 16, ' ', 'D'));
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
        writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Cliente...: ' + #27#80 + #18 + #27#71 + #20 + frmprincipal.Texto_Justifica(CLIENTE_CODIGO, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(CLIENTE_nome, 32, ' ', 'D'));
        writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Endereco..: ' + frmprincipal.Texto_Justifica(CLIENTE_endereco + ' ' + CLIENTE_bairro, 35, ' ', 'D') + '  ' + frmprincipal.Texto_Justifica(CLIENTE_cidade + '/' + CLIENTE_uf + ' CEP: ' + CLIENTE_cep, 33, ' ', 'D'));
        writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Telefones.: ' + frmprincipal.Texto_Justifica(CLIENTE_telefone, 15, ' ', 'D') + ' CPF: ' + frmprincipal.Texto_Justifica(CLIENTE_cpf, 21, ' ', 'D') + 'RG: ' + frmprincipal.Texto_Justifica(CLIENTE_rg, 18, ' ', 'D'));
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, 'CODIGO PRODUTO                               QTDE UN  X   UNITARIO =    TOTAL-R$');
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
        I := 0;
      end;

    end;
    while I <> 16 do
    begin
      WRITELN(arquivo, '');
      I := I + 1;
    end;
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, 'SUBTOTAL: ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('subtotal').asfloat), 9, ' ', 'E') + '  DESCONTO: ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 9, ' ', 'E') + '  ACRESCIMO: ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 8, ' ', 'E') + '  TOTAL: ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('total').asfloat), 9, ' ', 'E'));

    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
    formapgto := '';

    if frmmodulo.qrvenda.fieldbyname('meio_dinheiro').asfloat <> 0 then
      formapgto := '� Vista/';
    if frmmodulo.qrvenda.fieldbyname('meio_chequeav').asfloat <> 0 then
      formapgto := formapgto + 'Cheque � Vista/';
    if frmmodulo.qrvenda.fieldbyname('meio_chequeap').asfloat <> 0 then
      formapgto := formapgto + 'Cheque � Prazo/';
    if frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat <> 0 then
      formapgto := formapgto + 'Cart�o Cr�dito/';
    if frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat <> 0 then
      formapgto := formapgto + 'Cart�o D�bito/';
    if frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat <> 0 then
    begin
      formapgto := formapgto + 'Credi�rio/';
    end;
    y := length(formapgto);
    if copy(formapgto, y, 1) = '/' then
      delete(formapgto, y, 1);

    y := 0;
    v1 := '';
    v2 := '';

    if frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat <> 0 then
    begin
      frmmodulo.qrcontasreceber.Open;
      frmmodulo.qrcontasreceber.first;
      while not frmmodulo.qrcontasreceber.Eof do
      begin
        if y > 5 then
        begin
          v2 := v2 + frmmodulo.qrcontasreceber.fieldbyname('data_vencimento').asstring + ' -> ' + formatfloat(mascara_valor, frmmodulo.qrcontasreceber.fieldbyname('valor_atual').asfloat) + ' | ';
        end
        else
        begin
          v1 := v1 + frmmodulo.qrcontasreceber.fieldbyname('data_vencimento').asstring + ' -> ' + formatfloat(mascara_valor, frmmodulo.qrcontasreceber.fieldbyname('valor_atual').asfloat) + ' | ';
          y := y + 1;
        end;
        frmmodulo.qrcontasreceber.next;
      end;
    end;

    writeln(arquivo, #27#80 + #15#27#72 + #20, frmprincipal.Texto_Justifica(formapgto, 25, ' ', 'D') + '  ' + v1);
    writeln(arquivo, '');
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '                                               ----------- Assinatura ----------');

    VIAS := VIAS - 1;
    writeln(arquivo, '');
    writeln(arquivo, '');
    writeln(arquivo, '');

  end;

  closefile(arquivo);

end;

procedure Tfrmnotas_venda_impressao.Bobinasemformatao1Click(Sender: TObject);
var
  arquivo: textfile;
  texto1, texto2, texto3, texto4, texto5, texto6: string;
  subir_papel, conta_formas: integer;
  dinheiro, chequeav, chequeap, cartaocred, cartaodeb, crediario: real;
  prestacao: integer;
begin
// NORMAL               --> #18+#27#72+#20
// NORMAL NEGRITO       --> #18+#27#71+#20
// FONTE GRANDE         --> #27#72+#14
// FONTE GRANDE NEGRITO --> #27#71+#14
// CONDENSADO           --> #15+#27#72+#20
// CONDENSADO NEGRITO   --> #15+#27#71+#20


  frmmodulo.qrconfig.open;
  subir_papel := frmmodulo.qrconfig.fieldbyname('bobina_subirpapel').asinteger;

  assignfile(arquivo, impressora_venda);
  rewrite(arquivo);
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(emitente_fantasia, 46, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(emitente_endereco, 46, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(emitente_cidade + ' - CEP ' + emitente_cep, 46, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica('Telefone: ' + emitente_telefone, 46, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, 'No. ' + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('codigo').asstring, 6, '0', 'E') + '  Em: ' + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('data').asstring, 10, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(timetostr(time), 5, ' ', 'E') + '  Vd:' + frmprincipal.Texto_Justifica(frmmodulo.qrvenda.fieldbyname('vendedor').asstring, 9, ' ', 'D'));

   // informacoes do cliente
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, 'Cliente...: ' + frmprincipal.Texto_Justifica(CLIENTE_CODIGO, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(CLIENTE_nome, 26, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'Endereco..: ' + frmprincipal.Texto_Justifica(CLIENTE_endereco + ' ' + CLIENTE_bairro, 33, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'Cid/UF/CEP: ' + frmprincipal.Texto_Justifica(CLIENTE_cidade + '/' + CLIENTE_uf + '  ' + CLIENTE_cep, 33, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'Tefones...: ' + frmprincipal.Texto_Justifica(CLIENTE_telefone, 33, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'CPF/CNPJ..: ' + frmprincipal.Texto_Justifica(CLIENTE_cpf, 33, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'RG/IE.....: ' + frmprincipal.Texto_Justifica(CLIENTE_rg, 33, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, 'P R O D U T O  QTDE. X  UNITARIO  =  VLR.TOTAL');
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');

  qrproduto_mov.first;
  while not qrproduto_mov.eof do
  begin
    texto1 := qrproduto_mov.fieldbyname('serial').asstring;

    writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(qrproduto_mov.fieldbyname('codproduto').asstring, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(qrproduto_mov.fieldbyname('produto').asstring, 38 - length(texto1), ' ', 'D') + ' ' + texto1);

    writeln(arquivo, #15 + #27#72 + #20, '      ' + frmprincipal.Texto_Justifica(formatfloat(mascara_qtde, qrproduto_mov.fieldbyname('qtde').asfloat), 10, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(qrproduto_mov.fieldbyname('unidade').asstring, 2, ' ', 'D') + ' X ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, qrproduto_mov.fieldbyname('unitario').asfloat), 10, ' ', 'E') + '  = ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, qrproduto_mov.fieldbyname('total').asfloat), 10, ' ', 'E'));
    qrproduto_mov.Next;
  end;

  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, '** Meios de Pagamento**| SUBTOTAL  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('subtotal').asfloat), 10, ' ', 'E'));

  dinheiro := frmmodulo.qrvenda.fieldbyname('meio_dinheiro').asfloat;
  chequeav := frmmodulo.qrvenda.fieldbyname('meio_chequeav').asfloat;
  chequeap := frmmodulo.qrvenda.fieldbyname('meio_chequeap').asfloat;
  cartaocred := frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat;
  cartaodeb := frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat;
  crediario := frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat;
  conta_formas := 1;

  while conta_formas <> 7 do
  begin
    if conta_formas = 1 then
    begin
      if dinheiro <> 0 then
      begin
        dinheiro := 0;
        writeln(arquivo, #15 + #27#72 + #20, 'Dinheiro. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_dinheiro').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
      end
      else
      begin
        if chequeav <> 0 then
        begin
          chequeav := 0;
          writeln(arquivo, #15 + #27#72 + #20, 'Ch.Vista . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeav').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
        end
        else
        begin
          if chequeap <> 0 then
          begin
            chequeap := 0;
            writeln(arquivo, #15 + #27#72 + #20, 'Ch.Prazo . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeap').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
          end
          else
          begin
            if cartaocred <> 0 then
            begin
              cartaocred := 0;
              writeln(arquivo, #15 + #27#72 + #20, 'C.Credito. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
            end
            else
            begin
              if cartaodeb <> 0 then
              begin
                cartaodeb := 0;
                writeln(arquivo, #15 + #27#72 + #20, 'C.Debito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
              end
              else
              begin
                crediario := 0;
                writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('desconto').asfloat), 10, ' ', 'E'));
              end;
            end;
          end;
        end;
      end;
    end;

    if conta_formas = 2 then
    begin
      if chequeav <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Ch.Vista . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeav').asfloat), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
        chequeav := 0;
      end
      else
      begin
        if chequeap <> 0 then
        begin
          writeln(arquivo, #15 + #27#72 + #20, 'Ch.Prazo . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeap').asfloat), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
          chequeap := 0;
        end
        else
        begin
          if cartaocred <> 0 then
          begin
            writeln(arquivo, #15 + #27#72 + #20, 'C.Credito. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
            cartaocred := 0;
          end
          else
          begin
            if cartaodeb <> 0 then
            begin
              writeln(arquivo, #15 + #27#72 + #20, 'C.Debito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
              cartaodeb := 0;
            end
            else
            begin
              if crediario <> 0 then
              begin
                writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
                crediario := 0;
              end
              else
              begin
                writeln(arquivo, #15 + #27#72 + #20, '                       | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('acrescimo').asfloat), 10, ' ', 'E'));
              end;
            end;
          end;
        end;
      end;
    end;

    if conta_formas = 3 then
    begin
      if chequeap <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Ch.Prazo . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_chequeap').asfloat), 9, ' ', 'E') + ' |----------------------');
        chequeap := 0;
      end
      else
      begin
        if cartaocred <> 0 then
        begin
          writeln(arquivo, #15 + #27#72 + #20, 'C.Credito. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat), 9, ' ', 'E') + ' |----------------------');
          cartaocred := 0;
        end
        else
        begin
          if cartaodeb <> 0 then
          begin
            writeln(arquivo, #15 + #27#72 + #20, 'C.Debito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' |----------------------');
            cartaodeb := 0;

          end
          else
          begin
            if crediario <> 0 then
            begin
              writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat), 9, ' ', 'E') + ' |----------------------');
              crediario := 0;
            end
            else
            begin
              writeln(arquivo, #15 + #27#72 + #20, '                       |----------------------');
            end;
          end;
        end;
      end;
    end;
    if conta_formas = 4 then
    begin
      if cartaocred <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'C.Credito. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaocred').asfloat), 9, ' ', 'E') + ' | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('total').asfloat), 10, ' ', 'E'));
        cartaocred := 0;
      end
      else
      begin
        if cartaodeb <> 0 then
        begin
          writeln(arquivo, #15 + #27#72 + #20, 'C.Debito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('total').asfloat), 10, ' ', 'E'));
          cartaodeb := 0;
        end
        else
        begin
          if crediario <> 0 then
          begin
            writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('total').asfloat), 10, ' ', 'E'));
            crediario := 0;
          end
          else
          begin
            writeln(arquivo, #15 + #27#72 + #20, '                       | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('total').asfloat), 10, ' ', 'E'));
          end;
        end;
      end;
    end;
    if conta_formas = 5 then
    begin
      if cartaodeb <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'C.Debito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_cartaodeb').asfloat), 9, ' ', 'E') + ' |');
        cartaodeb := 0;
      end
      else
      begin
        if crediario <> 0 then
        begin
          writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat), 9, ' ', 'E') + ' |');
          crediario := 0;
        end;
      end;

    end;

    if conta_formas = 6 then
    begin
      if crediario <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat), 9, ' ', 'E') + ' |');
        crediario := 0;
      end;

    end;

    conta_formas := conta_formas + 1;
  end;

  if frmmodulo.qrvenda.fieldbyname('meio_crediario').asfloat <> 0 then
  begin
    Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
    Writeln(arquivo, #15 + #27#72 + #20, '                PRESTACOES                    ');
    Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
    Writeln(arquivo, #15 + #27#72 + #20, 'No.  Vencimento   Documento  Tipo     Valor-R$');
    Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');

    frmmodulo.QRcontasreceber.First;
    prestacao := 1;
    while not frmmodulo.QRcontasreceber.eof do
    begin
      writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(inttostr(prestacao), 3, '0', 'E') + '  ' + frmprincipal.Texto_Justifica(frmmodulo.QRcontasreceber.fieldbyname('data_vencimento').asstring, 10, ' ', 'D') + '   ' + frmprincipal.Texto_Justifica(frmmodulo.QRcontasreceber.fieldbyname('documento').asstring, 10, ' ', 'D') + ' ' + frmprincipal.Texto_Justifica(frmmodulo.QRcontasreceber.fieldbyname('tipo').asstring, 6, ' ', 'D') + ' ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmmodulo.QRcontasreceber.fieldbyname('valor_original').asfloat), 10, ' ', 'E'));

      prestacao := prestacao + 1;
      frmmodulo.QRcontasreceber.next;
    end;
  end;

  Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
  Writeln(arquivo, #15 + #27#72 + #20, '');
  Writeln(arquivo, #15 + #27#72 + #20, '');
  Writeln(arquivo, #15 + #27#72 + #20, '');
  Writeln(arquivo, #15 + #27#72 + #20, '      ------------------------------------    ');
  WRiteln(arquivo, #15 + #27#72 + #20, '                 Assinatura');

  while subir_papel <> 0 do
  begin
    Writeln(arquivo, #15 + #27#72 + #20, '');
    subir_papel := subir_papel - 1;
  end;

  closefile(arquivo);

end;

procedure Tfrmnotas_venda_impressao.qrproduto_movCalcFields(DataSet: TDataSet);
begin
  QRPRODUTO_MOV.FieldByName('NUMERACAO').ASSTRING := QRPRODUTO_MOV.FieldByName('UNIDADE').ASSTRING;

end;

procedure Tfrmnotas_venda_impressao.PedidoCarn1Click(Sender: TObject);
begin
  qrcontasreceber.close;
  qrcontasreceber.sql.Clear;
  qrcontasreceber.sql.add('select * from c000049 where atb like :atb and codvenda = ''' + frmmodulo.qrvenda.fieldbyname('codigo').asstring + ''' and situacao = 1 order by data_vencimento');
  qrcontasreceber.ParamByName('atb').Value := ME_FiltraATB('TB_CONTA_RECEBER');
  qrcontasreceber.open;

  frmmodulo.qrrelatorio.open;
  frmmodulo.qrrelatorio.edit;
  frmmodulo.qrrelatorio.fieldbyname('linha8').AsString := '';

  if QRCONTASRECEBER.RECORDCOUNT > 0 then
  begin
    qrcontasreceber.first;
    while not qrcontasreceber.eof do
    begin
      frmmodulo.qrrelatorio.fieldbyname('LINHA8').asstring := frmPrincipal.texto_justifica(qrcontasreceber.fieldbyname('DATA_VENCIMENTO').asstring, 10, ' ', 'D') + ' - R$ ' + frmPrincipal.texto_justifica(FORMATFLOAT('###,###,##0.00', qrcontasreceber.fieldbyname('VALOR_ORIGINAL').asFLOAT), 8, ' ', 'E') + ' | ' + frmmodulo.qrrelatorio.fieldbyname('linha8').AsString;

      qrcontasreceber.next;
    end;
  end
  else
  begin
    frmmodulo.qrrelatorio.fieldbyname('linha8').AsString := 'A VISTA';
  end;

  frmmodulo.qrrelatorio.fieldbyname('linha1').asstring := emitente_cidade + FormatDateTime('", "dddd", "d" de "mmmm" de "yyyy', frmmodulo.qrvenda.fieldbyname('data').asdatetime);
  frmmodulo.qrrelatorio.fieldbyname('linha2').asstring := AnsiUpperCase(extenso(frmmodulo.qrvenda.fieldbyname('total').asfloat));
  frmmodulo.qrrelatorio.fieldbyname('linha3').asstring := inttostr(qrcontasreceber.recordcount);
  frmmodulo.qrrelatorio.fieldbyname('linha4').asstring := formatfloat('###,###,##0.00', qrcontasreceber.fieldbyname('valor_atual').asfloat);
  frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := IntToStr(QRPRODUTO_MOV.RecordCount);
  frmmodulo.qrrelatorio.post;
  FXvenda.LoadFromFile('C:\SOS\server\rel\f000110.fr3');
  FXvenda.ShowReport;
  if QRCONTASRECEBER.RECORDCOUNT > 0 then
  begin
    FXvenda.LoadFromFile('C:\SOS\server\rel\f000049.fr3');
    FXvenda.ShowReport;
  end;

end;

procedure Tfrmnotas_venda_impressao.BitBtn1Click(Sender: TObject);
begin
  if combo_modelo.Text = '04 - Formul�rio Cont�nuo - Raz�o' then
  begin
    fXVENDA.LoadFromFile('C:\SOS\server\rel\f000110.fr3');
    fXVENDA.designreport;
  end
  else
  begin
    fXVENDA.LoadFromFile('C:\SOS\server\rel\f000110.fr3');
    fXVENDA.designreport;
  end;
end;

procedure Tfrmnotas_venda_impressao.PedidoCarncomcdigodebarras1Click(Sender: TObject);
begin
  qrcontasreceber.close;
  qrcontasreceber.sql.Clear;
  qrcontasreceber.sql.add('select * from c000049 where atb like :atb and codvenda = ''' + frmmodulo.qrvenda.fieldbyname('codigo').asstring + ''' and situacao = 1 order by data_vencimento');
  qrcontasreceber.ParamByName('atb').Value := ME_FiltraATB('TB_CONTA_RECEBER');
  qrcontasreceber.open;

  frmmodulo.qrrelatorio.open;
  frmmodulo.qrrelatorio.edit;
  frmmodulo.qrrelatorio.fieldbyname('linha8').AsString := '';

  if QRCONTASRECEBER.RECORDCOUNT > 0 then
  begin
    qrcontasreceber.first;
    while not qrcontasreceber.eof do
    begin
      frmmodulo.qrrelatorio.fieldbyname('LINHA8').asstring := frmPrincipal.texto_justifica(qrcontasreceber.fieldbyname('DATA_VENCIMENTO').asstring, 10, ' ', 'D') + ' - R$ ' + frmPrincipal.texto_justifica(FORMATFLOAT('###,###,##0.00', qrcontasreceber.fieldbyname('VALOR_ORIGINAL').asFLOAT), 8, ' ', 'E') + ' | ' + frmmodulo.qrrelatorio.fieldbyname('linha8').AsString;

      qrcontasreceber.next;
    end;
  end
  else
  begin
    frmmodulo.qrrelatorio.fieldbyname('linha8').AsString := 'A VISTA';
  end;

  frmmodulo.qrrelatorio.fieldbyname('linha1').asstring := emitente_cidade + FormatDateTime('", "dddd", "d" de "mmmm" de "yyyy', frmmodulo.qrvenda.fieldbyname('data').asdatetime);
  frmmodulo.qrrelatorio.fieldbyname('linha2').asstring := AnsiUpperCase(extenso(frmmodulo.qrvenda.fieldbyname('total').asfloat));
  frmmodulo.qrrelatorio.fieldbyname('linha3').asstring := inttostr(qrcontasreceber.recordcount);
  frmmodulo.qrrelatorio.fieldbyname('linha4').asstring := formatfloat('###,###,##0.00', qrcontasreceber.fieldbyname('valor_atual').asfloat);
  frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := IntToStr(QRPRODUTO_MOV.RecordCount);
  frmmodulo.qrrelatorio.post;
  FXvenda.LoadFromFile('C:\SOS\server\rel\f000154.fr3');
  FXvenda.ShowReport;
  if QRCONTASRECEBER.RECORDCOUNT > 0 then
  begin
    FXvenda.LoadFromFile('C:\SOS\server\rel\f000153.fr3');
    FXvenda.ShowReport;
  end;
end;

procedure Tfrmnotas_venda_impressao.Laser21Click(Sender: TObject);
begin

  frmmodulo.qrrelatorio.open;
  frmmodulo.qrrelatorio.edit;

  qrcontasreceber.close;
  qrcontasreceber.sql.Clear;
  qrcontasreceber.sql.add('select * from c000049 where atb like :atb and codvenda = ''' + frmmodulo.qrvenda.fieldbyname('codigo').asstring + ''' and situacao = 1 order by data_vencimento desc');
  qrcontasreceber.ParamByName('atb').Value := ME_FiltraATB('TB_CONTA_RECEBER');
  qrcontasreceber.open;

  frmmodulo.qrrelatorio.fieldbyname('texto_grande').AsString := '';

  if QRCONTASRECEBER.RECORDCOUNT > 0 then
  begin
    qrcontasreceber.first;
    while not qrcontasreceber.eof do
    begin
      frmmodulo.qrrelatorio.fieldbyname('texto_grande').asstring := frmPrincipal.texto_justifica(qrcontasreceber.fieldbyname('DATA_VENCIMENTO').asstring, 10, ' ', 'D') + ' - R$ ' + frmPrincipal.texto_justifica(FORMATFLOAT('###,###,##0.00', qrcontasreceber.fieldbyname('VALOR_ORIGINAL').asFLOAT), 8, ' ', 'E') + ' ' + frmmodulo.qrrelatorio.fieldbyname('texto_grande').AsString;

      qrcontasreceber.next;
    end;
  end
  else
  begin
    frmmodulo.qrrelatorio.fieldbyname('texto_grande').AsString := '';
  end;

  frmmodulo.fxemitente.open;

  frmmodulo.qrrelatorio.fieldbyname('linha1').asstring := emitente_cidade + FormatDateTime('", "dddd", "d" de "mmmm" de "yyyy', frmmodulo.qrvenda.fieldbyname('data').asdatetime);
  frmmodulo.qrrelatorio.fieldbyname('linha2').asstring := AnsiUpperCase(extenso(frmmodulo.qrvenda.fieldbyname('total').asfloat));
  frmmodulo.qrrelatorio.fieldbyname('linha3').asstring := inttostr(qrcontasreceber.recordcount);
  frmmodulo.qrrelatorio.fieldbyname('linha4').asstring := formatfloat('###,###,##0.00', qrcontasreceber.fieldbyname('valor_atual').asfloat);
  frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := IntToStr(QRPRODUTO_MOV.RecordCount);
  if QRPRODUTO_MOV.RecordCount > 24 then
    frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := '2'
  else
    frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := '1';

  frmmodulo.qrrelatorio.post;
  FXvenda.LoadFromFile('C:\SOS\server\rel\f000155.fr3');
  fxvenda.ShowReport;
end;

procedure Tfrmnotas_venda_impressao.ImpressaoPosPrinter(Buffer :TMemo);
begin
  FAcbrPosPrinter.Buffer.Text := Buffer.Lines.Text;
  FAcbrPosPrinter.Imprimir;
end;

end.

