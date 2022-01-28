% 2. Using MATLAB as a Calculator

4+7   % 11
3*8-7 % 17

1+2*3 % 7
% Matlab evaluates the multiplication first, then the addition.
% Matlab interprets this expression as 1+(2*3)

% Other expressions involving the operators +, -, * and /
5+4-3*4/2 % 3
% + and - have the same priority, as do * and /. Matlab evaluates * and / first, then + and -. 

4/2*3
% When there are multiple * and /, calculate the multiplion or division on the left first.

(1+2)/7
% Parentheses

(16+12)/(2*7)
-1/7+3*(-5)/2
sqrt(100)+nthroot(1000,3)
2^(3+2)
log10(10000)
log(125)/log(5)
exp(1)
factorial(7)
abs(3/2-6)
sind(90)
acosd(.5)
acos(.5)

5/0 % Inf
0/0 % NaN



% 3 Assignment Statements

x=7

% 3.1 Approximating pi

% Calculating pi number using the polygon:
clc
clear all
format long
radii=1; % radius of the circle
n=6; % polygon sides
% Calculation of the inner-polygon area
hypotenuse=radii;
adjacent=hypotenuse*cosd(360/(2*n));
opposite=hypotenuse*sind(360/(2*n));
Area_inner=2*0.5*adjacent*opposite*n;
Pi_inner=Area_inner/radii^2 % 2.5981
% Calculation of the outer-polygon area
adjacent=radii;
opposite=adjacent*tand(360/(2*n));
Area_outer=2*0.5*adjacent*opposite*n;
Pi_outer=Area_outer/radii^2 % 3.4641
% pi is a Matlab built-in parameter
Pi_matlab=pi % 3.141592

% Testing with larger values of n, like n=100
clc
clear all
format long
radii=1; % radius of the circle
n=100; % polygon sides
% Calculation of the inner-polygon area
hypotenuse=radii;
adjacent=hypotenuse*cosd(360/(2*n));
opposite=hypotenuse*sind(360/(2*n));
Area_inner=2*0.5*adjacent*opposite*n;
Pi_inner=Area_inner/radii^2 % 3.1395
% Calculation of the outer-polygon area
adjacent=radii;
opposite=adjacent*tand(360/(2*n));
Area_outer=2*0.5*adjacent*opposite*n;
Pi_outer=Area_outer/radii^2 % 3.1426
% pi is a Matlab built-in parameter
Pi_matlab=pi % 3.141592
format long

% As n gets larger, Pi_inner and Pi_outer approximate to Pi value.

% n must be larger than 5000 to be accurate to 5 decimal places.
clc
clear all
format long
radii=1; % radius of the circle
n=5000; % polygon sides
% Calculation of the inner-polygon area
hypotenuse=radii;
adjacent=hypotenuse*cosd(360/(2*n));
opposite=hypotenuse*sind(360/(2*n));
Area_inner=2*0.5*adjacent*opposite*n;
Pi_inner=Area_inner/radii^2 % 3.1395
% Calculation of the outer-polygon area
adjacent=radii;
opposite=adjacent*tand(360/(2*n));
Area_outer=2*0.5*adjacent*opposite*n;
Pi_outer=Area_outer/radii^2 % 3.1426
% pi is a Matlab built-in parameter
Pi_matlab=pi % 3.141592
format long



% 3.2 A Sequence of Assignments
a=42
b=27
a=a+b;
b=a-b;
a=a-b;
a,b
% a=42 but changed into a=27  
% b=27 but changed into b=42
% a and b values were switched

clc
clear all
a=2
b=4
a=a+b;
b=a-b;
a=a-b;
a,b
% a=2 but changed into a=4  
% b=4 but changed into b=2
% The same thing happened again; a and b values were switched
% It is because a=2 changes by a=6 since 'a=a+b', and b=2 for 'b=a-b', so a=4 since 'a=a-b'