clear all; close all; clc;

% Step 1 - Creation of the matrix
n=10;
M=zeros(n);
for i=1:n
    for j=1:n
        M(i,j)=((i+j)^2)/cos(i+j);
    end
end

% Step 2 - Contour plotting
figure(1)
contourf(M)

% Step 3 - Surface plotting
max_elev=max(max(M));
figure(2)
x=linspace(0,30,10);
y=linspace(0,30,10);
[X Y]=meshgrid(x,y);
surface(X,Y,M)
xlabel('West-East [m]'); ylabel('North-South [m]')
% Step 4 - Title
title(['This is surface elevation, maximum elevation is ',num2str(max_elev,'%12.4f'),'[m]'])
view(3)


