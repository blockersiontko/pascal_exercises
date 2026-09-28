{$codepage UTF8}

PROGRAM DLUGOSC_ODCINKA;

USES
Crt, Math;

VAR
resultY: real;
resultX: real;
result: real;
X_A: real;
X_B: real;
Y_A: real;
Y_B: real;

BEGIN
    X_A := -3.5;
    Y_A := 5;
    X_B := 6.5;
    Y_B := 11;
    resultX := X_A - X_B;
    resultY := Y_A - Y_B;
    result := Sqrt(Power(resultX, 2) + Power(resultY, 2));
    ClrScr;
    WriteLn;
    WriteLn('Współrzędne odcinka A wynoszą: ',X_A:10:4,' ',X_B:10:4);
    WriteLn;
    WriteLn('Współrzędne odcinka B wynosza: ',Y_A:10:4,' ',Y_B:10:4);
    WriteLn;
    WriteLn('Długość odcinka: ', result:10:4);
    WriteLn;
END.