program fynk;
var x,y:real;
begin
  x:=-9;
  while x<=4 do
  begin
  if x<-7 then writeln('x = ',x:1:1,'   y = ',power(x,1/3)*5:1:1) else
  if x<-1 then writeln('x = ',x:1:1,'   y = ',cos(2*x)/cos(x):1:1) else
  if x<2 then writeln('x = ',x:1:1,'   y = ',power(x,1/3)*power(x,1/3)+sqr(x)/power(x,0.1*x):1:1) else
  writeln('x = ',x:1:1,'   y =',power(x,3)*82+cos(x)/ln(x):1:1);
  x:=x+0.1;
  end;
  end.
