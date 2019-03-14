%% Ejercicio 1
function [t, x] = call_examen()
    tspan = [0 100];
    x0 = 0;
    y0=-1;
    z0=-1;
    CI=[x0; y0;z0];
    [t, x] = ode15s(@examen,tspan, CI);
end
function dxdt = examen(t, x)
    a = 10;
    b = 28;
    c=8/3;
    x1=x(1);
    x2=x(2);
    x3=x(3);
    dxdt=[a*(x2-x1); x1*(b-x3)-x2; x1*x2-c*x3];
end
%% Ejercicio 2
syms w q M l m J k
M=1;
l=5;
m=1;
J=0.5;
k=9.8;
g=(M+m)*w-m*l*cos(q)*q+m*l*sin(q)*q^2;
h=-m*l*cos(q)*w+(J+m*l^2)*w-m*k*l*sin(q);
[d1, d2]=solve([g==1; h==0], [w; q]);
c1=subs([d1. d2.], [w q], [1 0])

