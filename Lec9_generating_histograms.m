y=[58 73 73 53 50 48 56 73 73 66 69 63 74 82 84 91 93 89 91 80 59 69 56 64 63 66 64 74 63 69];
hist(y);

% specify the number of bins
hist(y, 5);

% specify the number of bins by specifying the center point of each bin
x=[45:10:95];
hist(y,x);

z=[50 55 68 80 87];
hist(y,z);