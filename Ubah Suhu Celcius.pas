program ubah_suhu_ke_celcius;
uses crt;
var
C,F,R,K:Real;
begin
  clrscr();
 Write('Masukkan Suhu Celcius : ','°');Readln(C);
  
F:=9/5*C+32;

R:=4/5*C;

K:=C+273;

 delay(900);
 WriteLn(C:5:2,' Derajat Celcius = ',R:5:2,' Derajat Reamur');
 WriteLn();
 delay(900);
 WriteLn(C:5:2,' Derajat Celcius = ',F:5:2,' Derajat Fahrenheit');
 WriteLn();
 delay(900);
 WriteLn(C:5:2,' Derajat Celcius = ',K:5:2,' Derajat Kelvin');
 WriteLn();
 delay(900);
 
 clrscr();
  WriteLn('Suhu Celcius   : ',C);
  Writeln('Selesai Diubah Ke');
  WriteLn('Suhu Reamur    : ',R);
  WriteLn('Suhu Fahrenheit: ',F);
  WriteLn('Suhu Kelvin    : ',K);
 readln;
end.
