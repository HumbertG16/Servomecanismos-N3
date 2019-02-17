//Servomecanismos N3 LMV
// César Humberto Gámez Porras
//1635743
%% problema 1
syms n
limit((1+1/n)^n, n, inf)

%% problema 2
n=[1 10 100 500 1000 2000 4000 8000];
y=(1+1./n).^n

%% problema 3
a=[2 6; 3 9]; b=[1 2; 3 4]; c=[-5 5; 5 3];
z=zeros(2, 2);
g=[a z z; z b z; z z c]

%% problema 4
f=zeros(1, 50);
f(1)=1;f(2)=1;
for k=3:50
    f(k)=f(k-2)+f(k+1)
end

%% proble 4 seccion b
f=zeros(1,50);q=zeros(1,50);
f(1)=1;f(2)=1;q(1)=1;q(2)=1;
for k=3:50
f(k)=f(k-2)+f(k-1);
q(k)=f(k)/f(k-1)
end

%% problema 5
x=-10:.1:-5;
y=2+sin(x);
z=-5:.1:2;
t=exp(z);
u=2:.1:10;
v=log(u.^2+1);
plot(x,y,z,t,u,v)

%% problema 6
r=10;
A=[5, 2, r; 3, 6, 2*r-1; 2, r-1, 3*r];
b=[2; 3 ; 5];
s=A\b
 solucion
