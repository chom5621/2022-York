M=[2 11 5 8; 5 7 10 3; 16 1 0 4]
% 3*4 matrix M

A=M(2:3,3:4)
% 2*2 matrix A

B=M(:,2:3)
% 3*2 matrix B

C=M(2:3,:)
% 2*4 matrix C

D=M(2,:)
% 1*4 matrix D

E=M(:,end)
% 1*3 matrix E