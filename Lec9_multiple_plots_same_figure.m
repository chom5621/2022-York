x=[1:5];
y1=2*x+1;
subplot(2,2,1);
plot(x,y1);

subplot(2,2,2);
bar(x,y1);

y2=log(x);
subplot(2,2,3);
plot(x,y2,'r--d');

y3=exp(x);
subplot(2,2,4);
plot(x,y3,'k:o');