clc; clear all;

format long
factorial(100) % 9.332621544394410e+157
fact(100) % 9.332621544394410e+157

function res=fact(n)
if n<=1
    res=1;
else
    res=n*fact(n-1);
end
end