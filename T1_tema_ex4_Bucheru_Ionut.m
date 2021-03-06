%2ms
F1=1/4;
t1=0:0.002:20;
s1=0.8*sin(2*pi*F1*t1);
for i=1:length(s1)
    if s1(i:i)<0
        s1(i:i)=0;%daca valoare semnalului la un moment de timp este negativa se inlocuieste cu valoarea 0
    end
end
subplot(3,1,1),plot(t1,s1),grid

%20ms
F2=1/4;
t2=0:0.02:20;
s2=0.8*sin(2*pi*F2*t2);
for i=1:length(s2)
    if s2(i:i)<0
        s2(i:i)=0;%daca valoare semnalului la un moment de timp este negativa se inlocuieste cu valoarea 0
    end
end
subplot(3,1,2),plot(t2,s2),grid

%200ms
F3=1/4;
t3=0:0.2:20;
s3=0.8*sin(2*pi*F3*t3);
for i=1:length(s3)
    if s3(i:i)<0
        s3(i:i)=0;
    end
end
subplot(3,1,3),plot(t3,s3),grid