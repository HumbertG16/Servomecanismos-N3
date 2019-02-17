//Servomecanismos N3 LMV
// César Humberto Gámez Porras
//1635743
%% problema 1
syms x a 
solve('2*x+a==5', x)

%% problema 2
syms x a b
solve('x^2+a*b+b==0', x)

%% problema 3
syms x
solve('2*exp(x)+3*cos(x)==0', x)

%% problema 4
syms c y x
y1=2*x-3*c*y;
y2=c*x+2*y;
eqns = [y==5, y1==7];
[sol4_1, sol4_2] = solve(eqns)

%% problema 5
syms x y
y1=3*x^2-2*x+y;
y2=x*y+x;
eqns = [y==7, y1==5];
[sol4_1, sol4_2] = solve(eqns)
