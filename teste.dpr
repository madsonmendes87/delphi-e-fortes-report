program teste;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uConexao in 'uConexao.pas' {dmConexao: TDataModule},
  uDmPrincipal in 'uDmPrincipal.pas' {dmPrincipal: TDataModule},
  uRelUsuario in 'uRelUsuario.pas' {frmRelUsuario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdmConexao, dmConexao);
  Application.CreateForm(TdmPrincipal, dmPrincipal);
  Application.CreateForm(TfrmRelUsuario, frmRelUsuario);
  Application.Run;
end.
