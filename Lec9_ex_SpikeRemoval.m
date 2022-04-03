clear all; close all; clc;
load data.mat
A=SpikeRemoval(A);
figure(2)
B=movmean(A,10);
i=1:length(A);
plot(i,A,'b-', i,B,'r-')

function A=SpikeRemoval(A)
[r,c]=find(abs(A-std(A))>4.0*mean(A));
B=A(c);
i=1:length(A);
for j=1:length(c)
    D(j)=mean([A(c(j)-1) A(c(j)+1)]);
end
figure(1);
plot(i,A,'c.', c,B,'r.', c,D,'b.')
xlabel('Array index number'); ylabel('Value');
title('Cleaning up the array from spikes');
legend('original data','Outliers','Corrected Values','location','NE')
xlim([1 length(A)]); ylim([min(A)-10 max(A)+100]);
str=sprintf('The array has %d elements where %d of these elements are outliers.',length(A),length(c));
text(20, max(A)+60, str)
A(c)=D(1:length(c));
save CleanData.MAT A
end