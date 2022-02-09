x=input('Please enter the value for x:\n');
if x<=0
    y=0;
elseif x<=1
    y=x^2/2;
elseif x<=2
    y=2*x-x^2/2-1;
else
    y=1;
end
disp(y)