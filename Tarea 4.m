//Servomecanismos N3 LMV
// César Humberto Gámez Porras
//1635743
%% ejercicio 1
syms x  a 
y=solve('2*x+a==5', x);
y1=subs(y, a, 1);
vpa(y1)
d=2*ans+1
%% ejercicio 2
syms x a b
g=solve('x^2+a*x+b==0', x);
x1=subs(g, [a b], [3 1]);
vpa(x1)
q=ans.^2+3.*ans+1
 
%% ejercicio 3
syms x
f1 = 2*exp(x)+3*cos(x); 
sol3 = solve(f1==0, x);
vpa(sol3)
f2=2*exp(ans)+3*cos(ans)

%% ejercicio 4
syms c x y
f1 = 2*x-3*c*y;
f2 = c*x+2*y;
d=solve(f1==5, x);
d1=solve(f2==7, x);
c1=subs([d d1], [c y], [3 1]);
vpa(c1)
f1 = 2*7-3*3*1
f2 = 3*1.666666+2
%% ejercicio 5
syms x y
h=3*x^2-2*x+y;
g=x*y+x;
d=solve(h==7, x);
d1=solve(g==5, x);
c2=subs(d, y, 1);
c3=subs(d1, y, 1);
%vpa(c2)
vpa(c3);
%d4=3.*ans.^2-2.*ans+1
%d5=ans*1+ans
