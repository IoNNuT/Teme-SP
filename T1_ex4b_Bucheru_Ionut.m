n=0:20;
for i=1:1:21 %genereaza vectorul t=|10-n|
    if 10-n(i)>0
        t(i)=10-n(i)
    else
        t(i)=n(i)-10
    end
end
stem(n,t)
