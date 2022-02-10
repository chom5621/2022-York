function result = findsolution(a,b,c)
    % find solution(a,b,c) finds a value of x such that a*x^2 + b*x + c = 0
    discriminant = b*b - 4*a*c;
    result = (-b + sqrt(discriminant))/(2*a);
end