year=[1988:1994];
sales=[8 12 20 22 18 24 27];
bar(year, sales)
xlabel('Year')
ylabel('Sales in Millions')

% specify the color
bar(year, sales, 'r')

% only one argument
bar(sales)
ylabel('Sales in Millions')

% compare two or more groups
sales1=[8 12 20 22 18 24 27];
sales2=[5 16 18 16 25 19 18];
sales=[sales1;sales2];
bar(sales)
ylabel('Sales in Millions')
xlabel('Store')
legend('1988','1989','1990','1991','1992','1993','1994')