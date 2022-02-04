year = [1988:1994];
sales1 = [8 12 20 22 18 24 27];
sales2 = [5 16 18 16 25 19 18];
plot(year, sales1, 'r--o', year, sales2, 'b:d');
xlabel('Year')
ylabel('Sales Amout in Millions')
title('Yearly Sales Amount of Store1 and Store2')
legend('Store1','Store2','location','northwest')
text(1994-1,27.5,'Store1 max Sale')
text(1992-0.2,25.5,'Store2 max Sale','Color','red','FontSize',14)
shg