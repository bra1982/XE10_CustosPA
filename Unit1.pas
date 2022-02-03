unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Data.DB,
  Data.Win.ADODB, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    DBGrid3: TDBGrid;
    DS_EST_PRODUTOS: TDataSource;
    AQ_EST_PRODUTOS: TADOQuery;
    ACMega: TADOConnection;
    Button3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
