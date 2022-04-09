clc; clear all;
fnc_1(10);
fnc_1([0 2 5 7 10]);

x=0:10;
plot(x, fnc_1(x))

fnc_Hand=@fnc_1;

integral(fnc_Hand,0,10)

gh=@(x) x.^3 + 4*x.^2 - 2*sin(x) + 1;

plot(x,gh(x))

function y=fnc_1(x)
% this evaluates below function
y = x.^3 + 4*x.^2 - 2*sin(x) + 1;
end