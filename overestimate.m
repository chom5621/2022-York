% Compute an overestimate of the area under the curve y=sqrt(x+exp(x))
% between x=0 and x=5
sum=0;
for i=1:n
    x=5*i/n;
    sum=sum+sqrt(x+exp(x))*5/n;
end
fprintf('The area is less than %f.\n',sum)