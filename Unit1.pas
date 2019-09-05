unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects;

type
  TForm1 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Text2: TText;
    Rectangle5: TRectangle;
    Rectangle6: TRectangle;
    Text3: TText;
    Rectangle7: TRectangle;
    Text4: TText;
    Rectangle8: TRectangle;
    Text5: TText;
    procedure Rectangle2Click(Sender: TObject);

  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}



procedure TForm1.Rectangle2Click(Sender: TObject);
begin
  begin

  if TRectangle(Sender).Height = 40 then

    TRectangle(Sender).AnimateFloat('Height',(TRectangle(Sender).ControlsCount +4) * 40,0.3, TAnimationType.In,TInterpolationType.Circular)

  else

   TRectangle(Sender).AnimateFloat('Height',40,0.3,TAnimationType.In,TInterpolationType.Circular)

end;
end;

end.
