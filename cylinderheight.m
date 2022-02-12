function h = cylinderheight(v,r)
    % cylinderheight(v,r) finds the height h of a cylinder with radius r
    % and volume pi*(r^2)*h
    discriminant = pi*(r^2);
    h = v/discriminant;
end