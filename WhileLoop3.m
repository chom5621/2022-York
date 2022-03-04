clc, commandwindow
m=input('Enter a mark in [0,100]: ');
while m<0 || m>100 % This is called input validity check. A while-loop is often used for such a purpose.
    m=input('Enter a mark in [0,100]: ');
end
if m>=60
    disp('You have passed the exam!')
else
    disp('You failed!')
end