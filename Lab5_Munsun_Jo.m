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
%i=1:n;
%over=sum(sqrt(5*i/n+exp(5*i/n))*5/n,2);

% underestimate
%under=over+5/n-sqrt(5+exp(5))*5/n;

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
%scatter(height, weight)

% (k)
%histogram(height, 10)
%histogram(weight, 10)

% (l)
min(height); max(height); min(weight); max(weight);
mean(height); mean(weight); median(height); median(weight);
sum(height>183);
mean(weight(height<183)); % 65.6322
a=sort(height,'descend'); a(1:5); % 197   197   194   193   189
m=median(height); b=median(height(height<=m)); b; % 164
sum(height<183 & weight>85); % 5
std(height); c=sum(height>mean(height)+2*std(height)); d=sum(height<mean(height)-2*std(height)); c+d; % 6

% (m)
centi=2.54; % an inch
pounds=2.2; % a kilogram
heightinches=height.*centi;
weightpounds=weight.*pounds;

% (n)
bmi=weight./((height./100).^2);
mean(bmi); % 22.9691
sum(bmi<mean(bmi)); % 53

% (o)
corrcoef(height, weight); % 0.6624

% (p)
corrcoef(height', weight'); % Same result 2*2 correlation matrix with (o)


% 1.2 Strings
% (a)
%function v=isVowel(input)
%if input=='a'|input=='e'|input=='i'|input=='o'|input=='u'
%    v=true;
%else
%    v=false;
%end
%end

% (b)
%isVowel('hello')

% (c)
%function vv=compress(s1)
%s1=input('Enter the sentence: ','s');
%w=double(s1);
%for i=1:length(w)
%    q=w(i)
%    if (q~=97 && q~=101 && q~=105 && q~=111 && q~=117);
%       vv=[vv q];
%    end
%end
%v=char(vv)
%end

% (d)
char(66); char(32:126); 
char(97); % 'a'

% (e)
double('B');
double('O'); % 79

% (f)
'A'+2; % 67

% (g)
%a=upper(str)
%str==a
