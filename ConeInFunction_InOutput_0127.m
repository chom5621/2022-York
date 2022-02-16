clc
clear
% This program calculates volume, lateral surface area, and base surface
% area of a cone
OutputFile=fopen('ConeOutput.txt','W');
r=input('enter the radious of the cone: ');
h=input('enter the height of the cone: ');
[lsa, ba, vl]=ConeFunction(r,h);
disp(vl);
fprintf('the volume of the cone is %4.2f m^3 \n', vl);
fprintf(OutputFile, 'the volume of the cone is %4.2 m^3 \n', vl);
fclose(OutputFile);

% function(s) are listed below
function [LateralSurfaceArea, BaseArea, Vol]=ConeFunction(radius, height)
Vol=(1/3)*pi*height*radius^2;
LateralSurfaceArea=pi*radius*sqrt(height^2+radius^2);
BaseArea=pi*radius^2;
end
