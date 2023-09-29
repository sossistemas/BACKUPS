unit uLoteItens;

interface

uses modulo, System.SysUtils, Data.SqlExpr, Datasnap.DBClient, Data.DB,
System.Classes, System.Variants, ZDataset, ZAbstractRODataset,ZAbstractDataset;

const
  SPLoteItem = 'LOTE_ITEM_IU';

type
  TLoteItens = class(TObject)
  private
    FcdsItensLote: TClientDataSet;
    FSPLote_ItemIU : TSQLStoredProc;
    FIDLOTE: Integer;
    FQryAUX: TZQuery;

    procedure CamposItensLote;

  public

    constructor Create;
    destructor Destroy; override;

    function GravarItens(aDataSet:TClientDataSet):Boolean;
    function RetornaItensLoteCDS(vIDLOTE:integer):TClientDataSet;
    function RetornaItensLoteQry(vIdLote:integer):TZQuery;
    function ExcluirItemLote(vID:integer):Boolean;


  published

    property cdsItensLote: TClientDataSet read FcdsItensLote write FcdsItensLote;
    property IDLOTE: Integer read FIDLOTE write FIDLOTE;
  end;

implementation

{ TLoteItens }

procedure TLoteItens.CamposItensLote;
begin
  with FcdsItensLote do
  begin
    FieldDefs.Add('ID', ftInteger);
    FieldDefs.Add('CODPRODUTO',ftString, 10);
    FieldDefs.Add('DESCPRODUTO', ftString, 65);
    FieldDefs.Add('UN',ftString, 2);
    FieldDefs.Add('QTD',ftFloat);
    FieldDefs.Add('PRECUSTO', ftCurrency);
    FieldDefs.Add('TOTALCUSTO',ftCurrency);
    FieldDefs.Add('CODFORNEC', ftString, 10);
    FieldDefs.Add('DESCFORNEC',ftString, 65);
    FieldDefs.Add('FABRICACAO',ftDate);
    FieldDefs.Add('VALIDADE', ftDate);
    FieldDefs.Add('IDLOTE', ftInteger);

    CreateDataSet;
    Open;
  end;
end;


constructor TLoteItens.Create;
begin
  FSPLote_ItemIU                := TSQLStoredProc.Create(nil);
  FSPLote_ItemIU.SQLConnection  := frmmodulo.conn;
  FSPLote_ItemIU.StoredProcName := SPLoteItem;

  FQryAUX            := TZQuery.Create(nil);
  FQryAUX.Connection := frmmodulo.Conexao;

  FcdsItensLote  := TClientDataSet.Create(nil);
  Self.CamposItensLote;

end;

destructor TLoteItens.Destroy;
begin
  if Assigned(FcdsItensLote) then
    FreeAndNil(FcdsItensLote);

  if Assigned(FSPLote_ItemIU) then
    FreeAndNil(FSPLote_ItemIU);

  inherited Destroy;
end;

function TLoteItens.ExcluirItemLote(vID: integer): Boolean;
var
  vQuery : TZQuery;
begin
  vQuery := TZQuery.Create(nil);

  try
    vQuery.Connection := frmmodulo.Conexao;
    vQuery.UpdateMode := umUpdateAll;

    try
      vQuery.Close;
      vQuery.SQL.Clear;
      vQuery.SQL.Add('delete from lote_item');
      vQuery.SQL.Add('where lote_item.id =:id');
      vQuery.ParamByName('ID').AsInteger := vID;
      vQuery.ExecSQL;

      vQuery.Connection.Commit;

      Result := True;
    except
      on E: Exception do
        Result := False;
    end;

  finally
    vQuery.Free;
  end;
end;

function TLoteItens.GravarItens(aDataSet: TClientDataSet): Boolean;
begin
  try
    Result := True;

    aDataSet.First;

    while not (aDataSet.Eof) do
    begin
      with FSPLote_ItemIU do
      begin
        ParamByName('ID').AsInteger           := aDataSet.FieldByName('ID').AsInteger;
        ParamByName('CODPRODUTO').AsString    := aDataSet.FieldByName('CODPRODUTO').AsString;
        ParamByName('SALDO').AsFloat          := aDataSet.FieldByName('QTD').AsFloat;
        ParamByName('FABRICACAOPROD').Value   := aDataSet.FieldByName('FABRICACAO').Value;
        ParamByName('PRECUSTO').AsCurrency    := aDataSet.FieldByName('PRECUSTO').AsCurrency;
        ParamByName('CODFORNECEDOR').AsString := aDataSet.FieldByName('CODFORNEC').AsString;
        ParamByName('VALIDADEPRODUTO').Value  := aDataSet.FieldByName('VALIDADE').Value;
        ParamByName('ID_LOTE').AsInteger      := FIDLOTE;
        ExecProc;
      end;

      aDataSet.Next;
    end;
  except on E: Exception do
  begin
    Result := False;
  end;

  end;

end;

function TLoteItens.RetornaItensLoteCDS(vIDLOTE: integer): TClientDataSet;
begin
  try
    FQryAUX.Close;
    FQryAUX.SQL.Clear;
    FQryAUX.SQL.Add('select li.id,');
    FQryAUX.SQL.Add('       li.codproduto,');
    FQryAUX.SQL.Add('       li.saldo,');
    FQryAUX.SQL.Add('       li.fabricacaoprod,');
    FQryAUX.SQL.Add('       li.precusto,');
    FQryAUX.SQL.Add('       li.codfornecedor,');
    FQryAUX.SQL.Add('       li.validadeproduto,');
    FQryAUX.SQL.Add('       li.total_custo,');
    FQryAUX.SQL.Add('       li.id_lote,');
    FQryAUX.SQL.Add('pr.produto,');
    FQryAUX.SQL.Add('pr.unidade,');
    FQryAUX.SQL.Add('fo.nome fornecedor');
    FQryAUX.SQL.Add('from lote_item li');
    FQryAUX.SQL.Add('join c000025 PR on pr.codigo = li.codproduto');
    FQryAUX.SQL.Add('left join c000009 FO on FO.codigo = li.codfornecedor');
    FQryAUX.SQL.Add('where lI.id_lote =:idLote');
    FQryAUX.SQL.Add('order by li.id');
    FQryAUX.ParamByName('idLote').AsInteger := vIDLOTE;
    FQryAUX.Open;

    if FQryAUX.RecordCount > 0 then
    begin
      while not (FQryAUX.Eof) do
      begin
        FcdsItensLote.Append;
        FcdsItensLote.FieldByName('ID').AsInteger          := FQryAUX.FieldByName('ID').AsInteger;
        FcdsItensLote.FieldByName('CODPRODUTO').AsString   := FQryAUX.FieldByName('codproduto').AsString;
        FcdsItensLote.FieldByName('DESCPRODUTO').AsString  := FQryAUX.FieldByName('produto').AsString;
        FcdsItensLote.FieldByName('UN').AsString           := FQryAUX.FieldByName('unidade').AsString;;
        FcdsItensLote.FieldByName('QTD').AsFloat           := FQryAUX.FieldByName('saldo').AsFloat;;
        FcdsItensLote.FieldByName('PRECUSTO').AsCurrency   := FQryAUX.FieldByName('precusto').AsCurrency;
        FcdsItensLote.FieldByName('TOTALCUSTO').AsCurrency := FQryAUX.FieldByName('total_custo').AsCurrency;
        FcdsItensLote.FieldByName('CODFORNEC').AsString    := FQryAUX.FieldByName('codfornecedor').AsString;
        FcdsItensLote.FieldByName('DESCFORNEC').AsString   := FQryAUX.FieldByName('fornecedor').AsString;
        FcdsItensLote.FieldByName('FABRICACAO').Value      := FQryAUX.FieldByName('fabricacaoprod').Value;
        FcdsItensLote.FieldByName('VALIDADE').Value        := FQryAUX.FieldByName('validadeproduto').Value;
        FcdsItensLote.FieldByName('IDLOTE').AsInteger      := FQryAUX.FieldByName('id_lote').AsInteger;
        FcdsItensLote.Post;

        FQryAUX.Next;
      end;

      FQryAUX.First;
      Result := FcdsItensLote;
    end;

  Except
    raise;
  end;
end;


function TLoteItens.RetornaItensLoteQry(vIdLote: integer): TZQuery;
begin
  if Assigned(FQryAUX) then
    FQryAUX.Free;

  FQryAUX := TZQuery.Create(nil);

  try
    FQryAUX.Connection := frmmodulo.Conexao;

    FQryAUX.Close;
    FQryAUX.SQL.Clear;
    FQryAUX.SQL.Add('select li.id,');
    FQryAUX.SQL.Add('       li.codproduto,');
    FQryAUX.SQL.Add('       li.saldo,');
    FQryAUX.SQL.Add('       li.fabricacaoprod,');
    FQryAUX.SQL.Add('       li.precusto,');
    FQryAUX.SQL.Add('       li.codfornecedor,');
    FQryAUX.SQL.Add('       li.validadeproduto,');
    FQryAUX.SQL.Add('       li.total_custo,');
    FQryAUX.SQL.Add('       li.id_lote,');
    FQryAUX.SQL.Add('pr.produto,');
    FQryAUX.SQL.Add('pr.unidade,');
    FQryAUX.SQL.Add('fo.nome fornecedor');
    FQryAUX.SQL.Add('from lote_item li');
    FQryAUX.SQL.Add('join c000025 PR on pr.codigo = li.codproduto');
    FQryAUX.SQL.Add('left join c000009 FO on FO.codigo = li.codfornecedor');
    FQryAUX.SQL.Add('where lI.id_lote =:idLote');
    FQryAUX.SQL.Add('order by li.id');
    FQryAUX.ParamByName('idLote').AsInteger := vIDLOTE;
    FQryAUX.Open;

    Result := FQryAUX;

  except on E: Exception do
    raise Exception.Create('ERRO: ' + E.Message );

  end;
end;

end.
