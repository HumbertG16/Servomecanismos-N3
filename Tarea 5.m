//Servomecanismos N3 LMV
// César Humberto Gámez Porras
//1635743
%% mi funcion 1
function dydt=miFuncion1(t,y)
dydt = t/y;
end
%% call mi funcion 1
function [t,y]=call_miFuncion1()
tspan=[0 10];
y0=1;
[t,y]=ode45(@miFuncion1, tspan, y0);
end


%% mi funcion 2
function dydt=miFuncion2(t,y)
alpha=2;
gama=2;
dydt=alpha*y-gama*y*y;
end
%% call mi funcion 2
function [t,y]=call_miFuncion2()
tspan=[0 10];
y0=10;
[t,y]=ode45(@miFuncion2, tspan, y0);
end


%% mi funcion 3
function dydt=miFuncion3(t,y)
dydt=-exp(2*y)*sin(t);
end
%% call mi funcion 3
function [t,y]=call_miFuncion3()
tspan=[0 10];
y0=0;
[t,y]=ode45(@miFuncion2, tspan, y0);
end


%% mi funcion 4
function dydx=miFuncion4(x,y)
dydx=exp(x)/2*y;
end
%% call mi funcion 4
function [x,y]=call_miFuncion4()
xspan=[0 10];
y0=0;
[x,y]=ode45(@miFuncion4, xspan, y0);
end
