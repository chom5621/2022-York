clear, clc
count=0; % initialize the counter to zero
k=1;
while k<=5
    m=input('Input a score between 0 and 100: ');
    if (m>=60)
        count=count+1;
    end
    k=k+1;
end
disp('The number of scores that are 60 or over is: ')
disp(count)