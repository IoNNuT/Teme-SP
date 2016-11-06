%2ms
F1=1/2;
t1=0:0.002:20;
s1=-0.25+0.75*square(2*pi*F1*t1,25);
%semnal dreptunghiular cu perioda de 2s si factor de umplere 25%
subplot(3,1,1),plot(t1,s1),grid

%20ms
F2=1/2;
t2=0:0.02:20;
s2=-0.25+0.75*square(2*pi*F2*t2,25);
subplot(3,1,2),plot(t2,s2),grid

%200ms
F3=1/2;
t3=0:0.2:20;
s3=-0.25+0.75*square(2*pi*F3*t3,25);
subplot(3,1,3),plot(t3,s3),grid