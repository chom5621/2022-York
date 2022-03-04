count=0; % initialize the counter to zero
m=1; % assign any positive number to m
while m>=0
    m=input('Input a score between 0 and 100: ');
    if (m>=60)
        count=count+1;
    end
end
fprintf('The number of scores that are 60 or over is: %d\n', count)