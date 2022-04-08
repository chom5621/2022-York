% bar3
M=spiral(5);
figure(1)
subplot(2,2,1)
bar3(M)
title('3D Spiral')
xlabel('x'); ylabel('y'); zlabel('Value')

% surf
x=[1 1 1 1 1;2 2 2 2 2;3 3 3 3 3;4 4 4 4 4;5 5 5 5 5];
y=[1 2 3 4 5;1 2 3 4 5;1 2 3 4 5;1 2 3 4 5;1 2 3 4 5];
subplot(2,2,2)
surf(x,y,M)
title('3D Surface')
xlabel('x'); ylabel('y'); zlabel('Value')

% interp2
M_interp=interp2(M,4); % 2^4-1
x_interp=interp2(x,4);
y_interp=interp2(y,4);

subplot(2,2,3)
bar3(M_interp)
title('3D Spiral')
xlabel('x'); ylabel('y'); zlabel('Value')

subplot(2,2,4)
surf(x_interp,y_interp,M_interp)
title('3D Surface')
xlabel('x'); ylabel('y'); zlabel('Value')