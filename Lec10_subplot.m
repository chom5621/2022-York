x=[1 2 3 4 5 6 7 8 9 10]; % x-axis data
y1=[6 8 1 3 9 3 4 4 7 8]; % y-axis data (set-1)
y2=[9 7 9 3 5 1 7 2 4 6]; % y-axis data (set-2)

figure(1)
plot(x,y1,'b-',x,y2,'r--')
title('x and y data plotted')
xlabel('This is the x data [unit]');
ylabel('This is the y data [units]');
legend('1st set of data','2nd set of data')

figure(2)
subplot(2,1,1)
plot(x,y1,'b-')
title('This is y1 vs x')
xlabel('This is the x data [unit]');
ylabel('This is the y1 data [units]');
subplot(2,1,2)
plot(x,y1,'r--')
title('This is y2 vs x')
xlabel('This is the x data [unit]');
ylabel('This is the y2 data [units]');

figure(3)
subplot(1,2,1)
plot(x,y1,'b-')
title('This is y1 vs x')
xlabel('This is the x data [unit]');
ylabel('This is the y1 data [units]');
subplot(1,2,2)
plot(x,y1,'r--')
title('This is y2 vs x')
xlabel('This is the x data [unit]');
ylabel('This is the y2 data [units]');