program Git3;

uses
  Vcl.Forms,
  deltpas in 'deltpas.pas' {Form1},
  IkkeFeil in 'IkkeFeil.pas',
  NyFil in 'NyFil.pas',
  asd13216sa5d1 in 'asd13216sa5d1.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
