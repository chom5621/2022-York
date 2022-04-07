% bar plot example

x=1:6;
y=[33 11 5 9 22 30];

figure(1)
% vertical bar plotting
subplot(2,1,1);
bar(x,y);
title('Vertical bar plot')
% horizental bar plotting
subplot(2,1,2);
barh(x,y,'r');
title('Horizontal bar plot')