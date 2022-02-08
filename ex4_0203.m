year=input('Enter a year: \n');
if (rem(year,400)==0 | rem(year,4)==0 & rem(year,100)~=0)
    disp('The year is a leap year')
else
    disp('The year is not a leap year')
end