{$codepage UTF8}

PROGRAM WYRAZENIE_1;

USES
Crt, Math;

CONST
a = 2;
b = 3;
c = 4;
d = 5;

VAR
a2: real;
b2: real;
c2: real;
d2: real;
result: real;

BEGIN
    a2 := Power(a, 2);
    b2 := Power(b, 2);
    c2 := Power(c, 2);
    d2 := Power(d, 2);
    result := (Sqrt(a2+b2+c2+d2))/(a+b+c+d);
    ClrScr;
    WriteLn;
    WriteLn('Wynik wyrażenia wynosi: ', result:0:4);
END.