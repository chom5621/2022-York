fibonacci(4) % 3

function res=fibonacci(n)
if n==0
    res=0;
elseif n==1
    res=1;
else
    res=fibonacci(n-1)+fibonacci(n-2);
end
end