% 1. Defining Your Own Function

% (a) Create findsolution.m

% (b) Test by typing in the Command window
x = findsolution(1,5,6); % x=-2
x = -2;
x^2 + 5*x + 6; % ans=0

% (c) Find solution to 2*x^2 + 11*x = 21
x = findsolution(2,11,-21); % x=1.5

% (d) findsolution(a,b,c) finds a value of x such that a*x^2 + b*x + c = 0
help findsolution

% (e) Find solution to x^2 + 4 = 0
x = findsolution(1,0,4); % x=2i where i is Imaginary Unit
help i

% (f) Prediction: Since 'a' is in the denominator in the root formula,
% there would be no solution for 'a=0' in this case.
x = findsolution(0,2,3); % x=NaN

% (g) Find the other solution to 2*x^2 + 11*x = 21
x = findothersolution(2,11,-21); % x=-7

% (h) Find solution to 4*x^2 - 20*x + 25 = 0
x = findsolution(4,-20,25); % x=2.5
x = findothersolution(4,-20,25); % x=2.5

% (i) Find solution to x^2 + 1000000*x + 1 = 0
format long
x1 = findsolution(1,1000000,1); % x1=-1.000007614493370e-06
x2 = findothersolution(1,1000000,1); % x2=-9.999999999990000e+05
x1^2 + 1000000*x1 + 1; % ans=-7.614492369967252e-06
x2^2 + 1000000*x2 + 1; % ans=0 thus x2 is more accurate



% 2. Another Function

% (a) Create cylinderheight.m

% (b) Compute height of cylinder with volume 12 and radius 2
h = cylinderheight(12,2); % h = 0.954929658551372

% (c) Compute height of cylinder with volume 2 and radius 12
h = cylinderheight(2,12); % h = 0.004420970641442



% 3. Errors

% 3.1 Representation Errors
eps; % 2^(-52) = 2.220446049250313e-16

% 3.2 Cancellation Errors
(1+0.50001*eps)-(1+0.49999*eps); % 2.220446049250313e-16

% (a) Multiply and simplify (-b+sqrt(b^2-4*a*c))/(2*a) and (-b-sqrt(b^2-4*a*c))/(2*a)
% (-b+sqrt(b^2-4*a*c))(-b-sqrt(b^2-4*a*c))/(2*a)^2
% = (b^2-(b^2-4*a*c))/(4*a^2)
% = (4*a*c)/(4*a^2)
% = c/a

% (b) x^2 + 1000000*x + 1 = 0
x1 = findsolution(1,1000000,1); % x1=-1.000007614493370e-06
x2 = 1/x1; % x2=-9.999923855646100e+05

% (c) 
x1^2 + 1000000*x1 + 1; % ans=-7.614492369967252e-06 not zero because of cancellation errors

% (d)
x2^2 + 1000000*x2 + 1; % ans=0 because avoided the problem of cancellation errors



% 4. A Function With Multiple Outputs

% (a) Create solvequadratic.m

% (b) 
[x1, x2] = solvequadratic(1,5,6); % x1=-3, x2=-2

% (c)
format long
[x1, x2] = solvequadratic(1,1000000,1);
x1^2 + 1000000*x1 + 1; % ans=0
x2^2 + 1000000*x2 + 1; % ans=0

% (d)
[x1, x2] = solvequadratic(1,6,9); % x1=-3, x2=-3
[x1, x2] = solvequadratic(1,0,4); % x1=2i, x2=-2i
[x1, x2] = solvequadratic(0,3,6); % x1=-Inf, x2=NaN
