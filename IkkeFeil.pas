unit FmxGeneral3DForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms3D, FMX.Types3D, FMX.Forms, FMX.Graphics,
  FMX.Dialogs,FmxPropsFrm
//  ,FmxData
  ;

type
  TGeneral3d = class(TForm3D)
  private
    fMyFrm: TFmxPropsFrame;
    { Private declarations }
  public
    { Public declarations }
    property MyFrm:TFmxPropsFrame read fMyFrm;
    procedure SetMyFrmClass(aClass:TFmxPropsFrameClass);
  end;

//var
//  General3d: TGeneral3d;

implementation

{$R *.fmx}



{ TGeneral3d }

procedure TGeneral3d.SetMyFrmClass(aClass: TFmxPropsFrameClass);
begin
   fMyFrm:=Aclass.Create(self);
   fMyFrm.Align:=TAlignLayout.Client;
   fMyFrm.Parent:=self;
end;

end.

