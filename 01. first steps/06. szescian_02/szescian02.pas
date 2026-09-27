{$codepage UTF8}

PROGRAM SZESCIAN02;

USES
Crt, Math;

CONST
a = 7.225;

BEGIN
    ClrScr;
    WriteLn;
    WriteLn('Szescian o boku a =',a:6:3,'cm');
    WriteLn;
    WriteLn('Obliczenie pola powierzchni całkowitej');
    WriteLn;
    WriteLn('Ppc = ',6*Power(a, 2):8:3,'cm kw.');
    WriteLn;
    WriteLn('Liczenie objętości');
    WriteLn;
    WriteLn('Obj = ',Power(a, 3):8:3,'cm szesc.');
END.