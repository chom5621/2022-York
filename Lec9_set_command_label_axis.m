% use the set command to label an axis
sales1=[8 12 20 22 18 24 27];
sales2=[5 16 18 16 25 19 18];
sales=[sales1;sales2];
bar(sales)
ylabel('Sales in Millions')
set(gca,'XTickLabel',{'Store1','Store2'})
legend('1988','1989','1990','1991','1992','1993','1994')