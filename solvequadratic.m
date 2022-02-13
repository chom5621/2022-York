function [x1, x2] = solvequadratic(a, b, c)
    % solvequadratic(a,b,c) returns the two values of x such that a*x^2 + b*x + c = 0
    discriminant = b*b - 4*a*c;
    if b>0
        x1 = (-b - sqrt(discriminant))/(2*a);
    else
        x1 = (-b + sqrt(discriminant))/(2*a);
    end
    x2 = c/(a*x1);
end