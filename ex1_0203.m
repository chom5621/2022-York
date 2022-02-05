clc;
rate=20;
hours=input('Enter the number of hours');
if hours>40
    gross_pay = rate*40 + 1.5*rate*(hours-40);
else
    gross_pay = rate*hours;
end
fprintf('The gross pay is $%.2f\n', gross_pay);