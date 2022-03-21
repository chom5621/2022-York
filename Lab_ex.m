%over=sum(sqrt(5*i/n+exp(5*i/n))*5/n,2);
%over;

%under=over+5/n-sqrt(5+exp(5))*5/n;
%under; 

%load('heightweight.mat')
%weight[height<183]

function v=isVowel(sc)
sc=input('');
if sc=='a'||sc=='e'||sc=='i'||sc=='o'||sc=='u'
    v=true;
else
    v=false;
end
end