﻿program fynk;
var x,y:real;
begin
writeln('Введите число ');
readln(x);
if x<-7 then writeln('y = ',power(x,1/3)*5:1:1) else
if x<-1 then writeln('y = ',cos(2*x)/cos(x):1:1) else
if x<2 then writeln('y = ',power(x,1/3)*power(x,1/3)+sqr(x)/power(x,0.1*x):1:1) else
writeln('y = ',power(x,3)*82+cos(x)/ln(x):1:1);
  end.
