clear, clc, commandwindow
sum=0;
M(3,4)=0.0; % optional
for i=1:3
    for j=1:4
        M(i,j)=i+j;
        sum=sum+(i+j);
    end
end

fprintf('The created matrix is:\n')
for i=1:3
    disp(M(i,:))
end

average=sum/(3*4);
fprintf('The sum of the matrix is %.2f, and the average value is %.2f.\n',sum,average)