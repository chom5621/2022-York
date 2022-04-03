% Multiple plots & Transparency
x1=20*rand(8,1);
y1=20*rand(8,1);
x2=10*rand(10,1);
y2=10*rand(10,1);

% Multiple plots
figure(1)
subplot(2,1,1)
bar([1:10],'b')
hold on
scatter(x2,y2,'filled','SizeData',300)
hold off
% Transparency
alpha(0.7)

subplot(2,1,2)
bar([1:10],'b')
hold on
S=scatter(x2,y2,'filled','SizeData',300);
hold off
% Transparency
alpha(S,0.4)