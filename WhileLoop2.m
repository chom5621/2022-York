count=0 % initialize the counter to zero
m=input('Input a score between 0 and 100: ');
while m>=0
    if (m>=60)
        count=count+1;
    end
    m=input('Input a score between 0 and 100: ');
end
fprintf('The number of scores that are 60 or over is: %d\n', count)