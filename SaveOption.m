clc; clear all;
A=[21 34 5.7 6 10^3 15e2 sqrt(103)];
B=50;
C='John';
%whos % A B C
save("MyVar","A","B","C")

clear all
D=123;
%whos % D
load("MyVar")

% Let's open a text file and save following info on it
fd = fopen("MyFileInfo.txt",'W');
fprintf(fd,'%0s is %3d years old and his/her personal id number is %5d and his/her codenumber is\n',C,B,D);
fprintf(fd,'%8.2f %8.2f %8.2f %8.2f %8.2f %8.2f %8.2f\n',A);
fprintf(fd,'%8.2f\n',A)
fclose(fd)