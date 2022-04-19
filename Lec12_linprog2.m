clc; clear all;
f=[10; 14.1];
A=[1 2;1.5 2.1];
b=[12; 15];
Aeq=[1 1];
beq=[9];
ub=[7; 7];
lb=[0; 0];
linprog(-f,A,b,Aeq,beq,lb,ub) % 6.5000
                              % 2.5000