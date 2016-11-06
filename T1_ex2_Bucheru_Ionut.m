function [A,v]=T1_ex2_Bucheru_Ionut(n)
%functie pentru introducerea de la tastatura a numarului de elemente n
A=randn(1,n)
%genereaza vectorul cu elemente aleatoare cu distributie normala
k=1;
for i=1:n
    if A(1,i)<0
        v(k)=A(1,i); %vectorul cu elementele negative
        k=k+1;
    end
end
v
end