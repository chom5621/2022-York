function result = findothersolution(a,b,c)
    % findothersolution(a,b,c) finds the other value of x such that a*x^2 + b*x + c = 0
    discriminant = b*b - 4*a*c;
    result = (-b - sqrt(discriminant))/(2*a);
end