% Compute an underestimate of the area under the curve y=sqrt(x+exp(x))
% between x=0 and x=5
sum=0;
for i=0:n-1
    x=5*i/n;
    sum=sum+sqrt(x+exp(x))*5/n;
end
fprintf('The area is more than %f.\n',sum)