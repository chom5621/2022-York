% Function(s) are listed below
function [LateralSurfaceArea, BaseArea, Vol]=ConeFunction(radius, height)
Vol = (1/3)*pi*height*radius^2;
LateralSurfaceArea = pi*radius*sqrt(height^2+radius^2);
BaseArea = pi*radius^2;
end