% 1. Using Vectors
% (a) It is calculated element by element of a vector A.
A = [1:5];
A = A + 5*(mod(A,2) == 1); % A = [6 2 8 4 10]

% (b) 
B = zeros(1,100);

% (c)
C = rand(1,100);

% (d) 
D = randi([10 20], 1, 100); 


% 1.1 Riemann Sums Revisited
% (e)
% overestimate
i=1:n;
over=sum(sqrt(5*i/n+exp(5*i/n))*5/n,2);
n=10;
over; % 2.6773

% underestimate
%under=over+5/n+sqrt(25/n+exp(25/n))*5/n;

% (f)
%n=10;
%over; % 26.6773
%under; % 20.9843


% 1.2 Resizing Arrays
% (g)
clear
tic
A = [];
for i = 1:100000
    A = [A 2*i];
end
toc
% 2.599266 sec

clear
tic
for i = 1:100000
    B(i) = 2*i;
end
toc
% 0.134930 sec

clear
tic
C=1:2:200000;
toc
% 0.000496 sec

% (h)
clear
tic
D=ones(1, 100000);
for i=1:100000
    D(i)=2*i;
end
toc
% 0.005373 sec


% 1.3 Some Statistics
% (i)
load('heightweight')
height;

% (j)
scatter(height, weight)

% (k)
histogram(height, 10)
histogram(weight, 10)

% (l)
min(height); max(height); min(weight); max(weight);
mean(height); mean(weight); median(height); median(weight);
sum(height>183);
mean(weight[height<183])

% (m)


% (n)



