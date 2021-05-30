clc, clear
%Abigail Jimenez Rojas
%Grupo: 3202
%Teorema Fundamental de Calculo 7
syms x;
f=((2*x)/(1+x^2))
F=inline(char(f));
i=2
r=3
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,i,r)
