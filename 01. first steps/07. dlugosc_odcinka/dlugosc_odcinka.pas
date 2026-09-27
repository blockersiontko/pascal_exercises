{$codepage UTF8}

PROGRAM DLUGOSC_ODCINKA;

USES
Crt, Math;

CONST
X_A = -3.5;
Y_A = 5;
X_B = 6.5;
Y_B = 11;

VAR
wynik real;

BEGIN
    ClrScr;
    WriteLn;
    WriteLn('Współrzędne odcinka A wynoszą: ',X_A:10:4,' ',X_B:10:4);
    WriteLn;
    WriteLn('Współrzędne odcinka B wynosza: ',Y_A:10:4,' ',Y_B:10:4);
    WriteLn;
    WriteLn('Odległość między dwoma odcinkami: ',Sqrt(Power(X_A - X_B, 2)+Power(Y_A - Y_B, 2)):10:4);
    WriteLn;
END.