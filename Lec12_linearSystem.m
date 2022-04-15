% solving system of linear equations
clear all; clc;
A=[4 6 -1; 3 5 1; 2 -2 3];
b=[12;15;30];
x=A\b; % x =
       %     7
       %    -2
       %     4
xx=inv(A)*b; % xx =
             %    7.0000
             %   -2.0000
             %    4.0000