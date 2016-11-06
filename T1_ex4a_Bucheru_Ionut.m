for i=1:1:21 %genereaza vectorul z=[0,0,0,0,0,1,0,...,1,0,0,0]
    if mod(i,6)~=0
        z(i)=0;
    else
        z(i)=1;
    end
end
n=0:20;
m=-5:15;
subplot(2,1,1),stem(n,z)
subplot(2,1,2),stem(m,z)