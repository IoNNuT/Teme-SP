F=50;
t=0:0.001:0.2;
s=2*sin(2*pi*F*t);
c=2*cos(2*pi*20*t);
plot(t,s,'.-',t,c,'r.-'),grid
