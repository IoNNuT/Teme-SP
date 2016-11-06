function T1_ex1_Bucheru_Ionut()
a=0:0.1:2;
b=ones(21,1); %dimensiunea lui b trebuie sa fie egala cu a lui a, 21
prod=a*b;
prod2=b*a;
for i=1:1:length(a)
    prod3(i)=a(i)*b(i);
end
prod3
end